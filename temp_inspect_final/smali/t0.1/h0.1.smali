.class public final Lt0/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqm/f;)Lt0/f0;
    .locals 1

    sget-object v0, Lt0/f0$a;->a:Lt0/f0$a;

    invoke-interface {p0, v0}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object p0

    check-cast p0, Lt0/f0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
