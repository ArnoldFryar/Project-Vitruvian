.class public final LVn/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk/a;
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/l2;


# static fields
.field public static volatile a:LUl/c;

.field public static volatile b:LUl/c;


# direct methods
.method public static A(ILjava/util/ArrayList;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    if-ltz p0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static B(ILjava/util/List;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, p0, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1, p2}, LVn/U;->B(ILjava/util/List;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public static final C(Lzk/g;Lak/c;)Z
    .locals 2

    iget-object p0, p0, Lzk/g;->A:Ljava/time/Instant;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p0

    const-string v1, "toLocalDate(...)"

    invoke-static {p0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lak/c;->a:Ljava/lang/Comparable;

    invoke-virtual {p0, v1}, Ljava/time/LocalDate;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object p1, p1, Lak/c;->b:Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Ljava/time/LocalDate;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static final D(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final E(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static F(II)I
    .locals 1

    const v0, 0x3fffffff    # 1.9999999f

    if-gt p1, v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "min (%s) must be less than or equal to max (%s)"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static G(I[BIILcom/google/android/gms/internal/clearcut/t;)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_7

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbm()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-static {p1, p2, p4}, LVn/U;->K([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result p2

    iget v0, p4, Lcom/google/android/gms/internal/clearcut/t;->a:I

    if-eq v0, p0, :cond_2

    invoke-static {v0, p1, p2, p3, p4}, LVn/U;->G(I[BIILcom/google/android/gms/internal/clearcut/t;)I

    move-result p2

    goto :goto_0

    :cond_2
    if-gt p2, p3, :cond_3

    if-ne v0, p0, :cond_3

    return p2

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbo()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {p1, p2, p4}, LVn/U;->K([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result p0

    iget p1, p4, Lcom/google/android/gms/internal/clearcut/t;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_5
    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_6
    invoke-static {p1, p2, p4}, LVn/U;->M([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result p0

    return p0

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbm()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p0

    throw p0
.end method

.method public static H(I[BIILcom/google/android/gms/internal/clearcut/Y;Lcom/google/android/gms/internal/clearcut/t;)I
    .locals 2

    check-cast p4, Lcom/google/android/gms/internal/clearcut/U;

    invoke-static {p1, p2, p5}, LVn/U;->K([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result p2

    :goto_0
    iget v0, p5, Lcom/google/android/gms/internal/clearcut/t;->a:I

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/clearcut/U;->h(I)V

    if-ge p2, p3, :cond_0

    invoke-static {p1, p2, p5}, LVn/U;->K([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v0

    iget v1, p5, Lcom/google/android/gms/internal/clearcut/t;->a:I

    if-ne p0, v1, :cond_0

    invoke-static {p1, v0, p5}, LVn/U;->K([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result p2

    goto :goto_0

    :cond_0
    return p2
.end method

.method public static I(I[BIILcom/google/android/gms/internal/clearcut/V0;Lcom/google/android/gms/internal/clearcut/t;)I
    .locals 9

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_9

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p2, p1}, LVn/U;->N(I[B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/clearcut/V0;->b(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbm()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p0

    throw p0

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/clearcut/V0;

    invoke-direct {v6}, Lcom/google/android/gms/internal/clearcut/V0;-><init>()V

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v7, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, LVn/U;->K([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result v2

    iget p2, p5, Lcom/google/android/gms/internal/clearcut/t;->a:I

    move v0, p2

    if-eq p2, v7, :cond_2

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, p5

    invoke-static/range {v0 .. v5}, LVn/U;->I(I[BIILcom/google/android/gms/internal/clearcut/V0;Lcom/google/android/gms/internal/clearcut/t;)I

    move-result v0

    move v8, v0

    move v0, p2

    move p2, v8

    goto :goto_0

    :cond_2
    move p2, v2

    :cond_3
    if-gt p2, p3, :cond_4

    if-ne v0, v7, :cond_4

    invoke-virtual {p4, p0, v6}, Lcom/google/android/gms/internal/clearcut/V0;->b(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbo()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p1, p2, p5}, LVn/U;->K([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result p2

    iget p3, p5, Lcom/google/android/gms/internal/clearcut/t;->a:I

    if-nez p3, :cond_6

    sget-object p1, Lcom/google/android/gms/internal/clearcut/w;->b:Lcom/google/android/gms/internal/clearcut/z;

    :goto_1
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/clearcut/V0;->b(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/clearcut/w;->k(I[BI)Lcom/google/android/gms/internal/clearcut/z;

    move-result-object p1

    goto :goto_1

    :goto_2
    add-int/2addr p2, p3

    return p2

    :cond_7
    invoke-static {p2, p1}, LVn/U;->Q(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/clearcut/V0;->b(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_8
    invoke-static {p1, p2, p5}, LVn/U;->M([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result p1

    iget-wide p2, p5, Lcom/google/android/gms/internal/clearcut/t;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/clearcut/V0;->b(ILjava/lang/Object;)V

    return p1

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbm()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p0

    throw p0
.end method

.method public static J(I[BILcom/google/android/gms/internal/clearcut/t;)I
    .locals 2

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    shl-int/lit8 p1, v1, 0x7

    :goto_0
    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/clearcut/t;->a:I

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

    iput p0, p3, Lcom/google/android/gms/internal/clearcut/t;->a:I

    return v1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v1

    if-ltz v1, :cond_2

    shl-int/lit8 p1, v1, 0x15

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/clearcut/t;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_1
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_4

    iput p0, p3, Lcom/google/android/gms/internal/clearcut/t;->a:I

    return v0

    :cond_4
    move p2, v0

    goto :goto_1
.end method

.method public static K([BILcom/google/android/gms/internal/clearcut/t;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lcom/google/android/gms/internal/clearcut/t;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, LVn/U;->J(I[BILcom/google/android/gms/internal/clearcut/t;)I

    move-result p0

    return p0
.end method

.method public static L([BILcom/google/android/gms/internal/clearcut/Y;Lcom/google/android/gms/internal/clearcut/t;)I
    .locals 2

    check-cast p2, Lcom/google/android/gms/internal/clearcut/U;

    invoke-static {p0, p1, p3}, LVn/U;->K([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result p1

    iget v0, p3, Lcom/google/android/gms/internal/clearcut/t;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, LVn/U;->K([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result p1

    iget v1, p3, Lcom/google/android/gms/internal/clearcut/t;->a:I

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/clearcut/U;->h(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbl()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p0

    throw p0
.end method

.method public static M([BILcom/google/android/gms/internal/clearcut/t;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    iput-wide v1, p2, Lcom/google/android/gms/internal/clearcut/t;->b:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x2

    aget-byte v0, p0, v0

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
    iput-wide v1, p2, Lcom/google/android/gms/internal/clearcut/t;->b:J

    return p1
.end method

.method public static N(I[B)I
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

.method public static O([BILcom/google/android/gms/internal/clearcut/t;)I
    .locals 3

    invoke-static {p0, p1, p2}, LVn/U;->K([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result p1

    iget v0, p2, Lcom/google/android/gms/internal/clearcut/t;->a:I

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcom/google/android/gms/internal/clearcut/t;->c:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/clearcut/V;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lcom/google/android/gms/internal/clearcut/t;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1
.end method

.method public static P([BILcom/google/android/gms/internal/clearcut/t;)I
    .locals 4

    invoke-static {p0, p1, p2}, LVn/U;->K([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result p1

    iget v0, p2, Lcom/google/android/gms/internal/clearcut/t;->a:I

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcom/google/android/gms/internal/clearcut/t;->c:Ljava/lang/Object;

    return p1

    :cond_0
    add-int v1, p1, v0

    sget-object v2, Lcom/google/android/gms/internal/clearcut/c1;->a:Lcom/google/android/gms/internal/clearcut/d1;

    invoke-virtual {v2, p1, v1, p0}, Lcom/google/android/gms/internal/clearcut/d1;->b(II[B)I

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/clearcut/V;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, p1, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v2, p2, Lcom/google/android/gms/internal/clearcut/t;->c:Ljava/lang/Object;

    return v1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbp()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p0

    throw p0
.end method

.method public static Q(I[B)J
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

.method public static R(I[B)D
    .locals 0

    invoke-static {p0, p1}, LVn/U;->Q(I[B)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static S([BILcom/google/android/gms/internal/clearcut/t;)I
    .locals 1

    invoke-static {p0, p1, p2}, LVn/U;->K([BILcom/google/android/gms/internal/clearcut/t;)I

    move-result p1

    iget v0, p2, Lcom/google/android/gms/internal/clearcut/t;->a:I

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/clearcut/w;->b:Lcom/google/android/gms/internal/clearcut/z;

    iput-object p0, p2, Lcom/google/android/gms/internal/clearcut/t;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/clearcut/w;->k(I[BI)Lcom/google/android/gms/internal/clearcut/z;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/internal/clearcut/t;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1
.end method

.method public static T(I[B)F
    .locals 0

    invoke-static {p0, p1}, LVn/U;->N(I[B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final a(Ld1/Q;Lb1/a;)I
    .locals 4

    invoke-virtual {p0}, Ld1/Q;->y0()Ld1/Q;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld1/Q;->F0()Lb1/D;

    move-result-object v1

    invoke-interface {v1}, Lb1/D;->s()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ld1/Q;->F0()Lb1/D;

    move-result-object p0

    invoke-interface {p0}, Lb1/D;->s()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Ld1/Q;->Q(Lb1/a;)I

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Ld1/Q;->D:Z

    iput-boolean v2, p0, Ld1/Q;->E:Z

    invoke-virtual {p0}, Ld1/Q;->N0()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Ld1/Q;->D:Z

    iput-boolean v2, p0, Ld1/Q;->E:Z

    instance-of p0, p1, Lb1/m;

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ld1/Q;->K0()J

    move-result-wide p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    :goto_0
    long-to-int p0, p0

    add-int/2addr v1, p0

    move v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ld1/Q;->K0()J

    move-result-wide p0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_0

    :cond_3
    :goto_1
    return v2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Child of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be null when calculating alignment line"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LD3/f;->I(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(LO/b;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, p1, [I

    iput-object v0, p0, LO/b;->a:[I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LO/b;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static final c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;
    .locals 11

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v10, 0x1effb

    move-object v1, p0

    move v4, p1

    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/a;->b(Landroidx/compose/ui/e;FFFFFLM0/O0;ZII)Landroidx/compose/ui/e;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;
    .locals 10

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v9, 0x1e7ff

    move-object v0, p0

    move-object v6, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/a;->b(Landroidx/compose/ui/e;FFFFFLM0/O0;ZII)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 10

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v9, 0x1efff

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/a;->b(Landroidx/compose/ui/e;FFFFFLM0/O0;ZII)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lbk/c;)I
    .locals 1

    const p0, 0x7f1205a1

    return p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbk/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "old_free"

    invoke-static {p0, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f1205a3

    goto :goto_1

    :cond_1
    const-string v0, "old_all_access"

    invoke-static {p0, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f1205a1

    goto :goto_1

    :cond_2
    const p0, 0x7f1205a2

    :goto_1
    return p0
.end method

.method public static final g(Ljava/util/ArrayList;LFk/m;)LFk/U;
    .locals 4

    const-string v0, "characteristic"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LFk/m;->getServiceUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-interface {p1}, LFk/m;->getCharacteristicUuid()Ljava/util/UUID;

    move-result-object p1

    const-string v1, "serviceUuid"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LFk/X;

    invoke-interface {v3}, LFk/X;->getServiceUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, LFk/X;

    const-string p0, " not found"

    if-eqz v1, :cond_5

    check-cast v1, LFk/W;

    sget-object v0, LFk/n;->a:Ljava/util/UUID;

    iget-object v0, v1, LFk/W;->c:Ljava/util/List;

    const-string v1, "<this>"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "characteristicUuid"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LFk/m;

    invoke-interface {v3}, LFk/m;->getCharacteristicUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v1

    :cond_3
    check-cast v2, LFk/m;

    if-eqz v2, :cond_4

    check-cast v2, LFk/U;

    return-object v2

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Characteristic "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Service "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static h([F[I[B)I
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    const v1, 0x7fffffff

    move v2, v0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_2

    aget v3, p0, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    aput v3, p1, v2

    if-le v1, v3, :cond_0

    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    move v1, v3

    :cond_0
    if-ne v1, v3, :cond_1

    aget-byte v3, p2, v2

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static i()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x24

    if-ge v2, v3, :cond_2

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const-string v4, "xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx"

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x78

    if-ne v4, v5, :cond_0

    invoke-static {v1}, LF8/b;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_0
    const/16 v5, 0x79

    if-ne v4, v5, :cond_1

    invoke-static {v1}, LF8/b;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    and-int/lit8 v3, v3, 0x3

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final k(Lbk/c;Lt0/j;)J
    .locals 2

    const v0, 0x2fed97e2

    invoke-interface {p1, v0}, Lt0/j;->K(I)V

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbk/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "old_all_access"

    invoke-static {p0, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x29c6e286

    invoke-interface {p1, p0}, Lt0/j;->K(I)V

    sget-object p0, Lgl/d;->a:Lt0/z1;

    invoke-interface {p1, p0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgl/a;

    invoke-virtual {p0}, Lgl/a;->g()J

    move-result-wide v0

    invoke-interface {p1}, Lt0/j;->B()V

    goto :goto_1

    :cond_1
    const p0, 0x29c6e7e4

    invoke-interface {p1, p0}, Lt0/j;->K(I)V

    invoke-static {p1}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object p0

    invoke-virtual {p0}, Lpk/b;->n()J

    move-result-wide v0

    invoke-interface {p1}, Lt0/j;->B()V

    :goto_1
    invoke-interface {p1}, Lt0/j;->B()V

    return-wide v0
.end method

.method public static final l(Llc/t;Lcom/instabug/library/model/State;)Ljava/io/File;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instabug/library/model/State;->q0:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Lcom/instabug/library/model/State;->t0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {p0}, Llc/t;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, p1

    :cond_2
    check-cast v1, Ljava/io/File;

    :cond_3
    return-object v1
.end method

.method public static final m(Ljava/util/ArrayList;)Z
    .locals 8

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk/g;

    invoke-virtual {v0}, Lzk/g;->h()LAk/a;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    iget-wide v4, v0, LAk/a;->a:D

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk/g;

    invoke-virtual {v0}, Lzk/g;->h()LAk/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v6, v0, LAk/a;->a:D

    goto :goto_1

    :cond_1
    move-wide v6, v2

    :goto_1
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    goto :goto_0

    :cond_2
    cmpl-double p0, v4, v2

    if-lez p0, :cond_4

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static n(C)V
    .locals 5

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4

    const-string v3, "0000"

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal character: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " (0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final o(LO/b;Ljava/lang/Object;I)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LO/b;->c:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    :try_start_0
    iget-object v1, p0, LO/b;->a:[I

    iget v2, p0, LO/b;->c:I

    invoke-static {v2, p2, v1}, LP/a;->a(II[I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v1, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, LO/b;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, LO/b;->a:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_4

    iget-object v3, p0, LO/b;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {p1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    iget-object v0, p0, LO/b;->a:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_6

    iget-object v0, p0, LO/b;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    not-int p0, v2

    return p0

    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public static p()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.Application"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method public static final q(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static r(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t(C)Z
    .locals 1

    const/16 v0, 0x80

    if-lt p0, v0, :cond_0

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static u(C)Z
    .locals 1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_3

    const/16 v0, 0x3e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    if-eq p0, v0, :cond_3

    const/16 v0, 0x30

    if-lt p0, v0, :cond_1

    const/16 v0, 0x39

    if-le p0, v0, :cond_3

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w(Ljava/lang/String;II)I
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v1, v7, :cond_0

    return p2

    :cond_0
    if-nez p2, :cond_1

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    goto :goto_0

    :cond_1
    new-array v7, v3, [F

    fill-array-data v7, :array_1

    aput v2, v7, p2

    move-object v2, v7

    :goto_0
    const/4 v7, 0x0

    move v8, v7

    :goto_1
    add-int v9, v1, v8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x5

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x4

    if-ne v9, v10, :cond_8

    new-array v0, v3, [B

    new-array v1, v3, [I

    invoke-static {v2, v1, v0}, LVn/U;->h([F[I[B)I

    move-result v2

    move v4, v7

    move v6, v4

    :goto_2
    if-ge v4, v3, :cond_2

    aget-byte v8, v0, v4

    add-int/2addr v6, v8

    add-int/2addr v4, v5

    goto :goto_2

    :cond_2
    aget v1, v1, v7

    if-ne v1, v2, :cond_3

    return v7

    :cond_3
    if-ne v6, v5, :cond_4

    aget-byte v1, v0, v11

    if-lez v1, :cond_4

    return v11

    :cond_4
    if-ne v6, v5, :cond_5

    aget-byte v1, v0, v14

    if-lez v1, :cond_5

    return v14

    :cond_5
    if-ne v6, v5, :cond_6

    aget-byte v1, v0, v12

    if-lez v1, :cond_6

    return v12

    :cond_6
    if-ne v6, v5, :cond_7

    aget-byte v0, v0, v13

    if-lez v0, :cond_7

    return v13

    :cond_7
    return v5

    :cond_8
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/2addr v8, v5

    invoke-static {v9}, LVn/U;->r(C)Z

    move-result v10

    if-eqz v10, :cond_9

    aget v10, v2, v7

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v10, v15

    aput v10, v2, v7

    goto :goto_3

    :cond_9
    invoke-static {v9}, LVn/U;->t(C)Z

    move-result v10

    if-eqz v10, :cond_a

    aget v10, v2, v7

    float-to-double v14, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v10, v14

    aput v10, v2, v7

    add-float/2addr v10, v4

    aput v10, v2, v7

    goto :goto_3

    :cond_a
    aget v10, v2, v7

    float-to-double v14, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v10, v14

    aput v10, v2, v7

    add-float/2addr v10, v6

    aput v10, v2, v7

    :goto_3
    const v10, 0x3faaaaab

    const v14, 0x402aaaab

    const/16 v15, 0x39

    const/16 v4, 0x30

    const v16, 0x3f2aaaab

    const/16 v7, 0x20

    if-eq v9, v7, :cond_e

    if-lt v9, v4, :cond_b

    if-le v9, v15, :cond_e

    :cond_b
    const/16 v3, 0x41

    if-lt v9, v3, :cond_c

    const/16 v3, 0x5a

    if-gt v9, v3, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {v9}, LVn/U;->t(C)Z

    move-result v3

    if-eqz v3, :cond_d

    aget v3, v2, v5

    add-float/2addr v3, v14

    aput v3, v2, v5

    goto :goto_5

    :cond_d
    aget v3, v2, v5

    add-float/2addr v3, v10

    aput v3, v2, v5

    goto :goto_5

    :cond_e
    :goto_4
    aget v3, v2, v5

    add-float v3, v3, v16

    aput v3, v2, v5

    :goto_5
    if-eq v9, v7, :cond_12

    if-lt v9, v4, :cond_f

    if-le v9, v15, :cond_12

    :cond_f
    const/16 v3, 0x61

    if-lt v9, v3, :cond_10

    const/16 v3, 0x7a

    if-gt v9, v3, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {v9}, LVn/U;->t(C)Z

    move-result v3

    if-eqz v3, :cond_11

    aget v3, v2, v12

    add-float/2addr v3, v14

    aput v3, v2, v12

    goto :goto_7

    :cond_11
    aget v3, v2, v12

    add-float/2addr v3, v10

    aput v3, v2, v12

    goto :goto_7

    :cond_12
    :goto_6
    aget v3, v2, v12

    add-float v3, v3, v16

    aput v3, v2, v12

    :goto_7
    invoke-static {v9}, LVn/U;->u(C)Z

    move-result v3

    if-eqz v3, :cond_13

    aget v3, v2, v13

    add-float v3, v3, v16

    aput v3, v2, v13

    goto :goto_8

    :cond_13
    invoke-static {v9}, LVn/U;->t(C)Z

    move-result v3

    if-eqz v3, :cond_14

    aget v3, v2, v13

    const v4, 0x408aaaab

    add-float/2addr v3, v4

    aput v3, v2, v13

    goto :goto_8

    :cond_14
    aget v3, v2, v13

    const v4, 0x40555555

    add-float/2addr v3, v4

    aput v3, v2, v13

    :goto_8
    if-lt v9, v7, :cond_15

    const/16 v3, 0x5e

    if-gt v9, v3, :cond_15

    const/4 v3, 0x4

    aget v4, v2, v3

    const/high16 v7, 0x3f400000    # 0.75f

    add-float/2addr v4, v7

    aput v4, v2, v3

    goto :goto_9

    :cond_15
    const/4 v3, 0x4

    invoke-static {v9}, LVn/U;->t(C)Z

    move-result v4

    if-eqz v4, :cond_16

    aget v4, v2, v3

    const/high16 v7, 0x40880000    # 4.25f

    add-float/2addr v4, v7

    aput v4, v2, v3

    goto :goto_9

    :cond_16
    aget v4, v2, v3

    const/high16 v7, 0x40500000    # 3.25f

    add-float/2addr v4, v7

    aput v4, v2, v3

    :goto_9
    aget v4, v2, v11

    add-float/2addr v4, v6

    aput v4, v2, v11

    if-lt v8, v3, :cond_22

    const/4 v3, 0x6

    new-array v4, v3, [I

    new-array v7, v3, [B

    invoke-static {v2, v4, v7}, LVn/U;->h([F[I[B)I

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_a
    if-ge v9, v3, :cond_17

    aget-byte v14, v7, v9

    add-int/2addr v10, v14

    add-int/2addr v9, v5

    goto :goto_a

    :cond_17
    const/4 v9, 0x0

    aget v14, v4, v9

    aget v15, v4, v11

    if-ge v14, v15, :cond_18

    aget v3, v4, v5

    if-ge v14, v3, :cond_18

    aget v3, v4, v12

    if-ge v14, v3, :cond_18

    aget v3, v4, v13

    if-ge v14, v3, :cond_18

    const/4 v3, 0x4

    aget v6, v4, v3

    if-ge v14, v6, :cond_18

    return v9

    :cond_18
    if-lt v15, v14, :cond_21

    aget-byte v3, v7, v5

    aget-byte v6, v7, v12

    add-int/2addr v3, v6

    aget-byte v17, v7, v13

    add-int v3, v3, v17

    const/16 v18, 0x4

    aget-byte v7, v7, v18

    add-int/2addr v3, v7

    if-nez v3, :cond_19

    goto :goto_d

    :cond_19
    if-ne v10, v5, :cond_1a

    if-lez v7, :cond_1a

    return v18

    :cond_1a
    if-ne v10, v5, :cond_1b

    if-lez v6, :cond_1b

    return v12

    :cond_1b
    if-ne v10, v5, :cond_1c

    if-lez v17, :cond_1c

    return v13

    :cond_1c
    aget v3, v4, v5

    add-int/lit8 v6, v3, 0x1

    if-ge v6, v14, :cond_23

    if-ge v6, v15, :cond_23

    const/4 v7, 0x4

    aget v7, v4, v7

    if-ge v6, v7, :cond_23

    aget v7, v4, v12

    if-ge v6, v7, :cond_23

    aget v4, v4, v13

    if-ge v3, v4, :cond_1d

    return v5

    :cond_1d
    if-ne v3, v4, :cond_23

    add-int/2addr v1, v8

    :goto_b
    add-int/2addr v1, v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_20

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1f

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_1f

    const/16 v3, 0x3e

    if-ne v2, v3, :cond_1e

    goto :goto_c

    :cond_1e
    invoke-static {v2}, LVn/U;->u(C)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_b

    :cond_1f
    :goto_c
    return v13

    :cond_20
    return v5

    :cond_21
    :goto_d
    return v11

    :cond_22
    const/4 v9, 0x0

    :cond_23
    move v7, v9

    const/4 v3, 0x6

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40100000    # 2.25f
    .end array-data
.end method

.method public static final x(Ljava/util/Map;Lzm/l;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS3/g;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, LS3/g;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v2, v2, LS3/g;->c:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public static final y(Lqc/b;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqc/a;->b:Lqc/a;

    invoke-virtual {v0, p0}, Lh7/H3;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final z(LVn/T;Lqm/d;Z)V
    .locals 2

    invoke-virtual {p0}, LVn/T;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LVn/T;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LVn/T;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_5

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lao/i;

    iget-object p2, p1, Lao/i;->B:Lqm/d;

    invoke-interface {p2}, Lqm/d;->getContext()Lqm/f;

    move-result-object v0

    iget-object p1, p1, Lao/i;->D:Ljava/lang/Object;

    invoke-static {v0, p1}, Lao/C;->c(Lqm/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lao/C;->a:LQe/I;

    if-eq p1, v1, :cond_1

    invoke-static {p2, v0, p1}, LVn/y;->c(Lqm/d;Lqm/f;Ljava/lang/Object;)LVn/Q0;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LVn/Q0;->H0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v0, p1}, Lao/C;->a(Lqm/f;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LVn/Q0;->H0()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    invoke-static {v0, p1}, Lao/C;->a(Lqm/f;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method
