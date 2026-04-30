.class public final synthetic LQ2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/l$a;
.implements LU5/s$c;
.implements Lm7/c;
.implements Lmc/c;
.implements Lio/sentry/N$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQ2/p;->a:I

    iput-object p2, p0, LQ2/p;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbm/a$a;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, LQ2/p;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LVd/b;

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Loc/f;->A()Z

    move-result v24

    sget-object v4, Lte/b;->a:Lte/b;

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, LHe/a;->F(Landroid/content/Context;)LXd/a;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget v4, v4, LXd/a;->c:I

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v4, v7, :cond_3

    if-ne v4, v8, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v27, v6

    goto :goto_3

    :cond_3
    :goto_2
    move/from16 v27, v8

    :goto_3
    if-eqz v0, :cond_13

    const-string v4, "[]"

    new-instance v15, Lcom/instabug/library/model/session/SessionLocalEntity;

    invoke-interface {v3}, LVd/a;->getId()Ljava/lang/String;

    move-result-object v6

    if-eqz v24, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "SDK Level "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-eqz v24, :cond_5

    invoke-static {}, Lpd/c;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v10

    iget-wide v10, v10, LHe/c;->b:J

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-nez v14, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v16, 0x3e8

    div-long v12, v12, v16

    sub-long/2addr v12, v10

    :goto_6
    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v10

    iget-wide v10, v10, LHe/c;->b:J

    if-eqz v24, :cond_7

    invoke-static {}, LOe/i;->g()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v14

    goto :goto_7

    :cond_7
    const/16 v16, 0x0

    :goto_7
    if-eqz v24, :cond_8

    invoke-static {}, LOe/i;->e()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v14

    goto :goto_8

    :cond_8
    const/16 v17, 0x0

    :goto_8
    invoke-static {v0}, LQe/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    :try_start_0
    invoke-static {}, LPd/d;->a()LPd/d;

    move-result-object v0

    iget-object v0, v0, LPd/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v14}, LOe/a;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v5, "parsing user events got error: "

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v14, "IBG-Core"

    invoke-static {v14, v5, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_9
    invoke-static {}, LVn/J;->e()Ljava/util/HashMap;

    move-result-object v5

    new-instance v14, LTe/a;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14, v5}, LTe/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v14

    if-eqz v14, :cond_9

    new-instance v14, LUd/e;

    invoke-direct {v14}, LUd/e;-><init>()V

    iput-object v5, v14, LUd/e;->b:Ljava/util/HashMap;

    invoke-virtual {v14}, LUd/e;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_a
    move-object/from16 v20, v5

    goto :goto_b

    :cond_9
    const-string v5, "{}"

    goto :goto_a

    :goto_b
    invoke-static {}, LPd/d;->a()LPd/d;

    move-result-object v5

    iget-object v5, v5, LPd/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LOe/a;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :cond_a
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v8, v21

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v14, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v8, 0x1

    goto :goto_d

    :cond_b
    invoke-virtual {v14}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static {}, LVn/J;->e()Ljava/util/HashMap;

    move-result-object v5

    new-instance v8, LTe/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v5}, LTe/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v8

    if-eqz v8, :cond_d

    new-instance v4, LUd/e;

    invoke-direct {v4}, LUd/e;-><init>()V

    iput-object v5, v4, LUd/e;->b:Ljava/util/HashMap;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget-object v4, v4, LUd/e;->b:Ljava/util/HashMap;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_e

    :cond_c
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_d
    move-object/from16 v23, v4

    invoke-static {}, Loc/f;->u()Z

    move-result v25

    invoke-static {}, LPi/k;->d()LHe/d;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v4

    iget-object v4, v4, LHe/d;->a:Lvd/m;

    if-nez v4, :cond_e

    goto :goto_10

    :cond_e
    const-string v5, "ib_is_first_session"

    const/4 v8, 0x1

    invoke-virtual {v4, v5, v8}, Lvd/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    :goto_f
    move/from16 v22, v8

    goto :goto_11

    :cond_f
    :goto_10
    const/4 v8, 0x1

    goto :goto_f

    :goto_11
    invoke-static {}, LOe/i;->j()Ljava/lang/String;

    move-result-object v28

    sget-object v4, LIe/c;->a:LIe/c;

    invoke-virtual {v4}, LIe/c;->a()Ljava/lang/String;

    move-result-object v29

    const-string v4, "enabled"

    const-string v5, "PRODUCTION_USAGE_DETECTION"

    invoke-static {v5}, Loc/f;->v(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LM7/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v14, "store_url"

    if-eqz v8, :cond_10

    :try_start_2
    invoke-virtual {v5, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_12

    :cond_10
    const-string v8, "other"

    invoke-virtual {v5, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_12
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    const-string v26, "BUG_REPORTING"

    invoke-static/range {v26 .. v26}, Loc/f;->w(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v14, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "bugs"

    invoke-virtual {v8, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "SURVEYS"

    invoke-static {v14}, Loc/f;->w(Ljava/lang/String;)Z

    move-result v14

    invoke-virtual {v1, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v14, "surveys"

    invoke-virtual {v8, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "FEATURE_REQUESTS"

    invoke-static {v14}, Loc/f;->w(Ljava/lang/String;)Z

    move-result v14

    invoke-virtual {v1, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v14, "feature_requests"

    invoke-virtual {v8, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Loc/f;->s()Z

    move-result v14

    invoke-virtual {v1, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "apm"

    invoke-virtual {v8, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "features"

    invoke-virtual {v5, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_13

    :catch_1
    :cond_11
    const/4 v1, 0x0

    :goto_13
    invoke-interface {v3}, LVd/b;->isStitchedSessionLead()Z

    move-result v26

    const-string v14, "12.9.0"

    move-object v4, v15

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-wide v8, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object v3, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v0

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v23

    move/from16 v20, v25

    move/from16 v21, v22

    move-object/from16 v22, v28

    move-object/from16 v23, v29

    move-object/from16 v25, v1

    invoke-direct/range {v4 .. v27}, Lcom/instabug/library/model/session/SessionLocalEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LVl/b;->a:LVl/b;

    if-eq v0, v1, :cond_13

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LTl/b;

    if-eq v4, v1, :cond_13

    iget-object v0, v2, Lbm/a$a;->a:LRl/l;

    :try_start_3
    invoke-interface {v0, v3}, LRl/l;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_13

    invoke-interface {v4}, LTl/b;->d()V

    goto :goto_14

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_12

    invoke-interface {v4}, LTl/b;->d()V

    :cond_12
    throw v1

    :cond_13
    :goto_14
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQ2/p;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/O;

    invoke-virtual {v0}, Lio/sentry/O;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lm7/g;)V
    .locals 1

    iget-object p1, p0, LQ2/p;->b:Ljava/lang/Object;

    check-cast p1, LD8/L$a;

    sget v0, LD8/K;->f:I

    iget-object p1, p1, LD8/L$a;->b:Lm7/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lm7/h;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LQ2/p;->b:Ljava/lang/Object;

    check-cast v0, LQ2/Z;

    check-cast p1, Landroidx/media3/common/p$c;

    iget-object v0, v0, LQ2/Z;->i:Ld3/A;

    iget-object v0, v0, Ld3/A;->d:Landroidx/media3/common/x;

    invoke-interface {p1, v0}, Landroidx/media3/common/p$c;->X(Landroidx/media3/common/x;)V

    return-void
.end method

.method public final run()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LQ2/p;->a:I

    iget-object v1, p0, LQ2/p;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, LQe/g;->b(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, Lvd/g;

    const-string v0, "this$0"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lvd/g;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
