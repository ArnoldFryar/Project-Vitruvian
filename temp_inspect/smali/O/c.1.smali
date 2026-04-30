.class public final LO/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x7

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 4
    iput v1, p0, LO/c;->c:I

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, LO/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[BI)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LO/c;->d:Ljava/lang/Object;

    .line 8
    iput p1, p0, LO/c;->b:I

    .line 9
    iput p3, p0, LO/c;->a:I

    const/4 p1, 0x0

    .line 10
    iput p1, p0, LO/c;->c:I

    .line 11
    invoke-virtual {p0}, LO/c;->b()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object v0, p0, LO/c;->d:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, p0, LO/c;->b:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iget p1, p0, LO/c;->c:I

    and-int/2addr p1, v1

    iput p1, p0, LO/c;->b:I

    iget v1, p0, LO/c;->a:I

    if-ne p1, v1, :cond_1

    array-length p1, v0

    sub-int v2, p1, v1

    shl-int/lit8 v3, p1, 0x1

    if-ltz v3, :cond_0

    new-array v4, v3, [I

    const/4 v5, 0x0

    invoke-static {v5, v1, p1, v0, v4}, Llm/m;->D(III[I[I)V

    iget-object v0, p0, LO/c;->d:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, p0, LO/c;->a:I

    invoke-static {v2, v5, v1, v0, v4}, Llm/m;->D(III[I[I)V

    iput-object v4, p0, LO/c;->d:Ljava/lang/Object;

    iput v5, p0, LO/c;->a:I

    iput p1, p0, LO/c;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, LO/c;->c:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Max array capacity exceeded"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, LO/c;->b:I

    if-ltz v0, :cond_1

    iget v1, p0, LO/c;->a:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget v0, p0, LO/c;->c:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LBe/O;->k(Z)V

    return-void
.end method

.method public final c(I)Z
    .locals 4

    iget v0, p0, LO/c;->b:I

    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    iget v3, p0, LO/c;->c:I

    add-int/2addr v3, p1

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr v3, v1

    const/4 p1, 0x7

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x8

    :cond_0
    const/4 p1, 0x1

    :cond_1
    :goto_0
    add-int/2addr v0, p1

    if-gt v0, v2, :cond_2

    iget v1, p0, LO/c;->a:I

    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v0}, LO/c;->i(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    iget v0, p0, LO/c;->a:I

    if-lt v2, v0, :cond_4

    if-ne v2, v0, :cond_3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_1
    return p1
.end method

.method public final d()Z
    .locals 7

    iget v0, p0, LO/c;->b:I

    iget v1, p0, LO/c;->c:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, LO/c;->b:I

    iget v5, p0, LO/c;->a:I

    if-ge v4, v5, :cond_0

    invoke-virtual {p0}, LO/c;->e()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v4, p0, LO/c;->b:I

    iget v5, p0, LO/c;->a:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iput v0, p0, LO/c;->b:I

    iput v1, p0, LO/c;->c:I

    if-nez v4, :cond_2

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    invoke-virtual {p0, v3}, LO/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v6

    :cond_2
    return v2
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, LO/c;->d:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, LO/c;->b:I

    aget-byte v0, v0, v1

    const/16 v1, 0x80

    iget v2, p0, LO/c;->c:I

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LO/c;->j()V

    return v0
.end method

.method public final f(I)I
    .locals 9

    iget v0, p0, LO/c;->c:I

    add-int/2addr v0, p1

    iput v0, p0, LO/c;->c:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, LO/c;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-le v2, v5, :cond_1

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, LO/c;->c:I

    iget-object v5, p0, LO/c;->d:Ljava/lang/Object;

    check-cast v5, [B

    iget v6, p0, LO/c;->b:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int v2, v5, v2

    or-int/2addr v1, v2

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {p0, v2}, LO/c;->i(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    add-int/2addr v6, v3

    iput v6, p0, LO/c;->b:I

    goto :goto_0

    :cond_1
    iget-object v6, p0, LO/c;->d:Ljava/lang/Object;

    check-cast v6, [B

    iget v7, p0, LO/c;->b:I

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    rsub-int/lit8 v8, v2, 0x8

    shr-int/2addr v6, v8

    or-int/2addr v1, v6

    rsub-int/lit8 p1, p1, 0x20

    const/4 v6, -0x1

    ushr-int p1, v6, p1

    and-int/2addr p1, v1

    if-ne v2, v5, :cond_3

    iput v0, p0, LO/c;->c:I

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {p0, v0}, LO/c;->i(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    add-int/2addr v7, v3

    iput v7, p0, LO/c;->b:I

    :cond_3
    invoke-virtual {p0}, LO/c;->b()V

    return p1
.end method

.method public final g()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, LO/c;->e()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    shl-int v3, v2, v1

    sub-int/2addr v3, v2

    if-lez v1, :cond_1

    invoke-virtual {p0, v1}, LO/c;->f(I)I

    move-result v0

    :cond_1
    add-int/2addr v3, v0

    return v3
.end method

.method public final h()I
    .locals 3

    invoke-virtual {p0}, LO/c;->g()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, v1

    return v0
.end method

.method public final i(I)Z
    .locals 3

    const/4 v0, 0x2

    if-gt v0, p1, :cond_0

    iget v0, p0, LO/c;->a:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LO/c;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [B

    aget-byte v1, v1, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    move-object v1, v0

    check-cast v1, [B

    add-int/lit8 v2, p1, -0x2

    aget-byte v1, v1, v2

    if-nez v1, :cond_0

    check-cast v0, [B

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget-byte p1, v0, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final j()V
    .locals 3

    iget v0, p0, LO/c;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LO/c;->c:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LO/c;->c:I

    iget v0, p0, LO/c;->b:I

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, LO/c;->i(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, LO/c;->b:I

    :cond_1
    invoke-virtual {p0}, LO/c;->b()V

    return-void
.end method

.method public final k(I)V
    .locals 4

    iget v0, p0, LO/c;->b:I

    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    iput v2, p0, LO/c;->b:I

    iget v3, p0, LO/c;->c:I

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr p1, v1

    add-int/2addr p1, v3

    iput p1, p0, LO/c;->c:I

    const/4 v1, 0x7

    if-le p1, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LO/c;->b:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, LO/c;->c:I

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    iget p1, p0, LO/c;->b:I

    if-gt v0, p1, :cond_1

    invoke-virtual {p0, v0}, LO/c;->i(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, LO/c;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LO/c;->b:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LO/c;->b()V

    return-void
.end method
