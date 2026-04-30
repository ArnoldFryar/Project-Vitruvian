.class public final Lio/sentry/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/r0;


# instance fields
.field public final a:Lio/sentry/p0;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/s0;->a:Lio/sentry/p0;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/q0;
    .locals 6

    iget-object v0, p0, Lio/sentry/s0;->a:Lio/sentry/p0;

    invoke-interface {v0}, Lio/sentry/p0;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-static {v0, v1}, Lio/sentry/r0;->b(Ljava/lang/String;Lio/sentry/ILogger;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/sentry/o;

    invoke-virtual {p1}, Lio/sentry/T0;->getSerializer()Lio/sentry/E;

    move-result-object v2

    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    invoke-virtual {p1}, Lio/sentry/T0;->getFlushTimeoutMillis()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lio/sentry/o;-><init>(Lio/sentry/E;Lio/sentry/ILogger;J)V

    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Lio/sentry/q0;

    invoke-direct {v3, p1, v0, v1, v2}, Lio/sentry/q0;-><init>(Lio/sentry/ILogger;Ljava/lang/String;Lio/sentry/k;Ljava/io/File;)V

    return-object v3

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No cache dir path is defined in options."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
