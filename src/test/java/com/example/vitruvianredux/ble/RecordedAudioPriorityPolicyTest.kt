package com.example.vitruvianredux.ble

import org.junit.Assert.assertEquals
import org.junit.Test

class RecordedAudioPriorityPolicyTest {

    @Test
    fun `rep count interrupts coaching`() {
        assertEquals(
            RecordedAudioAction.INTERRUPT,
            RecordedAudioPriorityPolicy.actionFor(
                isPlaying = true,
                activePriority = RecordedAudioPriority.COACHING,
                incomingPriority = RecordedAudioPriority.COUNT,
                queueMode = AUDIO_QUEUE_FLUSH,
            ),
        )
    }

    @Test
    fun `coaching cannot interrupt rep count`() {
        assertEquals(
            RecordedAudioAction.DROP,
            RecordedAudioPriorityPolicy.actionFor(
                isPlaying = true,
                activePriority = RecordedAudioPriority.COUNT,
                incomingPriority = RecordedAudioPriority.COACHING,
                queueMode = AUDIO_QUEUE_FLUSH,
            ),
        )
    }

    @Test
    fun `same priority add request appends`() {
        assertEquals(
            RecordedAudioAction.APPEND,
            RecordedAudioPriorityPolicy.actionFor(
                isPlaying = true,
                activePriority = RecordedAudioPriority.STATUS,
                incomingPriority = RecordedAudioPriority.STATUS,
                queueMode = AUDIO_QUEUE_ADD,
            ),
        )
    }

    @Test
    fun `count clips receive count priority`() {
        val plan = RecordedAudioPlan(
            clipNames = listOf("voice_count_steady_04"),
            queueMode = AUDIO_QUEUE_FLUSH,
        )

        assertEquals(RecordedAudioPriority.COUNT, RecordedAudioPriorityPolicy.priorityFor(plan))
    }
}
