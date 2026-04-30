.class public final synthetic Ls5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls5/g;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Ls5/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    iget-object v0, v0, LHe/d;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "ib_last_foreground_time"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/instabug/featuresrequest/FeaturesRequestPlugin;->b()V

    return-void

    :pswitch_1
    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    const-string v2, "IBG-BR"

    if-eqz v0, :cond_12

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    sput-boolean v4, Lua/h;->c:Z

    invoke-static {}, Ljf/j;->A()Lka/a;

    move-result-object v0

    check-cast v0, Lka/b;

    invoke-virtual {v0, v3}, Lka/b;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Found "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " bugs in cache"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/b;

    sget-boolean v6, Lua/h;->c:Z

    if-nez v6, :cond_3

    goto/16 :goto_b

    :cond_3
    iget-object v6, v0, Lta/b;->D:Lta/b$a;

    sget-object v7, Lta/b$a;->b:Lta/b$a;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Uploading bug: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lua/h;->b:Lla/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lla/b;->x()Lvd/m;

    move-result-object v6

    const-string v7, "last_bug_reporting_request_started_at"

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v6, v7, v8, v9}, Lvd/m;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    goto :goto_2

    :cond_4
    move-wide v10, v8

    :goto_2
    invoke-static {}, Lla/b;->x()Lvd/m;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v12, "bug_reporting_rate_limited_until"

    invoke-virtual {v6, v12, v8, v9}, Lvd/m;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    goto :goto_3

    :cond_5
    move-wide v12, v8

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    cmp-long v6, v10, v8

    if-eqz v6, :cond_6

    cmp-long v6, v12, v8

    if-eqz v6, :cond_6

    cmp-long v6, v14, v10

    if-lez v6, :cond_6

    cmp-long v6, v14, v12

    if-gez v6, :cond_6

    invoke-static {v3, v0}, LUb/a;->g(Landroid/content/Context;Lta/b;)V

    const-string v0, "You\'ve reached the maximum number of requests in Bug Reporting. You can read more about our rate limiting policy at this link: https://docs.instabug.com/docs/rate-limits"

    invoke-static {v2, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, Lla/b;->t()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    if-eqz v6, :cond_7

    check-cast v6, Lvd/g;

    invoke-virtual {v6, v7, v10, v11}, Lvd/g;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    invoke-static {}, Lua/d;->b()Lua/d;

    move-result-object v6

    new-instance v7, Lua/e;

    invoke-direct {v7, v3, v0}, Lua/e;-><init>(Landroid/content/Context;Lta/b;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "Reporting bug request started"

    invoke-static {v2, v10}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lfe/e$a;

    invoke-direct {v10}, Lfe/e$a;-><init>()V

    const-string v11, "/bugs"

    iput-object v11, v10, Lfe/e$a;->b:Ljava/lang/String;

    const-string v11, "POST"

    iput-object v11, v10, Lfe/e$a;->c:Ljava/lang/String;

    iget-object v11, v0, LUd/c;->a:Lcom/instabug/library/model/State;

    invoke-static {v10, v11}, LQe/j;->f(Lfe/e$a;Lcom/instabug/library/model/State;)V

    new-instance v11, Lfe/g;

    iget-object v12, v0, Lta/b;->B:Ljava/lang/String;

    const-string v13, "title"

    invoke-direct {v11, v12, v13}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lfe/e$a;->b(Lfe/g;)V

    new-instance v11, Lfe/g;

    invoke-virtual {v0}, Lta/b;->b()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "attachments_count"

    invoke-direct {v11, v12, v13}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lfe/e$a;->b(Lfe/g;)V

    new-instance v11, Lfe/g;

    iget-object v12, v0, Lta/b;->I:Ljava/util/ArrayList;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v12, :cond_a

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    if-nez v15, :cond_8

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v16

    add-int/lit8 v14, v16, -0x1

    if-ge v15, v14, :cond_9

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ","

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_9
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v4

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_a
    :goto_5
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_6
    const-string v13, "categories"

    invoke-direct {v11, v12, v13}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lfe/e$a;->b(Lfe/g;)V

    iget-object v11, v0, LUd/c;->a:Lcom/instabug/library/model/State;

    if-eqz v11, :cond_c

    invoke-virtual {v11, v4}, Lcom/instabug/library/model/State;->j(Z)Ljava/util/ArrayList;

    move-result-object v11

    sget-object v12, Lcom/instabug/library/model/State;->v0:[Ljava/lang/String;

    invoke-virtual {v12}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    const/4 v12, 0x0

    :goto_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_c

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instabug/library/model/State$b;

    iget-object v13, v13, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instabug/library/model/State$b;

    iget-object v14, v14, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    if-eqz v13, :cond_b

    if-eqz v14, :cond_b

    new-instance v15, Lfe/g;

    invoke-direct {v15, v14, v13}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Lfe/e$a;->b(Lfe/g;)V

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_c
    iget-object v11, v0, LUd/c;->a:Lcom/instabug/library/model/State;

    if-eqz v11, :cond_d

    iget-boolean v12, v11, Lcom/instabug/library/model/State;->n0:Z

    if-nez v12, :cond_d

    iget-wide v11, v11, Lcom/instabug/library/model/State;->c0:J

    cmp-long v11, v11, v8

    if-eqz v11, :cond_d

    goto :goto_a

    :cond_d
    :try_start_0
    iget-object v0, v0, Lta/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_e
    move-wide v11, v8

    :goto_8
    cmp-long v0, v11, v8

    if-eqz v0, :cond_f

    new-instance v0, Lfe/g;

    const-string v8, "reported_at"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {v0, v9, v8}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lfe/e$a;->b(Lfe/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :goto_9
    const-string v8, "Failed to update reported_at in bug reporting request."

    const/4 v9, 0x0

    invoke-static {v9, v8, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_a
    invoke-virtual {v10}, Lfe/e$a;->c()Lfe/e;

    move-result-object v0

    new-instance v8, Lua/a;

    invoke-direct {v8, v7, v3}, Lua/a;-><init>(Lua/e;Landroid/content/Context;)V

    iget-object v6, v6, Lua/d;->a:Lcom/instabug/library/networkv2/NetworkManager;

    invoke-virtual {v6, v4, v0, v8}, Lcom/instabug/library/networkv2/NetworkManager;->doRequestOnSameThread(ILfe/e;Lfe/e$b;)V

    goto/16 :goto_1

    :cond_10
    iget-object v6, v0, Lta/b;->D:Lta/b$a;

    sget-object v7, Lta/b$a;->c:Lta/b$a;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "Bug: "

    if-eqz v6, :cond_11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " already uploaded but has unsent logs, uploading now"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lua/h;->f(Landroid/content/Context;Lta/b;)V

    goto/16 :goto_1

    :cond_11
    iget-object v6, v0, Lta/b;->D:Lta/b$a;

    sget-object v8, Lta/b$a;->A:Lta/b$a;

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " already uploaded but has unsent attachments, uploading now"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lua/h;->e(Landroid/content/Context;Lta/b;)V

    goto/16 :goto_1

    :cond_12
    sget-object v0, Lua/h;->a:Lua/h;

    const-string v0, "Context was null during Bugs syncing"

    invoke-static {v2, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_b
    return-void

    :pswitch_2
    const-class v2, Ls5/j;

    invoke-static {v2}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_c

    :cond_14
    const/4 v0, 0x0

    :try_start_1
    sput-object v0, Ls5/j;->e:Ljava/util/concurrent/ScheduledFuture;

    sget-object v0, Ls5/o;->c:Ljava/lang/String;

    invoke-static {}, Ls5/o$a;->c()Ls5/m;

    move-result-object v0

    sget-object v3, Ls5/m;->b:Ls5/m;

    if-eq v0, v3, :cond_15

    sget-object v0, Ls5/r;->b:Ls5/r;

    invoke-static {v0}, Ls5/j;->d(Ls5/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    invoke-static {v2, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_15
    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
