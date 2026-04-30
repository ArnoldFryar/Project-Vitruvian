.class public final LD0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "LBm/a;"
    }
.end annotation


# instance fields
.field public A:I

.field public final a:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(LD0/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/q<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/v;->a:LD0/q;

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, LD0/v;->b:I

    const/4 p2, -0x1

    iput p2, p0, LD0/v;->c:I

    invoke-virtual {p1}, LD0/q;->k()I

    move-result p1

    iput p1, p0, LD0/v;->A:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, LD0/v;->b()V

    iget v0, p0, LD0/v;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LD0/v;->a:LD0/q;

    invoke-virtual {v1, v0, p1}, LD0/q;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, LD0/v;->c:I

    iget p1, p0, LD0/v;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LD0/v;->b:I

    invoke-virtual {v1}, LD0/q;->k()I

    move-result p1

    iput p1, p0, LD0/v;->A:I

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LD0/v;->a:LD0/q;

    invoke-virtual {v0}, LD0/q;->k()I

    move-result v0

    iget v1, p0, LD0/v;->A:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 3

    iget v0, p0, LD0/v;->b:I

    iget-object v1, p0, LD0/v;->a:LD0/q;

    invoke-virtual {v1}, LD0/q;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, LD0/v;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, LD0/v;->b()V

    iget v0, p0, LD0/v;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LD0/v;->c:I

    iget-object v1, p0, LD0/v;->a:LD0/q;

    invoke-virtual {v1}, LD0/q;->size()I

    move-result v2

    invoke-static {v0, v2}, LD0/r;->a(II)V

    invoke-virtual {v1, v0}, LD0/q;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput v0, p0, LD0/v;->b:I

    return-object v1
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, LD0/v;->b:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, LD0/v;->b()V

    iget v0, p0, LD0/v;->b:I

    iget-object v1, p0, LD0/v;->a:LD0/q;

    invoke-virtual {v1}, LD0/q;->size()I

    move-result v2

    invoke-static {v0, v2}, LD0/r;->a(II)V

    iget v0, p0, LD0/v;->b:I

    iput v0, p0, LD0/v;->c:I

    invoke-virtual {v1, v0}, LD0/q;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LD0/v;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LD0/v;->b:I

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, LD0/v;->b:I

    return v0
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, LD0/v;->b()V

    iget v0, p0, LD0/v;->b:I

    iget-object v1, p0, LD0/v;->a:LD0/q;

    invoke-virtual {v1, v0}, LD0/q;->remove(I)Ljava/lang/Object;

    iget v0, p0, LD0/v;->b:I

    const/4 v2, -0x1

    add-int/2addr v0, v2

    iput v0, p0, LD0/v;->b:I

    iput v2, p0, LD0/v;->c:I

    invoke-virtual {v1}, LD0/q;->k()I

    move-result v0

    iput v0, p0, LD0/v;->A:I

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, LD0/v;->b()V

    iget v0, p0, LD0/v;->c:I

    if-ltz v0, :cond_0

    iget-object v1, p0, LD0/v;->a:LD0/q;

    invoke-virtual {v1, v0, p1}, LD0/q;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LD0/q;->k()I

    move-result p1

    iput p1, p0, LD0/v;->A:I

    return-void

    :cond_0
    sget-object p1, LD0/r;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
