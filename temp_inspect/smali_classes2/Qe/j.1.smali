.class public final LQe/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/i;


# direct methods
.method public static final a(IILt0/j;Lzm/a;Lzm/a;)V
    .locals 8

    const v0, 0x5661120d

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p0, 0xe

    if-nez v1, :cond_2

    invoke-virtual {p2, p3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p0

    goto :goto_1

    :cond_2
    move v1, p0

    :goto_1
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p0, 0x70

    if-nez v3, :cond_5

    invoke-virtual {p2, p4}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v1, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_7

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lt0/k;->w()V

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    sget-object p3, Lij/r;->a:Lij/r;

    :cond_8
    if-eqz v2, :cond_9

    sget-object p4, Lij/s;->a:Lij/s;

    :cond_9
    const v0, 0x7f1204ac

    invoke-static {v0, p2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lij/t;

    invoke-direct {v0, p4, p3}, Lij/t;-><init>(Lzm/a;Lzm/a;)V

    const v3, -0xa862c04

    invoke-static {v3, v0, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    shl-int/lit8 v0, v1, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v6, v0, 0x180

    const/4 v7, 0x1

    const/4 v1, 0x0

    move-object v4, p4

    move-object v5, p2

    invoke-static/range {v1 .. v7}, LJi/i;->b(Ljava/lang/String;Ljava/lang/String;Lzm/p;Lzm/a;Lt0/j;II)V

    :goto_5
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lij/u;

    invoke-direct {v0, p0, p1, p3, p4}, Lij/u;-><init>(IILzm/a;Lzm/a;)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_a
    return-void
.end method

.method public static final b(Lb0/P;)F
    .locals 2

    invoke-virtual {p0}, Lb0/P;->l()Lb0/y;

    move-result-object v0

    invoke-interface {v0}, Lb0/y;->e()LU/T;

    move-result-object v0

    sget-object v1, LU/T;->b:LU/T;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lb0/P;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, LL0/c;->e(J)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb0/P;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, LL0/c;->f(J)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static c(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Paint;)V
    .locals 6

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget v4, p2, Landroid/graphics/PointF;->y:F

    move-object v0, p0

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static final d(JZIF)J
    .locals 1

    const v0, 0x7fffffff

    if-nez p2, :cond_0

    const/4 p2, 0x2

    invoke-static {p3, p2}, Lx1/o;->a(II)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {p0, p1}, LA1/a;->e(J)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, LA1/a;->i(J)I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    invoke-static {p0, p1}, LA1/a;->k(J)I

    move-result p3

    if-ne p3, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p4}, Lf0/k0;->a(F)I

    move-result p3

    invoke-static {p0, p1}, LA1/a;->k(J)I

    move-result p4

    invoke-static {p3, p4, p2}, LGm/o;->u(III)I

    move-result p2

    :goto_1
    invoke-static {p0, p1}, LA1/a;->h(J)I

    move-result p0

    const/4 p1, 0x0

    const p3, 0x3fffe

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p4

    if-ne p2, v0, :cond_3

    move p2, v0

    goto :goto_2

    :cond_3
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_2
    if-ne p2, v0, :cond_4

    move p3, p4

    goto :goto_3

    :cond_4
    move p3, p2

    :goto_3
    invoke-static {p3}, LA0/d;->f(I)I

    move-result p3

    if-ne p0, v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_4
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p4, p2, p0, v0}, LA0/d;->c(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, p1

    div-float/2addr p0, v2

    iput p0, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method public static final f(Lfe/e$a;Lcom/instabug/library/model/State;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instabug/library/model/State;->p0:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/instabug/library/model/State;->p0:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object p1

    iget-object v0, p1, LHe/c;->s:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object p1, LIe/c;->a:LIe/c;

    invoke-virtual {p1}, LIe/c;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance p1, Lfe/f;

    invoke-direct {p1, v0}, Lfe/f;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfe/e$a;->l:Lfe/a;

    return-void
.end method

.method public static final h(Lb0/P;)Z
    .locals 3

    invoke-virtual {p0}, Lb0/P;->l()Lb0/y;

    move-result-object v0

    invoke-interface {v0}, Lb0/y;->i()Z

    move-result v0

    invoke-static {p0}, LQe/j;->b(Lb0/P;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {p0}, LQe/j;->b(Lb0/P;)F

    move-result p0

    cmpl-float p0, p0, v2

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static i(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Landroid/graphics/PointF;->x:F

    float-to-double v3, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v5, v0

    const/4 v0, 0x2

    new-array v7, v0, [D

    const/4 v8, 0x0

    aput-wide v3, v7, v8

    const/4 v3, 0x1

    aput-wide v5, v7, v3

    iget v4, v1, Landroid/graphics/PointF;->x:F

    float-to-double v4, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-double v9, v1

    new-array v1, v0, [D

    aput-wide v4, v1, v8

    aput-wide v9, v1, v3

    iget v4, v2, Landroid/graphics/PointF;->x:F

    float-to-double v4, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-double v9, v2

    new-array v2, v0, [D

    aput-wide v4, v2, v8

    aput-wide v9, v2, v3

    aget-wide v4, v1, v8

    aget-wide v9, v7, v8

    sub-double v11, v4, v9

    aget-wide v13, v1, v3

    aget-wide v6, v7, v3

    sub-double v15, v13, v6

    new-array v0, v0, [D

    aput-wide v11, v0, v8

    aput-wide v15, v0, v3

    aget-wide v11, v2, v8

    sub-double/2addr v11, v9

    aget-wide v1, v2, v3

    sub-double/2addr v1, v6

    aget-wide v15, v0, v8

    mul-double/2addr v15, v1

    aget-wide v0, v0, v3

    mul-double/2addr v0, v11

    sub-double/2addr v15, v0

    sub-double/2addr v9, v4

    sub-double/2addr v6, v13

    mul-double/2addr v9, v9

    mul-double/2addr v6, v6

    add-double/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static j(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-static {p0, p1, p2, v0}, LQe/j;->k(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object v0
.end method

.method public static k(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 4

    float-to-double v0, p0

    float-to-double p0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    double-to-float v2, v2

    iget v3, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    iput v2, p3, Landroid/graphics/PointF;->x:F

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr p0, v0

    double-to-float p0, p0

    iget p1, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, p1

    iput p0, p3, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public static l(FFFLandroid/graphics/PointF;)V
    .locals 15

    move/from16 v0, p2

    move-object/from16 v1, p3

    float-to-double v2, v0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    iget v0, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p0

    iget v6, v1, Landroid/graphics/PointF;->y:F

    sub-float v6, v6, p1

    float-to-double v7, v0

    mul-double v9, v7, v2

    float-to-double v11, v6

    mul-double v13, v11, v4

    sub-double/2addr v9, v13

    mul-double/2addr v7, v4

    mul-double/2addr v11, v2

    add-double/2addr v11, v7

    double-to-float v0, v9

    add-float/2addr v0, p0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    double-to-float v0, v11

    add-float v0, v0, p1

    iput v0, v1, Landroid/graphics/PointF;->y:F

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method
