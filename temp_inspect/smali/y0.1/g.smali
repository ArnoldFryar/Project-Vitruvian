.class public Ly0/g;
.super Ly0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ly0/e<",
        "TK;TV;TT;>;"
    }
.end annotation


# instance fields
.field public final A:Ly0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public B:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public C:Z

.field public D:I


# direct methods
.method public constructor <init>(Ly0/f;[Ly0/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/f<",
            "TK;TV;>;[",
            "Ly0/u<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    iget-object v0, p1, Ly0/f;->c:Ly0/t;

    invoke-direct {p0, v0, p2}, Ly0/e;-><init>(Ly0/t;[Ly0/u;)V

    iput-object p1, p0, Ly0/g;->A:Ly0/f;

    iget p1, p1, Ly0/f;->B:I

    iput p1, p0, Ly0/g;->D:I

    return-void
.end method


# virtual methods
.method public final d(ILy0/t;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ly0/t<",
            "**>;TK;I)V"
        }
    .end annotation

    mul-int/lit8 v0, p4, 0x5

    const/16 v1, 0x1e

    iget-object v2, p0, Ly0/e;->a:[Ly0/u;

    if-le v0, v1, :cond_1

    aget-object p1, v2, p4

    iget-object p2, p2, Ly0/t;->d:[Ljava/lang/Object;

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Ly0/u;->b(II[Ljava/lang/Object;)V

    :goto_0
    aget-object p1, v2, p4

    iget-object p2, p1, Ly0/u;->a:[Ljava/lang/Object;

    iget p1, p1, Ly0/u;->c:I

    aget-object p1, p2, p1

    invoke-static {p1, p3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    aget-object p1, v2, p4

    iget p2, p1, Ly0/u;->c:I

    add-int/lit8 p2, p2, 0x2

    iput p2, p1, Ly0/u;->c:I

    goto :goto_0

    :cond_0
    iput p4, p0, Ly0/e;->b:I

    return-void

    :cond_1
    invoke-static {p1, v0}, LHe/a;->K(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p2, v0}, Ly0/t;->h(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v0}, Ly0/t;->f(I)I

    move-result p1

    aget-object p3, v2, p4

    iget-object v0, p2, Ly0/t;->d:[Ljava/lang/Object;

    iget p2, p2, Ly0/t;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p3, p2, p1, v0}, Ly0/u;->b(II[Ljava/lang/Object;)V

    iput p4, p0, Ly0/e;->b:I

    return-void

    :cond_2
    invoke-virtual {p2, v0}, Ly0/t;->t(I)I

    move-result v0

    invoke-virtual {p2, v0}, Ly0/t;->s(I)Ly0/t;

    move-result-object v3

    aget-object v2, v2, p4

    iget-object v4, p2, Ly0/t;->d:[Ljava/lang/Object;

    iget p2, p2, Ly0/t;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {v2, p2, v0, v4}, Ly0/u;->b(II[Ljava/lang/Object;)V

    add-int/2addr p4, v1

    invoke-virtual {p0, p1, v3, p3, p4}, Ly0/g;->d(ILy0/t;Ljava/lang/Object;I)V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ly0/g;->A:Ly0/f;

    iget v0, v0, Ly0/f;->B:I

    iget v1, p0, Ly0/g;->D:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ly0/e;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly0/e;->a:[Ly0/u;

    iget v1, p0, Ly0/e;->b:I

    aget-object v0, v0, v1

    iget-object v1, v0, Ly0/u;->a:[Ljava/lang/Object;

    iget v0, v0, Ly0/u;->c:I

    aget-object v0, v1, v0

    iput-object v0, p0, Ly0/g;->B:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly0/g;->C:Z

    invoke-super {p0}, Ly0/e;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 5

    iget-boolean v0, p0, Ly0/g;->C:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ly0/e;->c:Z

    const/4 v1, 0x0

    iget-object v2, p0, Ly0/g;->A:Ly0/f;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly0/e;->a:[Ly0/u;

    iget v3, p0, Ly0/e;->b:I

    aget-object v0, v0, v3

    iget-object v3, v0, Ly0/u;->a:[Ljava/lang/Object;

    iget v0, v0, Ly0/u;->c:I

    aget-object v0, v3, v0

    iget-object v3, p0, Ly0/g;->B:Ljava/lang/Object;

    invoke-static {v2}, LAm/L;->c(Ljava/util/AbstractMap;)Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, v2, Ly0/f;->c:Ly0/t;

    invoke-virtual {p0, v3, v4, v0, v1}, Ly0/g;->d(ILy0/t;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, Ly0/g;->B:Ljava/lang/Object;

    invoke-static {v2}, LAm/L;->c(Ljava/util/AbstractMap;)Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Ly0/g;->B:Ljava/lang/Object;

    iput-boolean v1, p0, Ly0/g;->C:Z

    iget v0, v2, Ly0/f;->B:I

    iput v0, p0, Ly0/g;->D:I

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
