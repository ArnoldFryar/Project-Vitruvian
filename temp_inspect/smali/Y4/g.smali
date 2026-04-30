.class public final LY4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LU4/b;Lzm/a;Landroidx/compose/ui/e;ZZZLU4/y;ZLY4/m;LF0/b;Lb1/i;ZLjava/util/Map;Lt0/j;III)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU4/b;",
            "Lzm/a<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/e;",
            "ZZZ",
            "LU4/y;",
            "Z",
            "LY4/m;",
            "LF0/b;",
            "Lb1/i;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;",
            "Lt0/j;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p16

    const-string v0, "progress"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xb092cde

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v12

    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p2

    :goto_0
    and-int/lit8 v0, v14, 0x8

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    move/from16 v16, v10

    goto :goto_1

    :cond_1
    move/from16 v16, p3

    :goto_1
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_2

    move/from16 v17, v10

    goto :goto_2

    :cond_2
    move/from16 v17, p4

    :goto_2
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_3

    move/from16 v18, v10

    goto :goto_3

    :cond_3
    move/from16 v18, p5

    :goto_3
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_4

    sget-object v0, LU4/y;->a:LU4/y;

    move-object/from16 v19, v0

    goto :goto_4

    :cond_4
    move-object/from16 v19, p6

    :goto_4
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_5

    move/from16 v20, v10

    goto :goto_5

    :cond_5
    move/from16 v20, p7

    :goto_5
    and-int/lit16 v0, v14, 0x100

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object/from16 v21, v1

    goto :goto_6

    :cond_6
    move-object/from16 v21, p8

    :goto_6
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_7

    sget-object v0, LF0/b$a;->e:LF0/d;

    move-object/from16 v22, v0

    goto :goto_7

    :cond_7
    move-object/from16 v22, p9

    :goto_7
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_8

    sget-object v0, Lb1/i$a;->b:Lb1/i$a$e;

    move-object/from16 v23, v0

    goto :goto_8

    :cond_8
    move-object/from16 v23, p10

    :goto_8
    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    move/from16 v24, v0

    goto :goto_9

    :cond_9
    move/from16 v24, p11

    :goto_9
    and-int/lit16 v0, v14, 0x1000

    if-eqz v0, :cond_a

    move-object/from16 v25, v1

    goto :goto_a

    :cond_a
    move-object/from16 v25, p12

    :goto_a
    const v0, -0x384349

    invoke-virtual {v12, v0}, Lt0/k;->e(I)V

    invoke-virtual {v12}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v2, v3, :cond_b

    new-instance v2, LU4/q;

    invoke-direct {v2}, LU4/q;-><init>()V

    invoke-virtual {v12, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v12, v10}, Lt0/k;->U(Z)V

    move-object v5, v2

    check-cast v5, LU4/q;

    invoke-virtual {v12, v0}, Lt0/k;->e(I)V

    invoke-virtual {v12}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v12, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v12, v10}, Lt0/k;->U(Z)V

    move-object v4, v2

    check-cast v4, Landroid/graphics/Matrix;

    invoke-virtual {v12, v0}, Lt0/k;->e(I)V

    invoke-virtual {v12}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    sget-object v0, Lt0/B1;->a:Lt0/B1;

    invoke-static {v1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    invoke-virtual {v12, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v12, v10}, Lt0/k;->U(Z)V

    move-object/from16 v26, v0

    check-cast v26, Lt0/q0;

    const v0, 0xb092fe7

    invoke-virtual {v12, v0}, Lt0/k;->e(I)V

    if-eqz v15, :cond_e

    invoke-virtual/range {p0 .. p0}, LU4/b;->b()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_f

    :cond_e
    move v0, v10

    move-object/from16 p2, v11

    move-object v15, v12

    goto/16 :goto_c

    :cond_f
    invoke-virtual {v12, v10}, Lt0/k;->U(Z)V

    invoke-static {}, Lg5/g;->c()F

    move-result v0

    iget-object v1, v15, LU4/b;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    iget-object v2, v15, LU4/b;->i:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-static {v11, v1, v2}, Landroidx/compose/foundation/layout/i;->p(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v9

    new-instance v8, LY4/g$b;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, v23

    move-object/from16 v3, v22

    move/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v27, v8

    move-object/from16 v8, v25

    move-object/from16 v28, v9

    move-object/from16 v9, v21

    move/from16 v10, v16

    move-object/from16 p2, v11

    move/from16 v11, v17

    move-object/from16 v29, v12

    move/from16 v12, v20

    move/from16 v13, v24

    move-object/from16 v14, p1

    move-object/from16 v15, v26

    invoke-direct/range {v0 .. v15}, LY4/g$b;-><init>(LU4/b;Lb1/i;LF0/b;Landroid/graphics/Matrix;LU4/q;ZLU4/y;Ljava/util/Map;LY4/m;ZZZZLzm/a;Lt0/q0;)V

    move-object/from16 v2, v27

    move-object/from16 v1, v28

    move-object/from16 v15, v29

    const/4 v0, 0x0

    invoke-static {v1, v2, v15, v0}, LS/u;->a(Landroidx/compose/ui/e;Lzm/l;Lt0/j;I)V

    invoke-virtual {v15}, Lt0/k;->Y()Lt0/K0;

    move-result-object v15

    if-nez v15, :cond_10

    goto :goto_b

    :cond_10
    new-instance v14, LY4/g$c;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v7, v19

    move/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move/from16 v12, v24

    move-object/from16 v13, v25

    move-object/from16 v30, v14

    move/from16 v14, p14

    move-object/from16 v31, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, LY4/g$c;-><init>(LU4/b;Lzm/a;Landroidx/compose/ui/e;ZZZLU4/y;ZLY4/m;LF0/b;Lb1/i;ZLjava/util/Map;III)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :goto_b
    return-void

    :goto_c
    invoke-virtual {v15, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v15}, Lt0/k;->Y()Lt0/K0;

    move-result-object v14

    if-nez v14, :cond_11

    move-object/from16 v34, v15

    goto :goto_d

    :cond_11
    new-instance v13, LY4/g$a;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v7, v19

    move/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move/from16 v12, v24

    move-object/from16 v32, v13

    move-object/from16 v13, v25

    move-object/from16 v33, v14

    move/from16 v14, p14

    move-object/from16 v34, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, LY4/g$a;-><init>(LU4/b;Lzm/a;Landroidx/compose/ui/e;ZZZLU4/y;ZLY4/m;LF0/b;Lb1/i;ZLjava/util/Map;III)V

    move-object/from16 v1, v32

    move-object/from16 v0, v33

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :goto_d
    shr-int/lit8 v0, p14, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v2, p2

    move-object/from16 v1, v34

    invoke-static {v2, v1, v0}, LX/k;->a(Landroidx/compose/ui/e;Lt0/j;I)V

    return-void
.end method
