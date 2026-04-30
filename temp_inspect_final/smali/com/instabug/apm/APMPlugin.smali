.class public Lcom/instabug/apm/APMPlugin;
.super Lcom/instabug/library/core/plugin/a;
.source "SourceFile"

# interfaces
.implements LH9/a;
.implements Lve/b;


# static fields
.field public static final lock:Ljava/lang/Object;


# instance fields
.field private final apmLogger:LO9/a;

.field apmSdkStateObserver:Lrc/h;

.field compositeDisposable:Lrc/g;

.field fragmentSpansHelper:LB9/b;

.field private isFirstLaunch:Z

.field private sdkCoreEventsSubscriberDisposable:LTl/a;

.field private final sessionHandler:LH9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instabug/apm/APMPlugin;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/library/core/plugin/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/apm/APMPlugin;->isFirstLaunch:Z

    invoke-static {}, Lz9/d;->s()LB9/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/APMPlugin;->fragmentSpansHelper:LB9/b;

    invoke-static {}, Lz9/d;->B()LH9/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/APMPlugin;->sessionHandler:LH9/c;

    invoke-static {}, Lz9/d;->z()LO9/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/APMPlugin;->apmLogger:LO9/a;

    return-void
.end method

.method public static synthetic a(Lcom/instabug/apm/APMPlugin;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/apm/APMPlugin;->lambda$registerAPMSdkStateEventBus$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/instabug/apm/APMPlugin;)LO9/a;
    .locals 0

    iget-object p0, p0, Lcom/instabug/apm/APMPlugin;->apmLogger:LO9/a;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/instabug/apm/APMPlugin;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->stopRunningMetrics()V

    return-void
.end method

