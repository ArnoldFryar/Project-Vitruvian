.class public Ly0/f;
.super Llm/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Llm/g<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public B:I

.field public C:I

.field public a:Ly0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:LA0/d;

.field public c:Ly0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/t<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public b()Ly0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly0/d<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ly0/f;->c:Ly0/t;

    iget-object v1, p0, Ly0/f;->a:Ly0/d;

    iget-object v2, v1, Ly0/d;->a:Ly0/t;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LA0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly0/f;->b:LA0/d;

    new-instance v1, Ly0/d;

    iget-object v0, p0, Ly0/f;->c:Ly0/t;

    iget v2, p0, Ly0/f;->C:I

    invoke-direct {v1, v0, v2}, Ly0/d;-><init>(Ly0/t;I)V

    :goto_0
    iput-object v1, p0, Ly0/f;->a:Ly0/d;

    return-object v1
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Ly0/f;->C:I

    iget p1, p0, Ly0/f;->B:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ly0/f;->B:I

    return-void
.end method

.method public final clear()V
    .locals 1

    sget-object v0, Ly0/t;->e:Ly0/t;

    iput-object v0, p0, Ly0/f;->c:Ly0/t;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly0/f;->c(I)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    iget-object v0, p0, Ly0/f;->c:Ly0/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Ly0/t;->d(IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, Ly0/f;->c:Ly0/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Ly0/t;->g(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Ly0/f;->A:Ljava/lang/Object;

    iget-object v1, p0, Ly0/f;->c:Ly0/t;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ly0/t;->l(ILjava/lang/Object;Ljava/lang/Object;ILy0/f;)Ly0/t;

    move-result-object p1

    iput-object p1, p0, Ly0/f;->c:Ly0/t;

    iget-object p1, p0, Ly0/f;->A:Ljava/lang/Object;

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    instance-of v0, p1, Ly0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly0/d;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    instance-of v0, p1, Ly0/f;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ly0/f;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ly0/f;->b()Ly0/d;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    new-instance p1, LA0/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LA0/a;-><init>(I)V

    iget v2, p0, Ly0/f;->C:I

    iget-object v3, p0, Ly0/f;->c:Ly0/t;

    iget-object v4, v1, Ly0/d;->a:Ly0/t;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v4, v5}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0, p1, p0}, Ly0/t;->m(Ly0/t;ILA0/a;Ly0/f;)Ly0/t;

    move-result-object v0

    iput-object v0, p0, Ly0/f;->c:Ly0/t;

    iget v0, v1, Ly0/d;->b:I

    add-int/2addr v0, v2

    iget p1, p1, LA0/a;->a:I

    sub-int/2addr v0, p1

    if-eq v2, v0, :cond_5

    invoke-virtual {p0, v0}, Ly0/f;->c(I)V

    goto :goto_3

    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly0/f;->A:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ly0/f;->c:Ly0/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Ly0/t;->n(ILjava/lang/Object;ILy0/f;)Ly0/t;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Ly0/t;->e:Ly0/t;

    :cond_1
    iput-object p1, p0, Ly0/f;->c:Ly0/t;

    .line 4
    iget-object p1, p0, Ly0/f;->A:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 5
    iget v0, p0, Ly0/f;->C:I

    .line 6
    iget-object v1, p0, Ly0/f;->c:Ly0/t;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ly0/t;->o(ILjava/lang/Object;Ljava/lang/Object;ILy0/f;)Ly0/t;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Ly0/t;->e:Ly0/t;

    :cond_1
    iput-object p1, p0, Ly0/f;->c:Ly0/t;

    .line 7
    iget p1, p0, Ly0/f;->C:I

    if-eq v0, p1, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7
.end method
