.class public final LEj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LEj/o;Lzm/l;Lt0/j;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEj/o;",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    const-string v0, "state"

    invoke-static {v7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSave"

    invoke-static {v8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7b26d048

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, v9, 0xe

    if-nez v1, :cond_1

    invoke-virtual {v0, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x70

    if-nez v2, :cond_3

    invoke-virtual {v0, v8}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v1, v1, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v1, v0

    goto/16 :goto_b

    :cond_5
    :goto_3
    const/4 v1, 0x3

    const/4 v13, 0x0

    invoke-static {v13, v0, v13, v1}, LY/I;->a(ILt0/j;II)LY/F;

    move-result-object v12

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v2, :cond_6

    invoke-static {v0}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v1

    invoke-static {v1, v0}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v1

    :cond_6
    check-cast v1, Landroidx/compose/runtime/a;

    iget-object v1, v1, Landroidx/compose/runtime/a;->a:LVn/F;

    sget-object v2, Le1/u0;->g:Lt0/z1;

    invoke-virtual {v0, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LK0/j;

    invoke-interface/range {p0 .. p0}, LEj/o;->o()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LEj/a$a;

    const/4 v10, 0x0

    invoke-direct {v3, v1, v12, v7, v10}, LEj/a$a;-><init>(LVn/F;LY/F;LEj/o;Lqm/d;)V

    invoke-static {v2, v3, v0}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v5, LX/e;->c:LX/e$k;

    sget-object v4, LF0/b$a;->m:LF0/d$a;

    invoke-static {v5, v4, v0, v13}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v1

    iget v2, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v3

    invoke-static {v0, v6}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v16, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ld1/g$a;->b:Ld1/E$a;

    move-object/from16 v17, v6

    iget-object v6, v0, Lt0/k;->a:Lt0/e;

    instance-of v14, v6, Lt0/e;

    if-eqz v14, :cond_10

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v14, v0, Lt0/k;->O:Z

    if-eqz v14, :cond_7

    invoke-virtual {v0, v15}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_4
    sget-object v14, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v1, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v3, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v13, v0, Lt0/k;->O:Z

    if-nez v13, :cond_8

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v20, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_8
    move-object/from16 v20, v1

    :goto_5
    invoke-static {v2, v0, v2, v3}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_9
    sget-object v13, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v10, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v1, 0x7f120580

    invoke-static {v1, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v21

    const v1, 0x7f12005c

    invoke-static {v1, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v22

    const v1, 0x7f08019b

    const/4 v10, 0x0

    invoke-static {v1, v0, v10}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v19

    const v1, 0x7f1204ef

    invoke-static {v1, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v23

    new-instance v1, LEj/a$b;

    invoke-direct {v1, v7}, LEj/a$b;-><init>(LEj/o;)V

    const/16 v24, 0x0

    const-wide/16 v25, 0x3e8

    const/16 v27, 0x6

    move-object/from16 v29, v20

    move-object/from16 v20, v1

    move-wide/from16 v1, v25

    move-object/from16 v30, v3

    move-object/from16 v3, v20

    move-object/from16 v31, v4

    move-object v4, v0

    move-object/from16 v32, v5

    move/from16 v5, v27

    move-object/from16 v34, v6

    move-object/from16 v33, v17

    move/from16 v6, v24

    invoke-static/range {v1 .. v6}, Lqk/l;->a(JLzm/a;Lt0/j;II)Lzm/a;

    move-result-object v20

    new-instance v3, LEj/a$c;

    invoke-direct {v3, v8, v7}, LEj/a$c;-><init>(Lzm/l;LEj/o;)V

    const/4 v6, 0x0

    const-wide/16 v1, 0x3e8

    const/4 v5, 0x6

    invoke-static/range {v1 .. v6}, Lqk/l;->a(JLzm/a;Lt0/j;II)Lzm/a;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x200

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v25, 0x169

    move/from16 v26, v10

    const/16 v27, 0x0

    move-object v10, v4

    move-object v4, v11

    move-object/from16 v11, v21

    move-object/from16 v35, v12

    move-object/from16 v12, v19

    move-object/from16 v36, v13

    move-object v13, v5

    move-object v5, v14

    move-object/from16 v14, v22

    move-object/from16 v37, v15

    move-object v15, v6

    move-object/from16 v16, v17

    move-object/from16 v17, v23

    move-object/from16 v18, v2

    move-object/from16 v19, v20

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move/from16 v22, v3

    move/from16 v23, v24

    move/from16 v24, v25

    invoke-static/range {v10 .. v24}, Lyj/b;->a(Landroidx/compose/ui/e;Ljava/lang/String;LR0/b;Ljava/lang/String;Ljava/lang/String;LR0/b;Ljava/lang/String;Ljava/lang/String;Lyj/c;Lzm/a;Lzm/a;Lt0/j;III)V

    sget-object v11, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v11}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/a;

    invoke-virtual {v1}, Lgl/a;->q()J

    move-result-wide v1

    sget-object v3, LM0/F0;->a:LM0/F0$a;

    move-object/from16 v10, v33

    invoke-static {v10, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v3, v31

    move-object/from16 v2, v32

    const/4 v15, 0x0

    invoke-static {v2, v3, v0, v15}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    iget v3, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v12, v34

    instance-of v12, v12, Lt0/e;

    if-eqz v12, :cond_f

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v12, v0, Lt0/k;->O:Z

    if-eqz v12, :cond_a

    move-object/from16 v12, v37

    invoke-virtual {v0, v12}, Lt0/k;->L(Lzm/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_6
    invoke-static {v0, v2, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v2, v29

    invoke-static {v0, v6, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v2, v0, Lt0/k;->O:Z

    if-nez v2, :cond_b

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    move-object/from16 v2, v30

    goto :goto_8

    :cond_c
    :goto_7
    move-object/from16 v2, v36

    goto :goto_9

    :goto_8
    invoke-static {v3, v0, v3, v2}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_7

    :goto_9
    invoke-static {v0, v1, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface/range {p0 .. p0}, LEj/o;->getFilter()Lwj/c;

    move-result-object v1

    iget-object v1, v1, Lwj/c;->a:Lwj/o;

    iget-object v1, v1, Lwj/o;->a:Lt0/q0;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    const/16 v1, 0x10

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v10, v1, v2, v3}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v23

    invoke-interface/range {p0 .. p0}, LEj/o;->getFilter()Lwj/c;

    move-result-object v1

    iget-object v1, v1, Lwj/c;->a:Lwj/o;

    invoke-virtual {v1}, Lwj/o;->a()I

    move-result v25

    new-instance v29, LEj/a$d;

    const-class v3, LEj/o;

    const-string v5, "onFilterClicked"

    const/4 v1, 0x0

    const-string v6, "onFilterClicked()V"

    const/4 v12, 0x0

    move-object v13, v0

    move-object/from16 v0, v29

    move-object/from16 v2, p0

    move-object v14, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v12

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LEj/a$e;

    move-object v12, v0

    invoke-direct {v0, v7}, LEj/a$e;-><init>(LEj/o;)V

    new-instance v0, LEj/a$f;

    move-object/from16 v24, v0

    invoke-direct {v0, v7}, LEj/a$f;-><init>(LEj/o;)V

    const/16 v22, 0x0

    const/16 v26, 0x30

    const-wide/16 v0, 0x0

    move-object v6, v13

    move-object v2, v14

    move-wide v13, v0

    move v5, v15

    move-wide v15, v0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x178

    move-object v0, v10

    move-object/from16 v10, v21

    move-object v1, v11

    move-object/from16 v11, v23

    move/from16 v21, v25

    move-object/from16 v23, v29

    move-object/from16 v25, v6

    invoke-static/range {v10 .. v28}, LFi/Z;->b(Ljava/lang/String;Landroidx/compose/ui/e;Lzm/l;JJJJILzm/l;Lzm/a;Lzm/a;Lt0/j;III)V

    invoke-interface/range {p0 .. p0}, LEj/o;->h()I

    move-result v10

    invoke-virtual {v6, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    invoke-virtual {v3}, Lgl/a;->l()J

    move-result-wide v14

    invoke-virtual {v6, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/a;

    invoke-virtual {v1}, Lgl/a;->q()J

    move-result-wide v12

    const/16 v1, 0x8

    int-to-float v1, v1

    new-instance v3, LEj/a$g;

    invoke-direct {v3, v7}, LEj/a$g;-><init>(LEj/o;)V

    const v4, -0x7d12d694

    invoke-static {v4, v3, v6}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v19

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v11, 0x0

    const v21, 0xc06000

    const/16 v22, 0x62

    move/from16 v16, v1

    move-object/from16 v20, v6

    invoke-static/range {v10 .. v22}, Lk0/a4;->a(ILandroidx/compose/ui/e;JJFLzm/q;Lzm/p;Lzm/p;Lt0/j;II)V

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Lt0/k;->U(Z)V

    invoke-static {v0}, Lel/b;->a(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    new-instance v0, LEj/a$h;

    invoke-direct {v0, v2, v7}, LEj/a$h;-><init>(LK0/j;LEj/o;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    move-object/from16 v11, v35

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    invoke-static/range {v10 .. v19}, LFi/K;->a(Landroidx/compose/ui/e;LY/F;LX/n0;ZLX/e$l;ILzm/l;Lt0/j;II)V

    invoke-interface/range {p0 .. p0}, LEj/o;->j()Lwk/b;

    move-result-object v10

    const v0, -0x49e2adff

    invoke-virtual {v6, v0}, Lt0/k;->K(I)V

    if-nez v10, :cond_d

    move v2, v5

    move-object v1, v6

    goto :goto_a

    :cond_d
    invoke-interface/range {p0 .. p0}, LEj/o;->d()Lnj/i;

    move-result-object v0

    invoke-interface {v0}, Lnj/i;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, v10, Lwk/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    new-instance v14, LEj/a$i;

    const-class v3, LEj/o;

    const-string v11, "onDismissPreviewExercise"

    const/4 v1, 0x0

    const-string v13, "onDismissPreviewExercise()V"

    const/4 v15, 0x0

    move-object v0, v14

    move-object/from16 v2, p0

    move-object v4, v11

    move v11, v5

    move-object v5, v13

    move-object v13, v6

    move v6, v15

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LEj/a$j;

    invoke-direct {v0, v7, v10}, LEj/a$j;-><init>(LEj/o;Lwk/b;)V

    const/16 v17, 0x2

    const/4 v1, 0x0

    const/16 v16, 0x8

    move v2, v11

    move-object v11, v1

    move-object v1, v13

    move-object v13, v0

    move-object v15, v1

    invoke-static/range {v10 .. v17}, Lcom/vitruvian/app/ui/shared/a;->a(Lwk/b;LPj/f;ZLzm/l;Lzm/a;Lt0/j;II)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    :goto_a
    invoke-virtual {v1, v2}, Lt0/k;->U(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lt0/k;->U(Z)V

    :goto_b
    invoke-virtual {v1}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, LEj/a$k;

    invoke-direct {v1, v7, v8, v9}, LEj/a$k;-><init>(LEj/o;Lzm/l;I)V

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_e
    return-void

    :cond_f
    invoke-static {}, LA1/l;->m()V

    throw v27

    :cond_10
    const/16 v27, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v27
.end method

.method public static final b(Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;Lzm/l;Ljava/lang/String;Lzm/l;Lt0/j;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;",
            "Lzm/l<",
            "-",
            "Lxj/h;",
            "Lkm/B;",
            ">;",
            "Ljava/lang/String;",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object v2, p1

    move-object v3, p2

    move/from16 v5, p5

    const-string v0, "navigate"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x299833b3

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v5, 0x2

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_1

    or-int/lit8 v4, v4, 0x30

    goto :goto_2

    :cond_1
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_3

    invoke-virtual {v0, p1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_1

    :cond_2
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    :cond_3
    :goto_2
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_4

    or-int/lit16 v4, v4, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v6, v5, 0x380

    if-nez v6, :cond_6

    invoke-virtual {v0, p2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_3

    :cond_5
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_6
    :goto_4
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_8

    or-int/lit16 v4, v4, 0xc00

    :cond_7
    move-object/from16 v7, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v7, v5, 0x1c00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_5

    :cond_9
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v4, v8

    :goto_6
    const/4 v8, 0x1

    if-ne v1, v8, :cond_b

    and-int/lit16 v4, v4, 0x16db

    const/16 v8, 0x492

    if-ne v4, v8, :cond_b

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v1, p0

    move-object v4, v7

    goto/16 :goto_c

    :cond_b
    :goto_7
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v4, v5, 0x1

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v1, p0

    :cond_d
    move-object v4, v7

    goto :goto_b

    :cond_e
    :goto_8
    if-eqz v1, :cond_11

    const v1, 0x70b323c8

    invoke-virtual {v0, v1}, Lt0/k;->e(I)V

    invoke-static {v0}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1, v0}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object v4

    const v8, 0x671a9c9b

    invoke-virtual {v0, v8}, Lt0/k;->e(I)V

    instance-of v8, v1, Landroidx/lifecycle/h;

    if-eqz v8, :cond_f

    move-object v8, v1

    check-cast v8, Landroidx/lifecycle/h;

    invoke-interface {v8}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v8

    goto :goto_9

    :cond_f
    sget-object v8, LB2/a$a;->b:LB2/a$a;

    :goto_9
    const-class v9, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;

    invoke-static {v9, v1, v4, v8, v0}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    check-cast v1, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v1, p0

    :goto_a
    if-eqz v6, :cond_d

    sget-object v4, LEj/a$l;->a:LEj/a$l;

    :goto_b
    invoke-virtual {v0}, Lt0/k;->V()V

    new-instance v6, LEj/a$m;

    invoke-direct {v6, v1, p2, p1, v4}, LEj/a$m;-><init>(Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;Ljava/lang/String;Lzm/l;Lzm/l;)V

    const v7, -0x1005fd3b

    invoke-static {v7, v6, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/16 v11, 0xc06

    const/4 v12, 0x6

    move-object v10, v0

    invoke-static/range {v6 .. v12}, Lgl/d;->a(ZLgl/e;Lgl/b;Lzm/p;Lt0/j;II)V

    :goto_c
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v8, LEj/a$n;

    move-object v0, v8

    move-object v2, p1

    move-object v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LEj/a$n;-><init>(Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;Lzm/l;Ljava/lang/String;Lzm/l;II)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_12
    return-void
.end method
