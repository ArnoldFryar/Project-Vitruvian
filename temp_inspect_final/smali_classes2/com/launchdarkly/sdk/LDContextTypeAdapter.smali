.class final Lcom/launchdarkly/sdk/LDContextTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/launchdarkly/sdk/LDContext;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method

.method public static d(Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/c;)Lcom/launchdarkly/sdk/LDContext;
    .locals 12

    sget-object v0, Lcom/launchdarkly/sdk/g;->C:Lcom/launchdarkly/sdk/g;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/launchdarkly/sdk/c;->a:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lcom/launchdarkly/sdk/LDContextTypeAdapter;->e(Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/g;ZLjava/lang/String;)V

    new-instance v1, Lcom/launchdarkly/sdk/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, ""

    iput-object v3, v1, Lcom/launchdarkly/sdk/b;->b:Ljava/lang/String;

    iput-object p1, v1, Lcom/launchdarkly/sdk/b;->a:Lcom/launchdarkly/sdk/c;

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDValue;->i()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/launchdarkly/sdk/LDValue;->e(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, -0x1

    sparse-switch v7, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v7, "_meta"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    move v11, v10

    goto :goto_3

    :sswitch_1
    const-string v7, "name"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    move v11, v9

    goto :goto_3

    :sswitch_2
    const-string v7, "kind"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    move v11, v8

    goto :goto_3

    :sswitch_3
    const-string v7, "key"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    move v11, v3

    goto :goto_3

    :sswitch_4
    const-string v7, "anonymous"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    move v11, v2

    :goto_3
    sget-object v7, Lcom/launchdarkly/sdk/g;->A:Lcom/launchdarkly/sdk/g;

    if-eqz v11, :cond_c

    if-eq v11, v3, :cond_b

    if-eq v11, v8, :cond_a

    if-eq v11, v9, :cond_9

    if-eq v11, v10, :cond_8

    invoke-virtual {v1, v5, v6}, Lcom/launchdarkly/sdk/b;->c(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)V

    goto :goto_2

    :cond_8
    invoke-static {v6, v0, v3, v5}, Lcom/launchdarkly/sdk/LDContextTypeAdapter;->e(Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/g;ZLjava/lang/String;)V

    const-string v5, "privateAttributes"

    invoke-virtual {v6, v5}, Lcom/launchdarkly/sdk/LDValue;->e(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object v6

    sget-object v8, Lcom/launchdarkly/sdk/g;->B:Lcom/launchdarkly/sdk/g;

    invoke-static {v6, v8, v3, v5}, Lcom/launchdarkly/sdk/LDContextTypeAdapter;->e(Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/g;ZLjava/lang/String;)V

    invoke-virtual {v6}, Lcom/launchdarkly/sdk/LDValue;->p()Ljava/lang/Iterable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/launchdarkly/sdk/LDValue;

    invoke-static {v8, v7, v2, v5}, Lcom/launchdarkly/sdk/LDContextTypeAdapter;->e(Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/g;ZLjava/lang/String;)V

    invoke-virtual {v8}, Lcom/launchdarkly/sdk/LDValue;->n()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/launchdarkly/sdk/AttributeRef;->d(Ljava/lang/String;)Lcom/launchdarkly/sdk/AttributeRef;

    move-result-object v8

    filled-new-array {v8}, [Lcom/launchdarkly/sdk/AttributeRef;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/launchdarkly/sdk/b;->b([Lcom/launchdarkly/sdk/AttributeRef;)V

    goto :goto_4

    :cond_9
    invoke-static {v6, v7, v3, v5}, Lcom/launchdarkly/sdk/LDContextTypeAdapter;->e(Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/g;ZLjava/lang/String;)V

    invoke-virtual {v6}, Lcom/launchdarkly/sdk/LDValue;->n()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/launchdarkly/sdk/b;->c:Ljava/lang/String;

    goto/16 :goto_2

    :cond_a
    invoke-static {v6, v7, v2, v5}, Lcom/launchdarkly/sdk/LDContextTypeAdapter;->e(Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/g;ZLjava/lang/String;)V

    invoke-virtual {v6}, Lcom/launchdarkly/sdk/LDValue;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, Lcom/launchdarkly/sdk/c;->a(Ljava/lang/String;)Lcom/launchdarkly/sdk/c;

    move-result-object p1

    iput-object p1, v1, Lcom/launchdarkly/sdk/b;->a:Lcom/launchdarkly/sdk/c;

    move p1, v3

    goto/16 :goto_2

    :cond_b
    invoke-static {v6, v7, v2, v5}, Lcom/launchdarkly/sdk/LDContextTypeAdapter;->e(Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/g;ZLjava/lang/String;)V

    invoke-virtual {v6}, Lcom/launchdarkly/sdk/LDValue;->n()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/launchdarkly/sdk/b;->b:Ljava/lang/String;

    goto/16 :goto_2

    :cond_c
    sget-object v7, Lcom/launchdarkly/sdk/g;->b:Lcom/launchdarkly/sdk/g;

    invoke-static {v6, v7, v3, v5}, Lcom/launchdarkly/sdk/LDContextTypeAdapter;->e(Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/g;ZLjava/lang/String;)V

    invoke-virtual {v6}, Lcom/launchdarkly/sdk/LDValue;->b()Z

    move-result v5

    iput-boolean v5, v1, Lcom/launchdarkly/sdk/b;->e:Z

    goto/16 :goto_2

    :cond_d
    if-nez p1, :cond_e

    new-instance p0, Lcom/launchdarkly/sdk/LDContext;

    const-string p1, "context kind must not be empty in JSON"

    invoke-direct {p0, p1}, Lcom/launchdarkly/sdk/LDContext;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_e
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/b;->a()Lcom/launchdarkly/sdk/LDContext;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ceb8b93 -> :sswitch_4
        0x19e5f -> :sswitch_3
        0x323b94 -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x56dcee4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/g;ZLjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDValue;->f()Lcom/launchdarkly/sdk/g;

    move-result-object v0

    if-eq v0, p1, :cond_2

    if-eqz p2, :cond_0

    instance-of p2, p0, Lcom/launchdarkly/sdk/LDValueNull;

    if-nez p2, :cond_2

    :cond_0
    new-instance p2, Lcom/google/gson/JsonParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", found "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDValue;->f()Lcom/launchdarkly/sdk/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    const-string p0, " for "

    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    return-void
.end method

.method public static f(LL8/c;Lcom/launchdarkly/sdk/LDContext;Z)V
    .locals 2

    invoke-virtual {p0}, LL8/c;->d()V

    if-eqz p2, :cond_0

    const-string p2, "kind"

    invoke-virtual {p0, p2}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    move-result-object p2

    iget-object v0, p1, Lcom/launchdarkly/sdk/LDContext;->kind:Lcom/launchdarkly/sdk/c;

    iget-object v0, v0, Lcom/launchdarkly/sdk/c;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, LL8/c;->t(Ljava/lang/String;)V

    :cond_0
    const-string p2, "key"

    invoke-virtual {p0, p2}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    move-result-object p2

    iget-object v0, p1, Lcom/launchdarkly/sdk/LDContext;->key:Ljava/lang/String;

    invoke-virtual {p2, v0}, LL8/c;->t(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/launchdarkly/sdk/LDContext;->name:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string p2, "name"

    invoke-virtual {p0, p2}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    move-result-object p2

    iget-object v0, p1, Lcom/launchdarkly/sdk/LDContext;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, LL8/c;->t(Ljava/lang/String;)V

    :cond_1
    iget-boolean p2, p1, Lcom/launchdarkly/sdk/LDContext;->anonymous:Z

    if-eqz p2, :cond_2

    const-string p2, "anonymous"

    invoke-virtual {p0, p2}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    move-result-object p2

    iget-boolean v0, p1, Lcom/launchdarkly/sdk/LDContext;->anonymous:Z

    invoke-virtual {p2, v0}, LL8/c;->u(Z)V

    :cond_2
    iget-object p2, p1, Lcom/launchdarkly/sdk/LDContext;->attributes:Ljava/util/Map;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    sget-object v1, Lcom/launchdarkly/sdk/LDValueTypeAdapter;->a:Lcom/launchdarkly/sdk/LDValueTypeAdapter;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/launchdarkly/sdk/LDValue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lcom/launchdarkly/sdk/LDValue;->q(LL8/c;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDContext;->k()I

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "_meta"

    invoke-virtual {p0, p2}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    move-result-object p2

    invoke-virtual {p2}, LL8/c;->d()V

    const-string p2, "privateAttributes"

    invoke-virtual {p0, p2}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    move-result-object p2

    invoke-virtual {p2}, LL8/c;->c()V

    iget-object p1, p1, Lcom/launchdarkly/sdk/LDContext;->privateAttributes:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/launchdarkly/sdk/AttributeRef;

    invoke-virtual {p2}, Lcom/launchdarkly/sdk/AttributeRef;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, LL8/c;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LL8/c;->f()V

    invoke-virtual {p0}, LL8/c;->g()V

    :cond_5
    invoke-virtual {p0}, LL8/c;->g()V

    return-void
.end method


# virtual methods
.method public final b(LL8/a;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lcom/launchdarkly/sdk/LDValueTypeAdapter;->a:Lcom/launchdarkly/sdk/LDValueTypeAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/launchdarkly/sdk/LDValueTypeAdapter;->d(LL8/a;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object p1

    sget-object v0, Lcom/launchdarkly/sdk/g;->C:Lcom/launchdarkly/sdk/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/launchdarkly/sdk/LDContextTypeAdapter;->e(Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/g;ZLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDValue;->i()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v5, Lcom/launchdarkly/sdk/g;->A:Lcom/launchdarkly/sdk/g;

    const-string v6, "kind"

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p1, v4}, Lcom/launchdarkly/sdk/LDValue;->e(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object v3

    invoke-static {v3, v5, v1, v6}, Lcom/launchdarkly/sdk/LDContextTypeAdapter;->e(Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/g;ZLjava/lang/String;)V

    invoke-virtual {v3}, Lcom/launchdarkly/sdk/LDValue;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/launchdarkly/sdk/c;->a(Ljava/lang/String;)Lcom/launchdarkly/sdk/c;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_f

    invoke-static {p1, v0, v1, v2}, Lcom/launchdarkly/sdk/LDContextTypeAdapter;->e(Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/g;ZLjava/lang/String;)V

    sget-object v3, Lcom/launchdarkly/sdk/c;->b:Lcom/launchdarkly/sdk/c;

    new-instance v4, Lcom/launchdarkly/sdk/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lcom/launchdarkly/sdk/b;->a:Lcom/launchdarkly/sdk/c;

    iput-object v2, v4, Lcom/launchdarkly/sdk/b;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/launchdarkly/sdk/b;->i:Z

    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDValue;->i()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v6}, Lcom/launchdarkly/sdk/LDValue;->e(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string v9, "privateAttributeNames"

    const-string v10, "custom"

    const/4 v11, -0x1

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v8, "country"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v11, 0xa

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v11, 0x9

    goto/16 :goto_2

    :sswitch_2
    const-string v8, "firstName"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v11, 0x8

    goto/16 :goto_2

    :sswitch_3
    const-string v8, "email"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    const/4 v11, 0x7

    goto :goto_2

    :sswitch_4
    const-string v8, "name"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    const/4 v11, 0x6

    goto :goto_2

    :sswitch_5
    const-string v8, "key"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    const/4 v11, 0x5

    goto :goto_2

    :sswitch_6
    const-string v8, "ip"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_2

    :cond_9
    const/4 v11, 0x4

    goto :goto_2

    :sswitch_7
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_2

    :cond_a
    const/4 v11, 0x3

    goto :goto_2

    :sswitch_8
    const-string v8, "avatar"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_2

    :cond_b
    const/4 v11, 0x2

    goto :goto_2

    :sswitch_9
    const-string v8, "lastName"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_2

    :cond_c
    move v11, v2

    goto :goto_2

    :sswitch_a
    const-string v8, "anonymous"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_2

    :cond_d
    move v11, v1

    :goto_2
    packed-switch v11, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object v6, Lcom/launchdarkly/sdk/g;->B:Lcom/launchdarkly/sdk/g;

    invoke-static {v7, v6, v2, v9}, Lcom/launchdarkly/sdk/LDContextTypeAdapter;->e(Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/g;ZLjava/lang/String;)V

    invoke-virtual {v7}, Lcom/launchdarkly/sdk/LDValue;->p()Ljava/lang/Iterable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/launchdarkly/sdk/LDValue;

    const-string v8, "privateAttributes"

    invoke-static {v7, v5, v1, v8}, Lcom/launchdarkly/sdk/LDContextTypeAdapter;->e(Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/g;ZLjava/lang/String;)V

    invoke-virtual {v7}, Lcom/launchdarkly/sdk/LDValue;->n()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/launchdarkly/sdk/AttributeRef;->a(Ljava/lang/String;)Lcom/launchdarkly/sdk/AttributeRef;

    move-result-object v7

    filled-new-array {v7}, [Lcom/launchdarkly/sdk/AttributeRef;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/launchdarkly/sdk/b;->b([Lcom/launchdarkly/sdk/AttributeRef;)V

    goto :goto_3

    :pswitch_1
    invoke-static {v7, v5, v2, v6}, Lcom/launchdarkly/sdk/LDContextTypeAdapter;->e(Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/g;ZLjava/lang/String;)V

    invoke-virtual {v7}, Lcom/launchdarkly/sdk/LDValue;->n()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/launchdarkly/sdk/b;->c:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v7, v5, v1, v6}, Lcom/launchdarkly/sdk/LDContextTypeAdapter;->e(Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/g;ZLjava/lang/String;)V

    invoke-virtual {v7}, Lcom/launchdarkly/sdk/LDValue;->n()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/launchdarkly/sdk/b;->b:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_3
    invoke-static {v7, v0, v2, v10}, Lcom/launchdarkly/sdk/LDContextTypeAdapter;->e(Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/g;ZLjava/lang/String;)V

    invoke-virtual {v7}, Lcom/launchdarkly/sdk/LDValue;->i()Ljava/lang/Iterable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/launchdarkly/sdk/LDValue;->e(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lcom/launchdarkly/sdk/b;->c(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)V

    goto :goto_4

    :pswitch_4
    invoke-static {v7, v5, v2, v6}, Lcom/launchdarkly/sdk/LDContextTypeAdapter;->e(Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/g;ZLjava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Lcom/launchdarkly/sdk/b;->c(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)V

    goto/16 :goto_1

    :pswitch_5
    sget-object v8, Lcom/launchdarkly/sdk/g;->b:Lcom/launchdarkly/sdk/g;

    invoke-static {v7, v8, v2, v6}, Lcom/launchdarkly/sdk/LDContextTypeAdapter;->e(Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/g;ZLjava/lang/String;)V

    invoke-virtual {v7}, Lcom/launchdarkly/sdk/LDValue;->b()Z

    move-result v6

    iput-boolean v6, v4, Lcom/launchdarkly/sdk/b;->e:Z

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v4}, Lcom/launchdarkly/sdk/b;->a()Lcom/launchdarkly/sdk/LDContext;

    move-result-object p1

    goto :goto_6

    :cond_f
    sget-object v0, Lcom/launchdarkly/sdk/c;->c:Lcom/launchdarkly/sdk/c;

    invoke-virtual {v3, v0}, Lcom/launchdarkly/sdk/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lcom/launchdarkly/sdk/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDValue;->i()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {p1, v2}, Lcom/launchdarkly/sdk/LDValue;->e(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object v3

    invoke-static {v2}, Lcom/launchdarkly/sdk/c;->a(Ljava/lang/String;)Lcom/launchdarkly/sdk/c;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/launchdarkly/sdk/LDContextTypeAdapter;->d(Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/c;)Lcom/launchdarkly/sdk/LDContext;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/launchdarkly/sdk/d;->a(Lcom/launchdarkly/sdk/LDContext;)V

    goto :goto_5

    :cond_11
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/d;->b()Lcom/launchdarkly/sdk/LDContext;

    move-result-object p1

    goto :goto_6

    :cond_12
    invoke-static {p1, v2}, Lcom/launchdarkly/sdk/LDContextTypeAdapter;->d(Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/c;)Lcom/launchdarkly/sdk/LDContext;

    move-result-object p1

    :goto_6
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDContext;->o()Z

    move-result v0

    if-eqz v0, :cond_13

    return-object p1

    :cond_13
    new-instance v0, Lcom/google/gson/JsonParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid LDContext: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/launchdarkly/sdk/LDContext;->error:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ceb8b93 -> :sswitch_a
        -0x56ffb9bf -> :sswitch_9
        -0x53cd3ea7 -> :sswitch_8
        -0x5069748f -> :sswitch_7
        0xd27 -> :sswitch_6
        0x19e5f -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x5c24b9c -> :sswitch_3
        0x7eae95b -> :sswitch_2
        0x278a0e6f -> :sswitch_1
        0x39175796 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final c(LL8/c;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lcom/launchdarkly/sdk/LDContext;

    invoke-virtual {p2}, Lcom/launchdarkly/sdk/LDContext;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/launchdarkly/sdk/LDContext;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LL8/c;->d()V

    const-string v0, "kind"

    invoke-virtual {p1, v0}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    move-result-object v0

    const-string v1, "multi"

    invoke-virtual {v0, v1}, LL8/c;->t(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/launchdarkly/sdk/LDContext;->multiContexts:[Lcom/launchdarkly/sdk/LDContext;

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    iget-object v4, v3, Lcom/launchdarkly/sdk/LDContext;->kind:Lcom/launchdarkly/sdk/c;

    iget-object v4, v4, Lcom/launchdarkly/sdk/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    invoke-static {p1, v3, v1}, Lcom/launchdarkly/sdk/LDContextTypeAdapter;->f(LL8/c;Lcom/launchdarkly/sdk/LDContext;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LL8/c;->g()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/launchdarkly/sdk/LDContextTypeAdapter;->f(LL8/c;Lcom/launchdarkly/sdk/LDContext;Z)V

    :goto_1
    return-void

    :cond_2
    new-instance p1, Lcom/google/gson/JsonIOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tried to serialize invalid LDContext: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/launchdarkly/sdk/LDContext;->error:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
