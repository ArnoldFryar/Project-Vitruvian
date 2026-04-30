.class public Lqn/m;
.super Lqn/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqn/m$a;
    }
.end annotation


# instance fields
.field public final b:[B

.field public c:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lqn/c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqn/m;->c:I

    iput-object p1, p0, Lqn/m;->b:[B

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lqn/m;->c:I

    return v0
.end method

.method public final G()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lqn/m;->b:[B

    array-length v2, v1

    const/4 v3, 0x0

    const-string v4, "UTF-8"

    invoke-direct {v0, v1, v3, v2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method

.method public final L(Ljava/io/OutputStream;II)V
    .locals 1

    iget-object v0, p0, Lqn/m;->b:[B

    invoke-virtual {p1, v0, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final O(Lqn/m;II)Z
    .locals 5

    iget-object v0, p1, Lqn/m;->b:[B

    array-length v1, v0

    iget-object v2, p0, Lqn/m;->b:[B

    if-gt p3, v1, :cond_3

    add-int v1, p2, p3

    array-length v0, v0

    iget-object p1, p1, Lqn/m;->b:[B

    if-gt v1, v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    aget-byte v3, v2, v1

    aget-byte v4, p1, p2

    if-eq v3, v4, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    array-length p1, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ran off end of other: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    array-length p2, v2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Length too large: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqn/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lqn/m;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lqn/c;

    invoke-virtual {v3}, Lqn/c;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lqn/m;->size()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v0, p1, Lqn/m;

    if-eqz v0, :cond_4

    check-cast p1, Lqn/m;

    invoke-virtual {p0}, Lqn/m;->size()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lqn/m;->O(Lqn/m;II)Z

    move-result p1

    return p1

    :cond_4
    instance-of v0, p1, Lqn/q;

    if-eqz v0, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Has a new type of ByteString been created? Found "

    invoke-static {v1, v2, p1}, LO2/l;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lqn/m;->c:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqn/m;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lqn/m;->x(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lqn/m;->c:I

    :cond_1
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lqn/m$a;

    invoke-direct {v0, p0}, Lqn/m$a;-><init>(Lqn/m;)V

    return-object v0
.end method

.method public j(III[B)V
    .locals 1

    iget-object v0, p0, Lqn/m;->b:[B

    invoke-static {v0, p1, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r()Z
    .locals 3

    iget-object v0, p0, Lqn/m;->b:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, LA1/l;->o(I[BI)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lqn/m;->b:[B

    array-length v0, v0

    return v0
.end method

.method public v()Lqn/c$a;
    .locals 1

    new-instance v0, Lqn/m$a;

    invoke-direct {v0, p0}, Lqn/m$a;-><init>(Lqn/m;)V

    return-object v0
.end method

.method public final x(III)I
    .locals 2

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    iget-object v1, p0, Lqn/m;->b:[B

    aget-byte v1, v1, v0

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final z(III)I
    .locals 7

    add-int/2addr p3, p2

    iget-object v0, p0, Lqn/m;->b:[B

    if-eqz p1, :cond_e

    if-lt p2, p3, :cond_0

    goto/16 :goto_3

    :cond_0
    int-to-byte v1, p1

    const/16 v2, -0x41

    const/4 v3, -0x1

    const/16 v4, -0x20

    if-ge v1, v4, :cond_3

    const/16 p1, -0x3e

    if-lt v1, p1, :cond_2

    add-int/lit8 p1, p2, 0x1

    aget-byte p2, v0, p2

    if-le p2, v2, :cond_1

    goto :goto_0

    :cond_1
    move p2, p1

    goto/16 :goto_2

    :cond_2
    :goto_0
    move p1, v3

    goto/16 :goto_3

    :cond_3
    const/16 v5, -0x10

    if-ge v1, v5, :cond_8

    shr-int/lit8 p1, p1, 0x8

    not-int p1, p1

    int-to-byte p1, p1

    if-nez p1, :cond_5

    add-int/lit8 p1, p2, 0x1

    aget-byte p2, v0, p2

    if-lt p1, p3, :cond_4

    invoke-static {v1, p2}, LA1/l;->k(II)I

    move-result p1

    goto/16 :goto_3

    :cond_4
    move v6, p2

    move p2, p1

    move p1, v6

    :cond_5
    if-gt p1, v2, :cond_2

    const/16 v5, -0x60

    if-ne v1, v4, :cond_6

    if-lt p1, v5, :cond_2

    :cond_6
    const/16 v4, -0x13

    if-ne v1, v4, :cond_7

    if-ge p1, v5, :cond_2

    :cond_7
    add-int/lit8 p1, p2, 0x1

    aget-byte p2, v0, p2

    if-le p2, v2, :cond_1

    goto :goto_0

    :cond_8
    shr-int/lit8 v4, p1, 0x8

    not-int v4, v4

    int-to-byte v4, v4

    if-nez v4, :cond_a

    add-int/lit8 p1, p2, 0x1

    aget-byte v4, v0, p2

    if-lt p1, p3, :cond_9

    invoke-static {v1, v4}, LA1/l;->k(II)I

    move-result p1

    goto :goto_3

    :cond_9
    const/4 p2, 0x0

    goto :goto_1

    :cond_a
    shr-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    if-nez p2, :cond_d

    add-int/lit8 p2, p1, 0x1

    aget-byte p1, v0, p1

    if-lt p2, p3, :cond_c

    const/16 p2, -0xc

    if-gt v1, p2, :cond_2

    if-gt v4, v2, :cond_2

    if-le p1, v2, :cond_b

    goto :goto_0

    :cond_b
    shl-int/lit8 p2, v4, 0x8

    xor-int/2addr p2, v1

    shl-int/lit8 p1, p1, 0x10

    xor-int/2addr p1, p2

    goto :goto_3

    :cond_c
    move v6, p2

    move p2, p1

    move p1, v6

    :cond_d
    if-gt v4, v2, :cond_2

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v4, v4, 0x70

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x1e

    if-nez v1, :cond_2

    if-gt p2, v2, :cond_2

    add-int/lit8 p2, p1, 0x1

    aget-byte p1, v0, p1

    if-le p1, v2, :cond_e

    goto :goto_0

    :cond_e
    :goto_2
    invoke-static {p2, v0, p3}, LA1/l;->o(I[BI)I

    move-result p1

    :goto_3
    return p1
.end method
