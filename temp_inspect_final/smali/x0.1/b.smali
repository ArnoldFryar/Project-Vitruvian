.class public abstract Lx0/b;
.super Llm/c;
.source "SourceFile"

# interfaces
.implements Lw0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Llm/c<",
        "TE;>;",
        "Lw0/b<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public addAll(Ljava/util/Collection;)Lw0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lw0/b<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Lw0/b;->y()Lx0/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx0/f;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lx0/f;->j()Lw0/b;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Llm/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx0/b;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llm/c;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llm/c;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Lw0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lw0/b<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Llm/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-interface {p0, p1}, Lw0/b;->l0(I)Lw0/b;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final removeAll(Ljava/util/Collection;)Lw0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lw0/b<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lx0/b$a;

    invoke-direct {v0, p1}, Lx0/b$a;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, v0}, Lw0/b;->F(Lx0/b$a;)Lw0/b;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    new-instance v0, Lw0/a$a;

    invoke-direct {v0, p0, p1, p2}, Lw0/a$a;-><init>(Lw0/a;II)V

    return-object v0
.end method
