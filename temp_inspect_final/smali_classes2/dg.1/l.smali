.class public final Ldg/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:[Lcom/launchdarkly/sdk/AttributeRef;


# direct methods
.method public constructor <init>(Z[Lcom/launchdarkly/sdk/AttributeRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldg/l;->a:Z

    if-nez p2, :cond_0

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/launchdarkly/sdk/AttributeRef;

    :cond_0
    iput-object p2, p0, Ldg/l;->b:[Lcom/launchdarkly/sdk/AttributeRef;

    return-void
.end method

.method public static b(Lcom/launchdarkly/sdk/AttributeRef;ILjava/lang/String;Lcom/launchdarkly/sdk/AttributeRef;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/launchdarkly/sdk/AttributeRef;->j()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p1, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    add-int/lit8 v2, p1, -0x1

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/launchdarkly/sdk/AttributeRef;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v0}, Lcom/launchdarkly/sdk/AttributeRef;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/launchdarkly/sdk/AttributeRef;->h(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/launchdarkly/sdk/LDContext;ILjava/lang/String;Lcom/launchdarkly/sdk/AttributeRef;)Lcom/launchdarkly/sdk/AttributeRef;
    .locals 7

    iget-object v0, p0, Ldg/l;->b:[Lcom/launchdarkly/sdk/AttributeRef;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    array-length v1, v0

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    invoke-static {v5, p2, p3, p4}, Ldg/l;->b(Lcom/launchdarkly/sdk/AttributeRef;ILjava/lang/String;Lcom/launchdarkly/sdk/AttributeRef;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/launchdarkly/sdk/AttributeRef;->j()I

    move-result v3

    if-ne v3, p2, :cond_0

    return-object v5

    :cond_0
    move-object v3, v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDContext;->k()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-virtual {p1, v2}, Lcom/launchdarkly/sdk/LDContext;->j(I)Lcom/launchdarkly/sdk/AttributeRef;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, Ldg/l;->b(Lcom/launchdarkly/sdk/AttributeRef;ILjava/lang/String;Lcom/launchdarkly/sdk/AttributeRef;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/launchdarkly/sdk/AttributeRef;->j()I

    move-result v1

    if-ne v1, p2, :cond_3

    return-object v0

    :cond_3
    move-object v3, v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object v3
.end method

.method public final c(LL8/c;Lcom/launchdarkly/sdk/LDContext;ILjava/lang/String;Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/AttributeRef;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL8/c;",
            "Lcom/launchdarkly/sdk/LDContext;",
            "I",
            "Ljava/lang/String;",
            "Lcom/launchdarkly/sdk/LDValue;",
            "Lcom/launchdarkly/sdk/AttributeRef;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p2, p3, p4, p6}, Ldg/l;->a(Lcom/launchdarkly/sdk/LDContext;ILjava/lang/String;Lcom/launchdarkly/sdk/AttributeRef;)Lcom/launchdarkly/sdk/AttributeRef;

    move-result-object p6

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Lcom/launchdarkly/sdk/AttributeRef;->j()I

    move-result v0

    if-ne v0, p3, :cond_1

    invoke-virtual {p6}, Lcom/launchdarkly/sdk/AttributeRef;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p7, :cond_0

    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {p7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p7

    :cond_1
    if-eqz p6, :cond_4

    invoke-virtual {p5}, Lcom/launchdarkly/sdk/LDValue;->f()Lcom/launchdarkly/sdk/g;

    move-result-object v0

    sget-object v1, Lcom/launchdarkly/sdk/g;->C:Lcom/launchdarkly/sdk/g;

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p4}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    invoke-virtual {p1}, LL8/c;->d()V

    invoke-virtual {p5}, Lcom/launchdarkly/sdk/LDValue;->i()Ljava/lang/Iterable;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move-object v7, p7

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    move-object v4, p7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p5, v4}, Lcom/launchdarkly/sdk/LDValue;->e(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Ldg/l;->c(LL8/c;Lcom/launchdarkly/sdk/LDContext;ILjava/lang/String;Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/AttributeRef;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LL8/c;->g()V

    return-object v7

    :cond_4
    :goto_1
    invoke-virtual {p1, p4}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    sget-object p2, Lcg/a;->a:Lcom/google/gson/Gson;

    const-class p3, Lcom/launchdarkly/sdk/LDValue;

    invoke-virtual {p2, p5, p3, p1}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;Ljava/lang/Class;LL8/c;)V

    return-object p7
.end method

.method public final d(LL8/c;Lcom/launchdarkly/sdk/LDContext;Z)V
    .locals 11

    invoke-virtual {p1}, LL8/c;->d()V

    if-eqz p3, :cond_0

    const-string p3, "kind"

    invoke-virtual {p1, p3}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    invoke-virtual {p2}, Lcom/launchdarkly/sdk/LDContext;->h()Lcom/launchdarkly/sdk/c;

    move-result-object p3

    iget-object p3, p3, Lcom/launchdarkly/sdk/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, LL8/c;->t(Ljava/lang/String;)V

    :cond_0
    const-string p3, "key"

    invoke-virtual {p1, p3}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    invoke-virtual {p2}, Lcom/launchdarkly/sdk/LDContext;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, LL8/c;->t(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/launchdarkly/sdk/LDContext;->m()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    const-string p3, "anonymous"

    invoke-virtual {p1, p3}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    invoke-virtual {p1, v0}, LL8/c;->u(Z)V

    :cond_1
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/LDContext;->i()Ljava/lang/String;

    move-result-object p3

    iget-boolean v1, p0, Ldg/l;->a:Z

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    const-string p3, "name"

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, v0, p3, v2}, Ldg/l;->a(Lcom/launchdarkly/sdk/LDContext;ILjava/lang/String;Lcom/launchdarkly/sdk/AttributeRef;)Lcom/launchdarkly/sdk/AttributeRef;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/launchdarkly/sdk/AttributeRef;->j()I

    move-result v3

    if-ne v3, v0, :cond_3

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p3}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    invoke-virtual {p2}, Lcom/launchdarkly/sdk/LDContext;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, LL8/c;->t(Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/LDContext;->a()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v10, v2

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p2, v7}, Lcom/launchdarkly/sdk/LDContext;->l(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object v8

    if-eqz v1, :cond_6

    if-nez v10, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v10}, Ldg/l;->c(LL8/c;Lcom/launchdarkly/sdk/LDContext;ILjava/lang/String;Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/AttributeRef;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v10, v0

    goto :goto_2

    :cond_7
    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "_meta"

    invoke-virtual {p1, p2}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    invoke-virtual {p1}, LL8/c;->d()V

    const-string p2, "redactedAttributes"

    invoke-virtual {p1, p2}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    invoke-virtual {p1}, LL8/c;->c()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, LL8/c;->t(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, LL8/c;->f()V

    invoke-virtual {p1}, LL8/c;->g()V

    :cond_9
    invoke-virtual {p1}, LL8/c;->g()V

    return-void
.end method
