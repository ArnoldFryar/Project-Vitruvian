.class public final Lcom/google/android/gms/internal/measurement/E2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BILcom/google/android/gms/internal/measurement/D2;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/E2;->i([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result p1

    iget v0, p2, Lcom/google/android/gms/internal/measurement/D2;->a:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/measurement/M2;->b:Lcom/google/android/gms/internal/measurement/L2;

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/D2;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/measurement/M2;->x(I[BI)Lcom/google/android/gms/internal/measurement/L2;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/D2;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzf()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzd()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    throw p0
.end method

.method public static b(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static c(Lcom/google/android/gms/internal/measurement/R3;[BIIILcom/google/android/gms/internal/measurement/D2;)I
    .locals 8

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/R3;->d()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v7

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/E2;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/R3;[BIIILcom/google/android/gms/internal/measurement/D2;)I

    move-result p1

    invoke-interface {p0, v7}, Lcom/google/android/gms/internal/measurement/R3;->b(Ljava/lang/Object;)V

    iput-object v7, p5, Lcom/google/android/gms/internal/measurement/D2;->c:Ljava/lang/Object;

    return p1
.end method

.method public static d(Lcom/google/android/gms/internal/measurement/R3;I[BIILcom/google/android/gms/internal/measurement/m3;Lcom/google/android/gms/internal/measurement/D2;)I
    .locals 7

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/R3;->d()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/E2;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/R3;[BIILcom/google/android/gms/internal/measurement/D2;)I

    move-result p3

    invoke-interface {p0, v6}, Lcom/google/android/gms/internal/measurement/R3;->b(Ljava/lang/Object;)V

    iput-object v6, p6, Lcom/google/android/gms/internal/measurement/D2;->c:Ljava/lang/Object;

    invoke-interface {p5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/measurement/E2;->i([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v3

    iget v0, p6, Lcom/google/android/gms/internal/measurement/D2;->a:I

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/R3;->d()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object p3

    move-object v0, p3

    move-object v1, p0

    move-object v2, p2

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/E2;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/R3;[BIILcom/google/android/gms/internal/measurement/D2;)I

    move-result v0

    invoke-interface {p0, p3}, Lcom/google/android/gms/internal/measurement/R3;->b(Ljava/lang/Object;)V

    iput-object p3, p6, Lcom/google/android/gms/internal/measurement/D2;->c:Ljava/lang/Object;

    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static e([BILcom/google/android/gms/internal/measurement/m3;Lcom/google/android/gms/internal/measurement/D2;)I
    .locals 2

    check-cast p2, Lcom/google/android/gms/internal/measurement/i3;

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/E2;->i([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result p1

    iget v0, p3, Lcom/google/android/gms/internal/measurement/D2;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/E2;->i([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result p1

    iget v1, p3, Lcom/google/android/gms/internal/measurement/D2;->a:I

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/i3;->h(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzf()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    throw p0
.end method

.method public static f([BILcom/google/android/gms/internal/measurement/D2;)I
    .locals 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/E2;->i([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result p1

    iget v0, p2, Lcom/google/android/gms/internal/measurement/D2;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/D2;->c:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/measurement/n3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lcom/google/android/gms/internal/measurement/D2;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzd()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    throw p0
.end method

.method public static g([BILcom/google/android/gms/internal/measurement/D2;)I
    .locals 10

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/E2;->i([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result p1

    iget v0, p2, Lcom/google/android/gms/internal/measurement/D2;->a:I

    if-ltz v0, :cond_f

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/D2;->c:Ljava/lang/Object;

    return p1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/q4;->a:Lcom/google/android/gms/internal/measurement/p4;

    array-length v1, p0

    or-int v2, p1, v0

    sub-int v3, v1, p1

    sub-int/2addr v3, v0

    or-int/2addr v2, v3

    if-ltz v2, :cond_e

    add-int v1, p1, v0

    new-array v0, v0, [C

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge p1, v1, :cond_1

    aget-byte v4, p0, p1

    if-ltz v4, :cond_1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    aput-char v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_1
    :goto_1
    if-ge p1, v1, :cond_d

    add-int/lit8 v4, p1, 0x1

    aget-byte v5, p0, p1

    if-ltz v5, :cond_2

    add-int/lit8 p1, v3, 0x1

    int-to-char v5, v5

    aput-char v5, v0, v3

    move v3, p1

    move p1, v4

    :goto_2
    if-ge p1, v1, :cond_1

    aget-byte v4, p0, p1

    if-ltz v4, :cond_1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    aput-char v4, v0, v3

    move v3, v5

    goto :goto_2

    :cond_2
    const/16 v6, -0x20

    if-ge v5, v6, :cond_5

    if-ge v4, v1, :cond_4

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 v6, v3, 0x1

    aget-byte v4, p0, v4

    const/16 v7, -0x3e

    if-lt v5, v7, :cond_3

    invoke-static {v4}, LAm/l;->B0(B)Z

    move-result v7

    if-nez v7, :cond_3

    and-int/lit8 v5, v5, 0x1f

    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v3

    move v3, v6

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzc()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzc()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    throw p0

    :cond_5
    const/16 v7, -0x10

    if-ge v5, v7, :cond_a

    add-int/lit8 v7, v1, -0x1

    if-ge v4, v7, :cond_9

    add-int/lit8 v7, p1, 0x2

    add-int/lit8 p1, p1, 0x3

    add-int/lit8 v8, v3, 0x1

    aget-byte v4, p0, v4

    aget-byte v7, p0, v7

    invoke-static {v4}, LAm/l;->B0(B)Z

    move-result v9

    if-nez v9, :cond_8

    const/16 v9, -0x60

    if-ne v5, v6, :cond_6

    if-lt v4, v9, :cond_8

    move v5, v6

    :cond_6
    const/16 v6, -0x13

    if-ne v5, v6, :cond_7

    if-ge v4, v9, :cond_8

    move v5, v6

    :cond_7
    invoke-static {v7}, LAm/l;->B0(B)Z

    move-result v6

    if-nez v6, :cond_8

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0xc

    and-int/lit8 v4, v4, 0x3f

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v4, v5

    and-int/lit8 v5, v7, 0x3f

    or-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v3

    move v3, v8

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzc()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzc()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    throw p0

    :cond_a
    add-int/lit8 v6, v1, -0x2

    if-ge v4, v6, :cond_c

    add-int/lit8 v6, p1, 0x2

    add-int/lit8 v7, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    aget-byte v4, p0, v4

    aget-byte v6, p0, v6

    aget-byte v7, p0, v7

    invoke-static {v4}, LAm/l;->B0(B)Z

    move-result v8

    if-nez v8, :cond_b

    shl-int/lit8 v8, v5, 0x1c

    add-int/lit8 v9, v4, 0x70

    add-int/2addr v9, v8

    shr-int/lit8 v8, v9, 0x1e

    if-nez v8, :cond_b

    invoke-static {v6}, LAm/l;->B0(B)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {v7}, LAm/l;->B0(B)Z

    move-result v8

    if-nez v8, :cond_b

    and-int/lit8 v5, v5, 0x7

    shl-int/lit8 v5, v5, 0x12

    and-int/lit8 v4, v4, 0x3f

    shl-int/lit8 v4, v4, 0xc

    or-int/2addr v4, v5

    and-int/lit8 v5, v6, 0x3f

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v4, v5

    and-int/lit8 v5, v7, 0x3f

    or-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0xa

    const v6, 0xd7c0

    add-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v0, v3

    add-int/lit8 v5, v3, 0x1

    and-int/lit16 v4, v4, 0x3ff

    const v6, 0xdc00

    add-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v5

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_1

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzc()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    throw p0

    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzc()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/D2;->c:Ljava/lang/Object;

    return v1

    :cond_e
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzd()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    throw p0
.end method

.method public static h(I[BIILcom/google/android/gms/internal/measurement/e4;Lcom/google/android/gms/internal/measurement/D2;)I
    .locals 9

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/E2;->b(I[B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/e4;->c(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzb()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/e4;->b()Lcom/google/android/gms/internal/measurement/e4;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/E2;->i([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v3

    iget p2, p5, Lcom/google/android/gms/internal/measurement/D2;->a:I

    if-ne p2, v0, :cond_2

    move v1, p2

    move p2, v3

    goto :goto_1

    :cond_2
    move v1, p2

    move-object v2, p1

    move v4, p3

    move-object v5, v7

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/E2;->h(I[BIILcom/google/android/gms/internal/measurement/e4;Lcom/google/android/gms/internal/measurement/D2;)I

    move-result v1

    move v8, v1

    move v1, p2

    move p2, v8

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v1, v0, :cond_4

    invoke-virtual {p4, p0, v7}, Lcom/google/android/gms/internal/measurement/e4;->c(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zze()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/E2;->i([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result p2

    iget p3, p5, Lcom/google/android/gms/internal/measurement/D2;->a:I

    if-ltz p3, :cond_8

    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    sget-object p1, Lcom/google/android/gms/internal/measurement/M2;->b:Lcom/google/android/gms/internal/measurement/L2;

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/e4;->c(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/measurement/M2;->x(I[BI)Lcom/google/android/gms/internal/measurement/L2;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/e4;->c(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p2, p3

    return p2

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzf()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzd()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/E2;->o(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/e4;->c(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/E2;->l([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result p1

    iget-wide p2, p5, Lcom/google/android/gms/internal/measurement/D2;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/measurement/e4;->c(ILjava/lang/Object;)V

    return p1

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzb()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    throw p0
.end method

.method public static i([BILcom/google/android/gms/internal/measurement/D2;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lcom/google/android/gms/internal/measurement/D2;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/measurement/E2;->j(I[BILcom/google/android/gms/internal/measurement/D2;)I

    move-result p0

    return p0
.end method

.method public static j(I[BILcom/google/android/gms/internal/measurement/D2;)I
    .locals 2

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    shl-int/lit8 p1, v1, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/measurement/D2;->a:I

    return v0

    :cond_0
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/measurement/D2;->a:I

    return v1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v1

    if-ltz v1, :cond_2

    shl-int/lit8 p1, v1, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/measurement/D2;->a:I

    return v0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/measurement/D2;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    iput p0, p3, Lcom/google/android/gms/internal/measurement/D2;->a:I

    return v0
.end method

.method public static k(I[BIILcom/google/android/gms/internal/measurement/m3;Lcom/google/android/gms/internal/measurement/D2;)I
    .locals 2

    check-cast p4, Lcom/google/android/gms/internal/measurement/i3;

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/E2;->i([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result p2

    iget v0, p5, Lcom/google/android/gms/internal/measurement/D2;->a:I

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/i3;->h(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/E2;->i([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v0

    iget v1, p5, Lcom/google/android/gms/internal/measurement/D2;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/measurement/E2;->i([BILcom/google/android/gms/internal/measurement/D2;)I

    move-result p2

    iget v0, p5, Lcom/google/android/gms/internal/measurement/D2;->a:I

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/i3;->h(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static l([BILcom/google/android/gms/internal/measurement/D2;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    iput-wide v1, p2, Lcom/google/android/gms/internal/measurement/D2;->b:J

    return v0

    :cond_0
    add-int/lit8 p1, p1, 0x2

    aget-byte v0, p0, v0

    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    move v3, v5

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v1, p2, Lcom/google/android/gms/internal/measurement/D2;->b:J

    return p1
.end method

.method public static m(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/R3;[BIIILcom/google/android/gms/internal/measurement/D2;)I
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/J3;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/J3;->E(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/D2;)I

    move-result p1

    iput-object p0, p6, Lcom/google/android/gms/internal/measurement/D2;->c:Ljava/lang/Object;

    return p1
.end method

.method public static n(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/R3;[BIILcom/google/android/gms/internal/measurement/D2;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    invoke-static {p3, p2, v0, p5}, Lcom/google/android/gms/internal/measurement/E2;->j(I[BILcom/google/android/gms/internal/measurement/D2;)I

    move-result v0

    iget p3, p5, Lcom/google/android/gms/internal/measurement/D2;->a:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_1

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_1

    add-int/2addr p3, v3

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/R3;->h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/D2;)V

    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/D2;->c:Ljava/lang/Object;

    return p3

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzf()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    throw p0
.end method

.method public static o(I[B)J
    .locals 7

    aget-byte v0, p1, p0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p0, 0x1

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x3

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x4

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x5

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x6

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p0, p0, 0x7

    aget-byte p0, p1, p0

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method
