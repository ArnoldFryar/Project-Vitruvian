.class public final Ld1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [I

    iput-object p1, p0, Ld1/x;->b:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Ld1/x;->b:Ljava/io/Serializable;

    check-cast v0, [I

    iget v1, p0, Ld1/x;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ld1/x;->a:I

    aget v0, v0, v1

    return v0
.end method

.method public final b(III)V
    .locals 4

    iget v0, p0, Ld1/x;->a:I

    add-int/lit8 v1, v0, 0x3

    iget-object v2, p0, Ld1/x;->b:Ljava/io/Serializable;

    move-object v3, v2

    check-cast v3, [I

    array-length v3, v3

    if-lt v1, v3, :cond_0

    move-object v3, v2

    check-cast v3, [I

    check-cast v2, [I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Ld1/x;->b:Ljava/io/Serializable;

    :cond_0
    iget-object v2, p0, Ld1/x;->b:Ljava/io/Serializable;

    check-cast v2, [I

    add-int/2addr p1, p3

    aput p1, v2, v0

    add-int/lit8 p1, v0, 0x1

    add-int/2addr p2, p3

    aput p2, v2, p1

    add-int/lit8 v0, v0, 0x2

    aput p3, v2, v0

    iput v1, p0, Ld1/x;->a:I

    return-void
.end method

.method public final c(IIII)V
    .locals 4

    iget v0, p0, Ld1/x;->a:I

    add-int/lit8 v1, v0, 0x4

    iget-object v2, p0, Ld1/x;->b:Ljava/io/Serializable;

    move-object v3, v2

    check-cast v3, [I

    array-length v3, v3

    if-lt v1, v3, :cond_0

    move-object v3, v2

    check-cast v3, [I

    check-cast v2, [I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Ld1/x;->b:Ljava/io/Serializable;

    :cond_0
    iget-object v2, p0, Ld1/x;->b:Ljava/io/Serializable;

    check-cast v2, [I

    aput p1, v2, v0

    add-int/lit8 p1, v0, 0x1

    aput p2, v2, p1

    add-int/lit8 p1, v0, 0x2

    aput p3, v2, p1

    add-int/lit8 v0, v0, 0x3

    aput p4, v2, v0

    iput v1, p0, Ld1/x;->a:I

    return-void
.end method

.method public final d(II)V
    .locals 5

    if-ge p1, p2, :cond_3

    add-int/lit8 v0, p1, -0x3

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_2

    iget-object v2, p0, Ld1/x;->b:Ljava/io/Serializable;

    check-cast v2, [I

    aget v3, v2, v1

    aget v4, v2, p2

    if-lt v3, v4, :cond_0

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v1, 0x1

    aget v3, v2, v3

    add-int/lit8 v4, p2, 0x1

    aget v2, v2, v4

    if-gt v3, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0, v1}, Ld1/x;->e(II)V

    :cond_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v0, 0x3

    invoke-virtual {p0, v1, p2}, Ld1/x;->e(II)V

    invoke-virtual {p0, p1, v0}, Ld1/x;->d(II)V

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v0, p2}, Ld1/x;->d(II)V

    :cond_3
    return-void
.end method

.method public final e(II)V
    .locals 5

    iget-object v0, p0, Ld1/x;->b:Ljava/io/Serializable;

    check-cast v0, [I

    aget v1, v0, p1

    aget v2, v0, p2

    aput v2, v0, p1

    aput v1, v0, p2

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, p2, 0x1

    aget v3, v0, v1

    aget v4, v0, v2

    aput v4, v0, v1

    aput v3, v0, v2

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, 0x2

    aget v1, v0, p1

    aget v2, v0, p2

    aput v2, v0, p1

    aput v1, v0, p2

    return-void
.end method
