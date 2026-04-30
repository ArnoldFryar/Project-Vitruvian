.class public LZ/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILr1/z;I)Lr1/H;
    .locals 6

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Lr1/z;->E:Lr1/z;

    :cond_0
    move-object v2, p1

    new-instance p1, Lr1/H;

    new-instance v4, Lr1/y;

    const/4 p2, 0x0

    new-array p2, p2, [Lr1/x;

    invoke-direct {v4, p2}, Lr1/y;-><init>([Lr1/x;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lr1/H;-><init>(ILr1/z;ILr1/y;I)V

    return-object p1
.end method

.method public static b([B)[B
    .locals 6

    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    new-array v0, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0xf

    if-ge v3, v1, :cond_1

    aget-byte v5, p0, v3

    shl-int/lit8 v5, v5, 0x1

    and-int/lit16 v5, v5, 0xfe

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    if-ge v3, v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, p0, v4

    shr-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    aget-byte v1, v0, v4

    aget-byte p0, p0, v2

    shr-int/lit8 p0, p0, 0x7

    and-int/lit16 p0, p0, 0x87

    int-to-byte p0, p0

    xor-int/2addr p0, v1

    int-to-byte p0, p0

    aput-byte p0, v0, v4

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "value must be a block."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lio/e;D)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    const/16 v3, 0xa

    int-to-double v3, v3

    mul-double/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    move-result-wide p1

    div-double/2addr p1, v0

    invoke-interface {p0, p1, p2}, Lio/e;->h(D)V

    return-void
.end method

.method public static final d(II[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lt0/N;

    invoke-interface {p3, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-interface {p3, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Comparable;Ljava/lang/Comparable;)LGm/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "that"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGm/h;

    invoke-direct {v0, p0, p1}, LGm/h;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public static f(LJ3/f;[Ljava/lang/String;Ljava/util/Map;)LJ3/f;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ3/f;

    return-object p0

    :cond_1
    array-length v2, p1

    if-le v2, v1, :cond_5

    new-instance p0, LJ3/f;

    invoke-direct {p0}, LJ3/f;-><init>()V

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ3/f;

    invoke-virtual {p0, v2}, LJ3/f;->a(LJ3/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    array-length v2, p1

    if-ne v2, v1, :cond_4

    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ3/f;

    invoke-virtual {p0, p1}, LJ3/f;->a(LJ3/f;)V

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    array-length v2, p1

    if-le v2, v1, :cond_5

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ3/f;

    invoke-virtual {p0, v2}, LJ3/f;->a(LJ3/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public static final g(LY/F;)F
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LY/F;->j()LY/v;

    move-result-object v0

    invoke-interface {v0}, LY/v;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LY/F;->j()LY/v;

    move-result-object v0

    invoke-interface {v0}, LY/v;->k()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LY/l;

    invoke-interface {v3}, LY/l;->getIndex()I

    move-result v3

    invoke-virtual {p0}, LY/F;->h()I

    move-result v4

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    check-cast v2, LY/l;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LY/l;->getSize()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, LY/F;->h()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, LY/F;->j()LY/v;

    move-result-object v2

    invoke-interface {v2}, LY/v;->i()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, LY/F;->i()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p0}, LY/F;->j()LY/v;

    move-result-object p0

    invoke-interface {p0}, LY/v;->i()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    return v0

    :cond_3
    return v1
.end method

.method public static final h(LY/F;FLqm/d;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, LGm/o;->t(FFF)F

    move-result p1

    invoke-virtual {p0}, LY/F;->j()LY/v;

    move-result-object v0

    invoke-interface {v0}, LY/v;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkm/B;->a:Lkm/B;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LY/F;->j()LY/v;

    move-result-object v0

    invoke-interface {v0}, LY/v;->i()I

    move-result v0

    invoke-virtual {p0}, LY/F;->j()LY/v;

    move-result-object v1

    invoke-interface {v1}, LY/v;->k()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY/l;

    invoke-interface {v2}, LY/l;->getIndex()I

    move-result v3

    invoke-virtual {p0}, LY/F;->h()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, LY/l;->getSize()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, LD3/b;->d(F)I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr p1, v2

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p2}, LY/F;->k(IILqm/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->a:Lrm/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkm/B;->a:Lkm/B;

    return-object p0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(ILt0/j;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lt0/N;

    invoke-interface {p1, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-interface {p1, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(I[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lt0/N;

    invoke-interface {p2, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-interface {p2, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k(F)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "NaN"

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_1

    const-string p0, "-Infinity"

    goto :goto_0

    :cond_1
    const-string p0, "Infinity"

    :goto_0
    return-object p0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    float-to-double v1, v1

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr p0, v1

    float-to-int v2, p0

    int-to-float v3, v2

    sub-float/2addr p0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v3

    if-ltz p0, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    int-to-float p0, v2

    div-float/2addr p0, v1

    if-lez v0, :cond_4

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final l(Ljava/lang/String;)Lkm/u;
    .locals 9

    const/16 v0, 0xa

    invoke-static {v0}, Lac/a;->l(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    invoke-static {v4, v5}, LAm/n;->i(II)I

    move-result v5

    if-gez v5, :cond_2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    const/16 v6, 0x2b

    if-eq v4, v6, :cond_3

    :cond_1
    return-object v2

    :cond_2
    move v5, v3

    :cond_3
    const v4, 0x71c71c7

    move v6, v4

    :goto_0
    if-ge v5, v1, :cond_8

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v0}, Ljava/lang/Character;->digit(II)I

    move-result v7

    if-gez v7, :cond_4

    return-object v2

    :cond_4
    invoke-static {v3, v6}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v8

    if-lez v8, :cond_6

    if-ne v6, v4, :cond_5

    const/4 v6, -0x1

    invoke-static {v6, v0}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v8

    if-lez v8, :cond_6

    :cond_5
    return-object v2

    :cond_6
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v7, v3

    invoke-static {v7, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v3

    if-gez v3, :cond_7

    return-object v2

    :cond_7
    add-int/lit8 v5, v5, 0x1

    move v3, v7

    goto :goto_0

    :cond_8
    new-instance p0, Lkm/u;

    invoke-direct {p0, v3}, Lkm/u;-><init>(I)V

    return-object p0
.end method

.method public static final m(ILjava/lang/String;)Lkm/w;
    .locals 17

    move/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lac/a;->l(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    invoke-static {v5, v6}, LAm/n;->i(II)I

    move-result v6

    if-gez v6, :cond_2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_2

    :cond_1
    return-object v3

    :cond_2
    int-to-long v5, v0

    const-wide v7, 0x71c71c71c71c71cL

    const-wide/16 v9, 0x0

    move-wide v11, v7

    :goto_0
    if-ge v4, v2, :cond_7

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13, v0}, Ljava/lang/Character;->digit(II)I

    move-result v13

    if-gez v13, :cond_3

    return-object v3

    :cond_3
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v14

    if-lez v14, :cond_5

    cmp-long v11, v11, v7

    if-nez v11, :cond_4

    const-wide/16 v11, -0x1

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v14

    if-lez v14, :cond_5

    :cond_4
    return-object v3

    :cond_5
    mul-long/2addr v9, v5

    int-to-long v13, v13

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    add-long/2addr v13, v9

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v9

    if-gez v9, :cond_6

    return-object v3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move-wide v9, v13

    goto :goto_0

    :cond_7
    new-instance v0, Lkm/w;

    invoke-direct {v0, v9, v10}, Lkm/w;-><init>(J)V

    return-object v0
.end method

.method public static n(Lcom/google/android/gms/internal/measurement/M2;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/M2;->i()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/M2;->i()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/M2;->a(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
