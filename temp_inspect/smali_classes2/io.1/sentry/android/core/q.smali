.class public final Lio/sentry/android/core/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lio/sentry/android/core/q;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Boolean;

.field public d:Lio/sentry/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/core/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lio/sentry/android/core/q;->c:Ljava/lang/Boolean;

    sput-object v0, Lio/sentry/android/core/q;->e:Lio/sentry/android/core/q;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Long;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/q;->a:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/android/core/q;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lio/sentry/android/core/q;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lio/sentry/android/core/q;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(JLio/sentry/y0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/q;->d:Lio/sentry/y0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/q;->a:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iput-object p3, p0, Lio/sentry/android/core/q;->d:Lio/sentry/y0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/q;->a:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method
