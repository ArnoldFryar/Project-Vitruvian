.class public abstract Lcom/launchdarkly/sdk/LDValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/sdk/json/a;


# annotations
.annotation runtime LH8/a;
    value = Lcom/launchdarkly/sdk/LDValueTypeAdapter;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDValue;
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/launchdarkly/sdk/LDValueArray;->r(Ljava/util/List;)Lcom/launchdarkly/sdk/LDValueArray;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDValue;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lcom/launchdarkly/sdk/LDValueNull;->INSTANCE:Lcom/launchdarkly/sdk/LDValueNull;

    :cond_0
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lcom/launchdarkly/sdk/LDValueNull;->INSTANCE:Lcom/launchdarkly/sdk/LDValueNull;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/launchdarkly/sdk/LDValueString;->r(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValueString;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static l(Z)Lcom/launchdarkly/sdk/LDValue;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/launchdarkly/sdk/LDValueBool;->TRUE:Lcom/launchdarkly/sdk/LDValueBool;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/launchdarkly/sdk/LDValueBool;->FALSE:Lcom/launchdarkly/sdk/LDValueBool;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d(I)Lcom/launchdarkly/sdk/LDValue;
    .locals 0

    sget-object p1, Lcom/launchdarkly/sdk/LDValueNull;->INSTANCE:Lcom/launchdarkly/sdk/LDValueNull;

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;
    .locals 0

    sget-object p1, Lcom/launchdarkly/sdk/LDValueNull;->INSTANCE:Lcom/launchdarkly/sdk/LDValueNull;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/launchdarkly/sdk/LDValue;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    check-cast p1, Lcom/launchdarkly/sdk/LDValue;

    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDValue;->f()Lcom/launchdarkly/sdk/g;

    move-result-object v2

    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDValue;->f()Lcom/launchdarkly/sdk/g;

    move-result-object v3

    if-ne v2, v3, :cond_d

    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDValue;->f()Lcom/launchdarkly/sdk/g;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_c

    const/4 v3, 0x2

    if-eq v2, v3, :cond_a

    const/4 v3, 0x3

    if-eq v2, v3, :cond_9

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDValue;->m()I

    move-result v2

    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDValue;->m()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDValue;->i()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/launchdarkly/sdk/LDValue;->e(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object v4

    invoke-virtual {p1, v3}, Lcom/launchdarkly/sdk/LDValue;->e(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/launchdarkly/sdk/LDValue;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_4
    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDValue;->m()I

    move-result v2

    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDValue;->m()I

    move-result v3

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDValue;->m()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-virtual {p0, v2}, Lcom/launchdarkly/sdk/LDValue;->d(I)Lcom/launchdarkly/sdk/LDValue;

    move-result-object v3

    invoke-virtual {p1, v2}, Lcom/launchdarkly/sdk/LDValue;->d(I)Lcom/launchdarkly/sdk/LDValue;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/launchdarkly/sdk/LDValue;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDValue;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDValue;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_a
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDValue;->c()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDValue;->c()D

    move-result-wide v4

    cmpl-double p1, v2, v4

    if-nez p1, :cond_b

    move v1, v0

    :cond_b
    return v1

    :cond_c
    instance-of p1, p1, Lcom/launchdarkly/sdk/LDValueNull;

    return p1

    :cond_d
    :goto_1
    return v1
.end method

.method public abstract f()Lcom/launchdarkly/sdk/g;
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    instance-of v0, p0, Lcom/launchdarkly/sdk/LDValueNull;

    return v0
.end method

.method public final hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDValue;->f()Lcom/launchdarkly/sdk/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDValue;->i()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x1f

    invoke-static {v1, v2, v3}, LA3/d;->d(Ljava/lang/String;II)I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/launchdarkly/sdk/LDValue;->e(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/launchdarkly/sdk/LDValue;->hashCode()I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDValue;->p()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/launchdarkly/sdk/LDValue;

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {v1}, Lcom/launchdarkly/sdk/LDValue;->hashCode()I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDValue;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDValue;->g()I

    move-result v0

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDValue;->b()Z

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/launchdarkly/sdk/json/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/launchdarkly/sdk/LDValue;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract q(LL8/c;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDValue;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
