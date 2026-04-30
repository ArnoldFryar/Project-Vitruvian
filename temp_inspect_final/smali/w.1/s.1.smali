.class public final synthetic Lw/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La2/a;Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lw/s;->a:I

    iput-object p1, p0, Lw/s;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw/s;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lw/s;->a:I

    iput-object p1, p0, Lw/s;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw/s;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lw/s;->a:I

    const/4 v1, 0x4

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lw/s;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/cache/g;

    iget-object v1, p0, Lw/s;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lio/sentry/cache/g;->a:Lio/sentry/T0;

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v3, "Serialization task failed"

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lw/s;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/a;

    iget-object v1, p0, Lw/s;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/transport/e;

    sget v2, Lio/sentry/android/core/a;->I:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lio/sentry/transport/e;->getCurrentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lio/sentry/android/core/a;->E:J

    iget-object v0, v0, Lio/sentry/android/core/a;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lw/s;->b:Ljava/lang/Object;

    check-cast v0, LGe/k;

    iget-object v1, p0, Lw/s;->c:Ljava/lang/Object;

    check-cast v1, LGe/d;

    const-string v2, "$data"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "[Monitoring] Flushing monitoring data to data store"

    const-string v3, "IBG-SR"

    invoke-static {v2, v3}, LSe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lqd/e;

    new-instance v3, LGe/l;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v3, v0}, Lqd/e;-><init>(LGe/l;LGe/k;)V

    new-instance v3, Lqd/a;

    iget-object v0, v0, LGe/k;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Lqd/a;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LGe/d;->d:LGe/q;

    if-eqz v0, :cond_0

    new-instance v1, Lqd/C;

    invoke-direct {v1, v3, v2}, Lqd/C;-><init>(Lqd/b;Lqd/t;)V

    invoke-virtual {v1, v0}, Lqd/C;->a(Lqd/k;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lw/s;->b:Ljava/lang/Object;

    check-cast v0, Lqe/g;

    iget-object v1, p0, Lw/s;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instabug/library/model/session/SessionsBatchDTO;

    sget-object v6, Lqe/a;->a:Lkm/q;

    sget-object v6, Lqe/a;->a:Lkm/q;

    invoke-virtual {v6}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LGd/a;

    if-eqz v7, :cond_1

    const-string v8, "last_sessions_request_started_at"

    invoke-virtual {v7, v8}, LGd/a;->a(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_2

    :cond_1
    move-wide v7, v2

    :goto_2
    invoke-virtual {v6}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LGd/a;

    if-eqz v9, :cond_2

    const-string v10, "sessions_rate_limited_until"

    invoke-virtual {v9, v10}, LGd/a;->a(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_3

    :cond_2
    move-wide v9, v2

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v13, v7, v2

    if-eqz v13, :cond_3

    cmp-long v13, v9, v2

    if-eqz v13, :cond_3

    cmp-long v7, v11, v7

    if-lez v7, :cond_3

    cmp-long v7, v11, v9

    if-gez v7, :cond_3

    invoke-static {v4}, Lcom/instabug/library/model/session/SessionMapper;->toIDs(Lcom/instabug/library/model/session/SessionsBatchDTO;)Ljava/util/List;

    move-result-object v4

    iget-object v6, v0, Lqe/g;->d:LBo/b;

    invoke-virtual {v6, v4}, LBo/b;->e(Ljava/util/List;)V

    invoke-static {v4}, LBo/b;->b(Ljava/util/List;)V

    const-string v4, "You\'ve reached the maximum number of requests in Sessions. You can read more about our rate limiting policy at this link: https://docs.instabug.com/docs/rate-limits"

    invoke-static {v4}, Lqe/g;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LGd/a;

    if-eqz v6, :cond_4

    const-string v9, "last_sessions_request_started_at"

    invoke-virtual {v6, v9, v7, v8}, LGd/a;->b(Ljava/lang/String;J)V

    :cond_4
    invoke-static {v4}, Lcom/instabug/library/model/session/SessionMapper;->toIDs(Lcom/instabug/library/model/session/SessionsBatchDTO;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lqe/f;

    invoke-direct {v7, v0, v4, v6}, Lqe/f;-><init>(Lqe/g;Lcom/instabug/library/model/session/SessionsBatchDTO;Ljava/util/List;)V

    iget-object v6, v0, Lqe/g;->e:Lqe/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/instabug/library/model/session/SessionMapper;->toJson(Lcom/instabug/library/model/session/SessionsBatchDTO;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/instabug/library/model/session/SessionMapper;->toRequest(Lorg/json/JSONObject;)Lfe/e;

    move-result-object v4

    new-instance v8, Lqe/d;

    invoke-direct {v8, v7}, Lqe/d;-><init>(Lqe/f;)V

    iget-object v6, v6, Lqe/e;->a:Lcom/instabug/library/networkv2/NetworkManager;

    invoke-virtual {v6, v5, v4, v8}, Lcom/instabug/library/networkv2/NetworkManager;->doRequestOnSameThread(ILfe/e;Lfe/e$b;)V

    goto/16 :goto_1

    :cond_5
    return-void

    :pswitch_4
    iget-object v0, p0, Lw/s;->b:Ljava/lang/Object;

    check-cast v0, Llc/e$a;

    iget-object v6, p0, Lw/s;->c:Ljava/lang/Object;

    check-cast v6, Llc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sput-wide v7, LAc/a;->d:J

    iget-object v7, v0, Llc/e$a;->c:Landroid/app/Application;

    if-nez v7, :cond_6

    goto/16 :goto_14

    :cond_6
    iget-object v7, v0, Llc/e$a;->a:Ljava/lang/String;

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_13

    :cond_7
    sget-object v7, Loc/g;->a:LTl/b;

    if-nez v7, :cond_8

    invoke-static {}, Lpc/g;->c()Lpc/g;

    move-result-object v7

    new-instance v8, LH2/l;

    invoke-direct {v8, v1}, LH2/l;-><init>(I)V

    invoke-virtual {v7, v8}, Lpc/f;->b(LUl/a;)LTl/b;

    move-result-object v7

    sput-object v7, Loc/g;->a:LTl/b;

    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Building Instabug From BG thread, thread name: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "IBG-Core"

    invoke-static {v8, v7}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LQe/G;->a:LQe/G;

    const-string v8, "IBG-CPV-NOT-SET"

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LQe/G;->b:[LHm/l;

    aget-object v9, v9, v4

    sget-object v10, LQe/G;->c:Lud/b;

    invoke-virtual {v10, v7, v8, v9}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    iget-object v7, v0, Llc/e$a;->c:Landroid/app/Application;

    invoke-static {v7}, Llc/C;->g(Landroid/app/Application;)Llc/C;

    move-result-object v7

    new-instance v8, Llc/e;

    invoke-direct {v8, v7}, Llc/e;-><init>(Llc/C;)V

    sput-object v8, Llc/e;->b:Llc/e;

    iget-object v8, v0, Llc/e$a;->b:Landroid/content/Context;

    sget-object v9, LG4/f;->a:LQd/f;

    if-nez v9, :cond_9

    new-instance v9, LQd/f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-string v10, "LoggingExecutor"

    invoke-static {v10}, LVe/g;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v10

    iput-object v10, v9, LQd/f;->c:Ljava/util/concurrent/Executor;

    new-instance v10, LQd/a;

    invoke-direct {v10, v8}, LQd/a;-><init>(Landroid/content/Context;)V

    iput-object v10, v9, LQd/f;->a:LQd/a;

    invoke-static {}, Ltd/a;->a()Ltd/a;

    move-result-object v8

    iput-object v8, v9, LQd/f;->b:Ltd/a;

    sput-object v9, LG4/f;->a:LQd/f;

    :cond_9
    sget-object v8, Llc/b;->a:Llc/b;

    if-ne v6, v8, :cond_a

    move v6, v5

    goto :goto_4

    :cond_a
    move v6, v4

    :goto_4
    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object v9

    const-string v10, "INSTABUG"

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    sget-object v8, Llc/b;->b:Llc/b;

    :goto_5
    invoke-virtual {v9, v10, v8}, Llc/D;->c(Ljava/lang/String;Llc/b;)V

    sget-object v8, Llc/n;->a:Llc/n;

    invoke-virtual {v7, v8}, Llc/C;->h(Llc/n;)V

    iget-object v8, v0, Llc/e$a;->n:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    sget-object v11, LA0/d;->a:LA0/d;

    if-nez v11, :cond_d

    new-instance v11, LA0/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sput-object v11, LA0/d;->a:LA0/d;

    :cond_d
    sget-object v11, LA0/d;->a:LA0/d;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llc/e;->e()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-static {}, Llc/e;->f()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_c

    const/16 v10, 0x12

    const/16 v11, 0x13

    if-eq v9, v11, :cond_e

    if-ne v9, v10, :cond_c

    :cond_e
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "\n\nIn this release, we\u2019re improving the in-app communication experience. Now, your end user will have a unified experience while sending you a report independently from its type. Whether it is a bug, improvement, or question, they\u2019ll see the same experience.\n\nThe Chats class and its methods have been deprecated, and while they still function, they will be completely removed in a future release. For more details about this API\u2019s replacement, check the docs here: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq v9, v10, :cond_10

    if-eq v9, v11, :cond_f

    const-string v9, ""

    goto :goto_7

    :cond_f
    const-string v9, "setstate"

    goto :goto_7

    :cond_10
    const-string v9, "show"

    :goto_7
    const-string v10, "https://docs.instabug.com/docs/android-sdk-8-6-migration-guide#section-"

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".\n\nIf you have any questions please reach out to us through contactus@instabug.com."

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "INSTABUG"

    invoke-static {v10, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_11
    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v8

    iget-object v9, v0, Llc/e$a;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object v8

    iput-object v9, v8, LHe/c;->s:Ljava/lang/String;

    sget-object v8, Lud/a;->u:Lkm/q;

    invoke-virtual {v8}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lae/a;

    invoke-interface {v8}, Lae/a;->c()V

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object v8

    iget-object v9, v0, Llc/e$a;->d:[LMd/a;

    iput-object v9, v8, LHe/c;->B:[LMd/a;

    iget-object v8, v0, Llc/e$a;->b:Landroid/content/Context;

    sget-object v9, Lcom/instabug/library/core/plugin/d;->a:Ljava/lang/Object;

    const-string v9, "IBG-Core"

    const-string v11, "Initializing plugins"

    invoke-static {v9, v11}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lcom/instabug/library/core/plugin/d;->a:Ljava/lang/Object;

    monitor-enter v9

    :try_start_1
    sget-object v11, Lcom/instabug/library/core/plugin/d;->b:Ljava/util/ArrayList;

    if-nez v11, :cond_13

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    sput-object v11, Lcom/instabug/library/core/plugin/d;->b:Ljava/util/ArrayList;

    const/4 v11, 0x7

    new-array v12, v11, [Ljava/lang/String;

    const-string v13, "com.instabug.crash.CrashPlugin"

    aput-object v13, v12, v4

    const-string v13, "com.instabug.ndkcrash.NDKCrashPlugin"

    aput-object v13, v12, v5

    const-string v13, "com.instabug.survey.SurveyPlugin"

    aput-object v13, v12, v10

    const-string v10, "com.instabug.chat.ChatPlugin"

    const/4 v13, 0x3

    aput-object v10, v12, v13

    const-string v10, "com.instabug.bug.BugPlugin"

    aput-object v10, v12, v1

    const-string v1, "com.instabug.featuresrequest.FeaturesRequestPlugin"

    const/4 v10, 0x5

    aput-object v1, v12, v10

    const-string v1, "com.instabug.apm.APMPlugin"

    const/4 v10, 0x6

    aput-object v1, v12, v10

    :goto_8
    if-ge v4, v11, :cond_13

    aget-object v1, v12, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instabug/library/core/plugin/a;

    invoke-virtual {v10, v8}, Lcom/instabug/library/core/plugin/a;->init(Landroid/content/Context;)V

    sget-object v13, Lcom/instabug/library/core/plugin/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v10, "IBG-Core"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "pluginClassPath: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_12

    :catch_0
    :try_start_3
    const-string v10, "IBG-Core"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "IllegalAccessException Can\'t get: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catch_1
    const-string v10, "IBG-Core"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "InstantiationException Can\'t get: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catch_2
    const-string v10, "com.instabug.ndkcrash.NDKCrashPlugin"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const-string v1, "IBG-Core"

    const-string v10, "NDK Plugin wasn\'t loaded"

    invoke-static {v1, v10}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    const-string v10, "IBG-Core"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "ClassNotFoundException Can\'t get: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_8

    :cond_13
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-instance v1, LHe/b;

    iget-object v4, v0, Llc/e$a;->b:Landroid/content/Context;

    invoke-direct {v1, v4}, LHe/b;-><init>(Landroid/content/Context;)V

    iget-object v1, v1, LHe/b;->c:Lkm/q;

    invoke-virtual {v1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "<get-editor>(...)"

    invoke-static {v1, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/SharedPreferences$Editor;

    const-string v4, "sdk_last_state_enabled"

    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v1

    const-class v4, Llc/G;

    monitor-enter v4

    :try_start_4
    sget-object v8, Llc/G;->d:Llc/G;

    if-nez v8, :cond_14

    new-instance v8, Llc/G;

    invoke-direct {v8, v1}, Llc/G;-><init>(LHe/a;)V

    sput-object v8, Llc/G;->d:Llc/G;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    goto/16 :goto_11

    :cond_14
    :goto_a
    monitor-exit v4

    :try_start_5
    sget-object v1, Lpe/o;->a:Lpe/o;

    iget-object v4, v0, Llc/e$a;->p:[I

    invoke-virtual {v1, v4}, Lpe/o;->a([I)V

    iget-object v1, v0, Llc/e$a;->o:Llc/s;

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object v4

    iput-object v1, v4, LHe/c;->y:Llc/s;

    :cond_15
    new-instance v4, Lqc/b$j;

    iget-object v1, v1, Llc/s;->a:Ljava/util/Map;

    invoke-static {v1}, Llm/I;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v4, v1}, Lqc/b$j;-><init>(Ljava/util/Map;)V

    invoke-static {v4}, LVn/U;->y(Lqc/b;)V

    invoke-virtual {v7}, Llc/C;->j()V

    if-eqz v6, :cond_16

    sget-object v1, Llc/n;->b:Llc/n;

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_c

    :cond_16
    sget-object v1, Llc/n;->F:Llc/n;

    :goto_b
    invoke-virtual {v7, v1}, Llc/C;->h(Llc/n;)V

    invoke-virtual {v7}, Llc/C;->d()V

    invoke-virtual {v0}, Llc/e$a;->b()V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llc/e$a;->a(Ljava/lang/Boolean;)V

    const-string v0, "IBG-Core"

    const-string v1, "SDK Built"

    invoke-static {v0, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_d

    :goto_c
    const-string v1, "IBG-Core"

    const-string v4, "Error while building the sdk: "

    invoke-static {v1, v4, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "builder-bg trace executed in "

    sget-object v6, LAc/a;->a:LAc/a;

    monitor-enter v6

    :try_start_6
    sput-wide v0, LAc/a;->e:J

    invoke-static {}, Llc/e;->f()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "builder-bg"

    sget-object v1, Lyc/a;->a:[Ljava/lang/String;

    invoke-static {v0, v1}, Llm/n;->Q(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, LFc/b;->c()LFc/a;

    move-result-object v0

    iget-boolean v0, v0, LFc/a;->c:Z

    if-ne v0, v5, :cond_19

    goto :goto_e

    :cond_17
    sget-object v1, Lyc/a;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Llm/n;->Q(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LFc/b;->c()LFc/a;

    move-result-object v0

    iget-boolean v0, v0, LFc/a;->d:Z

    if-ne v0, v5, :cond_19

    :cond_18
    :goto_e
    sget-wide v0, LAc/a;->d:J

    const/16 v5, 0x3e8

    int-to-long v7, v5

    mul-long/2addr v0, v7

    sput-wide v0, LAc/a;->d:J

    sget-wide v9, LAc/a;->e:J

    mul-long/2addr v9, v7

    sput-wide v9, LAc/a;->e:J

    const-string v5, "builder-bg"

    invoke-static {v0, v1, v9, v10, v5}, LO8/b;->q(JJLjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v4, LAc/a;->e:J

    sget-wide v7, LAc/a;->d:J

    sub-long/2addr v4, v7

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " microseconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LG4/f;->w(Ljava/lang/String;)V

    sput-wide v2, LAc/a;->e:J

    invoke-virtual {v6}, LAc/a;->a()V

    goto :goto_f

    :catchall_3
    move-exception v0

    goto :goto_10

    :cond_19
    :goto_f
    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v6

    goto :goto_14

    :goto_10
    monitor-exit v6

    throw v0

    :goto_11
    monitor-exit v4

    throw v0

    :goto_12
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :cond_1a
    :goto_13
    const-string v0, "IBG-Core"

    const-string v1, "Invalid application token. Abort building the SDK"

    invoke-static {v0, v1}, LG4/f;->B(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    return-void

    :pswitch_5
    iget-object v0, p0, Lw/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/instabug/chat/annotation/AnnotationView;

    iget-object v1, p0, Lw/s;->c:Ljava/lang/Object;

    check-cast v1, LUa/f;

    sget-object v2, Lcom/instabug/chat/annotation/AnnotationView;->i0:LUa/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LUa/f;->a:LWa/g;

    check-cast v1, LWa/b;

    invoke-virtual {v0}, Lcom/instabug/chat/annotation/AnnotationView;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v2, v1, LWa/b;->B:Landroid/content/Context;

    invoke-static {v0, v2}, LXa/b;->a(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, LWa/c;->A:Landroid/graphics/Bitmap;

    goto :goto_15

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_15
    return-void

    :pswitch_6
    iget-object v0, p0, Lw/s;->b:Ljava/lang/Object;

    check-cast v0, LOa/q;

    iget-object v1, p0, Lw/s;->c:Ljava/lang/Object;

    check-cast v1, LUd/b;

    iget-object v0, v0, LC/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOa/v;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v1}, LOa/v;->L(LUd/b;)V

    :cond_1c
    return-void

    :pswitch_7
    iget-object v0, p0, Lw/s;->b:Ljava/lang/Object;

    check-cast v0, LC5/r$a;

    iget-object v1, p0, Lw/s;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v2, LC5/g;->a:LC5/g;

    const-class v2, LC5/g;

    invoke-static {v2}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_16

    :cond_1d
    :try_start_8
    const-string v3, "$billingClientVersion"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$context"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LC5/g;->a:LC5/g;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "context.packageName"

    invoke-static {v1, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, LC5/g;->a(LC5/r$a;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_16

    :catchall_4
    move-exception v0

    invoke-static {v2, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_16
    return-void

    :pswitch_8
    iget-object v0, p0, Lw/s;->b:Ljava/lang/Object;

    check-cast v0, Ls5/a;

    iget-object v1, p0, Lw/s;->c:Ljava/lang/Object;

    check-cast v1, Ls5/z;

    sget-object v2, Ls5/j;->a:Ljava/lang/String;

    const-class v2, Ls5/j;

    invoke-static {v2}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_17

    :cond_1e
    :try_start_9
    const-string v3, "$accessTokenAppId"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$appEvents"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ls5/k;->a(Ls5/a;Ls5/z;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_17

    :catchall_5
    move-exception v0

    invoke-static {v2, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_17
    return-void

    :pswitch_9
    iget-object v0, p0, Lw/s;->b:Ljava/lang/Object;

    check-cast v0, LA4/y;

    iget-object v1, p0, Lw/s;->c:Ljava/lang/Object;

    check-cast v1, LB4/c;

    iget-object v2, v0, LA4/y;->a:LB4/c;

    iget-object v2, v2, LB4/a;->a:Ljava/lang/Object;

    instance-of v2, v2, LB4/a$b;

    if-nez v2, :cond_1f

    iget-object v0, v0, LA4/y;->A:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/c;->getForegroundInfoAsync()LZ7/a;

    move-result-object v0

    invoke-virtual {v1, v0}, LB4/c;->l(LZ7/a;)Z

    goto :goto_18

    :cond_1f
    invoke-virtual {v1, v5}, LB4/a;->cancel(Z)Z

    :goto_18
    return-void

    :pswitch_a
    iget-object v0, p0, Lw/s;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/audio/c$a;

    iget-object v1, p0, Lw/s;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/audio/AudioSink$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LK2/D;->a:I

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/c;->f(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lw/s;->c:Ljava/lang/Object;

    check-cast v0, La2/a;

    iget-object v2, p0, Lw/s;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    new-instance v3, Landroidx/camera/core/a;

    invoke-direct {v3, v1, v2}, Landroidx/camera/core/a;-><init>(ILandroid/view/Surface;)V

    invoke-interface {v0, v3}, La2/a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lw/s;->b:Ljava/lang/Object;

    check-cast v0, LB/f;

    iget-object v1, p0, Lw/s;->c:Ljava/lang/Object;

    check-cast v1, LE1/b$a;

    invoke-virtual {v0, v1}, LB/f;->b(LE1/b$a;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lw/s;->b:Ljava/lang/Object;

    check-cast v0, Lw/m0;

    iget-object v1, p0, Lw/s;->c:Ljava/lang/Object;

    check-cast v1, Lw/i0;

    iget-object v2, v0, Lw/m0;->b:Lw/Z;

    iget-object v3, v2, Lw/Z;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_a
    iget-object v4, v2, Lw/Z;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v2, Lw/Z;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    iget-object v0, v0, Lw/m0;->e:Lw/i0$a;

    invoke-virtual {v0, v1}, Lw/i0$a;->l(Lw/i0;)V

    return-void

    :catchall_6
    move-exception v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v0

    :pswitch_e
    iget-object v0, p0, Lw/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    iget-object v1, p0, Lw/s;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
