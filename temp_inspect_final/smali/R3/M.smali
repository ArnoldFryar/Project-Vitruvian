.class public final synthetic LR3/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LR3/M;->a:I

    iput-object p2, p0, LR3/M;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v1, p0

    iget v0, v1, LR3/M;->a:I

    const-string v2, ""

    const/4 v3, 0x2

    const-string v4, "IBG-Core"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LR3/M;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LXf/h;

    sget-object v0, LXf/h;->R:Lno/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, LXf/h;->N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LXf/l;->B:LXf/l;

    if-eq v3, v4, :cond_1

    if-nez v6, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-virtual {v2, v6, v3, v4}, LXf/h;->c(IJ)I

    move-result v3

    move v6, v3

    :goto_1
    invoke-virtual {v2, v0}, LXf/h;->d(Ljava/util/concurrent/atomic/AtomicLong;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v5, v2, LXf/h;->P:Lro/e;

    iget-object v2, v2, LXf/h;->a:LYf/c;

    const-string v3, "Rejected execution exception ignored: {}"

    invoke-virtual {v2, v0, v3}, LYf/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, v1, LR3/M;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {}, LVe/g;->a()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    nop

    instance-of v0, v2, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_3

    const-string v0, "low memory, can\'t run i/o task"

    invoke-static {v4, v0, v2}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    const-string v0, "Error while running IO task"

    invoke-static {v4, v0, v2}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_1
    iget-object v0, v1, LR3/M;->b:Ljava/lang/Object;

    check-cast v0, Llc/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loc/f;->y()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "screensList.size(): "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Llc/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "InstabugCore.foregroundNotBusy(): "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v2, :cond_4

    invoke-static {}, Llc/e;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Llc/r;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, LVe/g;->j(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :pswitch_2
    iget-object v0, v1, LR3/M;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Le9/c;

    sget v0, Le9/c;->C:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "IBG-CR"

    :catch_1
    :goto_3
    invoke-static {}, Llc/e;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, v4, Le9/c;->b:Z

    if-nez v0, :cond_e

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v4, Le9/c;->B:Le9/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v9, "activity"

    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v9, v5

    :cond_5
    :goto_4
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    iget v11, v10, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v11, v12, :cond_5

    move-object v9, v10

    goto :goto_4

    :catch_2
    :cond_6
    move-object v9, v5

    :catch_3
    :cond_7
    iget-boolean v0, v4, Le9/c;->a:Z

    if-nez v0, :cond_b

    iget-object v10, v4, Le9/c;->c:Le9/a;

    if-eqz v10, :cond_b

    if-eqz v9, :cond_d

    iget v0, v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    if-ne v0, v3, :cond_d

    :try_start_4
    invoke-static {}, Ltb/a;->a()Lvb/a;

    move-result-object v0

    new-instance v10, Lub/a;

    new-instance v11, Li9/a;

    invoke-direct {v11}, Li9/a;-><init>()V

    const-string v12, "captured"

    const-string v13, "sdk"

    invoke-direct {v10, v11, v12, v13}, Lub/a;-><init>(Lub/a$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v10}, Lvb/a;->a(Lub/c;)V

    sget-object v0, Lh9/a;->a:Lkm/q;

    sget-object v0, Lqb/a;->a:Lqb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqb/a;->g:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb/e;

    const-string v10, "Anr"

    invoke-interface {v0, v10}, Lnb/d;->a(Ljava/lang/String;)V

    iget-object v0, v4, Le9/c;->A:Lj9/a$a;

    iget-object v10, v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    iget-object v11, v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0xc8

    if-lt v11, v12, :cond_8

    iget-object v9, v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    const/16 v11, 0xc7

    invoke-virtual {v9, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_8
    iget-object v9, v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v9, v2

    :goto_5
    invoke-static {}, Lyb/b$a;->a()Lyb/b;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v9, v11}, Lj9/a$a;->b(Ljava/lang/String;Ljava/lang/String;Lyb/b;)Lj9/a;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, Lqb/a;->e()LAb/f;

    move-result-object v9

    invoke-interface {v9, v0}, LAb/f;->a(Lyb/a;)V

    iput v7, v0, Lj9/a;->B:I

    invoke-static {v0}, Lf9/a;->c(Lj9/a;)V

    invoke-static {}, Lk9/f;->d()Lk9/f;

    move-result-object v0

    invoke-virtual {v0}, Lk9/f;->c()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_7

    :goto_6
    const-string v9, "Couldn\'t create a new ANR object due to an IO exception"

    invoke-static {v8, v9, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    const-string v9, "Couldn\'t create a new ANR object due to a JSON exception"

    invoke-static {v8, v9, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_8
    iput-boolean v7, v4, Le9/c;->a:Z

    goto :goto_9

    :cond_b
    if-nez v9, :cond_d

    if-eqz v0, :cond_c

    sget-object v0, Lh9/a;->a:Lkm/q;

    sget-object v0, Lqb/a;->a:Lqb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqb/a;->g:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb/e;

    const-string v9, "Anr Recovery"

    invoke-interface {v0, v9}, Lnb/d;->a(Ljava/lang/String;)V

    :cond_c
    iput-boolean v6, v4, Le9/c;->a:Z

    :cond_d
    :goto_9
    const-wide/16 v9, 0x1f4

    :try_start_5
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_3

    :cond_e
    return-void

    :pswitch_3
    iget-object v0, v1, LR3/M;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/h;

    sget-object v4, Lu5/f;->a:Ljava/util/HashSet;

    const-string v4, "POST"

    const-string v8, "$request"

    invoke-static {v0, v8}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/facebook/h;->b:Ljava/lang/String;

    if-eqz v8, :cond_f

    const-string v9, "/"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    invoke-static {v8, v9, v6, v10}, LSn/s;->P(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    goto :goto_a

    :cond_f
    move-object v8, v5

    :goto_a
    sget-object v9, Lr5/n;->B:Lr5/n;

    if-eqz v8, :cond_10

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-eq v8, v3, :cond_11

    :cond_10
    move-object/from16 v20, v9

    goto/16 :goto_2a

    :cond_11
    :try_start_6
    sget-object v8, Lu5/f;->c:Lu5/f$a;
    :try_end_6
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_6 .. :try_end_6} :catch_b

    const-string v10, "credentials"

    if-eqz v8, :cond_40

    :try_start_7
    iget-object v11, v8, Lu5/f$a;->b:Ljava/lang/String;

    if-eqz v8, :cond_3f

    iget-object v8, v8, Lu5/f$a;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/capi/"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/events"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_7
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_7 .. :try_end_7} :catch_b

    iget-object v11, v0, Lcom/facebook/h;->c:Lorg/json/JSONObject;

    sget-object v12, Lr5/n;->A:Lr5/n;

    if-eqz v11, :cond_35

    invoke-static {v11}, LK5/F;->i(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v11

    invoke-static {v11}, Llm/I;->X(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v11

    iget-object v0, v0, Lcom/facebook/h;->e:Ljava/lang/Object;

    const-string v13, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v0, v13}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "custom_events"

    invoke-interface {v11, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "line.separator"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const/4 v5, 0x0

    goto :goto_b

    :cond_12
    sget-object v0, LK5/w;->c:LK5/w$a;

    invoke-static {v12}, Lcom/facebook/g;->h(Lr5/n;)V

    sget-object v0, Lu5/e;->a:Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "event"

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v17, Lu5/a;->a:Lu5/a$a;

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v7}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v2

    const-string v2, "MOBILE_APP_INSTALL"

    invoke-static {v0, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v0, Lu5/a;->b:Lu5/a;

    :goto_c
    move-object v2, v0

    goto :goto_d

    :cond_13
    const-string v2, "CUSTOM_APP_EVENTS"

    invoke-static {v0, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lu5/a;->c:Lu5/a;

    goto :goto_c

    :cond_14
    sget-object v0, Lu5/a;->A:Lu5/a;

    goto :goto_c

    :goto_d
    sget-object v0, Lu5/a;->A:Lu5/a;

    if-ne v2, v0, :cond_16

    :cond_15
    move-object/from16 v29, v3

    move-object/from16 v21, v4

    move-object/from16 v28, v5

    move-object/from16 v22, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    goto/16 :goto_1e

    :cond_16
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v10

    const-string v10, "rawValue"

    invoke-static {v1, v10}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v9

    invoke-static {}, Lu5/b;->values()[Lu5/b;

    move-result-object v9

    move-object/from16 v21, v4

    array-length v4, v9

    move-object/from16 v22, v8

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v4, :cond_18

    move/from16 v23, v4

    aget-object v4, v9, v8

    move-object/from16 v24, v9

    iget-object v9, v4, Lu5/b;->a:Ljava/lang/String;

    invoke-static {v9, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    goto :goto_10

    :cond_17
    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v23

    move-object/from16 v9, v24

    goto :goto_f

    :cond_18
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_1e

    const-string v1, "value"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lu5/e;->a:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu5/e$b;

    if-eqz v8, :cond_1d

    iget v8, v8, Lu5/e$b;->a:I

    if-nez v8, :cond_19

    goto :goto_11

    :cond_19
    invoke-static {v8}, LD/a0;->b(I)I

    move-result v8

    if-eqz v8, :cond_1b

    const/4 v9, 0x1

    if-eq v8, v9, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5/e$b;

    if-eqz v1, :cond_1d

    iget v1, v1, Lu5/e$b;->b:I

    if-eqz v1, :cond_1d

    invoke-static {v1}, LR2/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_1b
    sget-object v8, Lu5/b;->D:Lu5/b;

    if-ne v4, v8, :cond_1c

    :try_start_8
    new-instance v1, Lorg/json/JSONObject;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LK5/F;->i(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_11

    :catch_6
    sget-object v0, LK5/w;->c:LK5/w$a;

    invoke-static {v12}, Lcom/facebook/g;->h(Lr5/n;)V

    goto :goto_11

    :cond_1c
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5/e$b;

    if-eqz v1, :cond_1d

    iget v1, v1, Lu5/e$b;->b:I

    if-eqz v1, :cond_1d

    invoke-static {v1}, LR2/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    :goto_11
    move-object/from16 v29, v3

    move-object/from16 v28, v5

    move-object/from16 v23, v14

    goto/16 :goto_1d

    :cond_1e
    invoke-static {v1, v14}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    instance-of v8, v0, Ljava/lang/String;

    sget-object v9, Lu5/a;->c:Lu5/a;

    move-object/from16 v23, v14

    if-ne v2, v9, :cond_2d

    if-eqz v4, :cond_2d

    if-eqz v8, :cond_2d

    invoke-static {v0, v7}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_9
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LK5/F;->h(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, LK5/F;->i(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_12

    :catch_7
    move-object/from16 v29, v3

    move-object/from16 v28, v5

    goto/16 :goto_1a

    :cond_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v29, v3

    move-object/from16 v28, v5

    :goto_13
    const/4 v4, 0x0

    goto/16 :goto_1b

    :cond_20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_15
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v10}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v1

    invoke-static {}, Lu5/i;->values()[Lu5/i;

    move-result-object v1

    move-object/from16 v27, v10

    array-length v10, v1

    move-object/from16 v28, v5

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v10, :cond_22

    move/from16 v29, v10

    aget-object v10, v1, v5

    move-object/from16 v30, v1

    iget-object v1, v10, Lu5/i;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_17

    :cond_21
    add-int/lit8 v5, v5, 0x1

    move/from16 v10, v29

    move-object/from16 v1, v30

    goto :goto_16

    :cond_22
    const/4 v10, 0x0

    :goto_17
    sget-object v1, Lu5/e;->b:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5/e$a;

    if-eqz v10, :cond_23

    if-nez v1, :cond_24

    :cond_23
    move-object/from16 v29, v3

    goto/16 :goto_19

    :cond_24
    iget v5, v1, Lu5/e$a;->b:I

    iget v1, v1, Lu5/e$a;->a:I

    if-eqz v1, :cond_25

    move-object/from16 v29, v3

    const/4 v3, 0x3

    if-ne v1, v3, :cond_29

    invoke-static {v5}, LDi/D0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v13}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lu5/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v13}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_25
    move-object/from16 v29, v3

    :try_start_a
    invoke-static {v5}, LDi/D0;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lu5/i;->c:Lu5/i;

    if-ne v10, v3, :cond_28

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_28

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lu5/e;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5/h;

    if-eqz v0, :cond_26

    iget-object v0, v0, Lu5/h;->a:Ljava/lang/String;

    if-nez v0, :cond_27

    :cond_26
    move-object/from16 v0, v17

    :cond_27
    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :catch_8
    move-exception v0

    goto :goto_18

    :cond_28
    sget-object v3, Lu5/i;->b:Lu5/i;

    if-ne v10, v3, :cond_29

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_29

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v13}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lu5/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v13}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_19

    :goto_18
    sget-object v1, LK5/w;->c:LK5/w$a;

    invoke-static {v0}, LAm/K;->E(Ljava/lang/Throwable;)Ljava/lang/String;

    invoke-static {v12}, Lcom/facebook/g;->h(Lr5/n;)V

    :cond_29
    :goto_19
    move-object/from16 v1, v26

    move-object/from16 v10, v27

    move-object/from16 v5, v28

    move-object/from16 v3, v29

    goto/16 :goto_15

    :cond_2a
    move-object/from16 v26, v1

    move-object/from16 v29, v3

    move-object/from16 v28, v5

    move-object/from16 v27, v10

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2b

    const-string v0, "custom_data"

    invoke-interface {v14, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v26

    move-object/from16 v10, v27

    move-object/from16 v5, v28

    move-object/from16 v3, v29

    goto/16 :goto_14

    :cond_2c
    move-object/from16 v29, v3

    move-object/from16 v28, v5

    goto :goto_1b

    :goto_1a
    sget-object v0, LK5/w;->c:LK5/w$a;

    invoke-static {v12}, Lcom/facebook/g;->h(Lr5/n;)V

    goto/16 :goto_13

    :goto_1b
    if-eqz v4, :cond_2f

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1d

    :cond_2d
    move-object/from16 v29, v3

    move-object/from16 v28, v5

    const/4 v3, 0x3

    invoke-static {v3}, LD/a0;->c(I)[I

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v4, :cond_2f

    aget v8, v3, v5

    invoke-static {v8}, LR2/p;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2e

    if-eqz v8, :cond_2f

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_2e
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_2f
    :goto_1d
    move-object/from16 v1, p0

    move-object/from16 v10, v19

    move-object/from16 v9, v20

    move-object/from16 v4, v21

    move-object/from16 v8, v22

    move-object/from16 v14, v23

    move-object/from16 v5, v28

    move-object/from16 v3, v29

    goto/16 :goto_e

    :goto_1e
    sget-object v0, Lu5/a;->A:Lu5/a;

    if-ne v2, v0, :cond_30

    goto :goto_1f

    :cond_30
    const-string v0, "install_timestamp"

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "action_source"

    const-string v4, "app"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "user_data"

    move-object/from16 v4, v29

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "app_data"

    move-object/from16 v4, v28

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_33

    const/4 v3, 0x1

    if-eq v2, v3, :cond_31

    goto :goto_1f

    :cond_31
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    :goto_1f
    goto :goto_21

    :cond_32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_33
    if-nez v0, :cond_34

    goto :goto_1f

    :cond_34
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v1, "event_name"

    const-string v3, "MobileAppInstall"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "event_time"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_22

    :cond_35
    move-object/from16 v21, v4

    move-object/from16 v22, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    :goto_21
    const/4 v0, 0x0

    :cond_36
    :goto_22
    if-nez v0, :cond_37

    goto/16 :goto_2b

    :cond_37
    invoke-static {}, Lu5/f;->b()Ljava/util/List;

    move-result-object v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lu5/f;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit16 v0, v0, -0x3e8

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_38

    invoke-static {}, Lu5/f;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Llm/w;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LAm/L;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lu5/f;->d:Ljava/util/List;

    :cond_38
    invoke-static {}, Lu5/f;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {}, Lu5/f;->b()Ljava/util/List;

    move-result-object v1

    new-instance v2, LGm/k;

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v4, v3, v5}, LGm/i;-><init>(III)V

    invoke-static {v1, v2}, Llm/w;->y0(Ljava/util/List;LGm/k;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lu5/f;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Lorg/json/JSONArray;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "data"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lu5/f;->c:Lu5/f$a;

    if-eqz v0, :cond_3e

    const-string v3, "accessKey"

    iget-object v0, v0, Lu5/f$a;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    sget-object v2, LK5/w;->c:LK5/w$a;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jsonBodyStr.toString(2)"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/facebook/g;->h(Lr5/n;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkm/l;

    const-string v3, "Content-Type"

    const-string v6, "application/json"

    invoke-direct {v2, v3, v6}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Llm/H;->M(Lkm/l;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lu5/g;

    invoke-direct {v3, v1}, Lu5/g;-><init>(Ljava/util/List;)V

    const-string v1, "UTF-8"

    const-string v6, "urlStr"

    move-object/from16 v7, v22

    invoke-static {v7, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_b
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v6, v7}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/net/HttpURLConnection;

    move-object/from16 v7, v21

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    if-eqz v8, :cond_39

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_39

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :catch_9
    move-exception v0

    goto/16 :goto_27

    :catch_a
    move-exception v0

    goto/16 :goto_28

    :cond_39
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v2

    const-string v7, "PUT"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    :cond_3a
    move v4, v5

    :cond_3b
    invoke-virtual {v6, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const v2, 0xea60

    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-direct {v5, v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lu5/f;->a:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_b
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    :goto_24
    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_24

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_25

    :cond_3c
    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const/4 v1, 0x0

    :try_start_d
    invoke-static {v2, v1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    goto :goto_26

    :goto_25
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_f
    invoke-static {v2, v1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_3d
    :goto_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connResponseSB.toString()"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LK5/w;->c:LK5/w$a;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    invoke-static {v12}, Lcom/facebook/g;->h(Lr5/n;)V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lu5/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/net/UnknownHostException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    goto :goto_2b

    :goto_27
    sget-object v1, LK5/w;->c:LK5/w$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Lcom/facebook/g;->h(Lr5/n;)V

    goto :goto_2b

    :goto_28
    sget-object v1, LK5/w;->c:LK5/w$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v12}, Lcom/facebook/g;->h(Lr5/n;)V

    const/16 v0, 0x1f7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Lu5/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_3e
    const/4 v1, 0x0

    invoke-static/range {v19 .. v19}, LAm/n;->o(Ljava/lang/String;)V

    throw v1

    :catch_b
    move-object/from16 v20, v9

    goto :goto_29

    :cond_3f
    move-object/from16 v20, v9

    move-object/from16 v19, v10

    :try_start_10
    invoke-static/range {v19 .. v19}, LAm/n;->o(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_40
    move-object v1, v5

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    invoke-static/range {v19 .. v19}, LAm/n;->o(Ljava/lang/String;)V

    throw v1
    :try_end_10
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_10 .. :try_end_10} :catch_c

    :catch_c
    :goto_29
    sget-object v0, LK5/w;->c:LK5/w$a;

    invoke-static/range {v20 .. v20}, Lcom/facebook/g;->h(Lr5/n;)V

    goto :goto_2b

    :goto_2a
    sget-object v0, LK5/w;->c:LK5/w$a;

    invoke-static/range {v20 .. v20}, Lcom/facebook/g;->h(Lr5/n;)V

    :goto_2b
    return-void

    :pswitch_4
    iget-object v0, v1, LR3/M;->b:Ljava/lang/Object;

    check-cast v0, LR3/K$e;

    invoke-virtual {v0}, LR3/K$e;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
