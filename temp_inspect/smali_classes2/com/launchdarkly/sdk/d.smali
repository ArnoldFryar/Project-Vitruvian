.class public final Lcom/launchdarkly/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;


# virtual methods
.method public final a(Lcom/launchdarkly/sdk/LDContext;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/launchdarkly/sdk/d;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/launchdarkly/sdk/d;->a:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDContext;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/launchdarkly/sdk/LDContext;->multiContexts:[Lcom/launchdarkly/sdk/LDContext;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/launchdarkly/sdk/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/launchdarkly/sdk/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final b()Lcom/launchdarkly/sdk/LDContext;
    .locals 12

    iget-object v0, p0, Lcom/launchdarkly/sdk/d;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/launchdarkly/sdk/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/launchdarkly/sdk/LDContext;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/launchdarkly/sdk/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/launchdarkly/sdk/LDContext;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Lcom/launchdarkly/sdk/LDContext;

    const/4 v0, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    array-length v6, v5

    if-ge v3, v6, :cond_6

    aget-object v6, v5, v3

    invoke-virtual {v6}, Lcom/launchdarkly/sdk/LDContext;->o()Z

    move-result v7

    if-nez v7, :cond_3

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    iget-object v6, v6, Lcom/launchdarkly/sdk/LDContext;->error:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move v7, v2

    :goto_1
    if-ge v7, v3, :cond_5

    aget-object v8, v5, v7

    iget-object v8, v8, Lcom/launchdarkly/sdk/LDContext;->kind:Lcom/launchdarkly/sdk/c;

    iget-object v9, v6, Lcom/launchdarkly/sdk/LDContext;->kind:Lcom/launchdarkly/sdk/c;

    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_8

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    const-string v1, "multi-kind context cannot have same kind more than once"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v0, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/launchdarkly/sdk/LDContext;

    invoke-direct {v1, v0}, Lcom/launchdarkly/sdk/LDContext;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    sget-object v0, Lcom/launchdarkly/sdk/LDContext$a;->a:Lcom/launchdarkly/sdk/LDContext$a;

    invoke-static {v5, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, v5

    :goto_4
    if-ge v2, v1, :cond_d

    aget-object v3, v5, v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/16 v6, 0x3a

    if-eqz v4, :cond_c

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v4, v3, Lcom/launchdarkly/sdk/LDContext;->kind:Lcom/launchdarkly/sdk/c;

    iget-object v4, v4, Lcom/launchdarkly/sdk/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/launchdarkly/sdk/LDContext;->key:Ljava/lang/String;

    const-string v4, "%"

    const-string v6, "%25"

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    const-string v6, "%3A"

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    new-instance v1, Lcom/launchdarkly/sdk/LDContext;

    sget-object v4, Lcom/launchdarkly/sdk/c;->c:Lcom/launchdarkly/sdk/c;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v6, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/launchdarkly/sdk/LDContext;-><init>(Lcom/launchdarkly/sdk/c;[Lcom/launchdarkly/sdk/LDContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    :goto_5
    return-object v1

    :cond_e
    :goto_6
    new-instance v0, Lcom/launchdarkly/sdk/LDContext;

    const-string v1, "multi-kind context must contain at least one kind"

    invoke-direct {v0, v1}, Lcom/launchdarkly/sdk/LDContext;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
