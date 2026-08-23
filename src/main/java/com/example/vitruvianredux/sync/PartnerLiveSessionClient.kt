package com.example.vitruvianredux.sync

import com.example.vitruvianredux.partner.PartnerApiResponse
import com.example.vitruvianredux.partner.PartnerCompleteSetRequest
import com.example.vitruvianredux.partner.PartnerJoinRequest
import com.example.vitruvianredux.partner.PartnerSessionInvite
import com.example.vitruvianredux.partner.PartnerSessionRequest
import com.example.vitruvianredux.partner.PartnerStartRequest
import io.ktor.client.HttpClient
import io.ktor.client.call.body
import io.ktor.client.engine.android.Android
import io.ktor.client.plugins.contentnegotiation.ContentNegotiation
import io.ktor.client.request.post
import io.ktor.client.request.setBody
import io.ktor.http.ContentType
import io.ktor.http.contentType
import io.ktor.serialization.kotlinx.json.json
import kotlinx.serialization.json.Json

/** Low-latency LAN client used by every non-host partner device. */
class PartnerLiveSessionClient {
    private val json = Json { ignoreUnknownKeys = true; encodeDefaults = true }
    private val http = HttpClient(Android) {
        install(ContentNegotiation) { json(json) }
    }

    suspend fun join(invite: PartnerSessionInvite, request: PartnerJoinRequest): PartnerApiResponse =
        call(invite.hostUrl, "join", request)

    suspend fun snapshot(invite: PartnerSessionInvite, request: PartnerSessionRequest): PartnerApiResponse =
        call(invite.hostUrl, "state", request)

    suspend fun start(invite: PartnerSessionInvite, request: PartnerStartRequest): PartnerApiResponse =
        call(invite.hostUrl, "start", request)

    suspend fun claimBle(invite: PartnerSessionInvite, request: PartnerSessionRequest): PartnerApiResponse =
        call(invite.hostUrl, "claim", request)

    suspend fun heartbeat(invite: PartnerSessionInvite, request: PartnerSessionRequest): PartnerApiResponse =
        call(invite.hostUrl, "heartbeat", request)

    suspend fun releaseBle(invite: PartnerSessionInvite, request: PartnerSessionRequest): PartnerApiResponse =
        call(invite.hostUrl, "release", request)

    suspend fun completeSet(invite: PartnerSessionInvite, request: PartnerCompleteSetRequest): PartnerApiResponse =
        call(invite.hostUrl, "complete", request)

    private suspend inline fun <reified T> call(hostUrl: String, path: String, payload: T): PartnerApiResponse {
        HubUrlPolicy.requirePermitted(hostUrl)
        return http.post("${hostUrl.trimEnd('/')}/partner/$path") {
            contentType(ContentType.Application.Json)
            setBody(payload)
        }.body()
    }
}
