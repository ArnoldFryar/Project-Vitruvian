.class public Lcom/google/android/gms/internal/clearcut/z;
.super Lcom/google/android/gms/internal/clearcut/w;
.source "SourceFile"


# instance fields
.field public final A:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/w;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/z;->A:[B

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/z;->r()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/clearcut/V;->a:Ljava/nio/charset/Charset;

    move v1, v0

    :goto_0
    add-int v2, v0, p2

    if-ge v1, v2, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/z;->A:[B

    aget-byte v2, v2, v1

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/clearcut/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/z;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/clearcut/w;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/w;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/z;->size()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v1, p1, Lcom/google/android/gms/internal/clearcut/z;

    if-eqz v1, :cond_9

    check-cast p1, Lcom/google/android/gms/internal/clearcut/z;

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/w;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/clearcut/w;->a:I

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/z;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/z;->size()I

    move-result v3

    if-gt v1, v3, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/z;->size()I

    move-result v3

    if-gt v1, v3, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/z;->r()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/z;->r()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/z;->r()I

    move-result v4

    :goto_0
    if-ge v1, v3, :cond_6

    iget-object v5, p0, Lcom/google/android/gms/internal/clearcut/z;->A:[B

    aget-byte v5, v5, v1

    iget-object v6, p1, Lcom/google/android/gms/internal/clearcut/z;->A:[B

    aget-byte v6, v6, v4

    if-eq v5, v6, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/z;->size()I

    move-result p1

    const/16 v2, 0x3b

    const-string v3, "Ran off end of other: 0, "

    const-string v4, ", "

    invoke-static {v2, v3, v1, v4, p1}, LD/Z;->f(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/z;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Length too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/z;->r()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/z;->size()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/z;->A:[B

    invoke-direct {v0, v3, v1, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final i(Lcom/google/android/gms/internal/clearcut/d1;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/z;->r()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/z;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/z;->A:[B

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/clearcut/d1;->a(I[BI)V

    return-void
.end method

.method public final j()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/z;->r()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/z;->size()I

    move-result v1

    add-int/2addr v1, v0

    sget-object v2, Lcom/google/android/gms/internal/clearcut/c1;->a:Lcom/google/android/gms/internal/clearcut/d1;

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/z;->A:[B

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/d1;->b(II[B)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/z;->A:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/z;->A:[B

    array-length v0, v0

    return v0
.end method
