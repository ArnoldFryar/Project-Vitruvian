package com.example.vitruvianredux.data

import android.content.Context
import com.example.vitruvianredux.partner.PartnerUnitPreference
import com.example.vitruvianredux.partner.PartnerWorkoutParticipant
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.serialization.encodeToString
import kotlinx.serialization.decodeFromString
import kotlinx.serialization.json.Json
import java.util.UUID

/** Durable local roster. Guest identity remains stable for export, recovery, and later linking. */
object PartnerProfileStore {
    private const val PREFS = "partner_profiles_v1"
    private const val KEY_PROFILES = "profiles"
    private val json = Json { ignoreUnknownKeys = true; encodeDefaults = true }
    private val _profiles = MutableStateFlow<List<PartnerWorkoutParticipant>>(emptyList())
    val profiles: StateFlow<List<PartnerWorkoutParticipant>> = _profiles.asStateFlow()
    private lateinit var context: Context

    fun init(appContext: Context) {
        context = appContext.applicationContext
        val raw = context.getSharedPreferences(PREFS, Context.MODE_PRIVATE).getString(KEY_PROFILES, null)
        _profiles.value = raw?.let {
            runCatching { json.decodeFromString<List<PartnerWorkoutParticipant>>(it) }.getOrNull()
        } ?: emptyList()
    }

    fun ensurePrimaryProfile(name: String): PartnerWorkoutParticipant {
        _profiles.value.firstOrNull { !it.isGuest }?.let { return it }
        val primary = PartnerWorkoutParticipant(
            participantId = "local-primary",
            displayName = name.trim().ifBlank { ProfileStore.DEFAULT_NAME },
            isGuest = false,
            linkedAccountId = "local-primary",
            updatedAt = System.currentTimeMillis(),
        )
        upsert(primary)
        return primary
    }

    fun createGuest(
        name: String,
        unitPreference: PartnerUnitPreference = PartnerUnitPreference.IMPERIAL_LB,
        voiceEnabled: Boolean = true,
    ): PartnerWorkoutParticipant {
        val guest = PartnerWorkoutParticipant(
            participantId = UUID.randomUUID().toString(),
            displayName = name.trim().ifBlank { "Guest" },
            unitPreference = unitPreference,
            voiceEnabled = voiceEnabled,
            isGuest = true,
            updatedAt = System.currentTimeMillis(),
        )
        upsert(guest)
        return guest
    }

    fun upsert(profile: PartnerWorkoutParticipant) {
        require(profile.participantId.isNotBlank())
        require(profile.displayName.isNotBlank())
        val next = _profiles.value.filterNot { it.participantId == profile.participantId } + profile
        _profiles.value = next.sortedBy { it.displayName.lowercase() }
        persist()
    }

    /** Linking preserves participantId so historical evidence never changes owner. */
    fun linkGuest(participantId: String, accountId: String): Boolean {
        val profile = _profiles.value.firstOrNull { it.participantId == participantId } ?: return false
        if (!profile.isGuest || profile.linkedAccountId != null || accountId.isBlank()) return false
        upsert(
            profile.copy(
                isGuest = false,
                linkedAccountId = accountId,
                updatedAt = System.currentTimeMillis(),
            ),
        )
        return true
    }

    fun exportProfile(participantId: String): String? = _profiles.value
        .firstOrNull { it.participantId == participantId }
        ?.let { json.encodeToString(it) }

    private fun persist() {
        context.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
            .edit().putString(KEY_PROFILES, json.encodeToString(_profiles.value)).apply()
    }
}
