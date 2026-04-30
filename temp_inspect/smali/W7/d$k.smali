.class public LW7/d$k;
.super LW7/d$j;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW7/d$k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LW7/d<",
        "TK;TV;>.j;",
        "Ljava/util/List<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic C:LW7/d;


# direct methods
.method public constructor <init>(LW7/d;Ljava/lang/Object;Ljava/util/List;LW7/d$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "LW7/d<",
            "TK;TV;>.j;)V"
        }
    .end annotation

    iput-object p1, p0, LW7/d$k;->C:LW7/d;

    invoke-direct {p0, p1, p2, p3, p4}, LW7/d$j;-><init>(LW7/d;Ljava/lang/Object;Ljava/util/Collection;LW7/d$j;)V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    invoke-virtual {p0}, LW7/d$j;->h()V

    iget-object v0, p0, LW7/d$j;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LW7/d$j;->b:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, LW7/d$k;->C:LW7/d;

    iget p2, p1, LW7/d;->B:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, LW7/d;->B:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LW7/d$j;->a()V

    :cond_0
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, LW7/d$j;->size()I

    move-result v0

    iget-object v1, p0, LW7/d$j;->b:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, LW7/d$j;->b:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    sub-int/2addr p2, v0

    iget-object v1, p0, LW7/d$k;->C:LW7/d;

    iget v2, v1, LW7/d;->B:I

    add-int/2addr v2, p2

    iput v2, v1, LW7/d;->B:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, LW7/d$j;->a()V

    :cond_1
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-virtual {p0}, LW7/d$j;->h()V

    iget-object v0, p0, LW7/d$j;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, LW7/d$j;->h()V

    iget-object v0, p0, LW7/d$j;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, LW7/d$j;->h()V

    iget-object v0, p0, LW7/d$j;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LW7/d$j;->h()V

    .line 2
    new-instance v0, LW7/d$k$a;

    invoke-direct {v0, p0}, LW7/d$k$a;-><init>(LW7/d$k;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, LW7/d$j;->h()V

    .line 4
    new-instance v0, LW7/d$k$a;

    invoke-direct {v0, p0, p1}, LW7/d$k$a;-><init>(LW7/d$k;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-virtual {p0}, LW7/d$j;->h()V

    iget-object v0, p0, LW7/d$j;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LW7/d$k;->C:LW7/d;

    iget v1, v0, LW7/d;->B:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, LW7/d;->B:I

    invoke-virtual {p0}, LW7/d$j;->i()V

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, LW7/d$j;->h()V

    iget-object v0, p0, LW7/d$j;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, LW7/d$j;->h()V

    iget-object v0, p0, LW7/d$j;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, LW7/d$j;->c:LW7/d$j;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iget-object v0, p0, LW7/d$k;->C:LW7/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Ljava/util/RandomAccess;

    iget-object v2, p0, LW7/d$j;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    new-instance v1, LW7/d$g;

    invoke-direct {v1, v0, v2, p1, p2}, LW7/d$k;-><init>(LW7/d;Ljava/lang/Object;Ljava/util/List;LW7/d$j;)V

    goto :goto_0

    :cond_1
    new-instance v1, LW7/d$k;

    invoke-direct {v1, v0, v2, p1, p2}, LW7/d$k;-><init>(LW7/d;Ljava/lang/Object;Ljava/util/List;LW7/d$j;)V

    :goto_0
    return-object v1
.end method
