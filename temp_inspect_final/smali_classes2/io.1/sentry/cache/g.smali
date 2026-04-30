.class public final Lio/sentry/cache/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/B;


# instance fields
.field public final a:Lio/sentry/T0;


# direct methods
.method public constructor <init>(Lio/sentry/T0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/cache/g;->a:Lio/sentry/T0;

    return-void
.end method

.method public static d(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    const-string v0, ".scope-cache"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Lio/sentry/cache/b;->b(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/d$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/sentry/a1;)V
    .locals 2

    new-instance v0, LB/e;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, p1}, LB/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, LC/f0;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p1}, LC/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lio/sentry/f1;)V
    .locals 2

    new-instance v0, Lw/k;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p1}, Lw/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/cache/g;->a:Lio/sentry/T0;

    :try_start_0
    invoke-virtual {v0}, Lio/sentry/T0;->getExecutorService()Lio/sentry/D;

    move-result-object v1

    new-instance v2, Lw/s;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3, p1}, Lw/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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

.method public final p(Lio/sentry/protocol/A;)V
    .locals 2

    new-instance v0, Lw/r;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Lw/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->e(Ljava/lang/Runnable;)V

    return-void
.end method
