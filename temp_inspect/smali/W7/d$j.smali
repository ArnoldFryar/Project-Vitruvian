.class public LW7/d$j;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW7/d$j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final A:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic B:LW7/d;

.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:LW7/d$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW7/d<",
            "TK;TV;>.j;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LW7/d;Ljava/lang/Object;Ljava/util/Collection;LW7/d$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;",
            "LW7/d<",
            "TK;TV;>.j;)V"
        }
    .end annotation

    iput-object p1, p0, LW7/d$j;->B:LW7/d;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, LW7/d$j;->a:Ljava/lang/Object;

    iput-object p3, p0, LW7/d$j;->b:Ljava/util/Collection;

    iput-object p4, p0, LW7/d$j;->c:LW7/d$j;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p4, LW7/d$j;->b:Ljava/util/Collection;

    :goto_0
    iput-object p1, p0, LW7/d$j;->A:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LW7/d$j;->c:LW7/d$j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LW7/d$j;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LW7/d$j;->B:LW7/d;

    iget-object v0, v0, LW7/d;->A:Ljava/util/Map;

    iget-object v1, p0, LW7/d$j;->a:Ljava/lang/Object;

    iget-object v2, p0, LW7/d$j;->b:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LW7/d$j;->h()V

    iget-object v0, p0, LW7/d$j;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LW7/d$j;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, LW7/d$j;->B:LW7/d;

    iget v2, v1, LW7/d;->B:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, LW7/d;->B:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LW7/d$j;->a()V

    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, LW7/d$j;->size()I

    move-result v0

    iget-object v1, p0, LW7/d$j;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, LW7/d$j;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v2, p0, LW7/d$j;->B:LW7/d;

    iget v3, v2, LW7/d;->B:I

    add-int/2addr v3, v1

    iput v3, v2, LW7/d;->B:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, LW7/d$j;->a()V

    :cond_1
    return p1
.end method

.method public final clear()V
    .locals 3

    invoke-virtual {p0}, LW7/d$j;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LW7/d$j;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, LW7/d$j;->B:LW7/d;

    iget v2, v1, LW7/d;->B:I

    sub-int/2addr v2, v0

    iput v2, v1, LW7/d;->B:I

    invoke-virtual {p0}, LW7/d$j;->i()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LW7/d$j;->h()V

    iget-object v0, p0, LW7/d$j;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LW7/d$j;->h()V

    iget-object v0, p0, LW7/d$j;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, LW7/d$j;->h()V

    iget-object v0, p0, LW7/d$j;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, LW7/d$j;->c:LW7/d$j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LW7/d$j;->h()V

    iget-object v0, v0, LW7/d$j;->b:Ljava/util/Collection;

    iget-object v1, p0, LW7/d$j;->A:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, LW7/d$j;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LW7/d$j;->B:LW7/d;

    iget-object v0, v0, LW7/d;->A:Ljava/util/Map;

    iget-object v1, p0, LW7/d$j;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    iput-object v0, p0, LW7/d$j;->b:Ljava/util/Collection;

    :cond_2
    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LW7/d$j;->h()V

    iget-object v0, p0, LW7/d$j;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, LW7/d$j;->c:LW7/d$j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LW7/d$j;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LW7/d$j;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LW7/d$j;->B:LW7/d;

    iget-object v0, v0, LW7/d;->A:Ljava/util/Map;

    iget-object v1, p0, LW7/d$j;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, LW7/d$j;->h()V

    new-instance v0, LW7/d$j$a;

    invoke-direct {v0, p0}, LW7/d$j$a;-><init>(LW7/d$j;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, LW7/d$j;->h()V

    iget-object v0, p0, LW7/d$j;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LW7/d$j;->B:LW7/d;

    iget v1, v0, LW7/d;->B:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, LW7/d;->B:I

    invoke-virtual {p0}, LW7/d$j;->i()V

    :cond_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, LW7/d$j;->size()I

    move-result v0

    iget-object v1, p0, LW7/d$j;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, LW7/d$j;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v0, p0, LW7/d$j;->B:LW7/d;

    iget v2, v0, LW7/d;->B:I

    add-int/2addr v2, v1

    iput v2, v0, LW7/d;->B:I

    invoke-virtual {p0}, LW7/d$j;->i()V

    :cond_1
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LW7/d$j;->size()I

    move-result v0

    iget-object v1, p0, LW7/d$j;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, LW7/d$j;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v0, p0, LW7/d$j;->B:LW7/d;

    iget v2, v0, LW7/d;->B:I

    add-int/2addr v2, v1

    iput v2, v0, LW7/d;->B:I

    invoke-virtual {p0}, LW7/d$j;->i()V

    :cond_0
    return p1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, LW7/d$j;->h()V

    iget-object v0, p0, LW7/d$j;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LW7/d$j;->h()V

    iget-object v0, p0, LW7/d$j;->b:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
