.class final Lcom/launchdarkly/sdk/LDValueTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/launchdarkly/sdk/LDValue;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/launchdarkly/sdk/LDValueTypeAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/launchdarkly/sdk/LDValueTypeAdapter;

    invoke-direct {v0}, Lcom/launchdarkly/sdk/LDValueTypeAdapter;-><init>()V

    sput-object v0, Lcom/launchdarkly/sdk/LDValueTypeAdapter;->a:Lcom/launchdarkly/sdk/LDValueTypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method

.method public static d(LL8/a;)Lcom/launchdarkly/sdk/LDValue;
    .locals 5

    invoke-virtual {p0}, LL8/a;->D()LL8/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LL8/a;->y()V

    sget-object p0, Lcom/launchdarkly/sdk/LDValueNull;->INSTANCE:Lcom/launchdarkly/sdk/LDValueNull;

    return-object p0

    :cond_1
    invoke-virtual {p0}, LL8/a;->n()Z

    move-result p0

    invoke-static {p0}, Lcom/launchdarkly/sdk/LDValue;->l(Z)Lcom/launchdarkly/sdk/LDValue;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, LL8/a;->p()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/launchdarkly/sdk/LDValueNumber;->r(D)Lcom/launchdarkly/sdk/LDValueNumber;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, LL8/a;->B()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/launchdarkly/sdk/LDValue;->k(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, LL8/a;->c()V

    :goto_0
    invoke-virtual {p0}, LL8/a;->D()LL8/b;

    move-result-object v1

    sget-object v2, LL8/b;->A:LL8/b;

    if-eq v1, v2, :cond_6

    invoke-virtual {p0}, LL8/a;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/launchdarkly/sdk/LDValueTypeAdapter;->d(LL8/a;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/launchdarkly/sdk/LDValueNull;->INSTANCE:Lcom/launchdarkly/sdk/LDValueNull;

    :cond_5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LL8/a;->g()V

    invoke-static {v0}, Lcom/launchdarkly/sdk/LDValueObject;->r(Ljava/util/HashMap;)Lcom/launchdarkly/sdk/LDValueObject;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LL8/a;->b()V

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-virtual {p0}, LL8/a;->D()LL8/b;

    move-result-object v3

    sget-object v4, LL8/b;->b:LL8/b;

    if-eq v3, v4, :cond_a

    invoke-static {p0}, Lcom/launchdarkly/sdk/LDValueTypeAdapter;->d(LL8/a;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object v3

    if-eqz v2, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v2

    move v2, v1

    :cond_8
    if-nez v3, :cond_9

    sget-object v3, Lcom/launchdarkly/sdk/LDValueNull;->INSTANCE:Lcom/launchdarkly/sdk/LDValueNull;

    :cond_9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, LL8/a;->f()V

    invoke-static {v0}, Lcom/launchdarkly/sdk/LDValueArray;->r(Ljava/util/List;)Lcom/launchdarkly/sdk/LDValueArray;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b(LL8/a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/launchdarkly/sdk/LDValueTypeAdapter;->d(LL8/a;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object p1

    return-object p1
.end method

.method public final c(LL8/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/launchdarkly/sdk/LDValue;

    invoke-virtual {p2, p1}, Lcom/launchdarkly/sdk/LDValue;->q(LL8/c;)V

    return-void
.end method
