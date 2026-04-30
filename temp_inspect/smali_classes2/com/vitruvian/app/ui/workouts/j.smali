.class public final Lcom/vitruvian/app/ui/workouts/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/l;Lt0/j;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/i;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "navigate"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2198930b

    invoke-interface {p1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lt0/k;->w()V

    goto :goto_4

    :cond_3
    :goto_2
    const v0, 0x70b323c8

    invoke-virtual {p1, v0}, Lt0/k;->e(I)V

    invoke-static {p1}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, p1}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object v1

    const v2, 0x671a9c9b

    invoke-virtual {p1, v2}, Lt0/k;->e(I)V

    instance-of v2, v0, Landroidx/lifecycle/h;

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/h;

    invoke-interface {v2}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v2

    goto :goto_3

    :cond_4
    sget-object v2, LB2/a$a;->b:LB2/a$a;

    :goto_3
    const-class v3, Lcom/vitruvian/app/ui/workouts/WorkoutsScreenViewModel;

    invoke-static {v3, v0, v1, v2, p1}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lt0/k;->U(Z)V

    invoke-virtual {p1, v1}, Lt0/k;->U(Z)V

    check-cast v0, Lcom/vitruvian/app/ui/workouts/WorkoutsScreenViewModel;

    new-instance v1, Lcom/vitruvian/app/ui/workouts/j$a;

    invoke-direct {v1, p0}, Lcom/vitruvian/app/ui/workouts/j$a;-><init>(Lzm/l;)V

    const v2, 0x12978c09

    invoke-static {v2, v1, p1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v1

    const/16 v2, 0x46

    invoke-virtual {v0, v1, p1, v2}, Lcom/vitruvian/app/ui/workouts/WorkoutsScreenViewModel;->f(Lzm/q;Lt0/j;I)V

    :goto_4
    invoke-virtual {p1}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/vitruvian/app/ui/workouts/j$b;

    invoke-direct {v0, p2, p0}, Lcom/vitruvian/app/ui/workouts/j$b;-><init>(ILzm/l;)V

    iput-object v0, p1, Lt0/K0;->d:Lzm/p;

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lcom/vitruvian/app/ui/workouts/WorkoutsScreenViewModel$c;Lzm/l;Lt0/j;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/WorkoutsScreenViewModel$c;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/i;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "state"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "navigate"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x551586ee

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v4, v2, v4, v3}, LY/I;->a(ILt0/j;II)LY/F;

    move-result-object v10

    sget-wide v3, LM0/g0;->j:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v8, 0x36

    const/4 v9, 0x4

    move-object v7, v2

    invoke-static/range {v3 .. v9}, Llj/m;->a(JZLjava/lang/String;Lt0/j;II)V

    new-instance v3, Lcom/vitruvian/app/ui/workouts/j$c;

    invoke-direct {v3, v1}, Lcom/vitruvian/app/ui/workouts/j$c;-><init>(Lzm/l;)V

    const v4, 0x25c3374a

    invoke-static {v4, v3, v2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v8

    new-instance v3, Lcom/vitruvian/app/ui/workouts/j$d;

    invoke-direct {v3, v10, v1, v0}, Lcom/vitruvian/app/ui/workouts/j$d;-><init>(LY/F;Lzm/l;Lcom/vitruvian/app/ui/workouts/WorkoutsScreenViewModel$c;)V

    const v4, 0x2f134b94

    invoke-static {v4, v3, v2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v25

    const-wide/16 v23, 0x0

    const/high16 v27, 0x30000

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/high16 v28, 0xc00000

    const v29, 0x1ff9f

    move-object/from16 v26, v2

    invoke-static/range {v3 .. v29}, Lk0/o2;->a(Landroidx/compose/ui/e;Lk0/y2;Lzm/p;Lzm/p;Lzm/q;Lzm/p;IZLzm/q;ZLM0/O0;FJJJJJLzm/q;Lt0/j;III)V

    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/vitruvian/app/ui/workouts/j$e;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Lcom/vitruvian/app/ui/workouts/j$e;-><init>(Lcom/vitruvian/app/ui/workouts/WorkoutsScreenViewModel$c;Lzm/l;I)V

    iput-object v3, v2, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method

.method public static final c(Lyk/d;ZLandroidx/compose/ui/e;Lt0/j;II)V
    .locals 38

    move-object/from16 v1, p0

    const v0, 0x3fe325f8

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v2, p5, 0x4

    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v2, :cond_0

    move-object v2, v15

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    sget-object v3, LF0/b$a;->a:LF0/d;

    const/4 v14, 0x0

    invoke-static {v3, v14}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v3

    iget v4, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v5

    invoke-static {v0, v15}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ld1/g$a;->b:Ld1/E$a;

    iget-object v11, v0, Lt0/k;->a:Lt0/e;

    instance-of v7, v11, Lt0/e;

    const/16 v27, 0x0

    if-eqz v7, :cond_12

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v7, v0, Lt0/k;->O:Z

    if-eqz v7, :cond_1

    invoke-virtual {v0, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_1
    sget-object v12, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v3, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v10, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v5, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v3, v0, Lt0/k;->O:Z

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-static {v4, v0, v4, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_3
    sget-object v8, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v6, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    sget-object v3, LX/e;->c:LX/e$k;

    sget-object v4, LF0/b$a;->m:LF0/d$a;

    invoke-static {v3, v4, v0, v14}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v3

    iget v4, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v5

    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    instance-of v14, v11, Lt0/e;

    if-eqz v14, :cond_11

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v14, v0, Lt0/k;->O:Z

    if-eqz v14, :cond_4

    invoke-virtual {v0, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_2
    invoke-static {v0, v3, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v5, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v3, v0, Lt0/k;->O:Z

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v4, v0, v4, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_6
    invoke-static {v0, v7, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-object v3, v1, Lyk/d;->A:Ljava/lang/String;

    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    move-object/from16 v23, v3

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v3

    invoke-virtual {v3}, Lpk/e;->o()Lm1/M;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v16, 0x0

    move-object v14, v6

    move-wide/from16 v6, v16

    const/16 v16, 0x0

    move-object/from16 v28, v8

    move-object/from16 v8, v16

    move-object/from16 v29, v9

    move-object/from16 v9, v16

    move-object/from16 v30, v10

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v33, v13

    move-object/from16 v13, v16

    move-object/from16 v34, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v35, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v36, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v0

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    iget-object v2, v1, Lyk/d;->E:Ljava/util/Set;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lac/a;->K(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object/from16 v2, v27

    :goto_3
    if-nez v2, :cond_9

    sget-object v2, Llm/A;->a:Llm/A;

    :cond_9
    const/16 v9, 0x8

    const/16 v10, 0x1e

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v0

    invoke-static/range {v2 .. v10}, Lrj/i;->b(Ljava/util/Set;Landroidx/compose/ui/e;JFZLt0/j;II)V

    sget-object v2, LF0/b$a;->k:LF0/d$b;

    sget-object v3, LX/e;->a:LX/e$j;

    const/16 v4, 0x30

    invoke-static {v3, v2, v0, v4}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v2

    iget v3, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v4

    move-object/from16 v15, v35

    invoke-static {v0, v15}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    move-object/from16 v6, v31

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_10

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v6, v0, Lt0/k;->O:Z

    if-eqz v6, :cond_a

    move-object/from16 v6, v33

    invoke-virtual {v0, v6}, Lt0/k;->L(Lzm/a;)V

    :goto_4
    move-object/from16 v6, v32

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lt0/k;->A()V

    goto :goto_4

    :goto_5
    invoke-static {v0, v2, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v2, v30

    invoke-static {v0, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v2, v0, Lt0/k;->O:Z

    if-nez v2, :cond_b

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    move-object/from16 v2, v29

    goto :goto_7

    :cond_c
    :goto_6
    move-object/from16 v2, v28

    goto :goto_8

    :goto_7
    invoke-static {v3, v0, v3, v2}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_6

    :goto_8
    invoke-static {v0, v5, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->r()J

    move-result-wide v27

    const v2, -0x73fb9983

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    iget-object v2, v1, Lyk/d;->I:Ljava/util/Map;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0xe

    int-to-float v2, v2

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    const v2, 0x7f0802cb

    const/4 v14, 0x0

    invoke-static {v2, v0, v14}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v8

    const v2, 0x7f1204f3

    invoke-static {v2, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v9

    const/16 v2, 0x188

    const/4 v3, 0x0

    move-wide/from16 v4, v27

    move-object v6, v0

    invoke-static/range {v2 .. v9}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v2

    invoke-virtual {v2}, Lpk/e;->k()Lm1/M;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfffa

    const-string v2, " \u2022 "

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    move v5, v14

    move-object v14, v4

    const-wide/16 v16, 0x0

    move-object v4, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x6

    move-object/from16 v37, v4

    move-wide/from16 v4, v27

    move-object/from16 v23, v0

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    :goto_9
    const/4 v4, 0x0

    goto :goto_a

    :cond_d
    move-object/from16 v37, v15

    goto :goto_9

    :goto_a
    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    iget-object v2, v1, Lyk/d;->N:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f10001a

    invoke-static {v5, v3, v2, v0}, LAm/l;->d0(II[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lyk/d;->P:Ljava/time/Duration;

    invoke-virtual {v3}, Ljava/time/Duration;->toMinutes()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v3}, Ljava/time/Duration;->toMinutes()J

    move-result-wide v6

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x7f100010

    invoke-static {v6, v5, v3, v0}, LZ/N;->d(II[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "toLowerCase(...)"

    invoke-static {v3, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u2022 "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v3

    invoke-virtual {v3}, Lpk/e;->k()Lm1/M;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-wide/from16 v4, v27

    move-object/from16 v23, v0

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v10}, Lt0/k;->U(Z)V

    const v2, 0x5e8a281

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    if-eqz p1, :cond_e

    invoke-static {}, Lo0/z;->a()LS0/d;

    move-result-object v2

    sget-object v3, LF0/b$a;->c:LF0/d;

    move-object/from16 v5, v34

    move-object/from16 v4, v37

    invoke-virtual {v5, v4, v3}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v8, 0x30

    const/16 v9, 0x8

    const-string v3, "favourite"

    const-wide/16 v5, 0x0

    move-object v7, v0

    invoke-static/range {v2 .. v9}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    :cond_e
    const/4 v2, 0x0

    invoke-static {v0, v2, v10}, LDi/D0;->d(Lt0/k;ZZ)Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v7, Lnj/g2;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, v36

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lnj/g2;-><init>(Lyk/d;ZLandroidx/compose/ui/e;II)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_f
    return-void

    :cond_10
    invoke-static {}, LA1/l;->m()V

    throw v27

    :cond_11
    invoke-static {}, LA1/l;->m()V

    throw v27

    :cond_12
    invoke-static {}, LA1/l;->m()V

    throw v27
.end method
