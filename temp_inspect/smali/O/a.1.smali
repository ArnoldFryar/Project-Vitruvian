.class public final LO/a;
.super LO/Y;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO/a$a;,
        LO/a$c;,
        LO/a$e;,
        LO/a$d;,
        LO/a$f;,
        LO/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LO/Y<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public A:LO/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/a<",
            "TK;TV;>.a;"
        }
    .end annotation
.end field

.field public B:LO/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/a<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field

.field public C:LO/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/a<",
            "TK;TV;>.e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, LO/Y;-><init>()V

    return-void
.end method

.method public constructor <init>(LO/a;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LO/Y;-><init>(I)V

    if-eqz p1, :cond_1

    .line 3
    iget v1, p1, LO/Y;->c:I

    .line 4
    iget v2, p0, LO/Y;->c:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, LO/Y;->c(I)V

    .line 5
    iget v2, p0, LO/Y;->c:I

    if-nez v2, :cond_0

    if-lez v1, :cond_1

    .line 6
    iget-object v2, p1, LO/Y;->a:[I

    .line 7
    iget-object v3, p0, LO/Y;->a:[I

    .line 8
    invoke-static {v0, v0, v1, v2, v3}, Llm/m;->D(III[I[I)V

    .line 9
    iget-object p1, p1, LO/Y;->b:[Ljava/lang/Object;

    .line 10
    iget-object v2, p0, LO/Y;->b:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    .line 11
    invoke-static {v0, v0, v3, p1, v2}, Llm/m;->E(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 12
    iput v1, p0, LO/Y;->c:I

    goto :goto_1

    :cond_0
    :goto_0
    if-ge v0, v1, :cond_1

    .line 13
    invoke-virtual {p1, v0}, LO/Y;->g(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0}, LO/Y;->j(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, LO/Y;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, LO/Y;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, LO/a;->A:LO/a$a;

    if-nez v0, :cond_0

    new-instance v0, LO/a$a;

    invoke-direct {v0, p0}, LO/a$a;-><init>(LO/a;)V

    iput-object v0, p0, LO/a;->A:LO/a$a;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-super {p0, p1}, LO/Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, LO/Y;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, LO/a;->B:LO/a$c;

    if-nez v0, :cond_0

    new-instance v0, LO/a$c;

    invoke-direct {v0, p0}, LO/a$c;-><init>(LO/a;)V

    iput-object v0, p0, LO/a;->B:LO/a$c;

    :cond_0
    return-object v0
.end method

.method public final l(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget v0, p0, LO/Y;->c:I

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-super {p0, v1}, LO/Y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget p1, p0, LO/Y;->c:I

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final m(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget v0, p0, LO/Y;->c:I

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, LO/Y;->g(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, LO/Y;->h(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget p1, p0, LO/Y;->c:I

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    iget v0, p0, LO/Y;->c:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LO/Y;->c(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-super {p0, p1}, LO/Y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, LO/a;->C:LO/a$e;

    if-nez v0, :cond_0

    new-instance v0, LO/a$e;

    invoke-direct {v0, p0}, LO/a$e;-><init>(LO/a;)V

    iput-object v0, p0, LO/a;->C:LO/a$e;

    :cond_0
    return-object v0
.end method
