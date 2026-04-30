.class public final Lcom/launchdarkly/sdk/android/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXf/e;


# instance fields
.field public final synthetic a:Lbg/b;

.field public final synthetic b:Lcom/launchdarkly/sdk/android/W;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/android/W;Lcom/launchdarkly/sdk/android/q$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/launchdarkly/sdk/android/V;->b:Lcom/launchdarkly/sdk/android/W;

    iput-object p2, p0, Lcom/launchdarkly/sdk/android/V;->a:Lbg/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/V;->b:Lcom/launchdarkly/sdk/android/W;

    iget-object v1, v0, Lcom/launchdarkly/sdk/android/W;->p:LYf/c;

    sget-object v2, LYf/b;->b:LYf/b;

    iget-object v1, v1, LYf/c;->a:LYf/a$a;

    const-string v3, "Started LaunchDarkly EventStream"

    invoke-interface {v1, v2, v3}, LYf/a$a;->c(LYf/b;Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/launchdarkly/sdk/android/W;->n:Ldg/j;

    if-eqz v4, :cond_0

    iget-wide v5, v0, Lcom/launchdarkly/sdk/android/W;->o:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v7, v0, Lcom/launchdarkly/sdk/android/W;->o:J

    sub-long/2addr v1, v7

    long-to-int v0, v1

    int-to-long v7, v0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Ldg/j;->b(JJZ)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;LXf/j;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p2 .. p2}, LXf/j;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/launchdarkly/sdk/android/V;->b:Lcom/launchdarkly/sdk/android/W;

    iget-object v4, v3, Lcom/launchdarkly/sdk/android/W;->p:LYf/c;

    const-string v5, "onMessage: {}: {}"

    invoke-virtual {v4, v0, v2, v5}, LYf/c;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "patch"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v9, v8

    goto :goto_0

    :sswitch_1
    const-string v5, "ping"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move v9, v7

    goto :goto_0

    :sswitch_2
    const-string v5, "put"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v9, v6

    goto :goto_0

    :sswitch_3
    const-string v5, "delete"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    sget-object v4, Lcom/launchdarkly/sdk/android/LDFailure$a;->a:Lcom/launchdarkly/sdk/android/LDFailure$a;

    iget-object v5, v1, Lcom/launchdarkly/sdk/android/V;->a:Lbg/b;

    const/4 v10, 0x0

    iget-object v11, v3, Lcom/launchdarkly/sdk/android/W;->h:Lbg/f;

    iget-object v12, v3, Lcom/launchdarkly/sdk/android/W;->p:LYf/c;

    if-eqz v9, :cond_8

    if-eq v9, v6, :cond_7

    if-eq v9, v7, :cond_6

    if-eq v9, v8, :cond_4

    const-string v2, "Found an unknown stream protocol: {}"

    invoke-virtual {v12, v0, v2}, LYf/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/launchdarkly/sdk/android/LDFailure;

    sget-object v2, Lcom/launchdarkly/sdk/android/LDFailure$a;->c:Lcom/launchdarkly/sdk/android/LDFailure$a;

    const-string v3, "Unknown Stream Element Type"

    invoke-direct {v0, v3, v10, v2}, Lcom/launchdarkly/sdk/android/LDFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/launchdarkly/sdk/android/LDFailure$a;)V

    invoke-interface {v5, v0}, Lbg/b;->b(Lcom/launchdarkly/sdk/android/LDFailure;)V

    goto/16 :goto_1

    :cond_4
    :try_start_0
    sget-object v0, Lcg/a;->a:Lcom/google/gson/Gson;

    const-class v3, Lcom/launchdarkly/sdk/android/DataModel$Flag;

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/Gson;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/launchdarkly/sdk/android/DataModel$Flag;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    check-cast v11, Lcom/launchdarkly/sdk/android/q$c;

    invoke-virtual {v11, v0}, Lcom/launchdarkly/sdk/android/q$c;->b(Lcom/launchdarkly/sdk/android/DataModel$Flag;)V

    invoke-interface {v5, v10}, Lbg/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v3, Lcom/launchdarkly/sdk/json/SerializationException;

    invoke-direct {v3, v0}, Lcom/launchdarkly/sdk/json/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catch Lcom/launchdarkly/sdk/json/SerializationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "Invalid PATCH payload: {}"

    invoke-virtual {v12, v2, v0}, LYf/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/launchdarkly/sdk/android/LDFailure;

    const-string v2, "Invalid PATCH payload"

    invoke-direct {v0, v2, v4}, Lcom/launchdarkly/sdk/android/LDFailure;-><init>(Ljava/lang/String;Lcom/launchdarkly/sdk/android/LDFailure$a;)V

    invoke-interface {v5, v0}, Lbg/b;->b(Lcom/launchdarkly/sdk/android/LDFailure;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, v3, Lcom/launchdarkly/sdk/android/W;->i:Lcom/launchdarkly/sdk/android/w;

    iget-object v2, v3, Lcom/launchdarkly/sdk/android/W;->b:Lcom/launchdarkly/sdk/LDContext;

    invoke-static {v0, v2, v11, v5, v12}, Lcom/launchdarkly/sdk/android/q;->a(Lcom/launchdarkly/sdk/android/w;Lcom/launchdarkly/sdk/LDContext;Lbg/f;Lbg/b;LYf/c;)V

    goto/16 :goto_1

    :cond_7
    :try_start_2
    invoke-static {v2}, Lcom/launchdarkly/sdk/android/EnvironmentData;->a(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/EnvironmentData;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/EnvironmentData;->b()Ljava/util/HashMap;

    move-result-object v0

    check-cast v11, Lcom/launchdarkly/sdk/android/q$c;

    iget-object v2, v11, Lcom/launchdarkly/sdk/android/q$c;->b:Lcom/launchdarkly/sdk/android/q;

    iget-object v3, v2, Lcom/launchdarkly/sdk/android/q;->g:Lcom/launchdarkly/sdk/android/r;

    iget-object v2, v2, Lcom/launchdarkly/sdk/android/q;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/launchdarkly/sdk/LDContext;

    new-instance v4, Lcom/launchdarkly/sdk/android/EnvironmentData;

    invoke-direct {v4, v0}, Lcom/launchdarkly/sdk/android/EnvironmentData;-><init>(Ljava/util/Map;)V

    iget-object v0, v3, Lcom/launchdarkly/sdk/android/r;->f:LYf/c;

    const-string v7, "Initializing with new flag data for this context"

    invoke-virtual {v0, v7}, LYf/c;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v4, v6}, Lcom/launchdarkly/sdk/android/r;->b(Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/EnvironmentData;Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lbg/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v3, v0

    const-string v0, "Received invalid JSON flag data: {}"

    invoke-virtual {v12, v2, v0}, LYf/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/launchdarkly/sdk/android/LDFailure;

    const-string v2, "Invalid JSON received from flags endpoint"

    invoke-direct {v0, v2, v3, v4}, Lcom/launchdarkly/sdk/android/LDFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/launchdarkly/sdk/android/LDFailure$a;)V

    invoke-interface {v5, v0}, Lbg/b;->b(Lcom/launchdarkly/sdk/android/LDFailure;)V

    goto :goto_1

    :cond_8
    :try_start_3
    sget-object v0, Lcg/a;->a:Lcom/google/gson/Gson;

    const-class v3, Lcom/launchdarkly/sdk/android/W$a;

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/Gson;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/launchdarkly/sdk/android/W$a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    new-instance v0, Lcom/launchdarkly/sdk/android/DataModel$Flag;

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v23}, Lcom/launchdarkly/sdk/android/DataModel$Flag;-><init>(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/launchdarkly/sdk/EvaluationReason;ZZLjava/lang/Long;Z)V

    check-cast v11, Lcom/launchdarkly/sdk/android/q$c;

    invoke-virtual {v11, v0}, Lcom/launchdarkly/sdk/android/q$c;->b(Lcom/launchdarkly/sdk/android/DataModel$Flag;)V

    invoke-interface {v5, v10}, Lbg/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catch_3
    const-string v0, "Invalid DELETE payload: {}"

    invoke-virtual {v12, v2, v0}, LYf/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/launchdarkly/sdk/android/LDFailure;

    const-string v2, "Invalid DELETE payload"

    invoke-direct {v0, v2, v4}, Lcom/launchdarkly/sdk/android/LDFailure;-><init>(Ljava/lang/String;Lcom/launchdarkly/sdk/android/LDFailure$a;)V

    invoke-interface {v5, v0}, Lbg/b;->b(Lcom/launchdarkly/sdk/android/LDFailure;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f997a55 -> :sswitch_3
        0x1b30f -> :sswitch_2
        0x348172 -> :sswitch_1
        0x6582048 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/V;->b:Lcom/launchdarkly/sdk/android/W;

    iget-object v0, v0, Lcom/launchdarkly/sdk/android/W;->p:LYf/c;

    sget-object v1, LYf/b;->b:LYf/b;

    iget-object v0, v0, LYf/c;->a:LYf/a$a;

    const-string v2, "Closed LaunchDarkly EventStream"

    invoke-interface {v0, v1, v2}, LYf/a$a;->c(LYf/b;Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 10

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/V;->b:Lcom/launchdarkly/sdk/android/W;

    iget-object v1, v0, Lcom/launchdarkly/sdk/android/W;->p:LYf/c;

    iget-object v2, v0, Lcom/launchdarkly/sdk/android/W;->b:Lcom/launchdarkly/sdk/LDContext;

    invoke-virtual {v0, v2}, Lcom/launchdarkly/sdk/android/W;->d(Lcom/launchdarkly/sdk/LDContext;)Ljava/net/URI;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Encountered EventStream error connecting to URI: {}"

    const/4 v3, 0x1

    invoke-static {v1, p1, v3, v2, v0}, Lcom/launchdarkly/sdk/android/N;->a(LYf/c;Ljava/lang/Throwable;ZLjava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/launchdarkly/eventsource/UnsuccessfulResponseException;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/V;->b:Lcom/launchdarkly/sdk/android/W;

    iget-object v4, v0, Lcom/launchdarkly/sdk/android/W;->n:Ldg/j;

    if-eqz v4, :cond_0

    iget-wide v5, v0, Lcom/launchdarkly/sdk/android/W;->o:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/launchdarkly/sdk/android/V;->b:Lcom/launchdarkly/sdk/android/W;

    iget-wide v7, v2, Lcom/launchdarkly/sdk/android/W;->o:J

    sub-long/2addr v0, v7

    long-to-int v0, v0

    int-to-long v7, v0

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Ldg/j;->b(JJZ)V

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/launchdarkly/eventsource/UnsuccessfulResponseException;

    invoke-virtual {v0}, Lcom/launchdarkly/eventsource/UnsuccessfulResponseException;->getCode()I

    move-result v0

    const/16 v1, 0x190

    const-string v2, "Unexpected Response Code From Stream Connection"

    if-lt v0, v1, :cond_2

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/launchdarkly/sdk/android/V;->b:Lcom/launchdarkly/sdk/android/W;

    iget-object v1, v1, Lcom/launchdarkly/sdk/android/W;->p:LYf/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, LYf/b;->A:LYf/b;

    iget-object v1, v1, LYf/c;->a:LYf/a$a;

    const-string v6, "Encountered non-retriable error: {}. Aborting connection to stream. Verify correct Mobile Key and Stream URI"

    invoke-interface {v1, v5, v6, v4}, LYf/a$a;->d(LYf/b;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/launchdarkly/sdk/android/V;->b:Lcom/launchdarkly/sdk/android/W;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/launchdarkly/sdk/android/W;->k:Z

    iget-object v1, p0, Lcom/launchdarkly/sdk/android/V;->a:Lbg/b;

    new-instance v5, Lcom/launchdarkly/sdk/android/LDInvalidResponseCodeFailure;

    invoke-direct {v5, v2, p1, v0, v4}, Lcom/launchdarkly/sdk/android/LDInvalidResponseCodeFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    invoke-interface {v1, v5}, Lbg/b;->b(Lcom/launchdarkly/sdk/android/LDFailure;)V

    const/16 p1, 0x191

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/launchdarkly/sdk/android/V;->b:Lcom/launchdarkly/sdk/android/W;

    iput-boolean v3, p1, Lcom/launchdarkly/sdk/android/W;->l:Z

    iget-object p1, p1, Lcom/launchdarkly/sdk/android/W;->h:Lbg/f;

    check-cast p1, Lcom/launchdarkly/sdk/android/q$c;

    iget-object v0, p1, Lcom/launchdarkly/sdk/android/q$c;->b:Lcom/launchdarkly/sdk/android/q;

    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/q;->b()V

    sget-object v0, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;->SHUTDOWN:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    invoke-virtual {p1, v0}, Lcom/launchdarkly/sdk/android/q$c;->a(Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;)V

    :cond_1
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/V;->b:Lcom/launchdarkly/sdk/android/W;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/launchdarkly/sdk/android/W;->b(Lb6/d;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/V;->b:Lcom/launchdarkly/sdk/android/W;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/launchdarkly/sdk/android/W;->o:J

    iget-object v1, p0, Lcom/launchdarkly/sdk/android/V;->a:Lbg/b;

    new-instance v4, Lcom/launchdarkly/sdk/android/LDInvalidResponseCodeFailure;

    invoke-direct {v4, v2, p1, v0, v3}, Lcom/launchdarkly/sdk/android/LDInvalidResponseCodeFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    invoke-interface {v1, v4}, Lbg/b;->b(Lcom/launchdarkly/sdk/android/LDFailure;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/V;->a:Lbg/b;

    new-instance v1, Lcom/launchdarkly/sdk/android/LDFailure;

    sget-object v2, Lcom/launchdarkly/sdk/android/LDFailure$a;->b:Lcom/launchdarkly/sdk/android/LDFailure$a;

    const-string v3, "Network error in stream connection"

    invoke-direct {v1, v3, p1, v2}, Lcom/launchdarkly/sdk/android/LDFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/launchdarkly/sdk/android/LDFailure$a;)V

    invoke-interface {v0, v1}, Lbg/b;->b(Lcom/launchdarkly/sdk/android/LDFailure;)V

    :goto_0
    return-void
.end method
