.class public final Ldg/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldg/l;


# direct methods
.method public constructor <init>(Ldg/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldg/l;

    iget-object p1, p1, Ldg/p;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/launchdarkly/sdk/AttributeRef;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/launchdarkly/sdk/AttributeRef;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ldg/l;-><init>(Z[Lcom/launchdarkly/sdk/AttributeRef;)V

    iput-object v0, p0, Ldg/m;->a:Ldg/l;

    return-void
.end method

.method public static b(LL8/c;Lcom/launchdarkly/sdk/LDContext;)V
    .locals 3

    const-string v0, "contextKeys"

    invoke-virtual {p0, v0}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    invoke-virtual {p0}, LL8/c;->d()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDContext;->f()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/launchdarkly/sdk/LDContext;->d(I)Lcom/launchdarkly/sdk/LDContext;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/launchdarkly/sdk/LDContext;->h()Lcom/launchdarkly/sdk/c;

    move-result-object v2

    iget-object v2, v2, Lcom/launchdarkly/sdk/c;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    invoke-virtual {v1}, Lcom/launchdarkly/sdk/LDContext;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LL8/c;->t(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LL8/c;->g()V

    return-void
.end method

.method public static c(LL8/c;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "kind"

    invoke-virtual {p0, v0}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    invoke-virtual {p0, p1}, LL8/c;->t(Ljava/lang/String;)V

    const-string p1, "creationDate"

    invoke-virtual {p0, p1}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    invoke-virtual {p0, p2, p3}, LL8/c;->p(J)V

    return-void
.end method

.method public static d(LL8/c;Lcom/launchdarkly/sdk/LDValue;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDValue;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    sget-object p2, Lcg/a;->a:Lcom/google/gson/Gson;

    const-class v0, Lcom/launchdarkly/sdk/LDValue;

    invoke-virtual {p2, p1, v0, p0}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;Ljava/lang/Class;LL8/c;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(LL8/c;Lcom/launchdarkly/sdk/LDContext;)V
    .locals 5

    const-string v0, "context"

    invoke-virtual {p1, v0}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    iget-object v0, p0, Ldg/m;->a:Ldg/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/launchdarkly/sdk/LDContext;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LL8/c;->d()V

    const-string v1, "kind"

    invoke-virtual {p1, v1}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    const-string v1, "multi"

    invoke-virtual {p1, v1}, LL8/c;->t(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/LDContext;->f()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p2, v2}, Lcom/launchdarkly/sdk/LDContext;->d(I)Lcom/launchdarkly/sdk/LDContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/launchdarkly/sdk/LDContext;->h()Lcom/launchdarkly/sdk/c;

    move-result-object v4

    iget-object v4, v4, Lcom/launchdarkly/sdk/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    invoke-virtual {v0, p1, v3, v1}, Ldg/l;->d(LL8/c;Lcom/launchdarkly/sdk/LDContext;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LL8/c;->g()V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Ldg/l;->d(LL8/c;Lcom/launchdarkly/sdk/LDContext;Z)V

    :goto_1
    return-void
.end method

.method public final e([Ldg/k;Ldg/o$b;Ljava/io/BufferedWriter;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, LL8/c;

    move-object/from16 v4, p3

    invoke-direct {v3, v4}, LL8/c;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v3}, LL8/c;->c()V

    array-length v4, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const-string v8, "default"

    const-string v9, "value"

    const-string v10, "variation"

    const-string v11, "version"

    if-ge v6, v4, :cond_c

    aget-object v12, v1, v6

    iget-object v13, v12, Ldg/k;->b:Lcom/launchdarkly/sdk/LDContext;

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lcom/launchdarkly/sdk/LDContext;->o()Z

    move-result v13

    if-nez v13, :cond_1

    :cond_0
    move v15, v6

    goto/16 :goto_6

    :cond_1
    instance-of v13, v12, Ldg/k$b;

    const-string v14, "key"

    move v15, v6

    iget-wide v5, v12, Ldg/k;->a:J

    if-eqz v13, :cond_8

    check-cast v12, Ldg/k$b;

    invoke-virtual {v3}, LL8/c;->d()V

    iget-boolean v13, v12, Ldg/k$b;->l:Z

    if-eqz v13, :cond_2

    const-string v16, "debug"

    :goto_1
    move-object/from16 v1, v16

    goto :goto_2

    :cond_2
    const-string v16, "feature"

    goto :goto_1

    :goto_2
    invoke-static {v3, v1, v5, v6}, Ldg/m;->c(LL8/c;Ljava/lang/String;J)V

    invoke-virtual {v3, v14}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    iget-object v1, v12, Ldg/k$b;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, LL8/c;->t(Ljava/lang/String;)V

    iget-object v1, v12, Ldg/k;->b:Lcom/launchdarkly/sdk/LDContext;

    if-eqz v13, :cond_3

    invoke-virtual {v0, v3, v1}, Ldg/m;->a(LL8/c;Lcom/launchdarkly/sdk/LDContext;)V

    goto :goto_3

    :cond_3
    invoke-static {v3, v1}, Ldg/m;->b(LL8/c;Lcom/launchdarkly/sdk/LDContext;)V

    :goto_3
    iget v1, v12, Ldg/k$b;->g:I

    if-ltz v1, :cond_4

    invoke-virtual {v3, v11}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    int-to-long v5, v1

    invoke-virtual {v3, v5, v6}, LL8/c;->p(J)V

    :cond_4
    iget v1, v12, Ldg/k$b;->d:I

    if-ltz v1, :cond_5

    invoke-virtual {v3, v10}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    int-to-long v5, v1

    invoke-virtual {v3, v5, v6}, LL8/c;->p(J)V

    :cond_5
    iget-object v1, v12, Ldg/k$b;->e:Lcom/launchdarkly/sdk/LDValue;

    invoke-static {v3, v1, v9}, Ldg/m;->d(LL8/c;Lcom/launchdarkly/sdk/LDValue;Ljava/lang/String;)V

    iget-object v1, v12, Ldg/k$b;->f:Lcom/launchdarkly/sdk/LDValue;

    invoke-static {v3, v1, v8}, Ldg/m;->d(LL8/c;Lcom/launchdarkly/sdk/LDValue;Ljava/lang/String;)V

    iget-object v1, v12, Ldg/k$b;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v5, "prereqOf"

    invoke-virtual {v3, v5}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    invoke-virtual {v3, v1}, LL8/c;->t(Ljava/lang/String;)V

    :cond_6
    iget-object v1, v12, Ldg/k$b;->k:Lcom/launchdarkly/sdk/EvaluationReason;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    const-string v5, "reason"

    invoke-virtual {v3, v5}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    sget-object v5, Lcg/a;->a:Lcom/google/gson/Gson;

    const-class v6, Lcom/launchdarkly/sdk/EvaluationReason;

    invoke-virtual {v5, v1, v6, v3}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;Ljava/lang/Class;LL8/c;)V

    :goto_4
    invoke-virtual {v3}, LL8/c;->g()V

    goto :goto_5

    :cond_8
    instance-of v1, v12, Ldg/k$c;

    iget-object v8, v12, Ldg/k;->b:Lcom/launchdarkly/sdk/LDContext;

    if-eqz v1, :cond_9

    invoke-virtual {v3}, LL8/c;->d()V

    const-string v1, "identify"

    invoke-static {v3, v1, v5, v6}, Ldg/m;->c(LL8/c;Ljava/lang/String;J)V

    invoke-virtual {v0, v3, v8}, Ldg/m;->a(LL8/c;Lcom/launchdarkly/sdk/LDContext;)V

    invoke-virtual {v3}, LL8/c;->g()V

    goto :goto_5

    :cond_9
    instance-of v1, v12, Ldg/k$a;

    if-eqz v1, :cond_a

    check-cast v12, Ldg/k$a;

    invoke-virtual {v3}, LL8/c;->d()V

    const-string v1, "custom"

    invoke-static {v3, v1, v5, v6}, Ldg/m;->c(LL8/c;Ljava/lang/String;J)V

    invoke-virtual {v3, v14}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LL8/c;->t(Ljava/lang/String;)V

    iget-object v1, v12, Ldg/k;->b:Lcom/launchdarkly/sdk/LDContext;

    invoke-static {v3, v1}, Ldg/m;->b(LL8/c;Lcom/launchdarkly/sdk/LDContext;)V

    invoke-virtual {v3}, LL8/c;->g()V

    goto :goto_5

    :cond_a
    instance-of v1, v12, Ldg/k$d;

    if-eqz v1, :cond_b

    invoke-virtual {v3}, LL8/c;->d()V

    const-string v1, "index"

    invoke-static {v3, v1, v5, v6}, Ldg/m;->c(LL8/c;Ljava/lang/String;J)V

    invoke-virtual {v0, v3, v8}, Ldg/m;->a(LL8/c;Lcom/launchdarkly/sdk/LDContext;)V

    invoke-virtual {v3}, LL8/c;->g()V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    :cond_b
    :goto_6
    add-int/lit8 v6, v15, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_c
    iget-object v1, v2, Ldg/o$b;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v3}, LL8/c;->d()V

    const-string v1, "kind"

    invoke-virtual {v3, v1}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    const-string v1, "summary"

    invoke-virtual {v3, v1}, LL8/c;->t(Ljava/lang/String;)V

    const-string v1, "startDate"

    invoke-virtual {v3, v1}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    iget-wide v4, v2, Ldg/o$b;->b:J

    invoke-virtual {v3, v4, v5}, LL8/c;->p(J)V

    const-string v1, "endDate"

    invoke-virtual {v3, v1}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    iget-wide v4, v2, Ldg/o$b;->c:J

    invoke-virtual {v3, v4, v5}, LL8/c;->p(J)V

    const-string v1, "features"

    invoke-virtual {v3, v1}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    invoke-virtual {v3}, LL8/c;->d()V

    iget-object v1, v2, Ldg/o$b;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg/o$c;

    invoke-virtual {v3, v4}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    invoke-virtual {v3}, LL8/c;->d()V

    iget-object v4, v2, Ldg/o$c;->a:Lcom/launchdarkly/sdk/LDValue;

    invoke-static {v3, v4, v8}, Ldg/m;->d(LL8/c;Lcom/launchdarkly/sdk/LDValue;Ljava/lang/String;)V

    const-string v4, "contextKinds"

    invoke-virtual {v3, v4}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    invoke-virtual {v3}, LL8/c;->c()V

    iget-object v4, v2, Ldg/o$c;->c:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, LL8/c;->t(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, LL8/c;->f()V

    const-string v4, "counters"

    invoke-virtual {v3, v4}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    invoke-virtual {v3}, LL8/c;->c()V

    const/4 v4, 0x0

    :goto_9
    iget-object v5, v2, Ldg/o$c;->b:Ldg/o$d;

    iget v6, v5, Ldg/o$d;->c:I

    if-ge v4, v6, :cond_11

    iget-object v6, v5, Ldg/o$d;->a:[I

    aget v6, v6, v4

    iget-object v5, v5, Ldg/o$d;->b:[Ljava/lang/Object;

    aget-object v5, v5, v4

    check-cast v5, Ldg/o$d;

    const/4 v12, 0x0

    :goto_a
    iget v13, v5, Ldg/o$d;->c:I

    if-ge v12, v13, :cond_10

    iget-object v13, v5, Ldg/o$d;->a:[I

    aget v13, v13, v12

    iget-object v14, v5, Ldg/o$d;->b:[Ljava/lang/Object;

    aget-object v14, v14, v12

    check-cast v14, Ldg/o$a;

    invoke-virtual {v3}, LL8/c;->d()V

    if-ltz v13, :cond_e

    invoke-virtual {v3, v10}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    move-object/from16 p1, v1

    int-to-long v0, v13

    invoke-virtual {v3, v0, v1}, LL8/c;->p(J)V

    goto :goto_b

    :cond_e
    move-object/from16 p1, v1

    :goto_b
    if-ltz v6, :cond_f

    invoke-virtual {v3, v11}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    int-to-long v0, v6

    invoke-virtual {v3, v0, v1}, LL8/c;->p(J)V

    goto :goto_c

    :cond_f
    const-string v0, "unknown"

    invoke-virtual {v3, v0}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LL8/c;->u(Z)V

    :goto_c
    iget-object v0, v14, Ldg/o$a;->b:Lcom/launchdarkly/sdk/LDValue;

    invoke-static {v3, v0, v9}, Ldg/m;->d(LL8/c;Lcom/launchdarkly/sdk/LDValue;Ljava/lang/String;)V

    const-string v0, "count"

    invoke-virtual {v3, v0}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    iget-wide v0, v14, Ldg/o$a;->a:J

    invoke-virtual {v3, v0, v1}, LL8/c;->p(J)V

    invoke-virtual {v3}, LL8/c;->g()V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_a

    :cond_10
    move-object/from16 p1, v1

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto :goto_9

    :cond_11
    move-object/from16 p1, v1

    invoke-virtual {v3}, LL8/c;->f()V

    invoke-virtual {v3}, LL8/c;->g()V

    move-object/from16 v0, p0

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v3}, LL8/c;->g()V

    invoke-virtual {v3}, LL8/c;->g()V

    add-int/lit8 v7, v7, 0x1

    :cond_13
    invoke-virtual {v3}, LL8/c;->f()V

    invoke-virtual {v3}, LL8/c;->flush()V

    return v7
.end method
