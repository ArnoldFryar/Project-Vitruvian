.class public LW7/d$b;
.super LW7/A$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW7/d$b$b;,
        LW7/d$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LW7/A$d<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A:LW7/d;

.field public final transient c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LW7/d;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, LW7/d$b;->A:LW7/d;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p2, p0, LW7/d$b;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map$Entry;)LW7/s;
    .locals 4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v1, p0, LW7/d$b;->A:LW7/d;

    check-cast v1, LW7/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    instance-of v2, p1, Ljava/util/RandomAccess;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, LW7/d$g;

    invoke-direct {v2, v1, v0, p1, v3}, LW7/d$k;-><init>(LW7/d;Ljava/lang/Object;Ljava/util/List;LW7/d$j;)V

    goto :goto_0

    :cond_0
    new-instance v2, LW7/d$k;

    invoke-direct {v2, v1, v0, p1, v3}, LW7/d$k;-><init>(LW7/d;Ljava/lang/Object;Ljava/util/List;LW7/d$j;)V

    :goto_0
    new-instance p1, LW7/s;

    invoke-direct {p1, v0, v2}, LW7/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, LW7/d$b;->A:LW7/d;

    iget-object v1, v0, LW7/d;->A:Ljava/util/Map;

    iget-object v2, p0, LW7/d$b;->c:Ljava/util/Map;

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, LW7/d;->clear()V

    goto :goto_1

    :cond_0
    new-instance v0, LW7/d$b$b;

    invoke-direct {v0, p0}, LW7/d$b$b;-><init>(LW7/d$b;)V

    :goto_0
    invoke-virtual {v0}, LW7/d$b$b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LW7/d$b$b;->next()Ljava/lang/Object;

    invoke-virtual {v0}, LW7/d$b$b;->remove()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LW7/d$b;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    iget-object v0, p0, LW7/d$b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LW7/d$b;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, LW7/d$b;->A:LW7/d;

    check-cast v2, LW7/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/List;

    instance-of v3, v0, Ljava/util/RandomAccess;

    if-eqz v3, :cond_1

    new-instance v3, LW7/d$g;

    invoke-direct {v3, v2, p1, v0, v1}, LW7/d$k;-><init>(LW7/d;Ljava/lang/Object;Ljava/util/List;LW7/d$j;)V

    :goto_1
    move-object v1, v3

    goto :goto_2

    :cond_1
    new-instance v3, LW7/d$k;

    invoke-direct {v3, v2, p1, v0, v1}, LW7/d$k;-><init>(LW7/d;Ljava/lang/Object;Ljava/util/List;LW7/d$j;)V

    goto :goto_1

    :goto_2
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LW7/d$b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, LW7/d$b;->A:LW7/d;

    iget-object v1, v0, LW7/f;->a:Ljava/util/Set;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LW7/d;->f()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, LW7/f;->a:Ljava/util/Set;

    :cond_0
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LW7/d$b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LW7/d$b;->A:LW7/d;

    invoke-virtual {v0}, LW7/d;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    iget v3, v0, LW7/d;->B:I

    sub-int/2addr v3, v2

    iput v3, v0, LW7/d;->B:I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LW7/d$b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LW7/d$b;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
