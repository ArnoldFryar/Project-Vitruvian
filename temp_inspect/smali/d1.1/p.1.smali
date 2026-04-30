.class public final Ld1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lkm/i;

.field public final c:Ld1/N0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/N0<",
            "Ld1/E;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld1/p;->a:Z

    sget-object v0, Lkm/j;->b:Lkm/j;

    sget-object v1, Ld1/o;->a:Ld1/o;

    invoke-static {v0, v1}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object v0

    iput-object v0, p0, Ld1/p;->b:Lkm/i;

    new-instance v0, Ld1/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ld1/N0;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, Ld1/p;->c:Ld1/N0;

    return-void
.end method


# virtual methods
.method public final a(Ld1/E;)V
    .locals 3

    invoke-virtual {p1}, Ld1/E;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ld1/p;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld1/p;->b:Lkm/i;

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget v1, p1, Ld1/E;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget v0, p1, Ld1/E;->I:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "invalid node depth"

    invoke-static {p1}, LD3/f;->I(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iget-object v0, p0, Ld1/p;->c:Ld1/N0;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const-string p1, "DepthSortedSet.add called on an unattached node"

    invoke-static {p1}, LD3/f;->I(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ld1/E;)Z
    .locals 2

    iget-object v0, p0, Ld1/p;->c:Ld1/N0;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v1, p0, Ld1/p;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld1/p;->b:Lkm/i;

    invoke-interface {v1}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "inconsistency in TreeSet"

    invoke-static {p1}, LD3/f;->I(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final c(Ld1/E;)Z
    .locals 3

    invoke-virtual {p1}, Ld1/E;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld1/p;->c:Ld1/N0;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v2, p0, Ld1/p;->a:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld1/p;->b:Lkm/i;

    invoke-interface {v2}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget p1, p1, Ld1/E;->I:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {v2, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "invalid node depth"

    invoke-static {p1}, LD3/f;->I(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return v0

    :cond_3
    const-string p1, "DepthSortedSet.remove called on an unattached node"

    invoke-static {p1}, LD3/f;->I(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld1/p;->c:Ld1/N0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
