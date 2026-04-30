.class public final LD0/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/z;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "LBm/a;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAm/D;

.field public final synthetic b:LD0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/z<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAm/D;LD0/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAm/D;",
            "LD0/z<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/z$a;->a:LAm/D;

    iput-object p2, p0, LD0/z$a;->b:LD0/z;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    sget-object p1, LD0/r;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state list through an iterator"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hasNext()Z
    .locals 3

    iget-object v0, p0, LD0/z$a;->a:LAm/D;

    iget v0, v0, LAm/D;->a:I

    iget-object v1, p0, LD0/z$a;->b:LD0/z;

    iget v1, v1, LD0/z;->A:I

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

    iget-object v0, p0, LD0/z$a;->a:LAm/D;

    iget v0, v0, LAm/D;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LD0/z$a;->a:LAm/D;

    iget v1, v0, LAm/D;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, LD0/z$a;->b:LD0/z;

    iget v3, v2, LD0/z;->A:I

    invoke-static {v1, v3}, LD0/r;->a(II)V

    iput v1, v0, LAm/D;->a:I

    invoke-virtual {v2, v1}, LD0/z;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    iget-object v0, p0, LD0/z$a;->a:LAm/D;

    iget v0, v0, LAm/D;->a:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LD0/z$a;->a:LAm/D;

    iget v1, v0, LAm/D;->a:I

    iget-object v2, p0, LD0/z$a;->b:LD0/z;

    iget v3, v2, LD0/z;->A:I

    invoke-static {v1, v3}, LD0/r;->a(II)V

    add-int/lit8 v3, v1, -0x1

    iput v3, v0, LAm/D;->a:I

    invoke-virtual {v2, v1}, LD0/z;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    iget-object v0, p0, LD0/z$a;->a:LAm/D;

    iget v0, v0, LAm/D;->a:I

    return v0
.end method

.method public final remove()V
    .locals 2

    sget-object v0, LD0/r;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot modify a state list through an iterator"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    sget-object p1, LD0/r;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state list through an iterator"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
