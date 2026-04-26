package com.example.vitruvianredux.ble

import java.util.concurrent.atomic.AtomicLong

/**
 * Lightweight generation counter for canceling stale asynchronous workout transitions.
 *
 * Every newly scheduled transition receives a token from [issue]. Any later
 * [issue] or explicit [invalidate] retires older tokens so delayed jobs can
 * cheaply bail out before mutating session state.
 */
internal class SessionTransitionEpoch {
    private val counter = AtomicLong(0L)

    fun issue(): Long = counter.incrementAndGet()

    fun invalidate(): Long = counter.incrementAndGet()

    fun isCurrent(token: Long): Boolean = counter.get() == token
}
