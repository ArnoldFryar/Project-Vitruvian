package com.example.vitruvianredux.data

import androidx.room.Room
import androidx.test.core.app.ApplicationProvider
import androidx.test.ext.junit.runners.AndroidJUnit4
import com.example.vitruvianredux.data.db.SessionLog
import com.example.vitruvianredux.data.db.SessionLogDatabase
import kotlinx.coroutines.flow.first
import kotlinx.coroutines.runBlocking
import org.junit.After
import org.junit.Assert.assertEquals
import org.junit.Before
import org.junit.Test
import org.junit.runner.RunWith

@RunWith(AndroidJUnit4::class)
class SessionLogDaoAnalyticsInstrumentedTest {
    private lateinit var db: SessionLogDatabase

    @Before
    fun setUp() {
        db = Room.inMemoryDatabaseBuilder(
            ApplicationProvider.getApplicationContext(),
            SessionLogDatabase::class.java,
        ).allowMainThreadQueries().build()
    }

    @After
    fun tearDown() = db.close()

    @Test
    fun dateRangeAttributesCrossBoundaryWorkoutToCompletionTime() = runBlocking {
        val boundary = 10_000L
        db.sessionLogDao().insertSession(session("crossing", 1_000L, 11_000L, 100.0))
        db.sessionLogDao().insertSession(session("before", 1_000L, 9_000L, 200.0))

        val result = db.sessionLogDao().getSessionsInDateRange(boundary, 20_000L)

        assertEquals(listOf("crossing"), result.map { it.id })
    }

    @Test
    fun currentWeekFlowsExcludeFutureDatedEvidence() = runBlocking {
        val now = System.currentTimeMillis()
        db.sessionLogDao().insertSession(session("completed", now - 60_000L, now - 1_000L, 100.0))
        db.sessionLogDao().insertSession(session("future", now, now + 86_400_000L, 900.0))

        val weekStart = now - 7L * 86_400_000L

        assertEquals(100.0, db.sessionLogDao().currentWeekVolumeKgFlow(weekStart).first(), 0.001)
        assertEquals(1, db.sessionLogDao().currentWeekSessionCountFlow(weekStart).first())
        assertEquals(AnalyticsStore.sessionPoints(100.0, null), db.sessionLogDao().currentWeekPointsFlow(weekStart).first())
    }

    private fun session(id: String, start: Long, end: Long, volume: Double) = SessionLog(
        id = id,
        startTime = start,
        endTime = end,
        durationSeconds = ((end - start) / 1_000L).toInt(),
        programName = null,
        dayName = null,
        totalReps = 10,
        totalVolumeKg = volume,
        createdAt = end,
    )
}
