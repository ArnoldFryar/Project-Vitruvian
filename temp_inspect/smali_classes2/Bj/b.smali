.class public final LBj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt0/j;I)V
    .locals 33

    move/from16 v0, p1

    const v1, -0x564fc58d

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Lt0/j;->r(I)Lt0/k;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lt0/k;->w()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v15, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v1, v15}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    invoke-virtual {v3}, Lgl/a;->q()J

    move-result-wide v3

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-static {v3, v4, v5}, LM0/g0;->b(JF)J

    move-result-wide v3

    sget-object v5, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v1, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/b;

    iget v5, v5, Lgl/b;->O:F

    invoke-static {v5}, Le0/i;->d(F)Le0/h;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v3, 0x10

    int-to-float v5, v3

    const/4 v11, 0x2

    const/4 v8, 0x0

    move v7, v5

    move v9, v5

    move v10, v5

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, LF0/b$a;->n:LF0/d$a;

    sget-object v6, LX/e;->c:LX/e$k;

    const/16 v7, 0x30

    invoke-static {v6, v4, v1, v7}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

    iget v6, v1, Lt0/k;->P:I

    invoke-virtual {v1}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v1, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v8, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ld1/g$a;->b:Ld1/E$a;

    iget-object v9, v1, Lt0/k;->a:Lt0/e;

    instance-of v9, v9, Lt0/e;

    if-eqz v9, :cond_6

    invoke-virtual {v1}, Lt0/k;->t()V

    iget-boolean v9, v1, Lt0/k;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v1, v8}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lt0/k;->A()V

    :goto_1
    sget-object v8, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v1, v4, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v1, v7, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v7, v1, Lt0/k;->O:Z

    if-nez v7, :cond_3

    invoke-virtual {v1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v6, v1, v6, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_4
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v1, v3, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xd

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v1}, Lrk/e;->a(Lt0/j;)Lvk/v;

    move-result-object v4

    invoke-virtual {v4}, Lvk/v;->d()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f1205fe

    invoke-static {v5, v4, v1}, LZ/N;->j(I[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v15}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/a;

    invoke-virtual {v5}, Lgl/a;->m()J

    move-result-wide v22

    sget-object v5, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v1, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/e;

    iget-object v14, v6, Lgl/e;->q:Lm1/M;

    const/16 v21, 0x0

    const/16 v24, 0x30

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v28, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v25, 0xc30

    const v26, 0xd7f8

    move-object/from16 v29, v2

    move-object v2, v4

    move-object/from16 v30, v5

    move-wide/from16 v4, v22

    move-object/from16 v22, v27

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v2, 0xc

    int-to-float v2, v2

    move-object/from16 v4, v29

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v1}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    move-object/from16 v5, v28

    invoke-virtual {v1, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/a;

    invoke-virtual {v2}, Lgl/a;->n()J

    move-result-wide v22

    move-object/from16 v2, v30

    invoke-virtual {v1, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/e;

    iget-object v15, v2, Lgl/e;->f:Lm1/M;

    const/16 v21, 0x0

    const/16 v24, 0x6

    const-string v2, "Adaptive"

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v27, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfffa

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-wide/from16 v4, v22

    move-object/from16 v22, v27

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v2, 0x16

    int-to-float v2, v2

    move-object/from16 v3, v31

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v1}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const v2, 0x7f12016a

    invoke-static {v2, v1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v2, v32

    invoke-virtual {v1, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/a;

    invoke-virtual {v2}, Lgl/a;->t()J

    move-result-wide v2

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v2, v3, v4}, LM0/g0;->b(JF)J

    move-result-wide v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    move-object v6, v1

    invoke-static/range {v2 .. v9}, LHk/d;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lt0/k;->U(Z)V

    :goto_2
    invoke-virtual {v1}, Lt0/k;->Y()Lt0/K0;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, LBj/b$a;

    invoke-direct {v2, v0}, LBj/b$a;-><init>(I)V

    iput-object v2, v1, Lt0/K0;->d:Lzm/p;

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(LAk/a;LAk/a;Lzm/l;Lt0/j;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAk/a;",
            "LAk/a;",
            "Lzm/l<",
            "-",
            "LAk/a;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move/from16 v12, p4

    const-string v0, "force"

    invoke-static {v14, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxForce"

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onForceChanged"

    invoke-static {v13, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4feee804

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v11

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v10, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v11, v10}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/a;

    invoke-virtual {v1}, Lgl/a;->q()J

    move-result-wide v1

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-static {v1, v2, v3}, LM0/g0;->b(JF)J

    move-result-wide v1

    sget-object v3, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v11, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/b;

    iget v3, v3, Lgl/b;->O:F

    invoke-static {v3}, Le0/i;->d(F)Le0/h;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v1, 0x10

    int-to-float v8, v1

    const/4 v9, 0x2

    const/4 v6, 0x0

    move v5, v8

    move v7, v8

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LF0/b$a;->n:LF0/d$a;

    sget-object v3, LX/e;->c:LX/e$k;

    const/16 v4, 0x30

    invoke-static {v3, v2, v11, v4}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    iget v3, v11, Lt0/k;->P:I

    invoke-virtual {v11}, Lt0/k;->Q()Lt0/C0;

    move-result-object v5

    invoke-static {v11, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    iget-object v7, v11, Lt0/k;->a:Lt0/e;

    instance-of v8, v7, Lt0/e;

    if-eqz v8, :cond_9

    invoke-virtual {v11}, Lt0/k;->t()V

    iget-boolean v8, v11, Lt0/k;->O:Z

    if-eqz v8, :cond_0

    invoke-virtual {v11, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, Lt0/k;->A()V

    :goto_0
    sget-object v8, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v11, v2, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v11, v5, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v9, v11, Lt0/k;->O:Z

    if-nez v9, :cond_1

    invoke-virtual {v11}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-static {v3, v11, v3, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_2
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v11, v1, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v1, -0x73c8de4f

    invoke-virtual {v11, v1}, Lt0/k;->K(I)V

    invoke-virtual {v11}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    const/4 v9, 0x0

    if-ne v1, v4, :cond_3

    invoke-static {v9}, LR/c;->a(F)LR/b;

    move-result-object v1

    invoke-virtual {v11, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LR/b;

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Lt0/k;->U(Z)V

    invoke-static {v14, v15, v11}, Lrj/l;->e(LAk/a;LAk/a;Lt0/j;)Lrj/t;

    move-result-object v9

    const/16 v4, 0x30

    int-to-float v4, v4

    const/4 v13, 0x2

    move-object/from16 v16, v10

    int-to-float v10, v13

    div-float v17, v4, v10

    const/16 v13, 0x8

    int-to-float v13, v13

    add-float v15, v17, v13

    sub-float v13, v17, v13

    iget-object v14, v9, Lrj/t;->a:Lrj/u;

    iget-object v14, v14, Lrj/u;->a:LY/F;

    new-instance v12, LBj/b$b;

    move/from16 v17, v4

    const/4 v4, 0x0

    invoke-direct {v12, v9, v1, v4}, LBj/b$b;-><init>(Lrj/A;LR/b;Lqm/d;)V

    invoke-static {v14, v12, v11}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    sget-object v4, LBj/b$c;->a:LBj/b$c;

    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v4

    new-instance v12, LBj/b$d;

    invoke-direct {v12, v1, v15, v13}, LBj/b$d;-><init>(LR/b;FF)V

    invoke-static {v4, v12}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v12, LF0/b$a;->e:LF0/d;

    const/4 v14, 0x0

    invoke-static {v12, v14}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v12

    iget v14, v11, Lt0/k;->P:I

    move-object/from16 v18, v9

    invoke-virtual {v11}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v11, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_8

    invoke-virtual {v11}, Lt0/k;->t()V

    iget-boolean v7, v11, Lt0/k;->O:Z

    if-eqz v7, :cond_4

    invoke-virtual {v11, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v11}, Lt0/k;->A()V

    :goto_1
    invoke-static {v11, v12, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v11, v9, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v2, v11, Lt0/k;->O:Z

    if-nez v2, :cond_5

    invoke-virtual {v11}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {v14, v11, v14, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_6
    invoke-static {v11, v4, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    mul-float v4, v17, v10

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v3, v15, v3, v13, v2}, Landroidx/compose/foundation/layout/g;->b(FFFFI)LX/o0;

    move-result-object v5

    new-instance v2, LBj/b$e;

    move/from16 v3, v17

    invoke-direct {v2, v3}, LBj/b$e;-><init>(F)V

    const v4, 0x4473a8a1

    invoke-static {v4, v2, v11}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v8

    new-instance v2, LBj/b$f;

    invoke-direct {v2, v3}, LBj/b$f;-><init>(F)V

    const v4, -0x5b77b88c

    invoke-static {v4, v2, v11}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v9

    new-instance v2, LBj/b$g;

    invoke-direct {v2, v1}, LBj/b$g;-><init>(LR/b;)V

    const v1, -0x633c1302

    invoke-static {v1, v2, v11}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v10

    move/from16 v12, p4

    and-int/lit16 v1, v12, 0x380

    const v2, 0x36c30c46

    or-int v13, v1, v2

    const/16 v14, 0x40

    const-wide/16 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const/4 v15, 0x0

    move-object/from16 v4, v18

    move-object/from16 v19, v16

    move-object/from16 p3, v11

    move v12, v13

    const/4 v15, 0x2

    move v13, v14

    invoke-static/range {v0 .. v13}, Lrj/l;->a(Landroidx/compose/ui/e;LAk/a;Lzm/l;FLrj/A;LX/n0;JLzm/t;Lzm/q;Lzm/r;Lt0/j;II)V

    const/4 v0, 0x1

    move-object/from16 v9, p3

    invoke-virtual {v9, v0}, Lt0/k;->U(Z)V

    new-instance v1, LAk/a;

    move-object/from16 v10, p0

    iget-wide v2, v10, LAk/a;->a:D

    int-to-double v4, v15

    mul-double/2addr v2, v4

    invoke-direct {v1, v2, v3}, LAk/a;-><init>(D)V

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v9, v15}, LA1/l;->t(LAk/a;ZILt0/j;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Total weight for 2 cables: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, v19

    invoke-virtual {v9, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/a;

    invoke-virtual {v1}, Lgl/a;->t()J

    move-result-wide v1

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v1, v2, v3}, LM0/g0;->b(JF)J

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    move-object v5, v9

    invoke-static/range {v1 .. v8}, LHk/d;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v9}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, LBj/b$h;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct {v1, v10, v2, v3, v4}, LBj/b$h;-><init>(LAk/a;LAk/a;Lzm/l;I)V

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_7
    return-void

    :cond_8
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method
