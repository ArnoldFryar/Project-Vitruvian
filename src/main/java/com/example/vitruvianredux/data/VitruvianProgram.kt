package com.example.vitruvianredux.data

import org.json.JSONArray
import org.json.JSONObject

/**
 * A Vitruvian coaching program fetched from api.vitruvian.me/user/programs/recommended
 * or api.vitruvian.me/programs/{id}.
 */
data class VitruvianProgram(
    val id: String,
    val name: String,
    val description: String?,
    val thumbnailUrl: String?,
    val days: Int,             // total workout days in the program
    val equipment: List<String>,
    val muscles: List<String>,
)

/**
 * An active enrollment from api.vitruvian.me/user/enrollments.
 * Links a user to a program with progress tracking.
 */
data class VitruvianEnrollment(
    val id: String,          // enrollment id — needed for WebView URLs
    val programId: String,
    val programName: String,
    val thumbnailUrl: String?,
    val completedDays: Int,
    val totalDays: Int,
)

// ── JSON parsing helpers ────────────────────────────────────────────────────

fun JSONObject.toVitruvianProgram(): VitruvianProgram {
    val days = optJSONArray("days")?.length() ?: optInt("days", 0)
    val equipment = optJSONArray("equipment")?.toStringList() ?: emptyList()
    val muscles   = optJSONArray("muscles")?.toStringList()   ?: emptyList()
    return VitruvianProgram(
        id          = optString("id", ""),
        name        = optString("name", ""),
        description = optString("description").takeIf { it.isNotBlank() },
        thumbnailUrl = thumbnail(this),
        days        = days,
        equipment   = equipment,
        muscles     = muscles,
    )
}

fun JSONObject.toVitruvianEnrollment(): VitruvianEnrollment {
    val program = optJSONObject("program") ?: JSONObject()
    val enrollmentDays = optJSONArray("days")
    val completed = (0 until (enrollmentDays?.length() ?: 0))
        .count { i -> enrollmentDays!!.optJSONObject(i)?.optJSONObject("session") != null }
    val totalDays = program.optJSONArray("days")?.length() ?: 0
    return VitruvianEnrollment(
        id           = optString("id", ""),
        programId    = program.optString("id", ""),
        programName  = program.optString("name", ""),
        thumbnailUrl = thumbnail(program),
        completedDays = completed,
        totalDays    = totalDays,
    )
}

private fun thumbnail(obj: JSONObject): String? {
    val raw = obj.optString("thumbnail").takeIf { it.isNotBlank() } ?: return null
    // thumbnail may be a mux playback id or a full URL
    return if (raw.startsWith("http")) raw
    else "https://image.mux.com/$raw/thumbnail.jpg"
}

private fun JSONArray.toStringList(): List<String> =
    (0 until length()).mapNotNull { optString(it).takeIf { s -> s.isNotBlank() } }
