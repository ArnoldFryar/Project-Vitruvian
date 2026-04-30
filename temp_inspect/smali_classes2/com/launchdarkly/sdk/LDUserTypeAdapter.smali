.class final Lcom/launchdarkly/sdk/LDUserTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/launchdarkly/sdk/f;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/launchdarkly/sdk/LDUserTypeAdapter;

    invoke-direct {v0}, Lcom/launchdarkly/sdk/LDUserTypeAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LL8/a;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/launchdarkly/sdk/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/launchdarkly/sdk/f$a;->i:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/launchdarkly/sdk/f$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, LL8/a;->c()V

    :goto_0
    invoke-virtual {p1}, LL8/a;->D()LL8/b;

    move-result-object v2

    sget-object v3, LL8/b;->A:LL8/b;

    if-eq v2, v3, :cond_14

    invoke-virtual {p1}, LL8/a;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "country"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v5, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "privateAttributeNames"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v5, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "firstName"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v5, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "email"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x7

    goto :goto_1

    :sswitch_4
    const-string v4, "name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_5
    const-string v4, "key"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_6
    const-string v4, "ip"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_7
    const-string v4, "custom"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_8
    const-string v4, "avatar"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_9
    const-string v4, "lastName"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_a
    const-string v4, "anonymous"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    move v5, v1

    :goto_1
    sget-object v2, LL8/b;->F:LL8/b;

    packed-switch v5, :pswitch_data_0

    invoke-virtual {p1}, LL8/a;->K()V

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p1}, Lbf/a;->u(LL8/a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/launchdarkly/sdk/f$a;->h:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1}, LL8/a;->D()LL8/b;

    move-result-object v3

    if-ne v3, v2, :cond_b

    invoke-virtual {p1}, LL8/a;->y()V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, LL8/a;->b()V

    :goto_2
    invoke-virtual {p1}, LL8/a;->D()LL8/b;

    move-result-object v2

    sget-object v3, LL8/b;->b:LL8/b;

    if-eq v2, v3, :cond_d

    invoke-virtual {p1}, LL8/a;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/launchdarkly/sdk/UserAttribute;->a(Ljava/lang/String;)Lcom/launchdarkly/sdk/UserAttribute;

    move-result-object v2

    iget-object v3, v0, Lcom/launchdarkly/sdk/f$a;->k:Ljava/util/LinkedHashSet;

    if-nez v3, :cond_c

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v0, Lcom/launchdarkly/sdk/f$a;->k:Ljava/util/LinkedHashSet;

    :cond_c
    iget-object v3, v0, Lcom/launchdarkly/sdk/f$a;->k:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-virtual {p1}, LL8/a;->f()V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1}, Lbf/a;->u(LL8/a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/launchdarkly/sdk/f$a;->c:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1}, Lbf/a;->u(LL8/a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/launchdarkly/sdk/f$a;->e:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, Lbf/a;->u(LL8/a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/launchdarkly/sdk/f$a;->f:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, Lbf/a;->u(LL8/a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/launchdarkly/sdk/f$a;->a:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, Lbf/a;->u(LL8/a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/launchdarkly/sdk/f$a;->b:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p1}, LL8/a;->D()LL8/b;

    move-result-object v4

    if-ne v4, v2, :cond_e

    invoke-virtual {p1}, LL8/a;->y()V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1}, LL8/a;->c()V

    :cond_f
    :goto_3
    invoke-virtual {p1}, LL8/a;->D()LL8/b;

    move-result-object v2

    if-eq v2, v3, :cond_12

    invoke-virtual {p1}, LL8/a;->t()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/launchdarkly/sdk/LDValueTypeAdapter;->a:Lcom/launchdarkly/sdk/LDValueTypeAdapter;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/launchdarkly/sdk/LDValueTypeAdapter;->d(LL8/a;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object v4

    if-eqz v2, :cond_f

    invoke-static {v2}, Lcom/launchdarkly/sdk/UserAttribute;->a(Ljava/lang/String;)Lcom/launchdarkly/sdk/UserAttribute;

    move-result-object v2

    iget-object v5, v0, Lcom/launchdarkly/sdk/f$a;->j:Ljava/util/HashMap;

    if-nez v5, :cond_10

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lcom/launchdarkly/sdk/f$a;->j:Ljava/util/HashMap;

    :cond_10
    iget-object v5, v0, Lcom/launchdarkly/sdk/f$a;->j:Ljava/util/HashMap;

    if-nez v4, :cond_11

    sget-object v4, Lcom/launchdarkly/sdk/LDValueNull;->INSTANCE:Lcom/launchdarkly/sdk/LDValueNull;

    :cond_11
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_12
    invoke-virtual {p1}, LL8/a;->g()V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1}, Lbf/a;->u(LL8/a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/launchdarkly/sdk/f$a;->g:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1}, Lbf/a;->u(LL8/a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/launchdarkly/sdk/f$a;->d:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p1}, LL8/a;->D()LL8/b;

    move-result-object v3

    if-ne v3, v2, :cond_13

    invoke-virtual {p1}, LL8/a;->y()V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p1}, LL8/a;->n()Z

    move-result v2

    iput-boolean v2, v0, Lcom/launchdarkly/sdk/f$a;->i:Z

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p1}, LL8/a;->g()V

    new-instance p1, Lcom/launchdarkly/sdk/f;

    invoke-direct {p1, v0}, Lcom/launchdarkly/sdk/f;-><init>(Lcom/launchdarkly/sdk/f$a;)V

    return-object p1

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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LL8/c;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lcom/launchdarkly/sdk/f;

    invoke-virtual {p1}, LL8/c;->d()V

    sget-object v0, Lcom/launchdarkly/sdk/UserAttribute;->A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/launchdarkly/sdk/UserAttribute;

    sget-object v2, Lcom/launchdarkly/sdk/UserAttribute;->c:Lcom/launchdarkly/sdk/UserAttribute;

    if-ne v1, v2, :cond_1

    iget-boolean v2, p2, Lcom/launchdarkly/sdk/f;->E:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Lcom/launchdarkly/sdk/f;->a(Lcom/launchdarkly/sdk/UserAttribute;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lcom/launchdarkly/sdk/LDValueNull;

    if-nez v3, :cond_0

    iget-object v1, v1, Lcom/launchdarkly/sdk/UserAttribute;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    sget-object v1, Lcom/launchdarkly/sdk/LDValueTypeAdapter;->a:Lcom/launchdarkly/sdk/LDValueTypeAdapter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lcom/launchdarkly/sdk/LDValue;->q(LL8/c;)V

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lcom/launchdarkly/sdk/f;->G:Ljava/util/Map;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/launchdarkly/sdk/UserAttribute;

    if-nez v2, :cond_4

    const-string v2, "custom"

    invoke-virtual {p1, v2}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    invoke-virtual {p1}, LL8/c;->d()V

    move v2, v4

    :cond_4
    iget-object v4, v3, Lcom/launchdarkly/sdk/UserAttribute;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    sget-object v4, Lcom/launchdarkly/sdk/LDValueTypeAdapter;->a:Lcom/launchdarkly/sdk/LDValueTypeAdapter;

    invoke-virtual {p2, v3}, Lcom/launchdarkly/sdk/f;->a(Lcom/launchdarkly/sdk/UserAttribute;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p1}, Lcom/launchdarkly/sdk/LDValue;->q(LL8/c;)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {p1}, LL8/c;->g()V

    :cond_6
    iget-object p2, p2, Lcom/launchdarkly/sdk/f;->H:Ljava/util/Set;

    if-nez p2, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/launchdarkly/sdk/UserAttribute;

    if-nez v1, :cond_8

    const-string v1, "privateAttributeNames"

    invoke-virtual {p1, v1}, LL8/c;->i(Ljava/lang/String;)LL8/c;

    invoke-virtual {p1}, LL8/c;->c()V

    move v1, v4

    :cond_8
    iget-object v0, v0, Lcom/launchdarkly/sdk/UserAttribute;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, LL8/c;->t(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p1}, LL8/c;->f()V

    :cond_a
    invoke-virtual {p1}, LL8/c;->g()V

    return-void
.end method
