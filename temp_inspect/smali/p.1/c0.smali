.class public final synthetic Lp/c0;
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

    iput p1, p0, Lp/c0;->a:I

    iput-object p2, p0, Lp/c0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x2

    iget v2, v1, Lp/c0;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "this$0"

    iget-object v7, v1, Lp/c0;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v7, LQf/e;

    invoke-static {v7, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Starting terminations sync job"

    const-string v2, "IBG-CR"

    invoke-static {v2, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LNf/a;->a:LNf/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LNf/a;->a()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, LNf/a;->c()LLf/e;

    move-result-object v0

    invoke-interface {v0, v3}, LLf/e;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LPf/a;

    iget v9, v9, LPf/a;->A:I

    if-lez v9, :cond_0

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LPf/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, LPf/a;->D:Landroid/net/Uri;

    invoke-static {v3, v0}, Lcom/instabug/library/model/State;->i(Landroid/content/Context;Landroid/net/Uri;)Lcom/instabug/library/model/State;

    move-result-object v0

    iput-object v0, v8, LPf/a;->C:Lcom/instabug/library/model/State;

    iget v0, v8, LPf/a;->A:I

    if-eq v0, v4, :cond_2

    invoke-virtual {v7, v8}, LQf/e;->f(LPf/a;)V

    :goto_2
    move-object/from16 v16, v6

    goto/16 :goto_6

    :cond_2
    iget-object v0, v7, LQf/e;->b:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee/b;

    invoke-virtual {v0, v8}, Lee/b;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v9, Lfe/e$a;

    invoke-direct {v9}, Lfe/e$a;-><init>()V

    const-string v0, "/crashes/android_user_termination"

    iput-object v0, v9, Lfe/e$a;->b:Ljava/lang/String;

    const-string v0, "POST"

    iput-object v0, v9, Lfe/e$a;->c:Ljava/lang/String;

    iget-object v0, v8, LPf/a;->C:Lcom/instabug/library/model/State;

    invoke-static {v9, v0}, LQe/j;->f(Lfe/e$a;Lcom/instabug/library/model/State;)V

    iget-object v0, v8, LPf/a;->a:Lyb/b;

    iget-object v0, v0, Lyb/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v10, Lfe/g;

    const-string v11, "id"

    invoke-direct {v10, v0, v11}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lfe/e$a;->a(Lfe/g;)V

    new-instance v10, Lfe/g;

    invoke-direct {v10, v0, v11}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lfe/e$a;->b(Lfe/g;)V

    :cond_4
    invoke-static {}, Lqb/a;->b()Lpb/a;

    move-result-object v0

    invoke-interface {v0}, Lpb/a;->o()Z

    move-result v0

    iget-object v10, v8, LPf/a;->C:Lcom/instabug/library/model/State;

    if-eqz v10, :cond_5

    invoke-virtual {v10, v0}, Lcom/instabug/library/model/State;->j(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Llm/w;->M(Ljava/lang/Iterable;)Llm/u;

    move-result-object v0

    sget-object v10, LQf/a;->a:LQf/a;

    invoke-static {v0, v10}, LRn/z;->V(LRn/i;Lzm/l;)LRn/f;

    move-result-object v0

    sget-object v10, LQf/b;->a:LQf/b;

    const-string v11, "predicate"

    invoke-static {v10, v11}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LRn/d;

    invoke-direct {v11, v0, v10}, LRn/d;-><init>(LRn/i;Lzm/l;)V

    sget-object v0, LQf/c;->a:LQf/c;

    invoke-static {v11, v0}, LRn/z;->a0(LRn/i;Lzm/l;)LRn/E;

    move-result-object v0

    iget-object v10, v0, LRn/E;->a:LRn/i;

    invoke-interface {v10}, LRn/i;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v0, LRn/E;->b:Lzm/l;

    invoke-interface {v12, v11}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfe/g;

    invoke-virtual {v9, v11}, Lfe/e$a;->b(Lfe/g;)V

    goto :goto_3

    :cond_5
    iget-object v0, v8, LPf/a;->C:Lcom/instabug/library/model/State;

    iget-wide v10, v8, LPf/a;->b:J

    if-eqz v0, :cond_6

    iget-boolean v12, v0, Lcom/instabug/library/model/State;->n0:Z

    if-nez v12, :cond_6

    iget-wide v12, v0, Lcom/instabug/library/model/State;->c0:J

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    :try_start_0
    new-instance v0, Lfe/g;

    const-string v12, "reported_at"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-direct {v0, v13, v12}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lfe/e$a;->b(Lfe/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v9

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const-string v12, "Failed to update reported_at in termination reporting request."

    invoke-static {v5, v12, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "name"

    const-string v14, "User Termination"

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v13, LNf/a;->a:LNf/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LNf/a;->d()LMf/b;

    move-result-object v13

    invoke-interface {v13}, LMf/b;->a()J

    move-result-wide v13

    const/16 v15, 0x3e8

    move-object/from16 v16, v6

    int-to-long v5, v15

    div-long/2addr v13, v5

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "The user terminated the app then relaunched it within %d seconds"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v15, "User Termination: "

    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v15, "exception"

    invoke-virtual {v12, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "message"

    invoke-virtual {v12, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "stackTrace"

    const-string v6, ""

    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "error"

    invoke-virtual {v0, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lfe/g;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "title"

    invoke-direct {v5, v0, v6}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Lfe/e$a;->b(Lfe/g;)V

    new-instance v0, Lfe/g;

    invoke-virtual {v8}, LPf/a;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "attachments_count"

    invoke-direct {v0, v5, v6}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lfe/e$a;->b(Lfe/g;)V

    invoke-virtual {v9}, Lfe/e$a;->c()Lfe/e;

    move-result-object v0

    new-instance v5, LQf/g;

    invoke-direct {v5, v8, v7}, LQf/g;-><init>(LPf/a;LQf/e;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Reporting termination "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v7, LQf/e;->a:Lkm/q;

    invoke-virtual {v6}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instabug/library/networkv2/NetworkManager;

    invoke-virtual {v6, v4, v0, v5}, Lcom/instabug/library/networkv2/NetworkManager;->doRequestOnSameThread(ILfe/e;Lfe/e$b;)V

    :goto_6
    move-object/from16 v6, v16

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_8
    return-void

    :pswitch_0
    check-cast v7, LBe/l;

    invoke-static {v7, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v7, LBe/l;->d:LDe/c;

    invoke-interface {v2}, LDe/c;->m()Z

    move-result v2

    iget-object v4, v7, LBe/l;->b:LBe/N;

    if-eqz v2, :cond_9

    move-object v2, v4

    goto :goto_7

    :cond_9
    move-object v2, v3

    :goto_7
    if-eqz v2, :cond_f

    const-string v5, "READY_FOR_SYNC"

    const-string v6, "READY_FOR_SCREENSHOTS_SYNC"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, LBe/N;->d([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2}, Llm/w;->M(Ljava/lang/Iterable;)Llm/u;

    move-result-object v2

    new-instance v5, LBe/j;

    const-string v13, "toCompositeSession(Lcom/instabug/library/sessionreplay/SRSessionMetadata;)Lkotlin/Pair;"

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-class v11, LBe/l;

    const-string v12, "toCompositeSession"

    move-object v8, v5

    move-object v10, v7

    invoke-direct/range {v8 .. v14}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v5}, LRn/z;->b0(LRn/i;Lzm/l;)LRn/f;

    move-result-object v2

    new-instance v5, LBe/k;

    const-string v13, "fireLogsRequest(Lkotlin/Pair;)V"

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-class v11, LBe/l;

    const-string v12, "fireLogsRequest"

    move-object v8, v5

    move-object v10, v7

    invoke-direct/range {v8 .. v14}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v5}, LRn/z;->c0(LRn/i;Lzm/l;)LRn/E;

    move-result-object v2

    iget-object v5, v2, LRn/E;->a:LRn/i;

    invoke-interface {v5}, LRn/i;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v2, LRn/E;->b:Lzm/l;

    invoke-interface {v9, v8}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkm/l;

    iget-object v9, v8, Lkm/l;->a:Ljava/lang/Object;

    check-cast v9, LBe/S;

    iget-object v10, v8, Lkm/l;->b:Ljava/lang/Object;

    check-cast v10, LBe/Q;

    iget-object v11, v9, LBe/S;->d:Ljava/lang/String;

    invoke-static {v11, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v10}, LBe/Q;->c()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_e

    const-string v8, "SYNCED"

    iget-object v9, v9, LBe/S;->a:Ljava/lang/String;

    invoke-interface {v4, v9, v8}, LBe/N;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LBe/Q;->d()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_9

    :cond_c
    move-object v8, v3

    :goto_9
    if-eqz v8, :cond_d

    invoke-static {v8}, Lxm/d;->G(Ljava/io/File;)Z

    :cond_d
    invoke-interface {v4, v9}, LBe/N;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    new-instance v11, LBe/h;

    invoke-direct {v11, v7, v10, v9}, LBe/h;-><init>(LBe/l;LBe/Q;LBe/S;)V

    sget-object v9, LBe/i;->a:LBe/i;

    sget-object v10, Lfe/c;->c:Ljava/lang/String;

    const-string v12, "SESSION_SCREENSHOTS"

    invoke-static {v10, v12}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9, v10}, LBe/O;->c(Lkm/l;Lzm/l;Ljava/lang/String;)Lfe/e;

    move-result-object v8

    if-eqz v8, :cond_a

    iget-object v9, v7, LBe/l;->a:Lcom/instabug/library/networkv2/a;

    invoke-interface {v9, v0, v8, v11}, Lcom/instabug/library/networkv2/a;->doRequestOnSameThread(ILfe/e;Lfe/e$b;)V

    goto :goto_8

    :cond_f
    return-void

    :pswitch_1
    check-cast v7, Lzm/a;

    const-string v0, "$tmp0"

    invoke-static {v7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Lzm/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v7, LMe/a;

    const-class v2, Lcom/instabug/bug/BugReporting;

    :try_start_1
    sget-object v3, LNe/a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v0, :cond_10

    const/4 v5, 0x3

    if-eq v3, v5, :cond_11

    const/4 v0, 0x0

    goto :goto_a

    :cond_10
    move v0, v4

    :cond_11
    :goto_a
    const-string v3, "setWelcomeMessageState"

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "something went wrong while calling by reflection class not found "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "IBG-Core"

    invoke-static {v0, v2, v3}, LR2/p;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_b
    return-void

    :pswitch_3
    check-cast v7, Landroidx/work/CoroutineWorker;

    invoke-static {v7}, Landroidx/work/CoroutineWorker;->a(Landroidx/work/CoroutineWorker;)V

    return-void

    :pswitch_4
    check-cast v7, Lb4/k;

    invoke-static {v7, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    throw v3

    :pswitch_5
    check-cast v7, Lp/e0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