.method public static synthetic access$200(Lcom/instabug/apm/APMPlugin;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->endSession()V

    return-void
.end method

.method public static synthetic access$300(Lcom/instabug/apm/APMPlugin;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->purgeData()V

    return-void
.end method

.method public static synthetic access$400(Lcom/instabug/apm/APMPlugin;)LH9/c;
    .locals 0

    iget-object p0, p0, Lcom/instabug/apm/APMPlugin;->sessionHandler:LH9/c;

    return-object p0
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/instabug/apm/APMPlugin;->lambda$stopRunningMetrics$1()V

    return-void
.end method

.method public static synthetic c(Lcom/instabug/apm/APMPlugin;Lqc/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/apm/APMPlugin;->handleCoreEvent(Lqc/b;)V

    return-void
.end method

.method private clearInvalidCache()V
    .locals 4

    invoke-static {}, Lz9/d;->j()LE9/a;

    move-result-object v0

    new-instance v1, LG9/b;

    invoke-direct {v1}, LG9/b;-><init>()V

    const-string v2, "execution_traces_thread_executor"

    invoke-static {v2}, Lz9/d;->v(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v3, Lcom/instabug/apm/APMPlugin$c;

    invoke-direct {v3, v0}, Lcom/instabug/apm/APMPlugin$c;-><init>(LE9/a;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v0, "network_log_thread_executor"

    invoke-static {v0}, Lz9/d;->v(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v2, Lcom/instabug/apm/APMPlugin$d;

    invoke-direct {v2, v1}, Lcom/instabug/apm/APMPlugin$d;-><init>(LG9/b;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private endSession()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/APMPlugin;->sessionHandler:LH9/c;

    check-cast v0, LH9/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LH9/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LH9/e;-><init>(LH9/i;I)V

    iget-object v0, v0, LH9/i;->d:LS1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, LH9/e;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, LJd/a;

    invoke-interface {v0, v1}, LJd/a;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private getOrCreateCompositeDisposable()Lrc/g;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/APMPlugin;->compositeDisposable:Lrc/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lrc/g;

    invoke-direct {v0}, Lrc/g;-><init>()V

    iput-object v0, p0, Lcom/instabug/apm/APMPlugin;->compositeDisposable:Lrc/g;

    :goto_0
    return-object v0
.end method

.method private handleCPScreenChanged(Lqc/b$c;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz9/d;->h()LI9/e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LI9/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private handleComposeSpansStateChange()V
    .locals 3

    sget-object v0, LA0/d;->A:Lu9/b;

    if-nez v0, :cond_1

    const-class v0, Lz9/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, LA0/d;->A:Lu9/b;

    if-nez v1, :cond_0

    invoke-static {}, LA0/d;->g()Lu9/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    new-instance v1, Lp0/p;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lp0/p;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lu9/b;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private handleCoreEvent(Lqc/b;)V
    .locals 1

    instance-of v0, p1, Lqc/b$n;

    if-eqz v0, :cond_0

    check-cast p1, Lqc/b$n;

    invoke-direct {p0, p1}, Lcom/instabug/apm/APMPlugin;->handleV3SessionEvent(Lqc/b$n;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lqc/b$f;

    if-eqz v0, :cond_1

    check-cast p1, Lqc/b$f;

    iget-object p1, p1, Lqc/b$f;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/instabug/apm/APMPlugin;->handleFeaturesFetched(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lqc/b$c;

    if-eqz v0, :cond_2

    check-cast p1, Lqc/b$c;

    invoke-direct {p0, p1}, Lcom/instabug/apm/APMPlugin;->handleCPScreenChanged(Lqc/b$c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private handleFeaturesFetched(Ljava/lang/String;)V
    .locals 12

    const-class v0, Lz9/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz9/d;->d:Ly9/a;

    if-nez v1, :cond_2

    new-instance v1, Ly9/a;

    invoke-static {}, Lz9/d;->w()Ly9/c;

    move-result-object v2

    const-class v3, Lz9/d;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v4, Lz9/d;->c:LW9/b;

    if-nez v4, :cond_1

    invoke-static {}, Lz9/d;->w()Ly9/c;

    move-result-object v4

    invoke-static {}, Lz9/d;->F()Lvd/m;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v6, LW4/b;

    invoke-direct {v6, v5}, LW4/b;-><init>(Lvd/m;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    if-eqz v4, :cond_1

    new-instance v5, LW9/b;

    invoke-direct {v5, v4, v6}, LW9/b;-><init>(Ly9/c;LW4/b;)V

    sput-object v5, Lz9/d;->c:LW9/b;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v4, Lz9/d;->c:LW9/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    new-instance v3, Lz9/b;

    invoke-direct {v3}, Lz9/b;-><init>()V

    new-instance v5, LNj/B;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, LNj/B;-><init>(I)V

    invoke-direct {v1, v2, v4, v3, v5}, Ly9/a;-><init>(Ly9/c;LW9/b;Lz9/b;LNj/B;)V

    sput-object v1, Lz9/d;->d:Ly9/a;

    goto :goto_3

    :catchall_1
    move-exception p1

    goto/16 :goto_f

    :goto_2
    monitor-exit v3

    throw p1

    :cond_2
    :goto_3
    sget-object v1, Lz9/d;->d:Ly9/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iget-object v0, v1, Ly9/a;->d:Ljava/lang/Object;

    check-cast v0, Lz9/a;

    invoke-interface {v0}, Lz9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly9/f;

    iget-object v2, v1, Ly9/a;->e:Ljava/lang/Object;

    check-cast v2, Lz9/a;

    invoke-interface {v2}, Lz9/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ly9/f;

    iget-object v3, v1, Ly9/a;->c:Ljava/lang/Object;

    iget-object v4, v1, Ly9/a;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    const-wide/16 v6, 0x5460

    if-eqz p1, :cond_9

    :try_start_3
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "apm"

    invoke-virtual {v8, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v9, "send_legacy_apm_session"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    move-object v10, v4

    check-cast v10, Ly9/b;

    invoke-interface {v10, v9}, Ly9/b;->G(Z)V

    if-eqz p1, :cond_5

    const-string v9, "enabled"

    invoke-virtual {p1, v9, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    move-object v10, v4

    check-cast v10, Ly9/b;

    invoke-interface {v10, v9}, Ly9/b;->q(Z)V

    const-string v9, "crash_detection_enabled"

    invoke-virtual {p1, v9, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    move-object v10, v4

    check-cast v10, Ly9/b;

    invoke-interface {v10, v9}, Ly9/b;->O(Z)V

    const-string v9, "debug_mode_enabled"

    invoke-virtual {p1, v9, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    move-object v10, v4

    check-cast v10, Ly9/b;

    invoke-interface {v10, v9}, Ly9/b;->k(Z)V

    const-string v9, "sync_interval"

    invoke-virtual {p1, v9, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    move-object v11, v4

    check-cast v11, Ly9/b;

    invoke-interface {v11, v9, v10}, Ly9/b;->e(J)V

    const-string v9, "session_store_limit_enabled"

    invoke-virtual {p1, v9, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    move-object v10, v4

    check-cast v10, Ly9/b;

    invoke-interface {v10, v9}, Ly9/b;->g0(Z)V

    const-string v9, "session_store_limit"

    const/16 v10, 0x12c

    invoke-virtual {p1, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    move-object v10, v4

    check-cast v10, Ly9/b;

    invoke-interface {v10, v9}, Ly9/b;->v(I)V

    array-length v9, v2

    move v10, v5

    :goto_4
    if-ge v10, v9, :cond_4

    aget-object v11, v2, v10

    if-eqz v11, :cond_3

    invoke-interface {v11, p1}, Ly9/f;->a(Lorg/json/JSONObject;)V

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v1, p1}, Ly9/a;->a(Lorg/json/JSONObject;)V

    invoke-virtual {v1, p1}, Ly9/a;->d(Lorg/json/JSONObject;)V

    invoke-virtual {v1, p1}, Ly9/a;->h(Lorg/json/JSONObject;)V

    invoke-virtual {v1, p1}, Ly9/a;->l(Lorg/json/JSONObject;)V

    invoke-virtual {v1, p1}, Ly9/a;->f(Lorg/json/JSONObject;)V

    invoke-virtual {v1, p1}, Ly9/a;->g(Lorg/json/JSONObject;)V

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_7

    :cond_5
    move-object p1, v3

    check-cast p1, LO9/a;

    const-string v9, "Can\'t parse APM configurations, object is null."

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LO9/a;->f(Ljava/lang/String;)V

    :goto_5
    array-length p1, v0

    move v9, v5

    :goto_6
    if-ge v9, p1, :cond_7

    aget-object v10, v0, v9

    if-eqz v10, :cond_6

    invoke-interface {v10, v8}, Ly9/f;->a(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_7
    const/4 p1, 0x1

    goto :goto_9

    :goto_7
    move-object v0, v3

    check-cast v0, LO9/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_8
    const-string v8, ""

    :goto_8
    invoke-virtual {v0, v8, p1}, LO9/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    move p1, v5

    :goto_9
    check-cast v4, Ly9/b;

    invoke-interface {v4}, Ly9/b;->E()Z

    move-result v0

    check-cast v3, LO9/a;

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "APM feature configs: \nEnabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ly9/b;->E()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nTraces Enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ly9/b;->T()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nCold App Launches Enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ly9/b;->b0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nHot App Launches Enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ly9/b;->C()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nNetwork Logs Enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ly9/b;->D()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nUI Traces Enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ly9/b;->W()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nFragment spans Enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ly9/b;->d0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LO9/a;->f(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_a
    const-string v0, "APM feature configs: \nEnabled: false"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LO9/a;->f(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ly9/b;->q(Z)V

    invoke-interface {v4, v5}, Ly9/b;->O(Z)V

    invoke-interface {v4, v5}, Ly9/b;->k(Z)V

    invoke-interface {v4, v6, v7}, Ly9/b;->e(J)V

    invoke-interface {v4}, Ly9/b;->A()V

    invoke-interface {v4}, Ly9/b;->m()V

    invoke-virtual {v1}, Ly9/a;->p()V

    invoke-static {}, Ly9/a;->k()V

    invoke-virtual {v1}, Ly9/a;->q()V

    invoke-static {}, Lz9/d;->x()Lcom/instabug/apm/i;

    invoke-static {}, Lz9/d;->g()LI9/d;

    move-result-object v0

    invoke-interface {v0}, LI9/d;->a()V

    invoke-virtual {v1}, Ly9/a;->n()V

    invoke-static {}, Ly9/a;->e()V

    invoke-virtual {v1}, Ly9/a;->m()V

    invoke-virtual {v1}, Ly9/a;->o()V

    iget-object v0, v1, Ly9/a;->a:Ljava/lang/Object;

    check-cast v0, Ly9/b;

    invoke-interface {v0}, Ly9/b;->u()V

    invoke-static {}, Ly9/a;->b()V

    iget-object v0, v1, Ly9/a;->a:Ljava/lang/Object;

    check-cast v0, Ly9/b;

    invoke-interface {v0}, Ly9/b;->S()V

    invoke-interface {v0}, Ly9/b;->H()V

    iget-object v0, v1, Ly9/a;->a:Ljava/lang/Object;

    check-cast v0, Ly9/b;

    invoke-interface {v0}, Ly9/b;->K()V

    invoke-interface {v0}, Ly9/b;->Z()V

    invoke-interface {v0}, Ly9/b;->s()V

    invoke-static {}, Lz9/d;->l()LF9/a;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, LF9/b;

    new-instance v1, Lp/d0;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v0}, Lp/d0;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, LF9/b;->e:LVe/k;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_b
    invoke-static {}, Lz9/d;->w()Ly9/c;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_c

    const-string v1, "DROPPED_SESSION_COUNT_STORE_LIMIT"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    invoke-static {}, Lz9/d;->s()LB9/b;

    move-result-object v0

    check-cast v0, LA0/c;

    invoke-virtual {v0}, LA0/c;->h()V

    array-length v0, v2

    :goto_a
    if-ge v5, v0, :cond_e

    aget-object v1, v2, v5

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ly9/f;->g()V

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_e
    :goto_b
    invoke-static {}, Lz9/d;->w()Ly9/c;

    move-result-object v0

    sget-object v1, Lte/b;->a:Lte/b;

    sget-object v1, Lse/d;->a:Lse/d;

    invoke-virtual {v1}, Lse/d;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Ly9/c;->g(Z)V

    if-eqz p1, :cond_11

    invoke-virtual {v0}, Ly9/c;->J()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {}, Loc/f;->n()LVd/a;

    move-result-object p1

    if-eqz p1, :cond_10

    const-class v0, Lz9/d;

    monitor-enter v0

    :try_start_4
    sget-object v1, Lz9/d;->u:Lk/y;

    if-nez v1, :cond_f

    new-instance v1, Lk/y;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lk/y;-><init>(I)V

    goto :goto_c

    :catchall_2
    move-exception p1

    goto :goto_d

    :cond_f
    :goto_c
    sput-object v1, Lz9/d;->u:Lk/y;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v0

    iget-object v0, v1, Lk/y;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/instabug/apm/APMPlugin;->startSession(LVd/a;)V

    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->registerSessionCrashHandler()V

    goto :goto_e

    :goto_d
    monitor-exit v0

    throw p1

    :cond_10
    :goto_e
    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->registerActivityLifeCycleCallbacks()V

    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->registerSessionCrashHandler()V

    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->registerFragmentLifecycleEventListener()V

    :cond_11
    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->handleComposeSpansStateChange()V

    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->handleWebViewTracesStateChange()V

    return-void

    :goto_f
    monitor-exit v0

    throw p1
.end method

.method private handleV3SessionEvent(Lqc/b$n;)V
    .locals 3

    instance-of v0, p1, Lqc/b$n$b;

    if-eqz v0, :cond_1

    invoke-static {}, Loc/f;->n()LVd/a;

    move-result-object p1

    if-eqz p1, :cond_2

    const-class v0, Lz9/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz9/d;->u:Lk/y;

    if-nez v1, :cond_0

    new-instance v1, Lk/y;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lk/y;-><init>(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sput-object v1, Lz9/d;->u:Lk/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, v1, Lk/y;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/instabug/apm/APMPlugin;->startSession(LVd/a;)V

    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->registerSessionCrashHandler()V

    invoke-virtual {p0}, Lcom/instabug/apm/APMPlugin;->registerAPMSdkStateEventBus()V

    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->startComposeSpansManager()V

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    :cond_1
    instance-of p1, p1, Lqc/b$n$a;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->endSession()V

    :cond_2
    :goto_2
    return-void
.end method

.method private handleWebViewTracesStateChange()V
    .locals 1

    invoke-static {}, Lz9/d;->q()Lga/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lga/a;->d()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$registerAPMSdkStateEventBus$0(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->registerFragmentLifecycleEventListener()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->unRegisterFragmentLifecycleEventListener()V

    :goto_0
    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->handleComposeSpansStateChange()V

    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->handleWebViewTracesStateChange()V

    return-void
.end method

.method private static lambda$stopRunningMetrics$1()V
    .locals 5

    invoke-static {}, Lz9/d;->g()LI9/d;

    move-result-object v0

    invoke-static {}, Lz9/d;->c()LK9/a;

    move-result-object v1

    invoke-interface {v0}, LI9/d;->f()V

    if-eqz v1, :cond_0

    check-cast v1, LK9/b;

    sget-object v0, LJe/d;->h:LJe/d;

    invoke-virtual {v0}, LJe/d;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LJe/d;->h:LJe/d;

    invoke-virtual {v0}, LJe/d;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, LT2/c;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v0, v2, v4}, LT2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, LK9/b;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private purgeData()V
    .locals 4

    invoke-static {}, Lz9/d;->w()Ly9/c;

    move-result-object v0

    iget-object v0, v0, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "LAST_SYNC_TIME"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-static {}, Lz9/d;->A()LX9/a;

    move-result-object v0

    check-cast v0, LX9/b;

    invoke-virtual {v0}, LX9/b;->c()Z

    move-result v1

    const-string v2, "session_purging_thread_executor"

    invoke-static {v2}, Lz9/d;->v(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v3, Lcom/instabug/apm/APMPlugin$b;

    invoke-direct {v3, v0, v1}, Lcom/instabug/apm/APMPlugin$b;-><init>(LX9/b;Z)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private registerActivityLifeCycleCallbacks()V
    .locals 2

    invoke-static {}, Lz9/d;->w()Ly9/c;

    move-result-object v0

    invoke-virtual {v0}, Ly9/c;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz9/d;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v1, LN9/a;->A:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lz9/d;->t(Landroid/content/Context;Z)LN9/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method private registerConfigurationChange()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/APMPlugin;->sdkCoreEventsSubscriberDisposable:LTl/a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LTl/a;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, LTl/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instabug/apm/APMPlugin;->sdkCoreEventsSubscriberDisposable:LTl/a;

    :cond_1
    iget-object v0, p0, Lcom/instabug/apm/APMPlugin;->sdkCoreEventsSubscriberDisposable:LTl/a;

    invoke-static {}, Lpc/i;->c()Lpc/i;

    move-result-object v1

    new-instance v2, Lcom/instabug/apm/APMPlugin$e;

    invoke-direct {v2, p0}, Lcom/instabug/apm/APMPlugin$e;-><init>(Lcom/instabug/apm/APMPlugin;)V

    invoke-virtual {v1, v2}, Lpc/f;->b(LUl/a;)LTl/b;

    move-result-object v1

    invoke-virtual {v0, v1}, LTl/a;->a(LTl/b;)Z

    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->getOrCreateCompositeDisposable()Lrc/g;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->subscribeToSdkCoreEvents()Lrc/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrc/g;->a(Lrc/h;)V

    return-void
.end method

.method private registerFragmentLifecycleEventListener()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/APMPlugin;->fragmentSpansHelper:LB9/b;

    check-cast v0, LA0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz9/d;->w()Ly9/c;

    move-result-object v0

    const-string v1, "getApmConfigurationProvider()"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ly9/c;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz9/d;->w()Ly9/c;

    move-result-object v0

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ly9/c;->d0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FRAGMENT_SPANS_SDK_ENABLED"

    iget-object v0, v0, Ly9/c;->c:Lc5/a;

    invoke-virtual {v0, v1}, Lc5/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LB9/a;->a:Ljava/util/Set;

    invoke-static {}, Lz9/d;->o()LA/d;

    move-result-object v0

    const-string v1, "getFragmentLifecycleEventListener()"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LB9/a;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private registerSessionCrashHandler()V
    .locals 4

    invoke-static {}, Lz9/d;->w()Ly9/c;

    move-result-object v0

    iget-object v1, v0, Ly9/c;->a:Lvd/m;

    if-eqz v1, :cond_0

    const-string v2, "CRASH_DETECTION_ENABLED"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lvd/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ly9/c;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v0, v0, LH9/b;

    if-nez v0, :cond_0

    const-string v0, "IBG-APM"

    const-string v1, "setting Uncaught Exception Handler APMUncaughtExceptionHandler"

    invoke-static {v0, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LH9/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lz9/d;->w()Ly9/c;

    move-result-object v1

    iput-object v1, v0, LH9/b;->b:Ly9/c;

    invoke-static {}, Lz9/d;->B()LH9/c;

    move-result-object v1

    iput-object v1, v0, LH9/b;->c:LH9/c;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    iput-object v1, v0, LH9/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    return-void
.end method

.method private shouldDependOnV3Session(Ly9/b;LVd/a;)Z
    .locals 1

    if-eqz p2, :cond_0

    invoke-interface {p2}, LVd/a;->getVersion()Ljava/lang/String;

    move-result-object p2

    const-string v0, "V2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ly9/b;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private startComposeSpansManager()V
    .locals 3

    sget-object v0, LA0/d;->A:Lu9/b;

    if-nez v0, :cond_1

    const-class v0, Lz9/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, LA0/d;->A:Lu9/b;

    if-nez v1, :cond_0

    invoke-static {}, LA0/d;->g()Lu9/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    new-instance v1, Lw/C;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lw/C;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lu9/b;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private startSession(LVd/a;)V
    .locals 3

    sget-object v0, Lte/b;->a:Lte/b;

    sget-object v0, Lse/d;->a:Lse/d;

    invoke-virtual {v0}, Lse/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LVd/a;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "V3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instabug/apm/APMPlugin;->sessionHandler:LH9/c;

    check-cast v0, LH9/i;

    iget-object v1, v0, LH9/i;->a:Ly9/b;

    invoke-interface {v1}, Ly9/b;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LH9/i;->b()Lr9/e;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v0, LH9/i;->f:Ljava/lang/Runnable;

    if-nez v2, :cond_1

    new-instance v2, LH9/h;

    invoke-direct {v2, v0, p1}, LH9/h;-><init>(LH9/i;LVd/a;)V

    iput-object v2, v0, LH9/i;->f:Ljava/lang/Runnable;

    invoke-interface {v1}, Ly9/b;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, LH9/i;->f:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method private stopRunningMetrics()V
    .locals 4

    new-instance v0, LG9/b;

    invoke-direct {v0}, LG9/b;-><init>()V

    const-string v1, "network_log_stop_thread_executor"

    invoke-static {v1}, Lz9/d;->v(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, LR3/L;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, LR3/L;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/instabug/apm/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instabug/apm/b;-><init>(I)V

    invoke-static {v0}, LVe/g;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method private subscribeToSDKState()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/APMPlugin;->sdkCoreEventsSubscriberDisposable:LTl/a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LTl/a;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, LTl/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instabug/apm/APMPlugin;->sdkCoreEventsSubscriberDisposable:LTl/a;

    :cond_1
    iget-object v0, p0, Lcom/instabug/apm/APMPlugin;->sdkCoreEventsSubscriberDisposable:LTl/a;

    invoke-static {}, Lpc/g;->c()Lpc/g;

    move-result-object v1

    iget-object v1, v1, Lpc/f;->a:Lim/b;

    new-instance v2, Lcom/instabug/apm/APMPlugin$a;

    invoke-direct {v2, p0}, Lcom/instabug/apm/APMPlugin$a;-><init>(Lcom/instabug/apm/APMPlugin;)V

    invoke-virtual {v1, v2}, LRl/a;->i(LUl/a;)LTl/b;

    move-result-object v1

    invoke-virtual {v0, v1}, LTl/a;->a(LTl/b;)Z

    return-void
.end method

.method private subscribeToSdkCoreEvents()Lrc/h;
    .locals 1

    new-instance v0, Lcom/instabug/apm/a;

    invoke-direct {v0, p0}, Lcom/instabug/apm/a;-><init>(Lcom/instabug/apm/APMPlugin;)V

    invoke-static {v0}, LMb/c;->D(Lrc/i;)Lrc/h;

    move-result-object v0

    return-object v0
.end method

.method private unRegisterApmSDKStateEventBus()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/APMPlugin;->apmSdkStateObserver:Lrc/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrc/h;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/apm/APMPlugin;->apmSdkStateObserver:Lrc/h;

    :cond_0
    return-void
.end method

.method private unRegisterFragmentLifecycleEventListener()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/APMPlugin;->fragmentSpansHelper:LB9/b;

    check-cast v0, LA0/c;

    invoke-virtual {v0}, LA0/c;->i()V

    return-void
.end method

.method private updateCurrentSession()V
    .locals 3

    const-class v0, Lz9/d;

    monitor-enter v0

    :try_start_0
    sget v1, LVe/g;->e:I

    const-class v1, LVe/g;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "sync-Executor"

    invoke-static {v2}, LVe/g;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    new-instance v0, Lcom/instabug/apm/APMPlugin$f;

    invoke-direct {v0, p0}, Lcom/instabug/apm/APMPlugin$f;-><init>(Lcom/instabug/apm/APMPlugin;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getLastActivityTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSessionDataController()Lve/a;
    .locals 3

    sget-object v0, Lz9/d;->G:Lcom/instabug/apm/j;

    if-nez v0, :cond_1

    const-class v0, Lz9/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz9/d;->G:Lcom/instabug/apm/j;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/apm/j;

    new-instance v2, Lz9/f;

    invoke-direct {v2}, Lz9/f;-><init>()V

    invoke-direct {v1, v2}, Lcom/instabug/apm/j;-><init>(Lz9/f;)V

    sput-object v1, Lz9/d;->G:Lcom/instabug/apm/j;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lz9/d;->G:Lcom/instabug/apm/j;

    return-object v0
.end method

.method public isFeatureEnabled()Z
    .locals 1

    invoke-static {}, Lz9/d;->w()Ly9/c;

    move-result-object v0

    invoke-virtual {v0}, Ly9/c;->J()Z

    move-result v0

    return v0
.end method

.method public onNewSessionStarted(LVd/a;LVd/a;)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_10

    new-instance v6, Lo9/d;

    new-instance v0, Lo9/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lz9/d;->e()Lyd/a;

    move-result-object v7

    iput-object v7, v0, Lo9/c;->a:Lyd/a;

    invoke-static {}, Lz9/d;->z()LO9/a;

    move-result-object v7

    iput-object v7, v0, Lo9/c;->b:LO9/a;

    new-instance v7, Lo9/a;

    invoke-static {}, Lz9/d;->e()Lyd/a;

    move-result-object v8

    invoke-direct {v7, v8}, Lo9/a;-><init>(Lyd/a;)V

    invoke-static {}, Lz9/d;->w()Ly9/c;

    move-result-object v8

    invoke-static {}, Lz9/d;->D()Lp9/i;

    move-result-object v9

    invoke-direct {v6, v0, v7, v8, v9}, Lo9/d;-><init>(Lo9/c;Lo9/a;Ly9/c;Lp9/i;)V

    iget-object v0, v6, Lo9/d;->c:Ly9/b;

    invoke-interface {v0}, Ly9/b;->a()J

    move-result-wide v7

    :cond_0
    iget-object v9, v6, Lo9/d;->b:Lo9/a;

    iget-object v0, v9, Lo9/a;->a:Ljava/lang/Object;

    check-cast v0, Lyd/a;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "select * from dangling_apm_network_log limit "

    invoke-static {v10, v7, v8}, LC6/Y;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v9, Lo9/a;->a:Ljava/lang/Object;

    check-cast v11, Lyd/a;

    invoke-virtual {v11}, Lyd/a;->c()Lyd/c;

    move-result-object v11

    :try_start_0
    invoke-virtual {v11, v10}, Lyd/c;->n(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v10, :cond_1

    :goto_0
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-static {v10}, Lo9/a;->b(Landroid/database/Cursor;)LP9/b;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v10

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-enter v11

    monitor-exit v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_4

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v10, v5

    :goto_1
    :try_start_2
    iget-object v9, v9, Lo9/a;->b:Ljava/lang/Object;

    check-cast v9, LO9/a;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "DB execution a sql failed: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v0}, LO9/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "DB execution a sql failed: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v10, :cond_3

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    if-eqz v5, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :cond_3
    :goto_3
    move-object v0, v5

    :cond_4
    :goto_4
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LP9/a;

    invoke-interface {v10}, LP9/a;->h()Z

    move-result v11

    xor-int/2addr v11, v3

    if-eqz v11, :cond_5

    invoke-virtual {v6, v10, v2}, Lo9/d;->a(LP9/a;LVd/a;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v6, v10, v1}, Lo9/d;->a(LP9/a;LVd/a;)V

    goto :goto_5

    :cond_6
    iget-object v9, v6, Lo9/d;->b:Lo9/a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    iget-object v11, v9, Lo9/a;->a:Ljava/lang/Object;

    check-cast v11, Lyd/a;

    if-eqz v11, :cond_7

    const-string v11, "delete from dangling_apm_network_log where log_id in (select log_id from dangling_apm_network_log limit "

    const-string v12, ")"

    invoke-static {v11, v10, v12}, LR/i;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v9, Lo9/a;->a:Ljava/lang/Object;

    check-cast v9, Lyd/a;

    invoke-virtual {v9}, Lyd/a;->c()Lyd/c;

    move-result-object v9

    invoke-virtual {v9, v10}, Lyd/c;->d(Ljava/lang/String;)V

    monitor-enter v9

    monitor-exit v9

    :cond_7
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    :cond_8
    new-instance v0, Lm9/c;

    invoke-static {}, Lz9/d;->i()Lm9/a;

    move-result-object v6

    invoke-static {}, Lz9/d;->d()LN2/h;

    move-result-object v7

    invoke-static {}, Lz9/d;->w()Ly9/c;

    move-result-object v8

    sget v9, LVe/g;->e:I

    const-class v9, LVe/g;

    monitor-enter v9

    :try_start_3
    const-string v10, "sync-Executor"

    invoke-static {v10}, LVe/g;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v9

    invoke-static {}, Lz9/d;->D()Lp9/i;

    move-result-object v9

    invoke-direct {v0, v6, v7, v8, v9}, Lm9/c;-><init>(Lm9/a;LN2/h;Ly9/c;Lp9/i;)V

    iget-object v6, v8, Ly9/c;->a:Lvd/m;

    const-wide/16 v9, 0xc8

    if-eqz v6, :cond_9

    const-string v7, "TRACES_PER_REQUEST_LIMIT"

    invoke-virtual {v6, v7, v9, v10}, Lvd/m;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    :cond_9
    iget-object v6, v8, Ly9/c;->d:LW4/b;

    invoke-virtual {v6, v9, v10}, LW4/b;->c(J)J

    move-result-wide v6

    :cond_a
    iget-object v8, v0, Lm9/c;->b:LN2/h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Select * from dangling_execution_traces where duration != -1 limit "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, LN2/h;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr9/b;

    iget-boolean v11, v10, Lr9/b;->f:Z

    if-nez v11, :cond_b

    iget-boolean v12, v10, Lr9/b;->g:Z

    if-nez v12, :cond_c

    :cond_b
    if-nez v11, :cond_d

    iget-boolean v11, v10, Lr9/b;->g:Z

    if-nez v11, :cond_d

    :cond_c
    invoke-virtual {v0, v10, v2}, Lm9/c;->a(Lr9/b;LVd/a;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v0, v10, v1}, Lm9/c;->a(Lr9/b;LVd/a;)V

    goto :goto_6

    :cond_e
    iget-object v9, v0, Lm9/c;->b:LN2/h;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    int-to-long v10, v10

    iget-object v12, v9, LN2/h;->a:Ljava/lang/Object;

    check-cast v12, Lyd/a;

    if-eqz v12, :cond_f

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "delete from dangling_execution_traces where trace_id in (select trace_id from dangling_execution_traces where duration != -1 limit "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v9, LN2/h;->a:Ljava/lang/Object;

    check-cast v9, Lyd/a;

    invoke-virtual {v9}, Lyd/a;->c()Lyd/c;

    move-result-object v9

    invoke-virtual {v9, v10}, Lyd/c;->d(Ljava/lang/String;)V

    monitor-enter v9

    monitor-exit v9

    :cond_f
    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gtz v8, :cond_a

    goto :goto_7

    :catchall_2
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_10
    :goto_7
    invoke-static {}, Lz9/d;->o()LA/d;

    move-result-object v0

    iget-object v1, v0, LA/d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, Lz9/d;->B()LH9/c;

    move-result-object v6

    check-cast v6, LH9/i;

    invoke-virtual {v6}, LH9/i;->b()Lr9/e;

    move-result-object v6

    if-eqz v6, :cond_1e

    iget-object v6, v6, Lr9/e;->a:Ljava/lang/String;

    if-eqz v6, :cond_1e

    iget-object v7, v0, LA/d;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC9/a;

    if-eqz v2, :cond_1e

    iget-object v7, v2, LC9/a;->c:Ljava/util/List;

    const-string v8, "<this>"

    invoke-static {v7, v8}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onAttach"

    invoke-static {v7, v8}, LDd/a;->h(Ljava/util/List;Ljava/lang/String;)LC9/b;

    move-result-object v9

    const-string v8, "onCreate"

    invoke-static {v7, v8}, LDd/a;->h(Ljava/util/List;Ljava/lang/String;)LC9/b;

    move-result-object v10

    const-string v8, "onCreateView"

    invoke-static {v7, v8}, LDd/a;->h(Ljava/util/List;Ljava/lang/String;)LC9/b;

    move-result-object v11

    const-string v8, "onViewCreated"

    invoke-static {v7, v8}, LDd/a;->h(Ljava/util/List;Ljava/lang/String;)LC9/b;

    move-result-object v12

    const-string v8, "onActivityCreated"

    invoke-static {v7, v8}, LDd/a;->h(Ljava/util/List;Ljava/lang/String;)LC9/b;

    move-result-object v13

    const-string v8, "onViewStateRestored"

    invoke-static {v7, v8}, LDd/a;->h(Ljava/util/List;Ljava/lang/String;)LC9/b;

    move-result-object v14

    const-string v8, "onStart"

    invoke-static {v7, v8}, LDd/a;->h(Ljava/util/List;Ljava/lang/String;)LC9/b;

    move-result-object v15

    const-string v8, "onResume"

    invoke-static {v7, v8}, LDd/a;->h(Ljava/util/List;Ljava/lang/String;)LC9/b;

    move-result-object v16

    filled-new-array/range {v9 .. v16}, [LC9/b;

    move-result-object v7

    invoke-static {v7}, LL0/f;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Llm/w;->T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Llm/w;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v3

    if-eqz v8, :cond_12

    goto :goto_9

    :cond_12
    move-object v7, v5

    :goto_9
    if-eqz v7, :cond_1c

    invoke-static {}, Lz9/d;->r()Lr4/b;

    move-result-object v8

    if-eqz v8, :cond_1c

    new-instance v9, LC9/a;

    iget-object v2, v2, LC9/a;->a:Ljava/lang/String;

    invoke-direct {v9, v2, v6, v7}, LC9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "Fragment spans dropped count: "

    monitor-enter v8

    :try_start_4
    invoke-static {}, Lz9/d;->w()Ly9/c;

    move-result-object v10

    const-string v11, "getApmConfigurationProvider()"

    invoke-static {v10, v11}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ly9/c;->d0()Z

    move-result v11

    if-eqz v11, :cond_13

    const-string v11, "FRAGMENT_SPANS_SDK_ENABLED"

    iget-object v10, v10, Ly9/c;->c:Lc5/a;

    invoke-virtual {v10, v11}, Lc5/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-static {}, Lz9/d;->w()Ly9/c;

    move-result-object v10

    const-string v11, "getApmConfigurationProvider()"

    invoke-static {v10, v11}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ly9/c;->J()Z

    move-result v10

    if-eqz v10, :cond_13

    move-object v10, v8

    goto :goto_a

    :cond_13
    move-object v10, v5

    :goto_a
    if-eqz v10, :cond_1b

    invoke-static {}, Lr4/b;->d()LA/c;

    invoke-static {v9}, LA/c;->c(LC9/a;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    if-eqz v10, :cond_14

    goto :goto_b

    :cond_14
    move-object v9, v5

    :goto_b
    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {}, Lr4/b;->e()LP/b;

    invoke-static {v9, v10, v7}, LP/b;->c(JLjava/util/List;)V

    invoke-static {}, Lz9/d;->D()Lp9/i;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-interface {v7, v6}, Lp9/i;->m(Ljava/lang/String;)V

    goto :goto_c

    :catchall_3
    move-exception v0

    goto/16 :goto_11

    :cond_15
    :goto_c
    invoke-static {}, Lr4/b;->d()LA/c;

    invoke-static {}, Lz9/d;->w()Ly9/c;

    move-result-object v7

    const-string v9, "getApmConfigurationProvider()"

    invoke-static {v7, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v7, Ly9/c;->a:Lvd/m;

    const/16 v9, 0xc8

    if-nez v7, :cond_16

    goto :goto_d

    :cond_16
    const-string v10, "FRAGMENT_SPANS_LIMIT_PER_REQUEST"

    invoke-virtual {v7, v10, v9}, Lvd/m;->getInt(Ljava/lang/String;I)I

    move-result v9

    :goto_d
    invoke-static {v9, v6}, LA/c;->b(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, Lr4/b;->d()LA/c;

    move-result-object v9

    invoke-static {}, Lz9/d;->w()Ly9/c;

    move-result-object v10

    const-string v11, "getApmConfigurationProvider()"

    invoke-static {v10, v11}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v10, Ly9/c;->a:Lvd/m;

    const/16 v11, 0x3e8

    if-nez v10, :cond_17

    goto :goto_e

    :cond_17
    const-string v12, "FRAGMENT_SPANS_STORE_LIMIT"

    invoke-virtual {v10, v12, v11}, Lvd/m;->getInt(Ljava/lang/String;I)I

    move-result v11

    :goto_e
    invoke-virtual {v9, v11}, LA/c;->f(I)V

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-lez v9, :cond_18

    goto :goto_f

    :cond_18
    move-object v7, v5

    :goto_f
    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {}, Lz9/d;->D()Lp9/i;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-interface {v9, v7, v6}, Lp9/i;->c(ILjava/lang/String;)V

    :cond_19
    invoke-static {}, Lz9/d;->z()LO9/a;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LO9/a;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_1a
    move v2, v3

    goto :goto_10

    :cond_1b
    move v2, v4

    :goto_10
    monitor-exit v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_12

    :goto_11
    monitor-exit v8

    throw v0

    :cond_1c
    move-object v2, v5

    :goto_12
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    goto :goto_13

    :cond_1d
    move-object v2, v5

    :goto_13
    if-eqz v2, :cond_1e

    move-object v2, v0

    goto :goto_14

    :cond_1e
    move-object v2, v5

    :goto_14
    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_8

    :cond_1f
    invoke-static {}, Lz9/d;->A()LX9/a;

    move-result-object v0

    check-cast v0, LX9/b;

    invoke-virtual {v0}, LX9/b;->c()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, LX9/b;->e()V

    :cond_20
    return-void
.end method

.method public registerAPMSdkStateEventBus()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/APMPlugin;->apmSdkStateObserver:Lrc/h;

    if-nez v0, :cond_0

    sget-object v0, LA9/a;->b:LA9/a;

    new-instance v1, Lcom/instabug/apm/c;

    invoke-direct {v1, p0}, Lcom/instabug/apm/c;-><init>(Lcom/instabug/apm/APMPlugin;)V

    invoke-virtual {v0, v1}, Lh7/H3;->c(Lrc/i;)Lrc/h;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/APMPlugin;->apmSdkStateObserver:Lrc/h;

    :cond_0
    return-void
.end method

.method public sleep()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->unRegisterApmSDKStateEventBus()V

    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->endSession()V

    return-void
.end method

.method public start(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/instabug/apm/APMPlugin;->isFirstLaunch:Z

    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->registerConfigurationChange()V

    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->subscribeToSDKState()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/APMPlugin;->sdkCoreEventsSubscriberDisposable:LTl/a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LTl/a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/apm/APMPlugin;->sdkCoreEventsSubscriberDisposable:LTl/a;

    invoke-virtual {v0}, LTl/a;->d()V

    :cond_0
    iget-object v0, p0, Lcom/instabug/apm/APMPlugin;->compositeDisposable:Lrc/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrc/g;->d()V

    :cond_1
    return-void
.end method

.method public wake()V
    .locals 4

    invoke-static {}, Lz9/d;->w()Ly9/c;

    move-result-object v0

    invoke-virtual {v0}, Ly9/c;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/instabug/apm/APMPlugin;->isFirstLaunch:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->clearInvalidCache()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instabug/apm/APMPlugin;->isFirstLaunch:Z

    :cond_0
    invoke-static {}, Loc/f;->n()LVd/a;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/instabug/apm/APMPlugin;->shouldDependOnV3Session(Ly9/b;LVd/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/apm/APMPlugin;->apmLogger:LO9/a;

    const-string v1, "v2 trying to start apm session while v3 enabled.. skipping"

    invoke-virtual {v0, v1}, LO9/a;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v1, :cond_3

    const-class v0, Lz9/d;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lz9/d;->u:Lk/y;

    if-nez v2, :cond_2

    new-instance v2, Lk/y;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lk/y;-><init>(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    sput-object v2, Lz9/d;->u:Lk/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, v2, Lk/y;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1}, Lcom/instabug/apm/APMPlugin;->startSession(LVd/a;)V

    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->registerSessionCrashHandler()V

    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->registerFragmentLifecycleEventListener()V

    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->startComposeSpansManager()V

    invoke-virtual {p0}, Lcom/instabug/apm/APMPlugin;->registerAPMSdkStateEventBus()V

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_3
    iget-object v0, p0, Lcom/instabug/apm/APMPlugin;->apmLogger:LO9/a;

    const-string v1, "APM session not created. Core session is null"

    invoke-virtual {v0, v1}, LO9/a;->e(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
