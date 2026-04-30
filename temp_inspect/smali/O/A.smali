.class public final LO/A;
.super LO/j;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    invoke-direct {p0, v0}, LO/A;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 4
    sget-object p1, LO/o;->a:[I

    goto :goto_0

    .line 5
    :cond_0
    new-array p1, p1, [I

    .line 6
    :goto_0
    iput-object p1, p0, LO/j;->a:[I

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    iget v0, p0, LO/j;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LO/A;->c(I)V

    iget-object v0, p0, LO/j;->a:[I

    iget v1, p0, LO/j;->b:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LO/j;->b:I

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, LO/j;->a:[I

    array-length v1, v0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LO/j;->a:[I

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 4

    iget-object v0, p0, LO/j;->a:[I

    iget v1, p0, LO/j;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    invoke-virtual {p0, v2}, LO/A;->e(I)I

    :cond_2
    return-void
.end method

.method public final e(I)I
    .locals 4

    if-ltz p1, :cond_1

    iget v0, p0, LO/j;->b:I

    if-ge p1, v0, :cond_1

    iget-object v1, p0, LO/j;->a:[I

    aget v2, v1, p1

    add-int/lit8 v3, v0, -0x1

    if-eq p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    invoke-static {p1, v3, v0, v1, v1}, Llm/m;->D(III[I[I)V

    :cond_0
    iget p1, p0, LO/j;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LO/j;->b:I

    return v2

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index "

    const-string v2, " must be in 0.."

    invoke-static {v1, p1, v2}, LO/i;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, LO/j;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(II)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, LO/j;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LO/j;->a:[I

    aget v1, v0, p1

    aput p2, v0, p1

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "set index "

    const-string v1, " must be between 0 .. "

    invoke-static {v0, p1, v1}, LO/i;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, LO/j;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
