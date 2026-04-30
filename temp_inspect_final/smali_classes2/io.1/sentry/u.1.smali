.class public final Lio/sentry/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/z;


# instance fields
.field public final a:Lio/sentry/T0;

.field public volatile b:Z

.field public final c:Lio/sentry/e1;

.field public final d:Lio/sentry/h1;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Throwable;",
            "Lio/sentry/util/e<",
            "Ljava/lang/ref/WeakReference<",
            "Lio/sentry/F;",
            ">;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lio/sentry/l1;


# direct methods
.method public constructor <init>(Lio/sentry/T0;Lio/sentry/e1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/u;->e:Ljava/util/Map;

    const-string v0, "SentryOptions is required."

    invoke-static {p1, v0}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/sentry/T0;->getDsn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/sentry/T0;->getDsn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/sentry/u;->a:Lio/sentry/T0;

    new-instance v0, Lio/sentry/h1;

    invoke-direct {v0, p1}, Lio/sentry/h1;-><init>(Lio/sentry/T0;)V

    iput-object v0, p0, Lio/sentry/u;->d:Lio/sentry/h1;

    iput-object p2, p0, Lio/sentry/u;->c:Lio/sentry/e1;

    sget-object p2, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    invoke-virtual {p1}, Lio/sentry/T0;->getTransactionPerformanceCollector()Lio/sentry/l1;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/u;->f:Lio/sentry/l1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/sentry/u;->b:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Hub requires a DSN to be instantiated. Considering using the NoOpHub if no DSN is available."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lio/sentry/P0;)Lio/sentry/protocol/q;
    .locals 4

    sget-object v0, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    iget-boolean v1, p0, Lio/sentry/u;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p1, p0, Lio/sentry/u;->a:Lio/sentry/T0;

    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    const-string v1, "Instance is disabled and this \'captureMessage\' call is a no-op."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lio/sentry/u;->a:Lio/sentry/T0;

    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    const-string v1, "captureMessage called with null parameter."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lio/sentry/u;->c:Lio/sentry/e1;

    invoke-virtual {v1}, Lio/sentry/e1;->a()Lio/sentry/e1$a;

    move-result-object v1

    iget-object v2, v1, Lio/sentry/e1$a;->c:Lio/sentry/n0;

    iget-object v1, v1, Lio/sentry/e1$a;->b:Lio/sentry/C;

    invoke-interface {v1, p1, p2, v2}, Lio/sentry/C;->e(Ljava/lang/String;Lio/sentry/P0;Lio/sentry/n0;)Lio/sentry/protocol/q;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    iget-object v1, p0, Lio/sentry/u;->a:Lio/sentry/T0;

    invoke-virtual {v1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v3, "Error while capturing message: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1, p2}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public final B(Lio/sentry/protocol/x;Lio/sentry/g1;Lio/sentry/s;Lio/sentry/k0;)Lio/sentry/protocol/q;
    .locals 8

    sget-object v0, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    iget-boolean v1, p0, Lio/sentry/u;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p1, p0, Lio/sentry/u;->a:Lio/sentry/T0;

    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    const-string p3, "Instance is disabled and this \'captureTransaction\' call is a no-op."

    new-array p4, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, p4}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    iget-object v1, p1, Lio/sentry/protocol/x;->O:Ljava/lang/Double;

    if-eqz v1, :cond_4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/sentry/v0;->b:Lio/sentry/protocol/c;

    invoke-virtual {v3}, Lio/sentry/protocol/c;->b()Lio/sentry/a1;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, v3, Lio/sentry/a1;->A:Lio/sentry/i1;

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v3, Lio/sentry/i1;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p2, p0, Lio/sentry/u;->a:Lio/sentry/T0;

    invoke-virtual {p2}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    iget-object p1, p1, Lio/sentry/v0;->a:Lio/sentry/protocol/q;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Transaction %s was dropped due to sampling decision."

    invoke-interface {p2, p3, p4, p1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/u;->a:Lio/sentry/T0;

    invoke-virtual {p1}, Lio/sentry/T0;->getClientReportRecorder()Lio/sentry/clientreport/f;

    move-result-object p1

    sget-object p2, Lio/sentry/clientreport/d;->SAMPLE_RATE:Lio/sentry/clientreport/d;

    sget-object p3, Lio/sentry/g;->Transaction:Lio/sentry/g;

    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/g;)V

    goto :goto_2

    :cond_3
    :try_start_0
    iget-object v1, p0, Lio/sentry/u;->c:Lio/sentry/e1;

    invoke-virtual {v1}, Lio/sentry/e1;->a()Lio/sentry/e1$a;

    move-result-object v1

    iget-object v2, v1, Lio/sentry/e1$a;->b:Lio/sentry/C;

    iget-object v5, v1, Lio/sentry/e1$a;->c:Lio/sentry/n0;

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-interface/range {v2 .. v7}, Lio/sentry/C;->d(Lio/sentry/protocol/x;Lio/sentry/g1;Lio/sentry/n0;Lio/sentry/s;Lio/sentry/k0;)Lio/sentry/protocol/q;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    iget-object p3, p0, Lio/sentry/u;->a:Lio/sentry/T0;

    invoke-virtual {p3}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    sget-object p4, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while capturing transaction with id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/sentry/v0;->a:Lio/sentry/protocol/q;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p4, p1, p2}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lio/sentry/u;->a:Lio/sentry/T0;

    invoke-virtual {p2}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    iget-object p1, p1, Lio/sentry/v0;->a:Lio/sentry/protocol/q;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Transaction: %s is not finished and this \'captureTransaction\' call is a no-op."

    invoke-interface {p2, p3, p4, p1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-object v0
.end method

.method public final C()V
    .locals 6

    iget-boolean v0, p0, Lio/sentry/u;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/u;->a:Lio/sentry/T0;

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    const-string v2, "Instance is disabled and this \'endSession\' call is a no-op."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/sentry/u;->c:Lio/sentry/e1;

    invoke-virtual {v0}, Lio/sentry/e1;->a()Lio/sentry/e1$a;

    move-result-object v0

    iget-object v1, v0, Lio/sentry/e1$a;->c:Lio/sentry/n0;

    iget-object v2, v1, Lio/sentry/n0;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lio/sentry/n0;->l:Lio/sentry/Y0;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v1, Lio/sentry/n0;->l:Lio/sentry/Y0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj8/a;->e()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/sentry/Y0;->b(Ljava/util/Date;)V

    iget-object v3, v1, Lio/sentry/n0;->l:Lio/sentry/Y0;

    invoke-virtual {v3}, Lio/sentry/Y0;->a()Lio/sentry/Y0;

    move-result-object v3

    iput-object v4, v1, Lio/sentry/n0;->l:Lio/sentry/Y0;

    move-object v4, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/measurement/S;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    invoke-static {v1}, Lio/sentry/util/b;->a(Ljava/lang/Object;)Lio/sentry/s;

    move-result-object v1

    iget-object v0, v0, Lio/sentry/e1$a;->b:Lio/sentry/C;

    invoke-interface {v0, v4, v1}, Lio/sentry/C;->a(Lio/sentry/Y0;Lio/sentry/s;)V

    :cond_2
    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final E()V
    .locals 23

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lio/sentry/u;->b:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, Lio/sentry/u;->a:Lio/sentry/T0;

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    const-string v4, "Instance is disabled and this \'startSession\' call is a no-op."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    iget-object v0, v1, Lio/sentry/u;->c:Lio/sentry/e1;

    invoke-virtual {v0}, Lio/sentry/e1;->a()Lio/sentry/e1$a;

    move-result-object v0

    iget-object v3, v0, Lio/sentry/e1$a;->c:Lio/sentry/n0;

    iget-object v4, v3, Lio/sentry/n0;->m:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v3, Lio/sentry/n0;->l:Lio/sentry/Y0;

    if-eqz v5, :cond_1

    iget-object v5, v3, Lio/sentry/n0;->l:Lio/sentry/Y0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj8/a;->e()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/sentry/Y0;->b(Ljava/util/Date;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v5, v3, Lio/sentry/n0;->l:Lio/sentry/Y0;

    iget-object v6, v3, Lio/sentry/n0;->k:Lio/sentry/T0;

    invoke-virtual {v6}, Lio/sentry/T0;->getRelease()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    new-instance v6, Lio/sentry/Y0;

    iget-object v8, v3, Lio/sentry/n0;->k:Lio/sentry/T0;

    invoke-virtual {v8}, Lio/sentry/T0;->getDistinctId()Ljava/lang/String;

    move-result-object v13

    iget-object v8, v3, Lio/sentry/n0;->d:Lio/sentry/protocol/A;

    iget-object v9, v3, Lio/sentry/n0;->k:Lio/sentry/T0;

    invoke-virtual {v9}, Lio/sentry/T0;->getEnvironment()Ljava/lang/String;

    move-result-object v20

    iget-object v9, v3, Lio/sentry/n0;->k:Lio/sentry/T0;

    invoke-virtual {v9}, Lio/sentry/T0;->getRelease()Ljava/lang/String;

    move-result-object v21

    sget-object v9, Lio/sentry/Y0$b;->Ok:Lio/sentry/Y0$b;

    invoke-static {}, Lj8/a;->e()Ljava/util/Date;

    move-result-object v10

    invoke-static {}, Lj8/a;->e()Ljava/util/Date;

    move-result-object v11

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v8, :cond_2

    iget-object v8, v8, Lio/sentry/protocol/A;->B:Ljava/lang/String;

    move-object/from16 v18, v8

    goto :goto_1

    :cond_2
    move-object/from16 v18, v7

    :goto_1
    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v22}, Lio/sentry/Y0;-><init>(Lio/sentry/Y0$b;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/util/UUID;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v3, Lio/sentry/n0;->l:Lio/sentry/Y0;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lio/sentry/Y0;->a()Lio/sentry/Y0;

    move-result-object v7

    :cond_3
    new-instance v5, Lio/sentry/n0$a;

    iget-object v3, v3, Lio/sentry/n0;->l:Lio/sentry/Y0;

    invoke-virtual {v3}, Lio/sentry/Y0;->a()Lio/sentry/Y0;

    move-result-object v3

    invoke-direct {v5, v3, v7}, Lio/sentry/n0$a;-><init>(Lio/sentry/Y0;Lio/sentry/Y0;)V

    move-object v7, v5

    goto :goto_2

    :cond_4
    iget-object v3, v3, Lio/sentry/n0;->k:Lio/sentry/T0;

    invoke-virtual {v3}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v5, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    const-string v6, "Release is not set on SentryOptions. Session could not be started"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-interface {v3, v5, v6, v8}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_6

    iget-object v2, v7, Lio/sentry/n0$a;->a:Lio/sentry/Y0;

    const/16 v3, 0x8

    if-eqz v2, :cond_5

    new-instance v2, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/S;-><init>(I)V

    invoke-static {v2}, Lio/sentry/util/b;->a(Ljava/lang/Object;)Lio/sentry/s;

    move-result-object v2

    iget-object v4, v0, Lio/sentry/e1$a;->b:Lio/sentry/C;

    iget-object v5, v7, Lio/sentry/n0$a;->a:Lio/sentry/Y0;

    invoke-interface {v4, v5, v2}, Lio/sentry/C;->a(Lio/sentry/Y0;Lio/sentry/s;)V

    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    invoke-static {v2}, Lio/sentry/util/b;->a(Ljava/lang/Object;)Lio/sentry/s;

    move-result-object v2

    iget-object v0, v0, Lio/sentry/e1$a;->b:Lio/sentry/C;

    iget-object v3, v7, Lio/sentry/n0$a;->b:Lio/sentry/Y0;

    invoke-interface {v0, v3, v2}, Lio/sentry/C;->a(Lio/sentry/Y0;Lio/sentry/s;)V

    goto :goto_3

    :cond_6
    iget-object v0, v1, Lio/sentry/u;->a:Lio/sentry/T0;

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    const-string v4, "Session could not be started."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void

    :goto_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final F(Lio/sentry/J0;Lio/sentry/s;)Lio/sentry/protocol/q;
    .locals 5

    sget-object v0, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    iget-boolean v1, p0, Lio/sentry/u;->b:Z

    if-nez v1, :cond_0

    iget-object p1, p0, Lio/sentry/u;->a:Lio/sentry/T0;

    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    const-string v1, "Instance is disabled and this \'captureEvent\' call is a no-op."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lio/sentry/u;->a(Lio/sentry/J0;)V

    iget-object v1, p0, Lio/sentry/u;->c:Lio/sentry/e1;

    invoke-virtual {v1}, Lio/sentry/e1;->a()Lio/sentry/e1$a;

    move-result-object v1

    iget-object v2, v1, Lio/sentry/e1$a;->c:Lio/sentry/n0;

    iget-object v1, v1, Lio/sentry/e1$a;->b:Lio/sentry/C;

    invoke-interface {v1, p2, v2, p1}, Lio/sentry/C;->c(Lio/sentry/s;Lio/sentry/n0;Lio/sentry/J0;)Lio/sentry/protocol/q;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    iget-object v1, p0, Lio/sentry/u;->a:Lio/sentry/T0;

    invoke-virtual {v1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error while capturing event with id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/sentry/v0;->a:Lio/sentry/protocol/q;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1, p2}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public final a(Lio/sentry/J0;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/u;->a:Lio/sentry/T0;

    invoke-virtual {v0}, Lio/sentry/T0;->isTracingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/sentry/v0;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/sentry/v0;->a()Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "throwable cannot be null"

    invoke-static {v0, v1}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/sentry/u;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/util/e;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lio/sentry/v0;->b:Lio/sentry/protocol/c;

    invoke-virtual {p1}, Lio/sentry/protocol/c;->b()Lio/sentry/a1;

    :cond_1
    return-void
.end method

.method public final clone()Lio/sentry/z;
    .locals 7

    .line 2
    iget-boolean v0, p0, Lio/sentry/u;->b:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/sentry/u;->a:Lio/sentry/T0;

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Disabled Hub cloned."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    new-instance v0, Lio/sentry/u;

    iget-object v1, p0, Lio/sentry/u;->a:Lio/sentry/T0;

    new-instance v2, Lio/sentry/e1;

    iget-object v3, p0, Lio/sentry/u;->c:Lio/sentry/e1;

    .line 5
    iget-object v4, v3, Lio/sentry/e1;->b:Lio/sentry/ILogger;

    new-instance v5, Lio/sentry/e1$a;

    iget-object v6, v3, Lio/sentry/e1;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v6}, Ljava/util/concurrent/LinkedBlockingDeque;->getLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/e1$a;

    invoke-direct {v5, v6}, Lio/sentry/e1$a;-><init>(Lio/sentry/e1$a;)V

    invoke-direct {v2, v4, v5}, Lio/sentry/e1;-><init>(Lio/sentry/ILogger;Lio/sentry/e1$a;)V

    .line 6
    iget-object v3, v3, Lio/sentry/e1;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    new-instance v4, Lio/sentry/e1$a;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/e1$a;

    invoke-direct {v4, v5}, Lio/sentry/e1$a;-><init>(Lio/sentry/e1$a;)V

    .line 11
    iget-object v5, v2, Lio/sentry/e1;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/LinkedBlockingDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {v0, v1, v2}, Lio/sentry/u;-><init>(Lio/sentry/T0;Lio/sentry/e1;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/u;->clone()Lio/sentry/z;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 5

    iget-boolean v0, p0, Lio/sentry/u;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/u;->a:Lio/sentry/T0;

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    const-string v3, "Instance is disabled and this \'close\' call is a no-op."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/u;->a:Lio/sentry/T0;

    invoke-virtual {v0}, Lio/sentry/T0;->getIntegrations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/Integration;

    instance-of v3, v2, Ljava/io/Closeable;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/io/Closeable;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    new-instance v0, LH2/l;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, LH2/l;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/sentry/u;->w(Lio/sentry/o0;)V

    iget-object v0, p0, Lio/sentry/u;->a:Lio/sentry/T0;

    invoke-virtual {v0}, Lio/sentry/T0;->getTransactionProfiler()Lio/sentry/H;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/H;->close()V

    iget-object v0, p0, Lio/sentry/u;->a:Lio/sentry/T0;

    invoke-virtual {v0}, Lio/sentry/T0;->getTransactionPerformanceCollector()Lio/sentry/l1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/l1;->close()V

    iget-object v0, p0, Lio/sentry/u;->a:Lio/sentry/T0;

    invoke-virtual {v0}, Lio/sentry/T0;->getExecutorService()Lio/sentry/D;

    move-result-object v0

    iget-object v2, p0, Lio/sentry/u;->a:Lio/sentry/T0;

    invoke-virtual {v2}, Lio/sentry/T0;->getShutdownTimeoutMillis()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lio/sentry/D;->a(J)V

    iget-object v0, p0, Lio/sentry/u;->c:Lio/sentry/e1;

    invoke-virtual {v0}, Lio/sentry/e1;->a()Lio/sentry/e1$a;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/e1$a;->b:Lio/sentry/C;

    invoke-interface {v0}, Lio/sentry/C;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v2, p0, Lio/sentry/u;->a:Lio/sentry/T0;

    invoke-virtual {v2}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v4, "Error while closing the Hub."

    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iput-boolean v1, p0, Lio/sentry/u;->b:Z

    :goto_3
    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/u;->b:Z

    return v0
.end method

.method public final o(J)V
    .locals 2

    iget-boolean v0, p0, Lio/sentry/u;->b:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lio/sentry/u;->a:Lio/sentry/T0;

    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Instance is disabled and this \'flush\' call is a no-op."

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/u;->c:Lio/sentry/e1;

    invoke-virtual {v0}, Lio/sentry/e1;->a()Lio/sentry/e1$a;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/e1$a;->b:Lio/sentry/C;

    invoke-interface {v0, p1, p2}, Lio/sentry/C;->o(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/sentry/u;->a:Lio/sentry/T0;

    invoke-virtual {p2}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v1, "Error in the \'client.flush\'."

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final p(Lio/sentry/protocol/A;)V
    .locals 3

    iget-boolean v0, p0, Lio/sentry/u;->b:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lio/sentry/u;->a:Lio/sentry/T0;

    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'setUser\' call is a no-op."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/sentry/u;->c:Lio/sentry/e1;

    invoke-virtual {v0}, Lio/sentry/e1;->a()Lio/sentry/e1$a;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/e1$a;->c:Lio/sentry/n0;

    iput-object p1, v0, Lio/sentry/n0;->d:Lio/sentry/protocol/A;

    iget-object v0, v0, Lio/sentry/n0;->k:Lio/sentry/T0;

    invoke-virtual {v0}, Lio/sentry/T0;->getScopeObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/B;

    invoke-interface {v1, p1}, Lio/sentry/B;->p(Lio/sentry/protocol/A;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final r(Lio/sentry/A0;Lio/sentry/s;)Lio/sentry/protocol/q;
    .locals 3

    sget-object v0, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    iget-boolean v1, p0, Lio/sentry/u;->b:Z

    if-nez v1, :cond_0

    iget-object p1, p0, Lio/sentry/u;->a:Lio/sentry/T0;

    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'captureEnvelope\' call is a no-op."

    invoke-interface {p1, p2, v2, v1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/sentry/u;->c:Lio/sentry/e1;

    invoke-virtual {v1}, Lio/sentry/e1;->a()Lio/sentry/e1$a;

    move-result-object v1

    iget-object v1, v1, Lio/sentry/e1$a;->b:Lio/sentry/C;

    invoke-interface {v1, p1, p2}, Lio/sentry/C;->r(Lio/sentry/A0;Lio/sentry/s;)Lio/sentry/protocol/q;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/sentry/u;->a:Lio/sentry/T0;

    invoke-virtual {p2}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v1, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v2, "Error while capturing envelope."

    invoke-interface {p2, v1, v2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final t(Lio/sentry/j1;Lio/sentry/k1;)Lio/sentry/G;
    .locals 10

    iget-boolean v0, p0, Lio/sentry/u;->b:Z

    sget-object v1, Lio/sentry/d0;->a:Lio/sentry/d0;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lio/sentry/u;->a:Lio/sentry/T0;

    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    const-string v0, "Instance is disabled and this \'startTransaction\' returns a no-op."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lio/sentry/u;->a:Lio/sentry/T0;

    invoke-virtual {v0}, Lio/sentry/T0;->getInstrumenter()Lio/sentry/J;

    move-result-object v0

    iget-object v3, p1, Lio/sentry/j1;->K:Lio/sentry/J;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p0, Lio/sentry/u;->a:Lio/sentry/T0;

    invoke-virtual {p2}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    iget-object p1, p1, Lio/sentry/j1;->K:Lio/sentry/J;

    iget-object v2, p0, Lio/sentry/u;->a:Lio/sentry/T0;

    invoke-virtual {v2}, Lio/sentry/T0;->getInstrumenter()Lio/sentry/J;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Returning no-op for instrumenter %s as the SDK has been configured to use instrumenter %s"

    invoke-interface {p2, v0, v2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lio/sentry/u;->a:Lio/sentry/T0;

    invoke-virtual {v0}, Lio/sentry/T0;->isTracingEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lio/sentry/u;->a:Lio/sentry/T0;

    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    const-string v0, "Tracing is disabled and this \'startTransaction\' returns a no-op."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lio/sentry/u;->d:Lio/sentry/h1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lio/sentry/a1;->A:Lio/sentry/i1;

    if-eqz v1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v1, v0, Lio/sentry/h1;->a:Lio/sentry/T0;

    invoke-virtual {v1}, Lio/sentry/T0;->getProfilesSampler()Lio/sentry/T0$d;

    invoke-virtual {v1}, Lio/sentry/T0;->getProfilesSampleRate()Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v3, v0, Lio/sentry/h1;->b:Ljava/security/SecureRandom;

    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    move-result-wide v7

    cmpg-double v3, v5, v7

    if-ltz v3, :cond_4

    move v3, v4

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1}, Lio/sentry/T0;->getTracesSampler()Lio/sentry/T0$g;

    iget-object v5, p1, Lio/sentry/j1;->I:Lio/sentry/i1;

    if-eqz v5, :cond_5

    move-object v1, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lio/sentry/T0;->getTracesSampleRate()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v1}, Lio/sentry/T0;->getEnableTracing()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, v6

    :goto_1
    if-nez v5, :cond_7

    move-object v5, v1

    :cond_7
    if-eqz v5, :cond_9

    new-instance v1, Lio/sentry/i1;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v0, v0, Lio/sentry/h1;->b:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v8

    cmpg-double v0, v6, v8

    if-ltz v0, :cond_8

    move v2, v4

    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0, v5, v3}, Lio/sentry/i1;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_9
    new-instance v1, Lio/sentry/i1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v6, v0}, Lio/sentry/i1;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;)V

    :goto_2
    iput-object v1, p1, Lio/sentry/a1;->A:Lio/sentry/i1;

    new-instance v0, Lio/sentry/X0;

    iget-object v2, p0, Lio/sentry/u;->f:Lio/sentry/l1;

    invoke-direct {v0, p1, p0, p2, v2}, Lio/sentry/X0;-><init>(Lio/sentry/j1;Lio/sentry/z;Lio/sentry/k1;Lio/sentry/l1;)V

    iget-object p1, v1, Lio/sentry/i1;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v1, Lio/sentry/i1;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lio/sentry/u;->a:Lio/sentry/T0;

    invoke-virtual {p1}, Lio/sentry/T0;->getTransactionProfiler()Lio/sentry/H;

    move-result-object p1

    invoke-interface {p1, v0}, Lio/sentry/H;->b(Lio/sentry/X0;)V

    :cond_a
    move-object v1, v0

    :goto_3
    return-object v1
.end method

.method public final v(Lio/sentry/d;Lio/sentry/s;)V
    .locals 2

    iget-boolean p2, p0, Lio/sentry/u;->b:Z

    if-nez p2, :cond_0

    iget-object p1, p0, Lio/sentry/u;->a:Lio/sentry/T0;

    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    const-string v0, "Instance is disabled and this \'addBreadcrumb\' call is a no-op."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lio/sentry/u;->c:Lio/sentry/e1;

    invoke-virtual {p2}, Lio/sentry/e1;->a()Lio/sentry/e1$a;

    move-result-object p2

    iget-object p2, p2, Lio/sentry/e1$a;->c:Lio/sentry/n0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lio/sentry/n0;->k:Lio/sentry/T0;

    invoke-virtual {v0}, Lio/sentry/T0;->getBeforeBreadcrumb()Lio/sentry/T0$a;

    iget-object p2, p2, Lio/sentry/n0;->g:Lio/sentry/f1;

    invoke-virtual {p2, p1}, Lio/sentry/f1;->a(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lio/sentry/T0;->getScopeObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/B;

    invoke-interface {v1, p1}, Lio/sentry/B;->q(Lio/sentry/d;)V

    invoke-interface {v1, p2}, Lio/sentry/B;->c(Lio/sentry/f1;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final w(Lio/sentry/o0;)V
    .locals 3

    iget-boolean v0, p0, Lio/sentry/u;->b:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lio/sentry/u;->a:Lio/sentry/T0;

    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'configureScope\' call is a no-op."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/u;->c:Lio/sentry/e1;

    invoke-virtual {v0}, Lio/sentry/e1;->a()Lio/sentry/e1$a;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/e1$a;->c:Lio/sentry/n0;

    invoke-interface {p1, v0}, Lio/sentry/o0;->c(Lio/sentry/n0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/sentry/u;->a:Lio/sentry/T0;

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v2, "Error in the \'configureScope\' callback."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final x()Lio/sentry/T0;
    .locals 1

    iget-object v0, p0, Lio/sentry/u;->c:Lio/sentry/e1;

    invoke-virtual {v0}, Lio/sentry/e1;->a()Lio/sentry/e1$a;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/e1$a;->a:Lio/sentry/T0;

    return-object v0
.end method

.method public final z(Ljava/lang/Throwable;Lio/sentry/s;)Lio/sentry/protocol/q;
    .locals 5

    sget-object v0, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    iget-boolean v1, p0, Lio/sentry/u;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p1, p0, Lio/sentry/u;->a:Lio/sentry/T0;

    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    const-string v1, "Instance is disabled and this \'captureException\' call is a no-op."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lio/sentry/u;->a:Lio/sentry/T0;

    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    const-string v1, "captureException called with null parameter."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lio/sentry/u;->c:Lio/sentry/e1;

    invoke-virtual {v1}, Lio/sentry/e1;->a()Lio/sentry/e1$a;

    move-result-object v1

    new-instance v2, Lio/sentry/J0;

    invoke-direct {v2, p1}, Lio/sentry/J0;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lio/sentry/u;->a(Lio/sentry/J0;)V

    iget-object v3, v1, Lio/sentry/e1$a;->c:Lio/sentry/n0;

    iget-object v1, v1, Lio/sentry/e1$a;->b:Lio/sentry/C;

    invoke-interface {v1, p2, v3, v2}, Lio/sentry/C;->c(Lio/sentry/s;Lio/sentry/n0;Lio/sentry/J0;)Lio/sentry/protocol/q;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    iget-object v1, p0, Lio/sentry/u;->a:Lio/sentry/T0;

    invoke-virtual {v1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error while capturing exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1, p2}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method
