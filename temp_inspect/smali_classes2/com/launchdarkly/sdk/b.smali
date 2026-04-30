.class public final Lcom/launchdarkly/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/launchdarkly/sdk/c;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/launchdarkly/sdk/LDValue;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/launchdarkly/sdk/AttributeRef;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Z


# virtual methods
.method public final a()Lcom/launchdarkly/sdk/LDContext;
    .locals 13

    iget-object v6, p0, Lcom/launchdarkly/sdk/b;->d:Ljava/util/Map;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v6, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/launchdarkly/sdk/b;->g:Z

    iget-object v8, p0, Lcom/launchdarkly/sdk/b;->f:Ljava/util/List;

    if-eqz v8, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lcom/launchdarkly/sdk/b;->h:Z

    iget-object v2, p0, Lcom/launchdarkly/sdk/b;->a:Lcom/launchdarkly/sdk/c;

    iget-object v3, p0, Lcom/launchdarkly/sdk/b;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/launchdarkly/sdk/b;->c:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/launchdarkly/sdk/b;->e:Z

    iget-boolean v4, p0, Lcom/launchdarkly/sdk/b;->i:Z

    sget-object v9, Lcom/launchdarkly/sdk/c;->b:Lcom/launchdarkly/sdk/c;

    if-eqz v2, :cond_b

    if-ne v2, v9, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    const/4 v10, 0x0

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    sget-object v1, Lcom/launchdarkly/sdk/c;->c:Lcom/launchdarkly/sdk/c;

    if-ne v2, v1, :cond_4

    const-string v10, "context of kind \"multi\" must be created with NewMulti or NewMultiBuilder"

    goto :goto_4

    :cond_4
    iget-object v1, v2, Lcom/launchdarkly/sdk/c;->a:Ljava/lang/String;

    const-string v11, "kind"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v10, "\"kind\" is not a valid context kind"

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v0, v11, :cond_a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x61

    if-lt v11, v12, :cond_6

    const/16 v12, 0x7a

    if-le v11, v12, :cond_9

    :cond_6
    const/16 v12, 0x41

    if-lt v11, v12, :cond_7

    const/16 v12, 0x5a

    if-le v11, v12, :cond_9

    :cond_7
    const/16 v12, 0x30

    if-lt v11, v12, :cond_8

    const/16 v12, 0x39

    if-le v11, v12, :cond_9

    :cond_8
    const/16 v12, 0x2e

    if-eq v11, v12, :cond_9

    const/16 v12, 0x5f

    if-eq v11, v12, :cond_9

    const/16 v12, 0x2d

    if-eq v11, v12, :cond_9

    const-string v10, "context kind contains disallowed characters"

    goto :goto_4

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    if-eqz v10, :cond_b

    new-instance v0, Lcom/launchdarkly/sdk/LDContext;

    invoke-direct {v0, v10}, Lcom/launchdarkly/sdk/LDContext;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v9, :cond_d

    move-object v4, v3

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lcom/launchdarkly/sdk/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "%"

    const-string v9, "%25"

    invoke-virtual {v3, v4, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "%3A"

    invoke-virtual {v4, v1, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_5
    new-instance v9, Lcom/launchdarkly/sdk/LDContext;

    const/4 v10, 0x0

    move-object v0, v9

    move-object v1, v2

    move-object v2, v10

    invoke-direct/range {v0 .. v8}, Lcom/launchdarkly/sdk/LDContext;-><init>(Lcom/launchdarkly/sdk/c;[Lcom/launchdarkly/sdk/LDContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    goto :goto_7

    :cond_e
    :goto_6
    new-instance v0, Lcom/launchdarkly/sdk/LDContext;

    const-string v1, "context key must not be null or empty"

    invoke-direct {v0, v1}, Lcom/launchdarkly/sdk/LDContext;-><init>(Ljava/lang/String;)V

    :goto_7
    return-object v0
.end method

.method public final varargs b([Lcom/launchdarkly/sdk/AttributeRef;)V
    .locals 4

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/b;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/launchdarkly/sdk/b;->f:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/launchdarkly/sdk/b;->f:Ljava/util/List;

    iput-boolean v1, p0, Lcom/launchdarkly/sdk/b;->h:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/launchdarkly/sdk/b;->f:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/launchdarkly/sdk/b;->f:Ljava/util/List;

    :cond_2
    :goto_0
    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/launchdarkly/sdk/b;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)V
    .locals 3

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "_meta"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "kind"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "anonymous"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    iget-boolean v0, p0, Lcom/launchdarkly/sdk/b;->g:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/launchdarkly/sdk/b;->d:Ljava/util/Map;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/launchdarkly/sdk/b;->d:Ljava/util/Map;

    iput-boolean v1, p0, Lcom/launchdarkly/sdk/b;->g:Z

    :cond_6
    if-eqz p2, :cond_9

    instance-of v0, p2, Lcom/launchdarkly/sdk/LDValueNull;

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/launchdarkly/sdk/b;->d:Ljava/util/Map;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/launchdarkly/sdk/b;->d:Ljava/util/Map;

    :cond_8
    iget-object v0, p0, Lcom/launchdarkly/sdk/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    :goto_1
    iget-object p2, p0, Lcom/launchdarkly/sdk/b;->d:Ljava/util/Map;

    if-eqz p2, :cond_e

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p2, Lcom/launchdarkly/sdk/LDValueString;

    if-nez p1, :cond_a

    instance-of p1, p2, Lcom/launchdarkly/sdk/LDValueNull;

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/LDValue;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/launchdarkly/sdk/b;->c:Ljava/lang/String;

    goto :goto_2

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p2, Lcom/launchdarkly/sdk/LDValueString;

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/LDValue;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/launchdarkly/sdk/c;->a(Ljava/lang/String;)Lcom/launchdarkly/sdk/c;

    move-result-object p1

    iput-object p1, p0, Lcom/launchdarkly/sdk/b;->a:Lcom/launchdarkly/sdk/c;

    goto :goto_2

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p2, Lcom/launchdarkly/sdk/LDValueString;

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/LDValue;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/launchdarkly/sdk/b;->b:Ljava/lang/String;

    goto :goto_2

    :pswitch_3
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/LDValue;->f()Lcom/launchdarkly/sdk/g;

    move-result-object p1

    sget-object v0, Lcom/launchdarkly/sdk/g;->b:Lcom/launchdarkly/sdk/g;

    if-eq p1, v0, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/LDValue;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/launchdarkly/sdk/b;->e:Z

    :cond_e
    :goto_2
    :pswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ceb8b93 -> :sswitch_4
        0x19e5f -> :sswitch_3
        0x323b94 -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x56dcee4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
