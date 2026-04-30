.class public abstract LZ6/O;
.super LZ6/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LZ6/a0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, LZ6/a0;-><init>()V

    if-ltz p2, :cond_0

    if-gt p2, p1, :cond_0

    iput p1, p0, LZ6/O;->a:I

    iput p2, p0, LZ6/O;->b:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    invoke-static {v1, p2, p1}, LZ6/N;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, LZ6/O;->b:I

    iget v1, p0, LZ6/O;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, LZ6/O;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, LZ6/O;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LZ6/O;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LZ6/O;->b:I

    invoke-virtual {p0, v0}, LZ6/O;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, LZ6/O;->b:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, LZ6/O;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LZ6/O;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LZ6/O;->b:I

    invoke-virtual {p0, v0}, LZ6/O;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, LZ6/O;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
