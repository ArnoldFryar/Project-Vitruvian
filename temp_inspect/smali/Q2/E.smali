.class public final LQ2/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/D;
.implements Lio/sentry/clientreport/f;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/sentry/T0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LQ2/E;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Lio/sentry/clientreport/a;

    invoke-direct {p1}, Lio/sentry/clientreport/a;-><init>()V

    iput-object p1, p0, LQ2/E;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/E;->a:Ljava/lang/Object;

    iput-object p2, p0, LQ2/E;->b:Ljava/lang/Object;

    return-void
.end method

.method public static f(Lio/sentry/O0;)Lio/sentry/g;
    .locals 1

    sget-object v0, Lio/sentry/O0;->Event:Lio/sentry/O0;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lio/sentry/g;->Error:Lio/sentry/g;

    return-object p0

    :cond_0
    sget-object v0, Lio/sentry/O0;->Session:Lio/sentry/O0;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lio/sentry/g;->Session:Lio/sentry/g;

    return-object p0

    :cond_1
    sget-object v0, Lio/sentry/O0;->Transaction:Lio/sentry/O0;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lio/sentry/g;->Transaction:Lio/sentry/g;

    return-object p0

    :cond_2
    sget-object v0, Lio/sentry/O0;->UserFeedback:Lio/sentry/O0;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lio/sentry/g;->UserReport:Lio/sentry/g;

    return-object p0

    :cond_3
    sget-object v0, Lio/sentry/O0;->Profile:Lio/sentry/O0;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lio/sentry/g;->Profile:Lio/sentry/g;

    return-object p0

    :cond_4
    sget-object v0, Lio/sentry/O0;->Attachment:Lio/sentry/O0;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lio/sentry/g;->Attachment:Lio/sentry/g;

    return-object p0

    :cond_5
    sget-object p0, Lio/sentry/g;->Default:Lio/sentry/g;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/sentry/clientreport/d;Lio/sentry/g;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lio/sentry/clientreport/d;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lio/sentry/g;->getCategory()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LQ2/E;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, LQ2/E;->b:Ljava/lang/Object;

    check-cast p2, Lio/sentry/T0;

    invoke-virtual {p2}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unable to record lost event."

    invoke-interface {p2, v0, p1, v2, v1}, Lio/sentry/ILogger;->b(Lio/sentry/P0;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b(Lio/sentry/clientreport/d;Lio/sentry/A0;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p2, p2, Lio/sentry/A0;->b:Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/H0;

    invoke-virtual {p0, p1, v0}, LQ2/E;->e(Lio/sentry/clientreport/d;Lio/sentry/H0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, LQ2/E;->b:Ljava/lang/Object;

    check-cast p2, Lio/sentry/T0;

    invoke-virtual {p2}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unable to record lost envelope."

    invoke-interface {p2, v0, p1, v2, v1}, Lio/sentry/ILogger;->b(Lio/sentry/P0;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/y1;
    .locals 2

    iget-object v0, p0, LQ2/E;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/y1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y1;->a()Lcom/google/android/gms/internal/measurement/y1;

    move-result-object v0

    iget-object v1, p0, LQ2/E;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/y1;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    return-object v0
.end method

.method public final d(Lio/sentry/A0;)Lio/sentry/A0;
    .locals 9

    invoke-static {}, Lj8/a;->e()Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, LQ2/E;->a:Ljava/lang/Object;

    check-cast v1, Lio/sentry/clientreport/g;

    check-cast v1, Lio/sentry/clientreport/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lio/sentry/clientreport/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    cmp-long v5, v7, v5

    if-lez v5, :cond_0

    new-instance v5, Lio/sentry/clientreport/e;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/clientreport/c;

    iget-object v6, v6, Lio/sentry/clientreport/c;->a:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/clientreport/c;

    iget-object v3, v3, Lio/sentry/clientreport/c;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v3, v4}, Lio/sentry/clientreport/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-instance v1, Lio/sentry/clientreport/b;

    invoke-direct {v1, v0, v2}, Lio/sentry/clientreport/b;-><init>(Ljava/util/Date;Ljava/util/ArrayList;)V

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    return-object p1

    :cond_3
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LQ2/E;->b:Ljava/lang/Object;

    check-cast v2, Lio/sentry/T0;

    invoke-virtual {v2}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v4, "Attaching client report to envelope."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, Lio/sentry/A0;->b:Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/H0;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    iget-object v3, p0, LQ2/E;->b:Ljava/lang/Object;

    check-cast v3, Lio/sentry/T0;

    invoke-virtual {v3}, Lio/sentry/T0;->getSerializer()Lio/sentry/E;

    move-result-object v3

    invoke-static {v3, v0}, Lio/sentry/H0;->a(Lio/sentry/E;Lio/sentry/clientreport/b;)Lio/sentry/H0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lio/sentry/A0;

    iget-object v3, p1, Lio/sentry/A0;->a:Lio/sentry/B0;

    invoke-direct {v0, v3, v2}, Lio/sentry/A0;-><init>(Lio/sentry/B0;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_3
    iget-object v2, p0, LQ2/E;->b:Ljava/lang/Object;

    check-cast v2, Lio/sentry/T0;

    invoke-virtual {v2}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v4, "Unable to attach client report to envelope."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v0, v4, v1}, Lio/sentry/ILogger;->b(Lio/sentry/P0;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final e(Lio/sentry/clientreport/d;Lio/sentry/H0;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p2, Lio/sentry/H0;->a:Lio/sentry/I0;

    iget-object v1, v1, Lio/sentry/I0;->c:Lio/sentry/O0;

    sget-object v2, Lio/sentry/O0;->ClientReport:Lio/sentry/O0;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :try_start_1
    iget-object p1, p0, LQ2/E;->b:Ljava/lang/Object;

    check-cast p1, Lio/sentry/T0;

    invoke-virtual {p1}, Lio/sentry/T0;->getSerializer()Lio/sentry/E;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/sentry/H0;->c(Lio/sentry/E;)Lio/sentry/clientreport/b;

    move-result-object p1

    invoke-virtual {p0, p1}, LQ2/E;->i(Lio/sentry/clientreport/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object p1, p0, LQ2/E;->b:Ljava/lang/Object;

    check-cast p1, Lio/sentry/T0;

    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v1, "Unable to restore counts from previous client report."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lio/sentry/clientreport/d;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, LQ2/E;->f(Lio/sentry/O0;)Lio/sentry/g;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/g;->getCategory()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, LQ2/E;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    iget-object p2, p0, LQ2/E;->b:Ljava/lang/Object;

    check-cast p2, Lio/sentry/T0;

    invoke-virtual {p2}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v1, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v2, "Unable to record lost envelope item."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p2, v1, p1, v2, v0}, Lio/sentry/ILogger;->b(Lio/sentry/P0;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LQ2/E;->a:Ljava/lang/Object;

    iput-object v0, p0, LQ2/E;->b:Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    new-instance v0, Lio/sentry/clientreport/c;

    invoke-direct {v0, p1, p2}, Lio/sentry/clientreport/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LQ2/E;->a:Ljava/lang/Object;

    check-cast p1, Lio/sentry/clientreport/g;

    check-cast p1, Lio/sentry/clientreport/a;

    iget-object p1, p1, Lio/sentry/clientreport/a;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_0
    return-void
.end method

.method public final i(Lio/sentry/clientreport/b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lio/sentry/clientreport/b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/clientreport/e;

    iget-object v1, v0, Lio/sentry/clientreport/e;->a:Ljava/lang/String;

    iget-object v2, v0, Lio/sentry/clientreport/e;->b:Ljava/lang/String;

    iget-object v0, v0, Lio/sentry/clientreport/e;->c:Ljava/lang/Long;

    invoke-virtual {p0, v1, v2, v0}, LQ2/E;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LQ2/E;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/vision/h;

    iget-object v1, p0, LQ2/E;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/internal/vision/a;->a:Landroid/net/Uri;

    const-class v0, Lcom/google/android/gms/internal/vision/a;

    monitor-enter v0

    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/vision/a;->f:Ljava/util/HashMap;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v3, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/vision/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/google/android/gms/internal/vision/a;->f:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lcom/google/android/gms/internal/vision/a;->k:Ljava/lang/Object;

    sput-boolean v9, Lcom/google/android/gms/internal/vision/a;->l:Z

    sget-object v3, Lcom/google/android/gms/internal/vision/a;->a:Landroid/net/Uri;

    new-instance v4, Lcom/google/android/gms/internal/vision/c;

    invoke-direct {v4, v10}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v2, v3, v8, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_c

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/vision/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/vision/a;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    sget-object v3, Lcom/google/android/gms/internal/vision/a;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    sget-object v3, Lcom/google/android/gms/internal/vision/a;->h:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    sget-object v3, Lcom/google/android/gms/internal/vision/a;->i:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    sget-object v3, Lcom/google/android/gms/internal/vision/a;->j:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lcom/google/android/gms/internal/vision/a;->k:Ljava/lang/Object;

    sput-boolean v9, Lcom/google/android/gms/internal/vision/a;->l:Z

    :cond_1
    :goto_0
    sget-object v11, Lcom/google/android/gms/internal/vision/a;->k:Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/vision/a;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v2, Lcom/google/android/gms/internal/vision/a;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v10, v1

    :cond_2
    monitor-exit v0

    goto/16 :goto_9

    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/vision/a;->m:[Ljava/lang/String;

    array-length v4, v3

    move v5, v9

    :goto_1
    if-ge v5, v4, :cond_a

    aget-object v6, v3, v5

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-boolean v3, Lcom/google/android/gms/internal/vision/a;->l:Z

    if-eqz v3, :cond_4

    sget-object v3, Lcom/google/android/gms/internal/vision/a;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_4
    sget-object v6, Lcom/google/android/gms/internal/vision/a;->m:[Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/internal/vision/a;->f:Ljava/util/HashMap;

    sget-object v3, Lcom/google/android/gms/internal/vision/a;->b:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_6
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :goto_3
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sput-boolean v8, Lcom/google/android/gms/internal/vision/a;->l:Z

    sget-object v2, Lcom/google/android/gms/internal/vision/a;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/google/android/gms/internal/vision/a;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    move-object v10, v1

    :cond_7
    monitor-exit v0

    goto/16 :goto_9

    :cond_8
    monitor-exit v0

    goto/16 :goto_9

    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_a
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v3, Lcom/google/android/gms/internal/vision/a;->a:Landroid/net/Uri;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_b

    if-eqz v0, :cond_11

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_9

    :cond_b
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_d

    const-class v2, Lcom/google/android/gms/internal/vision/a;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget-object v3, Lcom/google/android/gms/internal/vision/a;->k:Ljava/lang/Object;

    if-ne v11, v3, :cond_c

    sget-object v3, Lcom/google/android/gms/internal/vision/a;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catchall_2
    move-exception v1

    goto :goto_6

    :cond_c
    :goto_5
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_9

    :goto_6
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v1

    :cond_d
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object v2, v10

    goto :goto_7

    :catchall_3
    move-exception v1

    goto :goto_b

    :cond_e
    :goto_7
    const-class v3, Lcom/google/android/gms/internal/vision/a;

    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    sget-object v4, Lcom/google/android/gms/internal/vision/a;->k:Ljava/lang/Object;

    if-ne v11, v4, :cond_f

    sget-object v4, Lcom/google/android/gms/internal/vision/a;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :catchall_4
    move-exception v1

    goto :goto_a

    :cond_f
    :goto_8
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v2, :cond_10

    move-object v10, v2

    :cond_10
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_11
    :goto_9
    return-object v10

    :goto_a
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    :goto_c
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v1
.end method
