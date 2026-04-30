.class public final Lcom/launchdarkly/sdk/android/j;
.super Lbg/c;
.source "SourceFile"


# instance fields
.field public final n:Ldg/j;

.field public final o:Lcom/launchdarkly/sdk/android/w;

.field public final p:Lcom/launchdarkly/sdk/android/P;

.field public final q:Lcom/launchdarkly/sdk/android/X;


# direct methods
.method public constructor <init>(Lbg/c;Ldg/j;Lcom/launchdarkly/sdk/android/w;Lcom/launchdarkly/sdk/android/P;Lcom/launchdarkly/sdk/android/X;)V
    .locals 15

    move-object v14, p0

    move-object/from16 v0, p1

    iget-object v1, v0, Lbg/c;->j:Ljava/lang/String;

    iget-object v2, v0, Lbg/c;->a:LZf/d;

    iget-object v3, v0, Lbg/c;->b:LYf/c;

    iget-object v4, v0, Lbg/c;->c:Lcom/launchdarkly/sdk/android/H;

    iget-object v5, v0, Lbg/c;->d:Lbg/f;

    iget-object v6, v0, Lbg/c;->f:Ljava/lang/String;

    iget-boolean v7, v0, Lbg/c;->e:Z

    iget-object v8, v0, Lbg/c;->g:Lcom/launchdarkly/sdk/LDContext;

    iget-object v9, v0, Lbg/c;->h:Lbg/i;

    iget-boolean v10, v0, Lbg/c;->i:Z

    iget-object v11, v0, Lbg/c;->k:Ljava/lang/Boolean;

    iget-object v12, v0, Lbg/c;->l:LS3/E;

    iget-boolean v13, v0, Lbg/c;->m:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lbg/c;-><init>(Ljava/lang/String;LZf/d;LYf/c;Lcom/launchdarkly/sdk/android/H;Lbg/f;Ljava/lang/String;ZLcom/launchdarkly/sdk/LDContext;Lbg/i;ZLjava/lang/Boolean;LS3/E;Z)V

    move-object/from16 v0, p2

    iput-object v0, v14, Lcom/launchdarkly/sdk/android/j;->n:Ldg/j;

    move-object/from16 v0, p3

    iput-object v0, v14, Lcom/launchdarkly/sdk/android/j;->o:Lcom/launchdarkly/sdk/android/w;

    move-object/from16 v0, p4

    iput-object v0, v14, Lcom/launchdarkly/sdk/android/j;->p:Lcom/launchdarkly/sdk/android/P;

    move-object/from16 v0, p5

    iput-object v0, v14, Lcom/launchdarkly/sdk/android/j;->q:Lcom/launchdarkly/sdk/android/X;

    return-void
.end method

