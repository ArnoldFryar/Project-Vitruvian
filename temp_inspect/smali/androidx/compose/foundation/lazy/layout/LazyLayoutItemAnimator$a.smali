.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Ld1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public K:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "*>;"
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
.method public final D(LO0/c;)V
    .locals 14

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->K:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La0/n;

    iget-object v4, v3, La0/n;->n:LP0/d;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v5, v3, La0/n;->m:J

    const/16 v3, 0x20

    shr-long v7, v5, v3

    long-to-int v7, v7

    int-to-float v7, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v5, v8

    long-to-int v5, v5

    int-to-float v5, v5

    iget-wide v10, v4, LP0/d;->r:J

    shr-long v12, v10, v3

    long-to-int v3, v12

    int-to-float v3, v3

    sub-float/2addr v7, v3

    and-long/2addr v8, v10

    long-to-int v3, v8

    int-to-float v3, v3

    sub-float/2addr v5, v3

    invoke-interface {p1}, LO0/f;->d1()LO0/a$b;

    move-result-object v3

    iget-object v3, v3, LO0/a$b;->a:LO0/b;

    invoke-virtual {v3, v7, v5}, LO0/b;->g(FF)V

    :try_start_0
    invoke-static {p1, v4}, LP0/f;->a(LO0/f;LP0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, LO0/f;->d1()LO0/a$b;

    move-result-object v3

    iget-object v3, v3, LO0/a$b;->a:LO0/b;

    neg-float v4, v7

    neg-float v5, v5

    invoke-virtual {v3, v4, v5}, LO0/b;->g(FF)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, LO0/f;->d1()LO0/a$b;

    move-result-object p1

    iget-object p1, p1, LO0/a$b;->a:LO0/b;

    neg-float v1, v7

    neg-float v2, v5

    invoke-virtual {p1, v1, v2}, LO0/b;->g(FF)V

    throw v0

    :cond_1
    invoke-interface {p1}, LO0/c;->E1()V

    return-void
.end method

.method public final O1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->K:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iput-object p0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Ld1/s;

    return-void
.end method

.method public final P1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->K:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->K:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->K:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->K:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayingDisappearingItemsNode(animator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->K:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
