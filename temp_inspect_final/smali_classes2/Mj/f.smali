.class public final LMj/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LMj/g;ZLt0/j;II)V
    .locals 70

    move-object/from16 v2, p1

    const-string v0, "chartState"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x14a4c697

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v1, :cond_0

    move-object v1, v15

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_1

    const/16 v28, 0x1

    goto :goto_1

    :cond_1
    move/from16 v28, p2

    :goto_1
    invoke-static {v0}, Lrk/e;->a(Lt0/j;)Lvk/v;

    move-result-object v3

    sget-object v4, Lvk/v;->c:Lvk/v;

    const/4 v12, 0x0

    if-ne v3, v4, :cond_2

    const/16 v29, 0x1

    goto :goto_2

    :cond_2
    move/from16 v29, v12

    :goto_2
    xor-int/lit8 v4, v28, 0x1

    const/4 v3, 0x4

    int-to-float v13, v3

    invoke-static {v13}, Le0/i;->d(F)Le0/h;

    move-result-object v7

    sget-object v3, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    invoke-virtual {v3}, Lgl/a;->h()J

    move-result-wide v5

    const/16 v9, 0x38

    const/4 v8, 0x0

    move-object v3, v15

    invoke-static/range {v3 .. v9}, Lb6/i;->b(Landroidx/compose/ui/e;ZJLe0/h;Lb6/a;I)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v3, 0x98

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v5, LX/e;->a:LX/e$j;

    sget-object v11, LF0/b$a;->j:LF0/d$b;

    invoke-static {v5, v11, v0, v12}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v5

    invoke-virtual {v0}, Lt0/k;->D()I

    move-result v6

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v8, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ld1/g$a;->b:Ld1/E$a;

    iget-object v9, v0, Lt0/k;->a:Lt0/e;

    instance-of v8, v9, Lt0/e;

    if-eqz v8, :cond_3d

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v8, v0, Lt0/k;->O:Z

    if-eqz v8, :cond_3

    invoke-virtual {v0, v10}, Lt0/k;->L(Lzm/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_3
    sget-object v8, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v5, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v7, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v12, v0, Lt0/k;->O:Z

    if-nez v12, :cond_4

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    :cond_4
    invoke-static {v6, v0, v6, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_5
    sget-object v14, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v3, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v3, -0x3416c403    # -3.057049E7f

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v12, Lt0/j$a;->a:Lt0/j$a$a;

    sget-object v6, Lt0/B1;->a:Lt0/B1;

    if-ne v3, v12, :cond_6

    move-object/from16 v23, v4

    const/4 v3, 0x0

    invoke-static {v3, v6}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v4

    invoke-virtual {v0, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    move-object v3, v4

    goto :goto_4

    :cond_6
    move-object/from16 v16, v3

    move-object/from16 v23, v4

    :goto_4
    move-object v4, v3

    check-cast v4, Lt0/q0;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    const v3, -0x3416ba47    # -3.0575474E7f

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    move-object/from16 v16, v12

    move v3, v13

    iget-wide v12, v2, LMj/g;->d:D

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    const-wide/16 v6, 0x0

    cmpl-double v19, v12, v6

    move-object/from16 v20, v11

    sget-object v11, LF0/b$a;->m:LF0/d$a;

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v19, :cond_b

    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v6, LX/e;->g:LX/e$g;

    move/from16 v24, v3

    const/4 v3, 0x6

    invoke-static {v6, v11, v0, v3}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v6

    invoke-virtual {v0}, Lt0/k;->D()I

    move-result v3

    move-object/from16 v30, v4

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v4

    invoke-static {v0, v7}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    move-object/from16 v31, v11

    instance-of v11, v9, Lt0/e;

    if-eqz v11, :cond_a

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v11, v0, Lt0/k;->O:Z

    if-eqz v11, :cond_7

    invoke-virtual {v0, v10}, Lt0/k;->L(Lzm/a;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_5
    invoke-static {v0, v6, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v4, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v4, v0, Lt0/k;->O:Z

    if-nez v4, :cond_8

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    move-object/from16 v4, v17

    goto :goto_6

    :cond_9
    move-object/from16 v4, v17

    goto :goto_7

    :goto_6
    invoke-static {v3, v0, v3, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :goto_7
    invoke-static {v0, v7, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v3, 0x0

    const/4 v11, 0x0

    invoke-static {v12, v13, v11, v3}, Lrk/n;->a(DLandroid/icu/util/MeasureUnit;I)Ljava/lang/String;

    move-result-object v32

    sget-object v7, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v0, v7}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/e;

    iget-object v6, v6, Lgl/e;->t:Lm1/M;

    const/16 v22, 0x0

    const/16 v25, 0x0

    const-wide/16 v33, 0x0

    move-object/from16 v35, v5

    move-object/from16 v39, v6

    move-object/from16 v36, v18

    move-wide/from16 v5, v33

    const-wide/16 v17, 0x0

    move-object/from16 v40, v4

    move-object/from16 v42, v7

    move-object v4, v8

    move-wide/from16 v7, v17

    const/16 v17, 0x0

    move-object/from16 v43, v9

    move-object/from16 v9, v17

    move-object/from16 v44, v10

    move-object/from16 v10, v17

    move-object/from16 v18, v11

    move-object/from16 v45, v20

    move-object/from16 v46, v31

    move-object/from16 v11, v17

    const-wide/16 v19, 0x0

    move-wide/from16 v49, v12

    move-object/from16 v48, v16

    move/from16 v47, v24

    move-wide/from16 v12, v19

    const/16 v16, 0x0

    move-object/from16 v51, v14

    move-object/from16 v14, v16

    move-object/from16 v52, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffc

    move-object/from16 v3, v32

    move-object/from16 v53, v4

    move-object/from16 p0, v23

    move-object/from16 v54, v30

    move-object/from16 v4, p0

    move-object/from16 v23, v39

    move-object/from16 v24, v0

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const-wide v3, 0x3fe51eb851eb851fL    # 0.66

    move-wide/from16 v14, v49

    mul-double v12, v14, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v12, v13, v3, v4}, Lrk/n;->a(DLandroid/icu/util/MeasureUnit;I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v12, v42

    invoke-virtual {v0, v12}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/e;

    iget-object v13, v5, Lgl/e;->t:Lm1/M;

    const/16 v22, 0x0

    const/16 v25, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v55, v12

    move-object/from16 v24, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-wide/from16 v56, v14

    move-object/from16 v14, v16

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffc

    move-object/from16 v3, v23

    move-object/from16 v4, p0

    move-object/from16 v23, v24

    move-object/from16 v24, v0

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const-wide v3, 0x3fd51eb851eb851fL    # 0.33

    move-wide/from16 v14, v56

    mul-double v12, v14, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v12, v13, v3, v4}, Lrk/n;->a(DLandroid/icu/util/MeasureUnit;I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v12, v55

    invoke-virtual {v0, v12}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/e;

    iget-object v13, v5, Lgl/e;->t:Lm1/M;

    const/16 v22, 0x0

    const/16 v25, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v58, v12

    move-object/from16 v24, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-wide/from16 v59, v14

    move-object/from16 v14, v16

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffc

    move-object/from16 v3, v23

    move-object/from16 v4, p0

    move-object/from16 v23, v24

    move-object/from16 v24, v0

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v3, v4}, Lrk/n;->a(DLandroid/icu/util/MeasureUnit;I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v5, v58

    invoke-virtual {v0, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/e;

    iget-object v12, v5, Lgl/e;->t:Lm1/M;

    const/16 v22, 0x0

    const/16 v25, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v24, v12

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-wide/from16 v30, v14

    move-object/from16 v14, v16

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffc

    move-object/from16 v3, v23

    move-object/from16 v4, p0

    move-object/from16 v23, v24

    move-object/from16 v24, v0

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_8

    :cond_a
    invoke-static {}, LA1/l;->m()V

    const/4 v15, 0x0

    throw v15

    :cond_b
    move/from16 v47, v3

    move-object/from16 v54, v4

    move-object/from16 v35, v5

    move-object/from16 v53, v8

    move-object/from16 v43, v9

    move-object/from16 v44, v10

    move-object/from16 v46, v11

    move-wide/from16 v59, v12

    move-object/from16 v51, v14

    move-object/from16 v52, v15

    move-object/from16 v48, v16

    move-object/from16 v40, v17

    move-object/from16 v36, v18

    move-object/from16 v45, v20

    move-object/from16 p0, v23

    const/4 v3, 0x1

    const/4 v15, 0x0

    const-wide/16 v30, 0x0

    const/4 v14, 0x0

    :goto_8
    invoke-virtual {v0, v14}, Lt0/k;->U(Z)V

    const/16 v4, 0x8

    int-to-float v12, v4

    move-object/from16 v13, v52

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    sget-object v4, LF0/b$a;->a:LF0/d;

    invoke-static {v4, v14}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v4

    invoke-virtual {v0}, Lt0/k;->D()I

    move-result v5

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v0, v13}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    move-object/from16 v11, v43

    instance-of v8, v11, Lt0/e;

    if-eqz v8, :cond_3c

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v8, v0, Lt0/k;->O:Z

    if-eqz v8, :cond_c

    move-object/from16 v8, v44

    invoke-virtual {v0, v8}, Lt0/k;->L(Lzm/a;)V

    :goto_9
    move-object/from16 v9, v53

    goto :goto_a

    :cond_c
    move-object/from16 v8, v44

    invoke-virtual {v0}, Lt0/k;->A()V

    goto :goto_9

    :goto_a
    invoke-static {v0, v4, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v4, v35

    invoke-static {v0, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v6, v0, Lt0/k;->O:Z

    if-nez v6, :cond_d

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    move-object/from16 v6, v40

    goto :goto_c

    :cond_e
    move-object/from16 v6, v40

    :goto_b
    move-object/from16 v5, v51

    goto :goto_d

    :goto_c
    invoke-static {v5, v0, v5, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_b

    :goto_d
    invoke-static {v0, v7, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v10, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v15

    sget-object v14, LX/e;->g:LX/e$g;

    move/from16 v16, v12

    move-object/from16 v7, v46

    const/4 v12, 0x6

    invoke-static {v14, v7, v0, v12}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v7

    invoke-virtual {v0}, Lt0/k;->D()I

    move-result v14

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v0, v15}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v15

    instance-of v3, v11, Lt0/e;

    if-eqz v3, :cond_3b

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v3, v0, Lt0/k;->O:Z

    if-eqz v3, :cond_f

    invoke-virtual {v0, v8}, Lt0/k;->L(Lzm/a;)V

    goto :goto_e

    :cond_f
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_e
    invoke-static {v0, v7, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v12, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v3, v0, Lt0/k;->O:Z

    if-nez v3, :cond_10

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    invoke-static {v14, v0, v14, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_11
    invoke-static {v0, v15, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v3, -0x5affb128

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    const/4 v12, 0x0

    :goto_f
    const/4 v3, 0x3

    sget-object v15, LM0/F0;->a:LM0/F0$a;

    if-ge v12, v3, :cond_12

    sget-object v3, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    iget-object v3, v3, Lgl/a;->y:Lt0/y0;

    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM0/g0;

    iget-wide v3, v3, LM0/g0;->a:J

    invoke-static {v13, v3, v4, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v4, 0x1

    int-to-float v5, v4

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, LX/k;->a(Landroidx/compose/ui/e;Lt0/j;I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_12
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    sget-wide v3, LM0/g0;->j:J

    invoke-static {v13, v3, v4, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v4, 0x1

    int-to-float v5, v4

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v0, v5}, LX/k;->a(Landroidx/compose/ui/e;Lt0/j;I)V

    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    iget-object v3, v2, LMj/g;->c:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_14

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_14

    :cond_13
    move-object/from16 v33, v1

    move-object/from16 v61, v10

    move-object/from16 v67, v13

    const/4 v1, 0x0

    goto/16 :goto_2b

    :cond_14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LMj/e;

    iget-wide v5, v5, LMj/e;->b:D

    cmpl-double v5, v5, v30

    if-lez v5, :cond_39

    const v4, 0x53214027

    invoke-virtual {v0, v4}, Lt0/k;->K(I)V

    sget-object v4, LX/e;->a:LX/e$j;

    move-object/from16 v6, v45

    const/4 v5, 0x0

    invoke-static {v4, v6, v0, v5}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v4

    invoke-virtual {v0}, Lt0/k;->D()I

    move-result v5

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v0, v13}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v8, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ld1/g$a;->b:Ld1/E$a;

    instance-of v9, v11, Lt0/e;

    if-eqz v9, :cond_38

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v9, v0, Lt0/k;->O:Z

    if-eqz v9, :cond_15

    invoke-virtual {v0, v8}, Lt0/k;->L(Lzm/a;)V

    goto :goto_11

    :cond_15
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_11
    sget-object v8, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v4, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v6, v0, Lt0/k;->O:Z

    if-nez v6, :cond_16

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    :cond_16
    invoke-static {v5, v0, v5, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_17
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v7, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v14, LX/v0;->a:LX/v0;

    const v4, -0x5aff5722

    invoke-virtual {v0, v4}, Lt0/k;->K(I)V

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v32

    const/4 v12, 0x0

    :goto_12
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v12, 0x1

    if-ltz v12, :cond_36

    move-object v7, v4

    check-cast v7, LMj/e;

    const v4, -0x5aff60c4

    invoke-virtual {v0, v4}, Lt0/k;->K(I)V

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v12, :cond_18

    invoke-virtual {v14, v13, v5, v4}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v6, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    :cond_18
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lt0/k;->U(Z)V

    invoke-virtual {v14, v13, v5, v4}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v4, LF0/b$a;->n:LF0/d$a;

    sget-object v5, LX/e;->d:LX/e$b;

    const/16 v8, 0x36

    invoke-static {v5, v4, v0, v8}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v5

    invoke-virtual {v0}, Lt0/k;->D()I

    move-result v8

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v2

    invoke-static {v0, v6}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v17, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v3

    sget-object v3, Ld1/g$a;->b:Ld1/E$a;

    move-object/from16 p3, v14

    instance-of v14, v11, Lt0/e;

    if-eqz v14, :cond_35

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v14, v0, Lt0/k;->O:Z

    if-eqz v14, :cond_19

    invoke-virtual {v0, v3}, Lt0/k;->L(Lzm/a;)V

    goto :goto_13

    :cond_19
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_13
    sget-object v14, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v5, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v2, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    move-object/from16 v33, v1

    iget-boolean v1, v0, Lt0/k;->O:Z

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_14

    :cond_1a
    move-object/from16 v17, v4

    :goto_14
    invoke-static {v8, v0, v8, v2}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_1b
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v6, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move/from16 v18, v9

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v8, v4

    cmpl-double v6, v8, v30

    if-lez v6, :cond_34

    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v4, v8}, LGm/o;->q(FF)F

    move-result v8

    const/4 v4, 0x1

    invoke-direct {v6, v8, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    iget-wide v8, v7, LMj/e;->b:D

    cmpl-double v4, v8, v30

    if-lez v4, :cond_1c

    if-eqz v28, :cond_1c

    const/4 v4, 0x1

    goto :goto_15

    :cond_1c
    const/4 v4, 0x0

    :goto_15
    const v8, 0x60dc4195

    invoke-virtual {v0, v8}, Lt0/k;->K(I)V

    invoke-virtual {v0, v12}, Lt0/k;->h(I)Z

    move-result v8

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1e

    move-object/from16 v8, v48

    if-ne v9, v8, :cond_1d

    goto :goto_16

    :cond_1d
    move-object/from16 v19, v15

    move-object/from16 v15, v54

    goto :goto_17

    :cond_1e
    move-object/from16 v8, v48

    :goto_16
    new-instance v9, LMj/f$a;

    move-object/from16 v19, v15

    move-object/from16 v15, v54

    invoke-direct {v9, v12, v15}, LMj/f$a;-><init>(ILt0/q0;)V

    invoke-virtual {v0, v9}, Lt0/k;->C(Ljava/lang/Object;)V

    :goto_17
    check-cast v9, Lzm/a;

    move/from16 v20, v12

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lt0/k;->U(Z)V

    const/4 v12, 0x6

    invoke-static {v6, v4, v9, v12}, Llj/e;->b(Landroidx/compose/ui/e;ZLzm/a;I)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v6, LF0/b$a;->h:LF0/d;

    const/4 v9, 0x0

    invoke-static {v6, v9}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v12

    invoke-virtual {v0}, Lt0/k;->D()I

    move-result v9

    move-object/from16 v54, v15

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v15

    invoke-static {v0, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v21, v6

    instance-of v6, v11, Lt0/e;

    if-eqz v6, :cond_33

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v6, v0, Lt0/k;->O:Z

    if-eqz v6, :cond_1f

    invoke-virtual {v0, v3}, Lt0/k;->L(Lzm/a;)V

    goto :goto_18

    :cond_1f
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_18
    invoke-static {v0, v12, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v15, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v6, v0, Lt0/k;->O:Z

    if-nez v6, :cond_20

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    :cond_20
    invoke-static {v9, v0, v9, v2}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_21
    invoke-static {v0, v4, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Le1/u0;->f:Lt0/z1;

    invoke-virtual {v0, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA1/b;

    const v6, -0x52a9b24e

    invoke-virtual {v0, v6}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_22

    const/4 v9, 0x0

    int-to-float v6, v9

    new-instance v9, LA1/e;

    invoke-direct {v9, v6}, LA1/e;-><init>(F)V

    move-object/from16 v15, v36

    invoke-static {v9, v15}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v6

    invoke-virtual {v0, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    goto :goto_19

    :cond_22
    move-object/from16 v15, v36

    :goto_19
    move-object v12, v6

    check-cast v12, Lt0/q0;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lt0/k;->U(Z)V

    move-object v9, v1

    move-object v6, v2

    iget-wide v1, v7, LMj/e;->b:D

    if-eqz v29, :cond_23

    const-wide v24, 0x4001a30fcf80dc33L    # 2.20462

    mul-double v24, v24, v1

    move-object/from16 v26, v7

    move-wide/from16 v68, v1

    move-wide/from16 v1, v24

    move-wide/from16 v24, v68

    goto :goto_1a

    :cond_23
    move-wide/from16 v24, v1

    move-object/from16 v26, v7

    :goto_1a
    if-nez v28, :cond_24

    move/from16 v7, v18

    int-to-float v1, v7

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    move-object/from16 v48, v8

    move-object/from16 v27, v9

    move-object/from16 v36, v15

    move-object/from16 v2, v21

    move-wide/from16 v7, v59

    const/4 v9, 0x0

    goto :goto_1c

    :cond_24
    move-object/from16 v48, v8

    move-object/from16 v36, v15

    move-wide/from16 v7, v59

    double-to-float v15, v7

    move-object/from16 v27, v9

    const/4 v9, 0x0

    cmpl-float v15, v15, v9

    if-lez v15, :cond_25

    double-to-float v1, v1

    double-to-float v2, v7

    div-float/2addr v1, v2

    :goto_1b
    move-object/from16 v2, v21

    goto :goto_1c

    :cond_25
    move v1, v9

    goto :goto_1b

    :goto_1c
    invoke-virtual {v10, v13, v2}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v15, 0xc

    move-object/from16 v21, v10

    move/from16 v10, v47

    invoke-static {v10, v10, v9, v9, v15}, Le0/i;->f(FFFFI)Le0/h;

    move-result-object v9

    invoke-static {v2, v9}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface/range {v54 .. v54}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_26

    move/from16 v15, v20

    goto :goto_1e

    :cond_26
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v15, v20

    if-ne v15, v9, :cond_27

    const v9, -0x52a93aa2

    invoke-virtual {v0, v9}, Lt0/k;->K(I)V

    sget-object v9, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v9}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgl/a;

    invoke-virtual {v9}, Lgl/a;->c()J

    move-result-wide v34

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lt0/k;->U(Z)V

    move-wide/from16 v49, v7

    :goto_1d
    move-object/from16 v9, v19

    move-wide/from16 v7, v34

    goto :goto_1f

    :cond_27
    :goto_1e
    const v9, -0x52a9355f

    invoke-virtual {v0, v9}, Lt0/k;->K(I)V

    sget-object v9, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v9}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgl/a;

    move-wide/from16 v49, v7

    invoke-virtual {v9}, Lgl/a;->h()J

    move-result-wide v7

    const v9, 0x3e4ccccd    # 0.2f

    invoke-static {v7, v8, v9}, LM0/g0;->b(JF)J

    move-result-wide v34

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lt0/k;->U(Z)V

    goto :goto_1d

    :goto_1f
    invoke-static {v2, v7, v8, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const v2, -0x52a90aac

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_28

    move-object/from16 v2, v48

    if-ne v8, v2, :cond_29

    goto :goto_20

    :cond_28
    move-object/from16 v2, v48

    :goto_20
    new-instance v8, LMj/f$b;

    invoke-direct {v8, v4, v12}, LMj/f$b;-><init>(LA1/b;Lt0/q0;)V

    invoke-virtual {v0, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_29
    check-cast v8, Lzm/l;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    invoke-static {v1, v8}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v0, v4}, LX/k;->a(Landroidx/compose/ui/e;Lt0/j;I)V

    const v1, -0x52a8e6d4

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    invoke-interface/range {v54 .. v54}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2a

    move-object/from16 v44, p3

    move-object/from16 v34, v2

    move-object/from16 v46, v9

    move/from16 v39, v10

    move-object/from16 v40, v11

    move/from16 v42, v15

    move/from16 v3, v16

    move/from16 v35, v18

    move-object/from16 v61, v21

    move-object/from16 v47, v23

    move-object/from16 v2, v26

    move-wide/from16 v37, v49

    move-object/from16 v45, v54

    const/4 v1, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v41, 0x6

    move-object v15, v13

    goto/16 :goto_25

    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v15, v1, :cond_2f

    sget-object v1, LX/e;->c:LX/e$k;

    const/16 v4, 0x30

    move-object/from16 v8, v17

    invoke-static {v1, v8, v0, v4}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v1

    invoke-virtual {v0}, Lt0/k;->D()I

    move-result v4

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v0, v13}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    move-object/from16 v48, v2

    instance-of v2, v11, Lt0/e;

    if-eqz v2, :cond_2e

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v2, v0, Lt0/k;->O:Z

    if-eqz v2, :cond_2b

    invoke-virtual {v0, v3}, Lt0/k;->L(Lzm/a;)V

    goto :goto_21

    :cond_2b
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_21
    invoke-static {v0, v1, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v8, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v0, Lt0/k;->O:Z

    if-nez v1, :cond_2d

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_23

    :cond_2c
    :goto_22
    move-object/from16 v1, v27

    goto :goto_24

    :cond_2d
    :goto_23
    invoke-static {v4, v0, v4, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_22

    :goto_24
    invoke-static {v0, v7, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    new-instance v1, LAk/a;

    move-wide/from16 v2, v24

    invoke-direct {v1, v2, v3}, LAk/a;-><init>(D)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, LA1/l;->t(LAk/a;ZILt0/j;I)Ljava/lang/String;

    move-result-object v1

    sget-object v14, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v0, v14}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/e;

    iget-object v7, v4, Lgl/e;->v:Lm1/M;

    const/4 v8, 0x0

    invoke-static {v13, v8, v2, v2}, Landroidx/compose/foundation/layout/i;->v(Landroidx/compose/ui/e;LF0/d;ZI)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v22, 0x0

    const/16 v25, 0x30

    const-wide/16 v5, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v24, v7

    move-object/from16 v17, v8

    move-object/from16 v2, v26

    move-object/from16 v34, v48

    move-wide/from16 v37, v49

    move-wide/from16 v7, v19

    const/16 v19, 0x0

    move/from16 v35, v18

    move-object/from16 v18, v9

    move-object/from16 v9, v19

    move/from16 v39, v10

    move-object/from16 v61, v21

    move-object/from16 v10, v19

    move-object/from16 v40, v11

    move-object/from16 v11, v19

    const-wide/16 v19, 0x0

    move-object/from16 v43, v12

    move/from16 v42, v15

    move/from16 v62, v16

    const/16 v41, 0x6

    move-object v15, v13

    move-wide/from16 v12, v19

    const/16 v16, 0x0

    move-object/from16 v44, p3

    move-object/from16 v63, v14

    move-object/from16 v14, v16

    move-object/from16 v64, v15

    move-object/from16 v46, v18

    move-object/from16 v45, v54

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffc

    move-object/from16 v47, v23

    move-object v3, v1

    move-object/from16 v23, v24

    move-object/from16 v24, v0

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    move-object/from16 v1, v63

    invoke-virtual {v0, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/e;

    iget-object v1, v1, Lgl/e;->u:Lm1/M;

    move-object/from16 v15, v64

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-static {v15, v12, v14, v14}, Landroidx/compose/foundation/layout/i;->v(Landroidx/compose/ui/e;LF0/d;ZI)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v22, 0x0

    const/16 v25, 0x30

    iget-object v3, v2, LMj/e;->c:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v65, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffc

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-static/range {v43 .. v43}, LMj/f;->b(Lt0/q0;)F

    move-result v1

    move/from16 v3, v62

    add-float/2addr v1, v3

    move-object/from16 v15, v65

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_25

    :cond_2e
    invoke-static {}, LA1/l;->m()V

    const/4 v14, 0x0

    throw v14

    :cond_2f
    move-object/from16 v44, p3

    move-object/from16 v34, v2

    move-object/from16 v46, v9

    move/from16 v39, v10

    move-object/from16 v40, v11

    move/from16 v42, v15

    move/from16 v3, v16

    move/from16 v35, v18

    move-object/from16 v61, v21

    move-object/from16 v47, v23

    move-object/from16 v2, v26

    move-wide/from16 v37, v49

    move-object/from16 v45, v54

    const/4 v1, 0x1

    const/4 v14, 0x0

    const/16 v41, 0x6

    move-object v15, v13

    const/4 v12, 0x0

    :goto_25
    invoke-virtual {v0, v12}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    invoke-interface/range {v47 .. v47}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x14

    if-le v4, v5, :cond_32

    const v4, -0x4526021c

    invoke-virtual {v0, v4}, Lt0/k;->K(I)V

    if-eqz v42, :cond_31

    rem-int/lit8 v4, v42, 0x5

    if-nez v4, :cond_30

    goto :goto_26

    :cond_30
    const-string v2, ""

    goto :goto_27

    :cond_31
    :goto_26
    iget-object v2, v2, LMj/e;->a:Ljava/lang/String;

    :goto_27
    sget-object v4, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v0, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/e;

    iget-object v13, v4, Lgl/e;->u:Lm1/M;

    move-object/from16 v11, p0

    invoke-static {v11, v14, v1, v1}, Landroidx/compose/foundation/layout/i;->w(Landroidx/compose/ui/e;LF0/d$a;ZI)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v22, 0x0

    const/16 v25, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v66, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move v1, v12

    move-object/from16 v23, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v67, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffc

    move/from16 v42, v3

    move-object v3, v2

    move-object/from16 v24, v0

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    move-object/from16 v43, v66

    const/4 v2, 0x0

    :goto_28
    const/4 v3, 0x1

    goto :goto_29

    :cond_32
    move-object/from16 v66, p0

    move/from16 v42, v3

    move v1, v12

    move-object/from16 v67, v15

    const v3, -0x45206bdf

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    sget-object v3, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v0, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/e;

    iget-object v15, v3, Lgl/e;->u:Lm1/M;

    move-object/from16 v14, v66

    const/4 v3, 0x1

    const/4 v12, 0x0

    invoke-static {v14, v12, v3, v3}, Landroidx/compose/foundation/layout/i;->w(Landroidx/compose/ui/e;LF0/d$a;ZI)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v22, 0x0

    const/16 v25, 0x0

    iget-object v3, v2, LMj/e;->a:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object v2, v12

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v43, v14

    move-object/from16 v14, v16

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffc

    move-object/from16 v24, v0

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    goto :goto_28

    :goto_29
    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    move-object/from16 v2, p1

    move-object/from16 v1, v33

    move-object/from16 v48, v34

    move/from16 v12, v35

    move-wide/from16 v59, v37

    move-object/from16 v11, v40

    move/from16 v16, v42

    move-object/from16 p0, v43

    move-object/from16 v14, v44

    move-object/from16 v54, v45

    move-object/from16 v15, v46

    move-object/from16 v3, v47

    move-object/from16 v10, v61

    move-object/from16 v13, v67

    move/from16 v47, v39

    goto/16 :goto_12

    :cond_33
    const/4 v2, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v2

    :cond_34
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v1}, LR/i;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    const/4 v2, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v2

    :cond_36
    const/4 v2, 0x0

    invoke-static {}, LL0/f;->u()V

    throw v2

    :cond_37
    move-object/from16 v33, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LB3/c;->f(Lt0/k;ZZZ)V

    :goto_2a
    const/4 v1, 0x1

    goto :goto_2c

    :cond_38
    const/4 v2, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v2

    :cond_39
    move-object/from16 v33, v1

    const/16 v41, 0x6

    move-object/from16 v2, p1

    goto/16 :goto_10

    :goto_2b
    const v2, 0x5362c308

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    sget-object v2, LF0/b$a;->e:LF0/d;

    move-object/from16 v4, v61

    move-object/from16 v3, v67

    invoke-virtual {v4, v3, v2}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v4

    const v2, 0x7f120447

    invoke-static {v2, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/a;

    invoke-virtual {v2}, Lgl/a;->h()J

    move-result-wide v5

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const v27, 0x1fff8

    move-object/from16 v24, v0

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    goto :goto_2a

    :goto_2c
    invoke-static {v0, v1, v1}, LDi/D0;->d(Lt0/k;ZZ)Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_3a

    new-instance v7, LMj/f$c;

    move-object v0, v7

    move-object/from16 v1, v33

    move-object/from16 v2, p1

    move/from16 v3, v28

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LMj/f$c;-><init>(Landroidx/compose/ui/e;LMj/g;ZII)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_3a
    return-void

    :cond_3b
    const/4 v2, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v2

    :cond_3c
    move-object v2, v15

    invoke-static {}, LA1/l;->m()V

    throw v2

    :cond_3d
    const/4 v2, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v2
.end method

.method public static final b(Lt0/q0;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "LA1/e;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA1/e;

    iget p0, p0, LA1/e;->a:F

    return p0
.end method

.method public static final c(Ljava/time/LocalDate;Ljava/time/LocalDate;)Ljava/lang/String;
    .locals 8

    const-string v0, "d"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    const-string v1, "MMMM yyyy"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    const-string v2, "MMMM"

    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-virtual {p0, v0}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/time/LocalDate;->getMonth()Ljava/time/Month;

    move-result-object v4

    invoke-virtual {p1}, Ljava/time/LocalDate;->getMonth()Ljava/time/Month;

    move-result-object v5

    const-string v6, " - "

    const-string v7, " "

    if-ne v4, v5, :cond_0

    invoke-virtual {p0}, Ljava/time/LocalDate;->getYear()I

    move-result v4

    invoke-virtual {p1}, Ljava/time/LocalDate;->getYear()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {p1, v1}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/time/LocalDate;->getYear()I

    move-result v4

    invoke-virtual {p1}, Ljava/time/LocalDate;->getYear()I

    move-result v5

    if-ne v4, v5, :cond_1

    invoke-virtual {p0, v2}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7, p1}, LO2/l;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7, p1}, LO2/l;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
