.class public final LEi/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILt0/j;Lzk/d;Ljava/util/Map;)V
    .locals 58

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "exercisesById"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "session"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7d938a6b

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v2

    const v3, 0x1480f10

    invoke-virtual {v2, v3}, Lt0/k;->K(I)V

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v15, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v3, v15, :cond_0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Lt0/B1;->a:Lt0/B1;

    invoke-static {v3, v4}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_0
    move-object v14, v3

    check-cast v14, Lt0/q0;

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Lt0/k;->U(Z)V

    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v3, 0x10

    int-to-float v11, v3

    const/4 v10, 0x0

    const/4 v9, 0x2

    invoke-static {v13, v11, v10, v9}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, LX/e;->c:LX/e$k;

    sget-object v5, LF0/b$a;->m:LF0/d$a;

    invoke-static {v4, v5, v2, v12}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

    iget v5, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld1/g$a;->b:Ld1/E$a;

    iget-object v8, v2, Lt0/k;->a:Lt0/e;

    instance-of v9, v8, Lt0/e;

    move-object/from16 v16, v15

    if-eqz v9, :cond_23

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v9, v2, Lt0/k;->O:Z

    if-eqz v9, :cond_1

    invoke-virtual {v2, v7}, Lt0/k;->L(Lzm/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_0
    sget-object v9, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v4, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v10, v2, Lt0/k;->O:Z

    if-nez v10, :cond_2

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    :cond_2
    invoke-static {v5, v2, v5, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_3
    sget-object v12, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v3, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v19

    const/16 v3, 0x8

    int-to-float v5, v3

    const/16 v3, 0x18

    int-to-float v3, v3

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x5

    move/from16 v21, v5

    move/from16 v23, v3

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v10, LX/e;->e:LX/e$c;

    sget-object v15, LF0/b$a;->j:LF0/d$b;

    move/from16 v21, v5

    const/4 v5, 0x6

    invoke-static {v10, v15, v2, v5}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v5

    iget v10, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v15

    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    move/from16 v24, v11

    instance-of v11, v8, Lt0/e;

    if-eqz v11, :cond_22

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v11, v2, Lt0/k;->O:Z

    if-eqz v11, :cond_4

    invoke-virtual {v2, v7}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_1
    invoke-static {v2, v5, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v2, v15, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v5, v2, Lt0/k;->O:Z

    if-nez v5, :cond_5

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v10, v2, v10, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_6
    invoke-static {v2, v3, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v2}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v3

    invoke-virtual {v3}, Lpk/e;->b()Lm1/M;

    move-result-object v23

    const/16 v22, 0x0

    const/16 v25, 0x6

    const-string v3, "Workout Details"

    const/4 v5, 0x0

    move-object v15, v4

    move-object v4, v5

    const-wide/16 v10, 0x0

    move-object/from16 v28, v6

    move/from16 v29, v21

    move-wide v5, v10

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-wide v7, v10

    const/4 v10, 0x0

    move-object/from16 v32, v9

    const/4 v11, 0x2

    move-object v9, v10

    const/16 v17, 0x0

    move/from16 v35, v24

    move-object/from16 v11, v17

    const-wide/16 v26, 0x0

    move-object/from16 v39, v12

    move-object/from16 v38, v13

    move-wide/from16 v12, v26

    move-object/from16 v40, v14

    move-object/from16 v14, v17

    move-object/from16 v43, v15

    move-object/from16 v42, v16

    move-object/from16 v15, v17

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffe

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lt0/k;->U(Z)V

    move-object/from16 v3, v38

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    move/from16 v13, v29

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-static {v5, v13, v14, v12}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, LX/e;->g:LX/e$g;

    sget-object v11, LF0/b$a;->k:LF0/d$b;

    const/16 v10, 0x36

    invoke-static {v6, v11, v2, v10}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v6

    iget v7, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v2, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    move-object/from16 v9, v31

    instance-of v4, v9, Lt0/e;

    if-eqz v4, :cond_21

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v4, v2, Lt0/k;->O:Z

    if-eqz v4, :cond_7

    move-object/from16 v4, v30

    invoke-virtual {v2, v4}, Lt0/k;->L(Lzm/a;)V

    :goto_2
    move-object/from16 v4, v32

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lt0/k;->A()V

    goto :goto_2

    :goto_3
    invoke-static {v2, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v4, v43

    invoke-static {v2, v8, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v4, v2, Lt0/k;->O:Z

    if-nez v4, :cond_8

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    move-object/from16 v4, v28

    goto :goto_5

    :cond_9
    :goto_4
    move-object/from16 v4, v39

    goto :goto_6

    :goto_5
    invoke-static {v7, v2, v7, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_4

    :goto_6
    invoke-static {v2, v5, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-object v4, v0, Lzk/d;->A:Lyk/d;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lyk/d;->A:Ljava/lang/String;

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    const-string v28, ""

    if-nez v4, :cond_b

    move-object/from16 v4, v28

    :cond_b
    invoke-static {v2}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v5

    invoke-virtual {v5}, Lpk/e;->o()Lm1/M;

    move-result-object v23

    float-to-double v5, v15

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-lez v5, :cond_20

    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v15, v6}, LGm/o;->q(FF)F

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v5, v7, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v22, 0x0

    const/16 v25, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v24, v5

    move v7, v6

    move-wide/from16 v5, v18

    move-wide/from16 v7, v18

    const/16 v16, 0x0

    move-object/from16 v44, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v16

    move-object/from16 v45, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move/from16 v46, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffc

    move-object/from16 v47, v3

    move-object v3, v4

    move-object/from16 v4, v24

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-virtual/range {p2 .. p2}, Lzk/d;->i()I

    move-result v3

    const v4, 0x1b790a4b

    invoke-virtual {v2, v4}, Lt0/k;->K(I)V

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v15, v42

    if-ne v4, v15, :cond_c

    new-instance v4, LEi/p;

    move-object/from16 v14, v40

    invoke-direct {v4, v14}, LEi/p;-><init>(Lt0/q0;)V

    invoke-virtual {v2, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    move-object/from16 v14, v40

    :goto_8
    move-object v6, v4

    check-cast v6, Lzm/a;

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Lt0/k;->U(Z)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v8, 0xd80

    const/4 v9, 0x2

    move-object v7, v2

    invoke-static/range {v3 .. v9}, Lnk/y;->a(ILandroidx/compose/ui/e;ZLzm/a;Lt0/j;II)V

    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Lt0/k;->U(Z)V

    move/from16 v3, v35

    move-object/from16 v11, v47

    const/4 v10, 0x0

    invoke-static {v11, v10, v3, v13}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    new-instance v4, LEi/q;

    invoke-direct {v4, v0}, LEi/q;-><init>(Lzk/d;)V

    const v5, 0x6c45db09

    invoke-static {v5, v4, v2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/16 v7, 0x186

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Lcom/vitruvian/app/ui/shared/q;->e(Landroidx/compose/ui/e;FLzm/p;Lt0/j;II)V

    const v3, 0x6f98aa9d

    invoke-virtual {v2, v3}, Lt0/k;->K(I)V

    iget-object v3, v0, Lzk/d;->B:Ljava/util/List;

    if-nez v3, :cond_d

    move v4, v12

    move v3, v13

    move-object/from16 v35, v14

    move-object/from16 v53, v15

    goto/16 :goto_15

    :cond_d
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :goto_9
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lzk/g;

    iget-object v3, v4, Lzk/g;->c:Lwk/b;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lwk/b;->a:Ljava/lang/String;

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    :goto_a
    const v5, 0x6f98b13c

    invoke-virtual {v2, v5}, Lt0/k;->K(I)V

    if-nez v3, :cond_f

    move/from16 v33, v10

    move-object/from16 v38, v11

    move v4, v12

    move v3, v13

    move-object/from16 v35, v14

    move-object/from16 v53, v15

    move-object/from16 v36, v44

    move-object/from16 v39, v45

    move/from16 v30, v46

    const/16 v31, 0x36

    const/16 v32, 0x0

    const v34, 0x7f7fffff    # Float.MAX_VALUE

    const/16 v37, 0x2

    const-wide/16 v40, 0x0

    goto/16 :goto_14

    :cond_f
    const/4 v9, 0x0

    invoke-interface {v1, v3, v9}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwk/b;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    move/from16 v8, v46

    invoke-static {v5, v10, v8, v13}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, LX/e;->g:LX/e$g;

    move-object/from16 v40, v14

    move-object/from16 v42, v15

    move-object/from16 v15, v45

    const/16 v14, 0x36

    invoke-static {v6, v15, v2, v14}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v6

    iget v9, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-static {v2, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v16, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v45, v15

    sget-object v15, Ld1/g$a;->b:Ld1/E$a;

    move-object/from16 v14, v44

    instance-of v12, v14, Lt0/e;

    if-eqz v12, :cond_1b

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v12, v2, Lt0/k;->O:Z

    if-eqz v12, :cond_10

    invoke-virtual {v2, v15}, Lt0/k;->L(Lzm/a;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_b
    sget-object v12, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v6, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v10, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v10, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v13, v2, Lt0/k;->O:Z

    if-nez v13, :cond_11

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v13, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    :cond_11
    invoke-static {v9, v2, v9, v10}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_12
    sget-object v13, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v5, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    if-eqz v3, :cond_13

    iget-object v3, v3, Lwk/b;->b:Ljava/lang/String;

    goto :goto_c

    :cond_13
    const/4 v3, 0x0

    :goto_c
    move-object/from16 p1, v4

    if-nez v3, :cond_14

    move-object/from16 v3, v28

    :cond_14
    const/high16 v7, 0x3f800000    # 1.0f

    float-to-double v4, v7

    move-object/from16 v31, v14

    move-object/from16 v16, v15

    const-wide/16 v14, 0x0

    cmpl-double v4, v4, v14

    if-lez v4, :cond_1a

    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v7, v9}, LGm/o;->q(FF)F

    move-result v5

    const/4 v14, 0x1

    invoke-direct {v4, v5, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v2}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v5

    invoke-virtual {v5}, Lpk/e;->b()Lm1/M;

    move-result-object v23

    const/16 v22, 0x0

    const/16 v25, 0x0

    const-wide/16 v17, 0x0

    move-object v15, v6

    move-wide/from16 v5, v17

    move/from16 v30, v8

    move-wide/from16 v7, v17

    const/16 v17, 0x0

    move/from16 v34, v9

    const/16 v32, 0x0

    move-object/from16 v9, v17

    move-object/from16 v48, v10

    const/16 v33, 0x0

    move-object/from16 v10, v17

    move-object/from16 v49, v11

    move-object/from16 v11, v17

    const-wide/16 v17, 0x0

    move-object/from16 v50, v12

    move-object/from16 v51, v13

    const/4 v14, 0x0

    move-wide/from16 v12, v17

    const/16 v17, 0x0

    move-object/from16 v52, v31

    move-object/from16 v35, v40

    const/16 v31, 0x36

    move-object/from16 v14, v17

    move-object/from16 v56, v15

    move-object/from16 v55, v16

    move-object/from16 v53, v42

    move-object/from16 v54, v45

    move-object/from16 v15, v17

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffc

    move-object/from16 v57, p1

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    sget-object v3, LX/e;->a:LX/e$j;

    const/16 v4, 0x30

    move-object/from16 v15, v54

    invoke-static {v3, v15, v2, v4}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v3

    iget v4, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v5

    move-object/from16 v14, v49

    invoke-static {v2, v14}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    move-object/from16 v12, v52

    instance-of v7, v12, Lt0/e;

    if-eqz v7, :cond_19

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v7, v2, Lt0/k;->O:Z

    if-eqz v7, :cond_15

    move-object/from16 v7, v55

    invoke-virtual {v2, v7}, Lt0/k;->L(Lzm/a;)V

    :goto_d
    move-object/from16 v7, v50

    goto :goto_e

    :cond_15
    invoke-virtual {v2}, Lt0/k;->A()V

    goto :goto_d

    :goto_e
    invoke-static {v2, v3, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v3, v56

    invoke-static {v2, v5, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v3, v2, Lt0/k;->O:Z

    if-nez v3, :cond_16

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    move-object/from16 v3, v48

    goto :goto_10

    :cond_17
    :goto_f
    move-object/from16 v3, v51

    goto :goto_11

    :goto_10
    invoke-static {v4, v2, v4, v3}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_f

    :goto_11
    invoke-static {v2, v6, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v13, v57

    iget-object v3, v13, Lzk/g;->b:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v4

    invoke-virtual {v4}, Lpk/e;->b()Lm1/M;

    move-result-object v23

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v36, v12

    move-object/from16 v37, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v38, v14

    move-object/from16 v14, v16

    move-object/from16 v39, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffe

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-static {v2}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v3

    invoke-virtual {v3}, Lpk/e;->a()Lm1/M;

    move-result-object v23

    invoke-static {v2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->n()J

    move-result-wide v5

    const/16 v25, 0x6

    const-string v3, " reps "

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v27, 0xfffa

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-virtual/range {v37 .. v37}, Lzk/g;->h()LAk/a;

    move-result-object v3

    if-nez v3, :cond_18

    new-instance v3, LAk/a;

    const-wide/16 v14, 0x0

    invoke-direct {v3, v14, v15}, LAk/a;-><init>(D)V

    :goto_12
    const/4 v12, 0x2

    const/4 v13, 0x0

    goto :goto_13

    :cond_18
    const-wide/16 v14, 0x0

    goto :goto_12

    :goto_13
    invoke-static {v3, v13, v13, v2, v12}, LA1/l;->t(LAk/a;ZILt0/j;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v4

    invoke-virtual {v4}, Lpk/e;->b()Lm1/M;

    move-result-object v7

    sget-object v9, LF0/b$a;->f:LF0/d;

    const-string v8, "999.99"

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const v16, 0x36000

    const/16 v17, 0x46

    move-object v11, v2

    move/from16 v37, v12

    move/from16 v12, v16

    move/from16 v13, v17

    invoke-static/range {v3 .. v13}, Lnk/Q;->a(Ljava/lang/String;Landroidx/compose/ui/e;JLm1/M;Ljava/lang/String;LF0/b;Lx1/h;Lt0/j;II)V

    invoke-static {v2}, Lrk/e;->a(Lt0/j;)Lvk/v;

    move-result-object v3

    invoke-virtual {v3}, Lvk/v;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v4

    invoke-virtual {v4}, Lpk/e;->a()Lm1/M;

    move-result-object v23

    invoke-static {v2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->n()J

    move-result-wide v5

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-wide/from16 v40, v14

    move-object/from16 v14, v16

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffa

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    sget-object v4, Lkm/B;->a:Lkm/B;

    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v2, v4}, Lt0/k;->U(Z)V

    move v13, v3

    move v12, v4

    move/from16 v46, v30

    move/from16 v10, v33

    move-object/from16 v14, v35

    move-object/from16 v44, v36

    move-object/from16 v11, v38

    move-object/from16 v45, v39

    move-object/from16 v15, v53

    goto/16 :goto_9

    :cond_19
    invoke-static {}, LA1/l;->m()V

    throw v32

    :cond_1a
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1}, LR/i;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const/16 v32, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v32

    :cond_1c
    move v4, v12

    move v3, v13

    move-object/from16 v35, v14

    move-object/from16 v53, v15

    sget-object v5, Lkm/B;->a:Lkm/B;

    :goto_15
    invoke-virtual {v2, v4}, Lt0/k;->U(Z)V

    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    invoke-interface/range {v35 .. v35}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v0, Lzk/d;->C:Lzk/o;

    if-eqz v3, :cond_1e

    const v5, 0x149eeee

    invoke-virtual {v2, v5}, Lt0/k;->K(I)V

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v53

    if-ne v5, v6, :cond_1d

    new-instance v5, LEi/r;

    move-object/from16 v6, v35

    invoke-direct {v5, v6}, LEi/r;-><init>(Lt0/q0;)V

    invoke-virtual {v2, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1d
    check-cast v5, Lzm/a;

    invoke-virtual {v2, v4}, Lt0/k;->U(Z)V

    const/16 v4, 0x46

    invoke-static {v5, v3, v2, v4}, Lcom/vitruvian/app/ui/coaching/classes/K0;->f(Lzm/a;Lzk/o;Lt0/j;I)V

    :cond_1e
    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_1f

    new-instance v3, LEi/s;

    move/from16 v4, p0

    invoke-direct {v3, v4, v0, v1}, LEi/s;-><init>(ILzk/d;Ljava/util/Map;)V

    iput-object v3, v2, Lt0/K0;->d:Lzm/p;

    :cond_1f
    return-void

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    const/16 v32, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v32

    :cond_22
    const/16 v32, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v32

    :cond_23
    const/16 v32, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v32
.end method
