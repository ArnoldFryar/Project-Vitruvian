.class public final Lx0/k;
.super Lx0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lx0/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public A:[Ljava/lang/Object;

.field public B:Z

.field public c:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 2

    invoke-direct {p0, p2, p3}, Lx0/a;-><init>(II)V

    iput p4, p0, Lx0/k;->c:I

    new-array p4, p4, [Ljava/lang/Object;

    iput-object p4, p0, Lx0/k;->A:[Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iput-boolean p3, p0, Lx0/k;->B:Z

    aput-object p1, p4, v1

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2, v0}, Lx0/k;->c(II)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Lx0/a;->a:I

    and-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx0/k;->A:[Ljava/lang/Object;

    iget v2, p0, Lx0/k;->c:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    const-string v2, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>"

    invoke-static {v1, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final c(II)V
    .locals 4

    iget v0, p0, Lx0/k;->c:I

    sub-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x5

    :goto_0
    iget v1, p0, Lx0/k;->c:I

    if-ge p2, v1, :cond_0

    iget-object v1, p0, Lx0/k;->A:[Ljava/lang/Object;

    add-int/lit8 v2, p2, -0x1

    aget-object v2, v1, v2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v2, v3}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, LO8/b;->o(II)I

    move-result v3

    aget-object v2, v2, v3

    aput-object v2, v1, p2

    add-int/lit8 v0, v0, -0x5

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lx0/a;->a:I

    invoke-static {v1, v0}, LO8/b;->o(II)I

    move-result v1

    if-ne v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    iget p1, p0, Lx0/k;->c:I

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 v0, v0, 0x5

    sub-int/2addr p1, v0

    iget v0, p0, Lx0/a;->a:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lx0/k;->c(II)V

    :cond_1
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lx0/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lx0/k;->b()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lx0/a;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lx0/a;->a:I

    iget v3, p0, Lx0/a;->b:I

    if-ne v1, v3, :cond_0

    iput-boolean v2, p0, Lx0/k;->B:Z

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lx0/k;->d(I)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lx0/a;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lx0/a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lx0/a;->a:I

    iget-boolean v0, p0, Lx0/k;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx0/k;->B:Z

    invoke-virtual {p0}, Lx0/k;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lx0/k;->d(I)V

    invoke-virtual {p0}, Lx0/k;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
