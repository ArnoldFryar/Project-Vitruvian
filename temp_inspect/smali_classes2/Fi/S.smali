.class public final LFi/S;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;IZLt0/j;I)V
    .locals 22

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p4

    const-string v0, "label"

    invoke-static {v6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xb365506

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v14

    and-int/lit8 v0, v9, 0xe

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v14, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v3, v9, 0x70

    if-nez v3, :cond_3

    invoke-virtual {v14, v7}, Lt0/k;->h(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v9, 0x380

    if-nez v3, :cond_5

    invoke-virtual {v14, v8}, Lt0/k;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v0, v0, 0x2db

    const/16 v3, 0x92

    if-ne v0, v3, :cond_7

    invoke-virtual {v14}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Lt0/k;->w()V

    move-object v3, v14

    goto/16 :goto_7

    :cond_7
    :goto_4
    sget-object v0, Le1/u0;->f:Lt0/z1;

    invoke-virtual {v14, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/b;

    const v3, 0x4788939b

    invoke-virtual {v14, v3}, Lt0/k;->K(I)V

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v3, v4, :cond_8

    const/16 v3, 0x64

    int-to-float v3, v3

    new-instance v5, LA1/e;

    invoke-direct {v5, v3}, LA1/e;-><init>(F)V

    sget-object v3, Lt0/B1;->a:Lt0/B1;

    invoke-static {v5, v3}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v3

    invoke-virtual {v14, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lt0/q0;

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Lt0/k;->U(Z)V

    if-ltz v7, :cond_9

    const/16 v10, 0x8

    if-ge v7, v10, :cond_9

    const-wide v10, 0xffeb5757L

    invoke-static {v10, v11}, Lac/a;->d(J)J

    move-result-wide v10

    goto :goto_5

    :cond_9
    const/4 v10, 0x7

    if-gt v10, v7, :cond_a

    const/16 v10, 0xd

    if-ge v7, v10, :cond_a

    const-wide v10, 0xfff2994aL

    invoke-static {v10, v11}, Lac/a;->d(J)J

    move-result-wide v10

    goto :goto_5

    :cond_a
    const-wide v10, 0xff6fcf97L

    invoke-static {v10, v11}, Lac/a;->d(J)J

    move-result-wide v10

    :goto_5
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LA1/e;

    iget v13, v13, LA1/e;->a:F

    int-to-float v15, v2

    div-float/2addr v13, v15

    const/16 v15, 0xc

    int-to-float v15, v15

    sub-float/2addr v13, v15

    if-nez v8, :cond_b

    const/4 v15, 0x1

    goto :goto_6

    :cond_b
    const/4 v15, -0x1

    :goto_6
    int-to-float v15, v15

    mul-float/2addr v13, v15

    const/4 v15, 0x0

    invoke-static {v12, v13, v15, v2}, Landroidx/compose/foundation/layout/f;->c(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    const v12, 0x4788cb6e

    invoke-virtual {v14, v12}, Lt0/k;->K(I)V

    invoke-virtual {v14, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_c

    if-ne v13, v4, :cond_d

    :cond_c
    new-instance v13, LFi/S$a;

    invoke-direct {v13, v0, v3}, LFi/S$a;-><init>(LA1/b;Lt0/q0;)V

    invoke-virtual {v14, v13}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_d
    check-cast v13, Lzm/l;

    invoke-virtual {v14, v5}, Lt0/k;->U(Z)V

    invoke-static {v2, v13}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v2, 0x19

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v12

    const/16 v0, 0x32

    invoke-static {v0}, Le0/i;->b(I)Le0/h;

    move-result-object v13

    invoke-static {v14}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->b()J

    move-result-wide v15

    int-to-float v5, v1

    new-instance v4, LFi/S$b;

    move-object v0, v4

    move/from16 v1, p2

    move-wide v2, v10

    move-object v10, v4

    move-object/from16 v4, p0

    move/from16 v17, v5

    move/from16 v5, p1

    invoke-direct/range {v0 .. v5}, LFi/S$b;-><init>(ZJLjava/lang/String;I)V

    const v0, -0x15ad76b6

    invoke-static {v0, v10, v14}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v18

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/high16 v20, 0x1b0000

    const/16 v21, 0x18

    move-object v10, v12

    move-object v11, v13

    move-wide v12, v15

    move-object v3, v14

    move-wide v14, v0

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    invoke-static/range {v10 .. v21}, Lk0/F3;->a(Landroidx/compose/ui/e;LM0/O0;JJLS/t;FLzm/p;Lt0/j;II)V

    :goto_7
    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, LFi/S$c;

    invoke-direct {v1, v7, v9, v6, v8}, LFi/S$c;-><init>(IILjava/lang/String;Z)V

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_e
    return-void
.end method

.method public static final b(Ljava/util/List;IZLt0/j;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LFi/U;",
            ">;IZ",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "slices"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x52d2087f

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_0

    const/16 v2, 0xfa

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, p5, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    const v5, -0x341b2131    # -2.9998494E7f

    invoke-virtual {v0, v5}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v5, v6, :cond_3

    if-eqz v3, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, LR/c;->a(F)LR/b;

    move-result-object v5

    invoke-virtual {v0, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LR/b;

    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    new-instance v6, LFi/S$d;

    const/4 v9, 0x0

    invoke-direct {v6, v3, v5, v9}, LFi/S$d;-><init>(ZLR/b;Lqm/d;)V

    invoke-static {v1, v6, v0}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v10, LFi/S$e;

    invoke-direct {v10, v5, v9}, LFi/S$e;-><init>(LR/b;Lqm/d;)V

    invoke-static {v6, v10, v0}, LE6/F;->f([Ljava/lang/Object;Lzm/p;Lt0/j;)V

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v10, 0x0

    move-wide v12, v10

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LFi/U;

    iget-wide v14, v14, LFi/U;->a:D

    add-double/2addr v12, v14

    goto :goto_3

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    cmpg-double v10, v12, v10

    if-nez v10, :cond_5

    goto :goto_7

    :cond_5
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v9

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LFi/U;

    iget-wide v8, v14, LFi/U;->a:D

    div-double/2addr v8, v12

    double-to-float v8, v8

    if-eqz v11, :cond_6

    iget v9, v11, LFi/Y;->a:F

    iget v11, v11, LFi/Y;->b:F

    add-float/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    new-instance v11, LFi/Y;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    const/16 v15, 0x168

    int-to-float v15, v15

    mul-float/2addr v15, v8

    invoke-virtual {v5}, LR/b;->e()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v16

    mul-float v15, v15, v16

    const/16 v7, 0x64

    int-to-float v7, v7

    mul-float/2addr v8, v7

    invoke-virtual {v5}, LR/b;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    mul-float/2addr v7, v8

    invoke-direct {v11, v9, v15, v7, v14}, LFi/Y;-><init>(FFFLFi/U;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    goto :goto_4

    :cond_8
    :goto_7
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    int-to-float v7, v2

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v9, LF0/b$a;->e:LF0/d;

    invoke-static {v9, v4}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v9

    iget v10, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    invoke-static {v0, v8}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v12, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ld1/g$a;->b:Ld1/E$a;

    iget-object v13, v0, Lt0/k;->a:Lt0/e;

    instance-of v14, v13, Lt0/e;

    if-eqz v14, :cond_13

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v14, v0, Lt0/k;->O:Z

    if-eqz v14, :cond_9

    invoke-virtual {v0, v12}, Lt0/k;->L(Lzm/a;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_8
    sget-object v12, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v9, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v11, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v11, v0, Lt0/k;->O:Z

    if-nez v11, :cond_a

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    :cond_a
    invoke-static {v10, v0, v10, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_b
    sget-object v9, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v8, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    new-instance v8, LFi/S$f;

    invoke-direct {v8, v6}, LFi/S$f;-><init>(Ljava/util/ArrayList;)V

    const/4 v10, 0x6

    invoke-static {v9, v8, v0, v10}, LS/u;->a(Landroidx/compose/ui/e;Lzm/l;Lt0/j;I)V

    const v8, -0x1b49be0c

    invoke-virtual {v0, v8}, Lt0/k;->K(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LFi/Y;

    iget v10, v8, LFi/Y;->a:F

    float-to-double v10, v10

    iget v12, v8, LFi/Y;->b:F

    float-to-double v14, v12

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v14, v14, v16

    add-double/2addr v14, v10

    const/high16 v10, 0x40800000    # 4.0f

    div-float v10, v7, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float v11, v7, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    move-object v12, v5

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v16, v5, v4

    mul-float v16, v16, v10

    mul-float/2addr v4, v11

    add-float v4, v4, v16

    float-to-double v10, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    move-object/from16 p3, v6

    mul-double v5, v16, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v10, v10, v16

    double-to-float v5, v5

    double-to-float v6, v10

    move-object v10, v12

    invoke-static {v10, v5, v6}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, LF0/b$a;->a:LF0/d;

    const/4 v11, 0x0

    invoke-static {v6, v11}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v6

    iget v11, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v0, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v16, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ld1/g$a;->b:Ld1/E$a;

    instance-of v9, v13, Lt0/e;

    if-eqz v9, :cond_10

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v9, v0, Lt0/k;->O:Z

    if-eqz v9, :cond_c

    invoke-virtual {v0, v4}, Lt0/k;->L(Lzm/a;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_a
    sget-object v4, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v12, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v6, v0, Lt0/k;->O:Z

    if-nez v6, :cond_d

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    invoke-static {v11, v0, v11, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_e
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v5, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-object v4, v8, LFi/Y;->d:LFi/U;

    iget-object v4, v4, LFi/U;->b:Ljava/lang/String;

    iget v5, v8, LFi/Y;->c:F

    invoke-static {v5}, LD3/b;->d(F)I

    move-result v5

    const-wide v8, 0x4056800000000000L    # 90.0

    cmpl-double v6, v14, v8

    if-lez v6, :cond_f

    const-wide v8, 0x4070e00000000000L    # 270.0

    cmpg-double v6, v14, v8

    if-gez v6, :cond_f

    const/4 v6, 0x0

    const/4 v11, 0x1

    goto :goto_b

    :cond_f
    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_b
    invoke-static {v4, v5, v11, v0, v6}, LFi/S;->a(Ljava/lang/String;IZLt0/j;I)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    move v4, v6

    move-object v5, v10

    move-object/from16 v6, p3

    goto/16 :goto_9

    :cond_10
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_11
    move v6, v4

    const/4 v4, 0x1

    invoke-static {v0, v6, v4}, LDi/D0;->d(Lt0/k;ZZ)Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v7, LFi/S$g;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LFi/S$g;-><init>(Ljava/util/List;IZII)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_12
    return-void

    :cond_13
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(JLt0/j;I)V
    .locals 2

    const v0, -0x4f943fc2

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0, p1}, Lt0/k;->i(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lt0/k;->w()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, Le0/i;->a:Le0/h;

    invoke-static {v0, v1}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, LM0/F0;->a:LM0/F0$a;

    invoke-static {v0, p0, p1, v1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, LX/k;->a(Landroidx/compose/ui/e;Lt0/j;I)V

    :goto_3
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, LFi/T;

    invoke-direct {v0, p3, p0, p1}, LFi/T;-><init>(IJ)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_4
    return-void
.end method
