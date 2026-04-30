.class public final Lio/sentry/cache/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/A;


# instance fields
.field public final a:Lio/sentry/T0;


# direct methods
.method public constructor <init>(Lio/sentry/T0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/cache/f;->a:Lio/sentry/T0;

    return-void
.end method

.method public static g(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    const-string v0, ".options-cache"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Lio/sentry/cache/b;->b(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/d$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LQ2/V;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, p1}, LQ2/V;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/f;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lio/sentry/protocol/o;)V
    .locals 2

    new-instance v0, Lk/h;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, Lk/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/f;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, LK/i;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p1}, LK/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/f;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lw/h;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p1}, Lw/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/f;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    new-instance v0, LC/b0;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p1}, LC/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/f;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lw/i;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Lw/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/f;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/cache/f;->a:Lio/sentry/T0;

    :try_start_0
    invoke-virtual {v0}, Lio/sentry/T0;->getExecutorService()Lio/sentry/D;

    move-result-object v1

    new-instance v2, LS2/d;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3, p1}, LS2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Lio/sentry/D;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v2, "Serialization task could not be scheduled"

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/cache/f;->a:Lio/sentry/T0;

    const-string v1, ".options-cache"

    invoke-static {v0, p1, v1, p2}, Lio/sentry/cache/b;->c(Lio/sentry/T0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
