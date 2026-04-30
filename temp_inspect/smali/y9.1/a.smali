.class public final Ly9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcn/c;Lcn/j;Lkm/i;)V
    .locals 1

    .line 1
    const-string v0, "components"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateForDefaultTypeQualifiers"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly9/a;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ly9/a;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Ly9/a;->c:Ljava/lang/Object;

    .line 6
    check-cast p3, Lkm/i;

    iput-object p3, p0, Ly9/a;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Len/d;

    check-cast p2, Lcn/j;

    invoke-direct {p1, p0, p2}, Len/d;-><init>(Ly9/a;Lcn/j;)V

    iput-object p1, p0, Ly9/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly9/c;LW9/b;Lz9/b;LNj/B;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lz9/d;->z()LO9/a;

    move-result-object v0

    iput-object v0, p0, Ly9/a;->c:Ljava/lang/Object;

    iput-object p1, p0, Ly9/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Ly9/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly9/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Ly9/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public static b()V
    .locals 3

    invoke-static {}, Lz9/d;->x()Lcom/instabug/apm/i;

    invoke-static {}, Lz9/d;->E()LD9/a;

    move-result-object v0

    const-string v1, "app_launch_thread_executor"

    invoke-static {v1}, Lz9/d;->v(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lcom/instabug/apm/h;

    invoke-direct {v2, v0}, Lcom/instabug/apm/h;-><init>(LD9/a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lz9/d;->x()Lcom/instabug/apm/i;

    invoke-static {}, Lz9/d;->E()LD9/a;

    move-result-object v0

    const-string v1, "app_launch_thread_executor"

    invoke-static {v1}, Lz9/d;->v(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lcom/instabug/apm/g;

    invoke-direct {v2, v0, p0}, Lcom/instabug/apm/g;-><init>(LD9/a;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e()V
    .locals 3

    invoke-static {}, Lz9/d;->x()Lcom/instabug/apm/i;

    invoke-static {}, Lz9/d;->j()LE9/a;

    move-result-object v0

    const-string v1, "execution_traces_thread_executor"

    invoke-static {v1}, Lz9/d;->v(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lcom/instabug/apm/f;

    invoke-direct {v2, v0}, Lcom/instabug/apm/f;-><init>(LE9/a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k()V
    .locals 3

    invoke-static {}, Lz9/d;->x()Lcom/instabug/apm/i;

    new-instance v0, LG9/b;

    invoke-direct {v0}, LG9/b;-><init>()V

    const-string v1, "network_log_thread_executor"

    invoke-static {v1}, Lz9/d;->v(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lcom/instabug/apm/d;

    invoke-direct {v2, v0}, Lcom/instabug/apm/d;-><init>(LG9/b;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "launches"

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v0, Ly9/a;->a:Ljava/lang/Object;

    if-eqz v1, :cond_6

    const-string v3, "enabled"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move-object v6, v2

    check-cast v6, Ly9/b;

    invoke-interface {v6, v5}, Ly9/b;->t(Z)V

    const-string v7, "hot"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "end_api_enabled"

    const-string v12, "store_limit"

    const-wide/16 v13, 0xc8

    const-string v15, "limit_per_request"

    if-eqz v8, :cond_1

    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-interface {v6, v10}, Ly9/b;->l(Z)V

    if-nez v10, :cond_0

    invoke-virtual/range {p0 .. p0}, Ly9/a;->o()V

    invoke-static {v7}, Ly9/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v15, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-interface {v6, v10, v11}, Ly9/b;->P(J)V

    const-wide/16 v10, 0x3e8

    invoke-virtual {v8, v12, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-interface {v6, v13, v14}, Ly9/b;->i0(J)V

    :goto_0
    invoke-virtual {v8, v9, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-interface {v6, v7}, Ly9/b;->k0(Z)V

    goto :goto_1

    :cond_1
    invoke-static {v7}, Ly9/a;->c(Ljava/lang/String;)V

    :goto_1
    const-string v7, "warm"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-wide/16 v10, 0xc8

    invoke-virtual {v8, v15, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    move-object/from16 p1, v1

    const-wide/16 v10, 0x3e8

    invoke-virtual {v8, v12, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v8, v9, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-interface {v6, v2}, Ly9/b;->L(Z)V

    invoke-interface {v6, v13, v14}, Ly9/b;->r(J)V

    invoke-interface {v6, v0, v1}, Ly9/b;->f(J)V

    invoke-interface {v6, v3}, Ly9/b;->R(Z)V

    if-nez v2, :cond_3

    goto :goto_2

    :cond_2
    move-object/from16 p1, v1

    check-cast v2, Ly9/b;

    invoke-interface {v2}, Ly9/b;->u()V

    invoke-interface {v6}, Ly9/b;->d()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    invoke-static {v7}, Ly9/a;->c(Ljava/lang/String;)V

    :cond_3
    if-nez v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Ly9/a;->m()V

    const-string v0, "cold"

    invoke-static {v0}, Ly9/a;->c(Ljava/lang/String;)V

    move-object/from16 v0, p1

    goto :goto_3

    :cond_4
    move-object/from16 v0, p1

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v15, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-interface {v6, v1, v2}, Ly9/b;->f0(J)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v12, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-interface {v6, v1, v2}, Ly9/b;->o0(J)V

    :goto_3
    invoke-virtual {v0, v9, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-interface {v6, v0}, Ly9/b;->y(Z)V

    invoke-interface {v6}, Ly9/b;->C()Z

    move-result v0

    invoke-interface {v6}, Ly9/b;->d()Z

    move-result v1

    if-nez v5, :cond_5

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    invoke-static {}, Ly9/a;->b()V

    :cond_5
    move-object/from16 v0, p0

    goto :goto_4

    :cond_6
    iget-object v1, v0, Ly9/a;->c:Ljava/lang/Object;

    check-cast v1, LO9/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Can\'t parse app launches configurations, object is null."

    invoke-static {v1}, LO9/a;->f(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ly9/a;->m()V

    invoke-virtual/range {p0 .. p0}, Ly9/a;->o()V

    check-cast v2, Ly9/b;

    invoke-interface {v2}, Ly9/b;->u()V

    invoke-static {}, Ly9/a;->b()V

    :goto_4
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "traces"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "enabled"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Ly9/a;->a:Ljava/lang/Object;

    check-cast v1, Ly9/b;

    invoke-interface {v1, v0}, Ly9/b;->c0(Z)V

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {p0}, Ly9/a;->n()V

    invoke-static {}, Ly9/a;->e()V

    goto :goto_1

    :cond_0
    const-string v0, "limit_per_request"

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ly9/b;->l0(J)V

    const-string v0, "store_limit"

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ly9/b;->a0(J)V

    const-string v0, "store_attributes_limit"

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-interface {v1, p1}, Ly9/b;->b(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ly9/a;->c:Ljava/lang/Object;

    check-cast p1, LO9/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Can\'t parse execution traces configurations, object is null."

    invoke-static {p1}, LO9/a;->f(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final f(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "experiments"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Ly9/a;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string v1, "enabled"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    check-cast v0, Ly9/b;

    invoke-interface {v0, v1}, Ly9/b;->U(Z)V

    if-eqz v1, :cond_0

    const-string v2, "limit_per_request"

    const/16 v3, 0x3e8

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-interface {v0, p1}, Ly9/b;->c(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ly9/b;->H()V

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_1
    check-cast v0, Ly9/b;

    invoke-interface {v0}, Ly9/b;->S()V

    invoke-interface {v0}, Ly9/b;->H()V

    :goto_1
    invoke-static {}, Lz9/d;->l()LF9/a;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, LF9/b;

    new-instance v0, Lp/d0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lp/d0;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, LF9/b;->e:LVe/k;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "fragments"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Ly9/a;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string v1, "enabled"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    check-cast v0, Ly9/b;

    invoke-interface {v0, v1}, Ly9/b;->p0(Z)V

    const-string v2, "store_limit"

    const/16 v3, 0x3e8

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v0, v2}, Ly9/b;->j(I)V

    const-string v2, "limit_per_request"

    const/16 v3, 0xc8

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-interface {v0, p1}, Ly9/b;->B(I)V

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    check-cast v0, Ly9/b;

    invoke-interface {v0}, Ly9/b;->K()V

    invoke-interface {v0}, Ly9/b;->Z()V

    invoke-interface {v0}, Ly9/b;->s()V

    :goto_0
    invoke-static {}, Lz9/d;->s()LB9/b;

    move-result-object p1

    check-cast p1, LA0/c;

    invoke-virtual {p1}, LA0/c;->h()V

    :cond_1
    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 12

    const-string v0, "network"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "enabled"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v2, p0, Ly9/a;->a:Ljava/lang/Object;

    check-cast v2, Ly9/b;

    invoke-interface {v2, v0}, Ly9/b;->Y(Z)V

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly9/a;->p()V

    invoke-static {}, Ly9/a;->k()V

    goto/16 :goto_3

    :cond_0
    const-string v0, "limit_per_request"

    const-wide/16 v3, 0xc8

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Ly9/b;->I(J)V

    const-string v0, "store_limit"

    const-wide/16 v3, 0x3e8

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Ly9/b;->a(J)V

    const-string v0, "store_attributes_limit"

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v2, v0}, Ly9/b;->i(I)V

    const-string v0, "graphql_enabled"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-interface {v2, v0}, Ly9/b;->n0(Z)V

    const-string v3, "network_log_thread_executor"

    if-nez v0, :cond_1

    invoke-static {}, Lz9/d;->x()Lcom/instabug/apm/i;

    new-instance v0, LG9/b;

    invoke-direct {v0}, LG9/b;-><init>()V

    invoke-static {v3}, Lz9/d;->v(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v4

    new-instance v5, Lcom/instabug/apm/e;

    invoke-direct {v5, v0}, Lcom/instabug/apm/e;-><init>(LG9/b;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    const-string v0, "grpc_enabled"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-interface {v2, v0}, Ly9/b;->m0(Z)V

    if-nez v0, :cond_2

    invoke-static {}, Lz9/d;->x()Lcom/instabug/apm/i;

    new-instance v0, LG9/b;

    invoke-direct {v0}, LG9/b;-><init>()V

    invoke-static {v3}, Lz9/d;->v(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v4

    new-instance v5, LP3/n;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v0}, LP3/n;-><init>(ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Ly9/a;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LW9/a;

    if-eqz v4, :cond_5

    const-string v5, "sanitization_enabled"

    const/4 v6, 0x1

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    check-cast v4, LW9/b;

    sget-object v7, LW9/b;->d:[LHm/l;

    aget-object v8, v7, v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v9, v4, LW9/b;->b:Lvd/a;

    invoke-virtual {v9, v4, v5, v8}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    const-string v5, "sanitize_keys"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v8, "<set-?>"

    iget-object v9, v4, LW9/b;->c:Lvd/a;

    if-eqz v5, :cond_4

    :try_start_0
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    move v10, v1

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_3

    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    check-cast v0, LW9/a;

    check-cast v0, LW9/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LW9/b;->d:[LHm/l;

    aget-object v5, v5, v6

    iget-object v10, v0, LW9/b;->c:Lvd/a;

    invoke-virtual {v10, v0, v7, v5}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v5, LW9/c;->a:Ljava/util/Set;

    invoke-static {v5, v8}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LW9/b;->d:[LHm/l;

    aget-object v6, v7, v6

    invoke-virtual {v9, v4, v5, v6}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    const-string v4, "failed to parse sanitization keywords"

    invoke-static {v1, v4, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    sget-object v0, LW9/c;->a:Ljava/util/Set;

    invoke-static {v0, v8}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v5, v7, v6

    invoke-virtual {v9, v4, v0, v5}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    :cond_5
    :goto_2
    const-string v0, "external_trace_id_enabled"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lz9/d;->x()Lcom/instabug/apm/i;

    new-instance v0, LG9/b;

    invoke-direct {v0}, LG9/b;-><init>()V

    invoke-static {v3}, Lz9/d;->v(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v3, LC/T;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v0}, LC/T;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    invoke-interface {v2, p1}, Ly9/b;->e0(Z)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Ly9/a;->c:Ljava/lang/Object;

    check-cast p1, LO9/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Can\'t parse network logs configurations, object is null."

    invoke-static {p1}, LO9/a;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly9/a;->p()V

    invoke-static {}, Ly9/a;->k()V

    :goto_3
    return-void
.end method

.method public final i()LQm/B;
    .locals 1

    iget-object v0, p0, Ly9/a;->a:Ljava/lang/Object;

    check-cast v0, Lcn/c;

    iget-object v0, v0, Lcn/c;->o:LQm/B;

    return-object v0
.end method

.method public final j()LFn/m;
    .locals 1

    iget-object v0, p0, Ly9/a;->a:Ljava/lang/Object;

    check-cast v0, Lcn/c;

    iget-object v0, v0, Lcn/c;->a:LFn/m;

    return-object v0
.end method

.method public final l(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "ui"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "enabled"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "screen_loading"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Ly9/a;->a:Ljava/lang/Object;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v5, "end_api_enabled"

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move-object v5, v4

    check-cast v5, Ly9/b;

    if-eqz v5, :cond_0

    invoke-interface {v5, v0}, Ly9/b;->h0(Z)V

    invoke-interface {v5, v3}, Ly9/b;->q0(Z)V

    move v1, v0

    :cond_0
    check-cast v4, Ly9/b;

    invoke-interface {v4, v2}, Ly9/b;->x(Z)V

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ly9/a;->q()V

    invoke-static {}, Lz9/d;->x()Lcom/instabug/apm/i;

    :goto_0
    invoke-static {}, Lz9/d;->g()LI9/d;

    move-result-object p1

    invoke-interface {p1}, LI9/d;->a()V

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, "small_drop_duration_mus"

    const-wide v5, 0x40d04f0000000000L    # 16700.0

    invoke-virtual {p1, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float v0, v5

    invoke-interface {v4, v0}, Ly9/b;->m(F)V

    const-string v0, "large_drop_duration_mus"

    const-wide v5, 0x410e848000000000L    # 250000.0

    invoke-virtual {p1, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float v0, v5

    invoke-interface {v4, v0}, Ly9/b;->X(F)V

    const-string v0, "limit_per_request"

    const-wide/16 v5, 0xc8

    invoke-virtual {p1, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Ly9/b;->o(J)V

    const-string v0, "store_limit"

    const-wide/16 v5, 0x3e8

    invoke-virtual {p1, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Ly9/b;->V(J)V

    if-nez v2, :cond_3

    invoke-static {}, Lz9/d;->g()LI9/d;

    move-result-object p1

    invoke-interface {p1}, LI9/d;->e()V

    :cond_3
    if-nez v1, :cond_5

    invoke-static {}, Lz9/d;->g()LI9/d;

    move-result-object p1

    invoke-interface {p1}, LI9/d;->g()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Ly9/a;->c:Ljava/lang/Object;

    check-cast p1, LO9/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Can\'t parse ui traces configurations, object is null."

    invoke-static {p1}, LO9/a;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly9/a;->q()V

    invoke-static {}, Lz9/d;->x()Lcom/instabug/apm/i;

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Ly9/a;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ly9/b;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ly9/b;->t(Z)V

    move-object v1, v0

    check-cast v1, Ly9/b;

    const-wide/16 v2, 0xc8

    invoke-interface {v1, v2, v3}, Ly9/b;->f0(J)V

    check-cast v0, Ly9/b;

    const-wide/16 v1, 0x3e8

    invoke-interface {v0, v1, v2}, Ly9/b;->o0(J)V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Ly9/a;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ly9/b;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ly9/b;->c0(Z)V

    move-object v1, v0

    check-cast v1, Ly9/b;

    const-wide/16 v2, 0xc8

    invoke-interface {v1, v2, v3}, Ly9/b;->l0(J)V

    move-object v1, v0

    check-cast v1, Ly9/b;

    const-wide/16 v2, 0x3e8

    invoke-interface {v1, v2, v3}, Ly9/b;->a0(J)V

    check-cast v0, Ly9/b;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ly9/b;->b(I)V

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Ly9/a;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ly9/b;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ly9/b;->l(Z)V

    move-object v1, v0

    check-cast v1, Ly9/b;

    const-wide/16 v2, 0xc8

    invoke-interface {v1, v2, v3}, Ly9/b;->P(J)V

    check-cast v0, Ly9/b;

    const-wide/16 v1, 0x3e8

    invoke-interface {v0, v1, v2}, Ly9/b;->i0(J)V

    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Ly9/a;->a:Ljava/lang/Object;

    check-cast v0, Ly9/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ly9/b;->Y(Z)V

    const-wide/16 v2, 0xc8

    invoke-interface {v0, v2, v3}, Ly9/b;->I(J)V

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v2, v3}, Ly9/b;->a(J)V

    const/4 v2, 0x5

    invoke-interface {v0, v2}, Ly9/b;->i(I)V

    invoke-interface {v0, v1}, Ly9/b;->n0(Z)V

    invoke-interface {v0, v1}, Ly9/b;->m0(Z)V

    invoke-interface {v0, v1}, Ly9/b;->e0(Z)V

    iget-object v0, p0, Ly9/a;->b:Ljava/lang/Object;

    check-cast v0, LW9/a;

    if-eqz v0, :cond_0

    check-cast v0, LW9/b;

    sget-object v2, LW9/b;->d:[LHm/l;

    aget-object v1, v2, v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v0, LW9/b;->b:Lvd/a;

    invoke-virtual {v4, v0, v3, v1}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    sget-object v1, LW9/c;->a:Ljava/util/Set;

    const-string v3, "<set-?>"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v3, v0, LW9/b;->c:Lvd/a;

    invoke-virtual {v3, v0, v1, v2}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Ly9/a;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ly9/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Ly9/b;->x(Z)V

    :cond_0
    move-object v1, v0

    check-cast v1, Ly9/b;

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Ly9/b;->h0(Z)V

    invoke-interface {v1, v2}, Ly9/b;->q0(Z)V

    :cond_1
    move-object v1, v0

    check-cast v1, Ly9/b;

    const-wide/16 v2, 0xc8

    invoke-interface {v1, v2, v3}, Ly9/b;->o(J)V

    move-object v1, v0

    check-cast v1, Ly9/b;

    const-wide/16 v2, 0x3e8

    invoke-interface {v1, v2, v3}, Ly9/b;->V(J)V

    move-object v1, v0

    check-cast v1, Ly9/b;

    const v2, 0x48742400    # 250000.0f

    invoke-interface {v1, v2}, Ly9/b;->X(F)V

    check-cast v0, Ly9/b;

    const v1, 0x46827800    # 16700.0f

    invoke-interface {v0, v1}, Ly9/b;->m(F)V

    invoke-static {}, Lz9/d;->g()LI9/d;

    move-result-object v0

    invoke-interface {v0}, LI9/d;->f()V

    return-void
.end method
