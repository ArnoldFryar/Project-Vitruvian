.class public final Lio/sentry/android/core/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/p;


# instance fields
.field public a:Z

.field public final b:Lio/sentry/android/core/b;

.field public final c:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/I;->a:Z

    const-string v0, "SentryAndroidOptions is required"

    invoke-static {p1, v0}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/core/I;->c:Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p2, p0, Lio/sentry/android/core/I;->b:Lio/sentry/android/core/b;

    return-void
.end method


# virtual methods
.method public final c(Lio/sentry/J0;Lio/sentry/s;)Lio/sentry/J0;
    .locals 0

    return-object p1
.end method

.method public final declared-synchronized f(Lio/sentry/protocol/x;Lio/sentry/s;)Lio/sentry/protocol/x;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lio/sentry/android/core/I;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lio/sentry/T0;->isTracingEnabled()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-boolean p2, p0, Lio/sentry/android/core/I;->a:Z

    if-nez p2, :cond_4

    iget-object p2, p1, Lio/sentry/protocol/x;->P:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/t;

    iget-object v1, v0, Lio/sentry/protocol/t;->C:Ljava/lang/String;

    const-string v2, "app.start.cold"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "app.start.warm"

    iget-object v0, v0, Lio/sentry/protocol/t;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    sget-object p2, Lio/sentry/android/core/q;->e:Lio/sentry/android/core/q;

    invoke-virtual {p2}, Lio/sentry/android/core/q;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lio/sentry/protocol/h;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v2, Lio/sentry/U$a;->MILLISECOND:Lio/sentry/U$a;

    invoke-virtual {v2}, Lio/sentry/U$a;->apiName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lio/sentry/protocol/h;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object p2, p2, Lio/sentry/android/core/q;->c:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "app_start_cold"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    const-string p2, "app_start_warm"

    :goto_0
    iget-object v0, p1, Lio/sentry/protocol/x;->Q:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lio/sentry/android/core/I;->a:Z

    :cond_4
    iget-object p2, p1, Lio/sentry/v0;->a:Lio/sentry/protocol/q;

    iget-object v0, p1, Lio/sentry/v0;->b:Lio/sentry/protocol/c;

    invoke-virtual {v0}, Lio/sentry/protocol/c;->b()Lio/sentry/a1;

    move-result-object v0

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    iget-object v0, v0, Lio/sentry/a1;->B:Ljava/lang/String;

    const-string v1, "ui.load"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/sentry/android/core/I;->b:Lio/sentry/android/core/b;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lio/sentry/android/core/b;->b()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_5

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_5
    :try_start_4
    iget-object v1, v0, Lio/sentry/android/core/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Lio/sentry/android/core/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v0

    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_6

    iget-object v0, p1, Lio/sentry/protocol/x;->Q:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    :goto_2
    monitor-exit p0

    return-object p1

    :goto_3
    monitor-exit p0

    throw p1
.end method