.method public static a(Lcom/launchdarkly/sdk/android/H;Ljava/lang/String;Ljava/lang/String;Lcom/launchdarkly/sdk/android/z;Lcom/launchdarkly/sdk/LDContext;LYf/c;Lcom/launchdarkly/sdk/android/P;LZf/d;Lcom/launchdarkly/sdk/android/X;)Lcom/launchdarkly/sdk/android/j;
    .locals 20

    move-object/from16 v14, p0

    const/4 v13, 0x0

    if-eqz p6, :cond_0

    invoke-interface/range {p6 .. p6}, Lcom/launchdarkly/sdk/android/P;->p1()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v16, v13

    :goto_0
    new-instance v12, Lbg/c;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v14, Lcom/launchdarkly/sdk/android/H;->b:LS3/E;

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p5

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    move/from16 v10, v16

    move-object/from16 v19, v11

    move-object/from16 v11, v18

    move-object v15, v12

    move-object/from16 v12, v19

    move/from16 v13, v17

    invoke-direct/range {v0 .. v13}, Lbg/c;-><init>(Ljava/lang/String;LZf/d;LYf/c;Lcom/launchdarkly/sdk/android/H;Lbg/f;Ljava/lang/String;ZLcom/launchdarkly/sdk/LDContext;Lbg/i;ZLjava/lang/Boolean;LS3/E;Z)V

    iget-object v13, v14, Lcom/launchdarkly/sdk/android/H;->e:Lbg/d;

    invoke-interface {v13, v15}, Lbg/d;->b(Lbg/c;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbg/i;

    new-instance v15, Lbg/c;

    iget-object v12, v14, Lcom/launchdarkly/sdk/android/H;->b:LS3/E;

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p5

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    move/from16 v10, v16

    move-object/from16 v16, v15

    move-object v15, v13

    move/from16 v13, v17

    invoke-direct/range {v0 .. v13}, Lbg/c;-><init>(Ljava/lang/String;LZf/d;LYf/c;Lcom/launchdarkly/sdk/android/H;Lbg/f;Ljava/lang/String;ZLcom/launchdarkly/sdk/LDContext;Lbg/i;ZLjava/lang/Boolean;LS3/E;Z)V

    iget-boolean v0, v14, Lcom/launchdarkly/sdk/android/H;->f:Z

    if-nez v0, :cond_2

    new-instance v0, Ldg/j;

    new-instance v1, Lcom/launchdarkly/sdk/h;

    invoke-direct {v1}, Lcom/launchdarkly/sdk/h;-><init>()V

    sget-object v2, Lcom/launchdarkly/sdk/android/U;->b:Ljava/net/URI;

    iget-object v3, v14, Lcom/launchdarkly/sdk/android/H;->b:LS3/E;

    iget-object v4, v3, LS3/E;->c:Ljava/lang/Object;

    check-cast v4, Ljava/net/URI;

    invoke-virtual {v2, v4}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    const-string v5, "customBaseURI"

    invoke-virtual {v1, v5, v2}, Lcom/launchdarkly/sdk/h;->f(Ljava/lang/String;Z)V

    sget-object v2, Lcom/launchdarkly/sdk/android/U;->c:Ljava/net/URI;

    iget-object v5, v3, LS3/E;->d:Ljava/lang/Object;

    check-cast v5, Ljava/net/URI;

    invoke-virtual {v2, v5}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    const-string v5, "customEventsURI"

    invoke-virtual {v1, v5, v2}, Lcom/launchdarkly/sdk/h;->f(Ljava/lang/String;Z)V

    sget-object v2, Lcom/launchdarkly/sdk/android/U;->a:Ljava/net/URI;

    iget-object v3, v3, LS3/E;->b:Ljava/lang/Object;

    check-cast v3, Ljava/net/URI;

    invoke-virtual {v2, v3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    const-string v3, "customStreamURI"

    invoke-virtual {v1, v3, v2}, Lcom/launchdarkly/sdk/h;->f(Ljava/lang/String;Z)V

    const-string v2, "backgroundPollingDisabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/launchdarkly/sdk/h;->f(Ljava/lang/String;Z)V

    const-string v2, "evaluationReasonsRequested"

    invoke-virtual {v1, v2, v3}, Lcom/launchdarkly/sdk/h;->f(Ljava/lang/String;Z)V

    iget-object v2, v14, Lcom/launchdarkly/sdk/android/H;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const-string v3, "mobileKeyCount"

    invoke-virtual {v1, v2, v3}, Lcom/launchdarkly/sdk/h;->b(ILjava/lang/String;)V

    const/4 v2, 0x5

    const-string v3, "maxCachedUsers"

    invoke-virtual {v1, v2, v3}, Lcom/launchdarkly/sdk/h;->b(ILjava/lang/String;)V

    iget-object v2, v14, Lcom/launchdarkly/sdk/android/H;->c:Lbg/d;

    invoke-static {v1, v2}, Lcom/launchdarkly/sdk/android/v;->a(Lcom/launchdarkly/sdk/h;Lbg/d;)V

    iget-object v2, v14, Lcom/launchdarkly/sdk/android/H;->d:Lbg/d;

    invoke-static {v1, v2}, Lcom/launchdarkly/sdk/android/v;->a(Lcom/launchdarkly/sdk/h;Lbg/d;)V

    invoke-static {v1, v15}, Lcom/launchdarkly/sdk/android/v;->a(Lcom/launchdarkly/sdk/h;Lbg/d;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {v16 .. v16}, Lcom/launchdarkly/sdk/android/N;->b(Lbg/c;)Leg/a;

    move-result-object v3

    iget-object v3, v3, Leg/a;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v3, Ldg/j$a;

    new-instance v4, Lcom/launchdarkly/sdk/h;

    invoke-direct {v4}, Lcom/launchdarkly/sdk/h;-><init>()V

    const-string v5, "androidSDKVersion"

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v6, v5}, Lcom/launchdarkly/sdk/h;->b(ILjava/lang/String;)V

    invoke-virtual {v4}, Lcom/launchdarkly/sdk/h;->a()Lcom/launchdarkly/sdk/LDValue;

    move-result-object v4

    invoke-virtual {v1}, Lcom/launchdarkly/sdk/h;->a()Lcom/launchdarkly/sdk/LDValue;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v5, v16

    iget-object v6, v5, Lbg/c;->j:Ljava/lang/String;

    invoke-direct {v3, v6, v4, v2, v1}, Ldg/j$a;-><init>(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;Ljava/util/HashMap;Ljava/util/List;)V

    invoke-direct {v0, v3}, Ldg/j;-><init>(Ldg/j$a;)V

    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_2
    move-object/from16 v5, v16

    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    new-instance v6, Lcom/launchdarkly/sdk/android/j;

    move-object v0, v6

    move-object v1, v5

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/launchdarkly/sdk/android/j;-><init>(Lbg/c;Ldg/j;Lcom/launchdarkly/sdk/android/w;Lcom/launchdarkly/sdk/android/P;Lcom/launchdarkly/sdk/android/X;)V

    return-object v6
.end method

.method public static b(Lbg/c;)Lcom/launchdarkly/sdk/android/j;
    .locals 7

    instance-of v0, p0, Lcom/launchdarkly/sdk/android/j;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/launchdarkly/sdk/android/j;

    return-object p0

    :cond_0
    new-instance v6, Lcom/launchdarkly/sdk/android/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/launchdarkly/sdk/android/j;-><init>(Lbg/c;Ldg/j;Lcom/launchdarkly/sdk/android/w;Lcom/launchdarkly/sdk/android/P;Lcom/launchdarkly/sdk/android/X;)V

    return-object v6
.end method
