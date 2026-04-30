.class public final LW7/l$a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LW7/l;


# direct methods
.method public constructor <init>(LW7/l;)V
    .locals 0

    iput-object p1, p0, LW7/l$a;->a:LW7/l;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, LW7/l$a;->a:LW7/l;

    invoke-virtual {v0}, LW7/l;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, LW7/l$a;->a:LW7/l;

    invoke-virtual {v0}, LW7/l;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LW7/l;->e(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    invoke-virtual {v0}, LW7/l;->l()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lb6/d;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, LW7/l$a;->a:LW7/l;

    invoke-virtual {v0}, LW7/l;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, LW7/j;

    invoke-direct {v1, v0}, LW7/j;-><init>(LW7/l;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 10

    iget-object v0, p0, LW7/l$a;->a:LW7/l;

    invoke-virtual {v0}, LW7/l;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0}, LW7/l;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, LW7/l;->d()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v0, LW7/l;->a:Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LW7/l;->j()[I

    move-result-object v7

    invoke-virtual {v0}, LW7/l;->k()[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0}, LW7/l;->l()[Ljava/lang/Object;

    move-result-object v9

    move v5, v1

    invoke-static/range {v3 .. v9}, LL6/a;->z(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0, p1, v1}, LW7/l;->g(II)V

    iget p1, v0, LW7/l;->C:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    iput p1, v0, LW7/l;->C:I

    iget p1, v0, LW7/l;->B:I

    add-int/lit8 p1, p1, 0x20

    iput p1, v0, LW7/l;->B:I

    return v1

    :cond_3
    return v2
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LW7/l$a;->a:LW7/l;

    invoke-virtual {v0}, LW7/l;->size()I

    move-result v0

    return v0
.end method
