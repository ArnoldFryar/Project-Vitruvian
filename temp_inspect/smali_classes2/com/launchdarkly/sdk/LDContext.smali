.class public final Lcom/launchdarkly/sdk/LDContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/sdk/json/a;


# annotations
.annotation runtime LH8/a;
    value = Lcom/launchdarkly/sdk/LDContextTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/LDContext$a;
    }
.end annotation


# static fields
.field static final ATTR_ANONYMOUS:Ljava/lang/String; = "anonymous"

.field static final ATTR_KEY:Ljava/lang/String; = "key"

.field static final ATTR_KIND:Ljava/lang/String; = "kind"

.field static final ATTR_NAME:Ljava/lang/String; = "name"


# instance fields
.field final anonymous:Z

.field final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/launchdarkly/sdk/LDValue;",
            ">;"
        }
    .end annotation
.end field

.field final error:Ljava/lang/String;

.field final fullyQualifiedKey:Ljava/lang/String;

.field final key:Ljava/lang/String;

.field final kind:Lcom/launchdarkly/sdk/c;

.field final multiContexts:[Lcom/launchdarkly/sdk/LDContext;

.field final name:Ljava/lang/String;

.field final privateAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/launchdarkly/sdk/AttributeRef;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/c;[Lcom/launchdarkly/sdk/LDContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/sdk/c;",
            "[",
            "Lcom/launchdarkly/sdk/LDContext;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/launchdarkly/sdk/LDValue;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/launchdarkly/sdk/AttributeRef;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/launchdarkly/sdk/LDContext;->error:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/launchdarkly/sdk/LDContext;->kind:Lcom/launchdarkly/sdk/c;

    .line 4
    iput-object p2, p0, Lcom/launchdarkly/sdk/LDContext;->multiContexts:[Lcom/launchdarkly/sdk/LDContext;

    .line 5
    iput-object p3, p0, Lcom/launchdarkly/sdk/LDContext;->key:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/launchdarkly/sdk/LDContext;->fullyQualifiedKey:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/launchdarkly/sdk/LDContext;->name:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/launchdarkly/sdk/LDContext;->attributes:Ljava/util/Map;

    .line 9
    iput-boolean p7, p0, Lcom/launchdarkly/sdk/LDContext;->anonymous:Z

    .line 10
    iput-object p8, p0, Lcom/launchdarkly/sdk/LDContext;->privateAttributes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/launchdarkly/sdk/LDContext;->error:Ljava/lang/String;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/launchdarkly/sdk/LDContext;->kind:Lcom/launchdarkly/sdk/c;

    .line 14
    iput-object p1, p0, Lcom/launchdarkly/sdk/LDContext;->multiContexts:[Lcom/launchdarkly/sdk/LDContext;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/launchdarkly/sdk/LDContext;->key:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/launchdarkly/sdk/LDContext;->fullyQualifiedKey:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/launchdarkly/sdk/LDContext;->name:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/launchdarkly/sdk/LDContext;->attributes:Ljava/util/Map;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/launchdarkly/sdk/LDContext;->anonymous:Z

    .line 20
    iput-object p1, p0, Lcom/launchdarkly/sdk/LDContext;->privateAttributes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/LDContext;->attributes:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/LDContext;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/LDContext;->fullyQualifiedKey:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)Lcom/launchdarkly/sdk/LDContext;
    .locals 3

    iget-object v0, p0, Lcom/launchdarkly/sdk/LDContext;->multiContexts:[Lcom/launchdarkly/sdk/LDContext;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :cond_1
    if-ltz p1, :cond_3

    array-length v2, v0

    if-lt p1, v2, :cond_2

    goto :goto_0

    :cond_2
    aget-object v1, v0, p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final e(Lcom/launchdarkly/sdk/c;)Lcom/launchdarkly/sdk/LDContext;
    .locals 6

    if-nez p1, :cond_0

    sget-object p1, Lcom/launchdarkly/sdk/c;->b:Lcom/launchdarkly/sdk/c;

    :cond_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/LDContext;->multiContexts:[Lcom/launchdarkly/sdk/LDContext;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/launchdarkly/sdk/LDContext;->kind:Lcom/launchdarkly/sdk/c;

    invoke-virtual {p1, v0}, Lcom/launchdarkly/sdk/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :cond_2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/launchdarkly/sdk/LDContext;->kind:Lcom/launchdarkly/sdk/c;

    invoke-virtual {p1, v5}, Lcom/launchdarkly/sdk/c;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/launchdarkly/sdk/LDContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/launchdarkly/sdk/LDContext;

    iget-object v1, p0, Lcom/launchdarkly/sdk/LDContext;->error:Ljava/lang/String;

    iget-object v3, p1, Lcom/launchdarkly/sdk/LDContext;->error:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/launchdarkly/sdk/LDContext;->error:Ljava/lang/String;

    if-eqz v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lcom/launchdarkly/sdk/LDContext;->kind:Lcom/launchdarkly/sdk/c;

    iget-object v3, p1, Lcom/launchdarkly/sdk/LDContext;->kind:Lcom/launchdarkly/sdk/c;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDContext;->n()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/launchdarkly/sdk/LDContext;->multiContexts:[Lcom/launchdarkly/sdk/LDContext;

    array-length v1, v1

    iget-object v3, p1, Lcom/launchdarkly/sdk/LDContext;->multiContexts:[Lcom/launchdarkly/sdk/LDContext;

    array-length v3, v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/launchdarkly/sdk/LDContext;->multiContexts:[Lcom/launchdarkly/sdk/LDContext;

    array-length v4, v3

    if-ge v1, v4, :cond_7

    aget-object v3, v3, v1

    iget-object v4, p1, Lcom/launchdarkly/sdk/LDContext;->multiContexts:[Lcom/launchdarkly/sdk/LDContext;

    aget-object v4, v4, v1

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return v0

    :cond_8
    iget-object v1, p0, Lcom/launchdarkly/sdk/LDContext;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/launchdarkly/sdk/LDContext;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/launchdarkly/sdk/LDContext;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/launchdarkly/sdk/LDContext;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-boolean v1, p0, Lcom/launchdarkly/sdk/LDContext;->anonymous:Z

    iget-boolean v3, p1, Lcom/launchdarkly/sdk/LDContext;->anonymous:Z

    if-eq v1, v3, :cond_9

    goto/16 :goto_4

    :cond_9
    iget-object v1, p0, Lcom/launchdarkly/sdk/LDContext;->attributes:Ljava/util/Map;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_1

    :cond_a
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    :goto_1
    iget-object v3, p1, Lcom/launchdarkly/sdk/LDContext;->attributes:Ljava/util/Map;

    if-nez v3, :cond_b

    move v3, v2

    goto :goto_2

    :cond_b
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    :goto_2
    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/launchdarkly/sdk/LDContext;->attributes:Ljava/util/Map;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, p1, Lcom/launchdarkly/sdk/LDContext;->attributes:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDContext;->k()I

    move-result v1

    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDContext;->k()I

    move-result v3

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/launchdarkly/sdk/LDContext;->privateAttributes:Ljava/util/List;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/launchdarkly/sdk/AttributeRef;

    iget-object v4, p1, Lcom/launchdarkly/sdk/LDContext;->privateAttributes:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/launchdarkly/sdk/AttributeRef;

    invoke-virtual {v5, v3}, Lcom/launchdarkly/sdk/AttributeRef;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_3

    :cond_11
    return v2

    :cond_12
    return v0

    :cond_13
    :goto_4
    return v2
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/LDContext;->error:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/LDContext;->multiContexts:[Lcom/launchdarkly/sdk/LDContext;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/LDContext;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/launchdarkly/sdk/c;
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/LDContext;->kind:Lcom/launchdarkly/sdk/c;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/launchdarkly/sdk/LDContext;->error:Ljava/lang/String;

    iget-object v1, p0, Lcom/launchdarkly/sdk/LDContext;->kind:Lcom/launchdarkly/sdk/c;

    iget-object v2, p0, Lcom/launchdarkly/sdk/LDContext;->key:Ljava/lang/String;

    iget-object v3, p0, Lcom/launchdarkly/sdk/LDContext;->name:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/launchdarkly/sdk/LDContext;->anonymous:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/launchdarkly/sdk/LDContext;->multiContexts:[Lcom/launchdarkly/sdk/LDContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    mul-int/lit8 v0, v0, 0x11

    invoke-virtual {v5}, Lcom/launchdarkly/sdk/LDContext;->hashCode()I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/launchdarkly/sdk/LDContext;->attributes:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v3, p0, Lcom/launchdarkly/sdk/LDContext;->attributes:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v3, v1

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    mul-int/lit8 v0, v0, 0x11

    const/16 v6, 0x11

    invoke-static {v5, v0, v6}, LA3/d;->d(Ljava/lang/String;II)I

    move-result v0

    iget-object v6, p0, Lcom/launchdarkly/sdk/LDContext;->attributes:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/launchdarkly/sdk/LDValue;

    invoke-virtual {v5}, Lcom/launchdarkly/sdk/LDValue;->hashCode()I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/launchdarkly/sdk/LDContext;->privateAttributes:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/launchdarkly/sdk/AttributeRef;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/launchdarkly/sdk/AttributeRef;

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v3, v1

    :goto_2
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    mul-int/lit8 v0, v0, 0x11

    invoke-virtual {v4}, Lcom/launchdarkly/sdk/AttributeRef;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/LDContext;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final j(I)Lcom/launchdarkly/sdk/AttributeRef;
    .locals 2

    iget-object v0, p0, Lcom/launchdarkly/sdk/LDContext;->privateAttributes:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-ltz p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/launchdarkly/sdk/LDContext;->privateAttributes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/launchdarkly/sdk/AttributeRef;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/LDContext;->privateAttributes:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final l(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "kind"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "anonymous"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Lcom/launchdarkly/sdk/LDContext;->attributes:Ljava/util/Map;

    if-nez v0, :cond_4

    sget-object p1, Lcom/launchdarkly/sdk/LDValueNull;->INSTANCE:Lcom/launchdarkly/sdk/LDValueNull;

    goto :goto_1

    :cond_4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/launchdarkly/sdk/LDValue;

    if-nez p1, :cond_6

    sget-object p1, Lcom/launchdarkly/sdk/LDValueNull;->INSTANCE:Lcom/launchdarkly/sdk/LDValueNull;

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/launchdarkly/sdk/LDContext;->name:Ljava/lang/String;

    invoke-static {p1}, Lcom/launchdarkly/sdk/LDValue;->k(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object p1

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/launchdarkly/sdk/LDContext;->kind:Lcom/launchdarkly/sdk/c;

    iget-object p1, p1, Lcom/launchdarkly/sdk/c;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/launchdarkly/sdk/LDValue;->k(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/launchdarkly/sdk/LDContext;->multiContexts:[Lcom/launchdarkly/sdk/LDContext;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/launchdarkly/sdk/LDContext;->key:Ljava/lang/String;

    invoke-static {p1}, Lcom/launchdarkly/sdk/LDValue;->k(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object p1

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/launchdarkly/sdk/LDValueNull;->INSTANCE:Lcom/launchdarkly/sdk/LDValueNull;

    goto :goto_1

    :pswitch_3
    iget-boolean p1, p0, Lcom/launchdarkly/sdk/LDContext;->anonymous:Z

    invoke-static {p1}, Lcom/launchdarkly/sdk/LDValue;->l(Z)Lcom/launchdarkly/sdk/LDValue;

    move-result-object p1

    :cond_6
    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ceb8b93 -> :sswitch_3
        0x19e5f -> :sswitch_2
        0x323b94 -> :sswitch_1
        0x337a8b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/launchdarkly/sdk/LDContext;->anonymous:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/LDContext;->multiContexts:[Lcom/launchdarkly/sdk/LDContext;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/LDContext;->error:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/launchdarkly/sdk/LDContext;->o()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(invalid LDContext: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/launchdarkly/sdk/LDContext;->error:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LO2/l;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/launchdarkly/sdk/json/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
