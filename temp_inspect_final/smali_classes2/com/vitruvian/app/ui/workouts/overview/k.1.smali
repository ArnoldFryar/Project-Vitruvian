.class public final Lcom/vitruvian/app/ui/workouts/overview/k;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LY/c;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;

.field public final synthetic b:LW/i;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;LW/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/k;->a:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/overview/k;->b:LW/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LY/c;

    move-object/from16 v3, p2

    check-cast v3, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v4, "$this$item"

    invoke-static {v1, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v3}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lt0/j;->w()V

    goto/16 :goto_18

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    int-to-float v2, v2

    const/4 v14, 0x0

    const/4 v13, 0x2

    invoke-static {v4, v2, v14, v13}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v11, LX/e;->g:LX/e$g;

    sget-object v12, LF0/b$a;->k:LF0/d$b;

    const/16 v10, 0x36

    invoke-static {v11, v12, v3, v10}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v5

    invoke-interface {v3}, Lt0/j;->D()I

    move-result v6

    invoke-interface {v3}, Lt0/j;->z()Lt0/C0;

    move-result-object v7

    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v8, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v3}, Lt0/j;->v()Lt0/e;

    move-result-object v8

    instance-of v8, v8, Lt0/e;

    const/16 v27, 0x0

    if-eqz v8, :cond_28

    invoke-interface {v3}, Lt0/j;->t()V

    invoke-interface {v3}, Lt0/j;->n()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v3, v9}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Lt0/j;->A()V

    :goto_1
    sget-object v8, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v3, v5, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v3, v7, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v3}, Lt0/j;->n()Z

    move-result v16

    if-nez v16, :cond_3

    invoke-interface {v3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    invoke-static {v6, v3, v6, v7}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v13, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v3, v4, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-object v10, v0, Lcom/vitruvian/app/ui/workouts/overview/k;->a:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;

    invoke-interface {v10}, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;->b()Lmk/a;

    move-result-object v4

    invoke-virtual {v4}, Lmk/a;->d()Ljava/lang/String;

    move-result-object v22

    invoke-static {v3}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v4

    invoke-virtual {v4}, Lpk/e;->g()Lm1/M;

    move-result-object v23

    const/4 v6, 0x0

    sget-object v4, Lcom/vitruvian/app/ui/workouts/overview/g;->a:Lcom/vitruvian/app/ui/workouts/overview/g;

    invoke-static {v1, v6, v4}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 p3, v7

    float-to-double v6, v15

    const-wide/16 v17, 0x0

    cmpl-double v6, v6, v17

    if-lez v6, :cond_27

    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v15, v7}, LGm/o;->q(FF)F

    move-result v7

    const/4 v14, 0x0

    invoke-direct {v6, v7, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v4, v6}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v28

    const/16 v25, 0x0

    const v26, 0xfffc

    const-wide/16 v6, 0x0

    move-object/from16 v29, v5

    move-wide v4, v6

    move-object/from16 v30, p3

    const/16 v16, 0x0

    move-object/from16 v31, v8

    move-object/from16 v8, v16

    move-object/from16 v32, v9

    move-object/from16 v9, v16

    move-object/from16 p1, v10

    move-object/from16 v10, v16

    const-wide/16 v18, 0x0

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    move-wide/from16 v11, v18

    move-object/from16 v35, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move/from16 v36, v2

    move-object/from16 v2, v22

    move-object/from16 p2, v3

    move-object/from16 v3, v28

    move-object/from16 v22, v23

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v2, -0x64fdfdbe

    move-object/from16 v15, p2

    invoke-interface {v15, v2}, Lt0/j;->K(I)V

    invoke-interface/range {p1 .. p1}, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;->p()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface/range {p1 .. p1}, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;->c()Lnj/v;

    move-result-object v2

    invoke-interface {v2}, Lnj/v;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface/range {p1 .. p1}, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;->b()Lmk/a;

    move-result-object v3

    invoke-virtual {v3}, Lmk/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Llm/w;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    sget-object v2, LF0/b$a;->j:LF0/d$b;

    new-instance v3, Landroidx/compose/foundation/layout/VerticalAlignElement;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(LF0/d$b;)V

    const/16 v2, 0x1e

    int-to-float v2, v2

    new-instance v5, LA1/e;

    invoke-direct {v5, v2}, LA1/e;-><init>(F)V

    new-instance v6, Lcom/vitruvian/app/ui/workouts/overview/h;

    move-object/from16 v14, p1

    invoke-direct {v6, v14, v4}, Lcom/vitruvian/app/ui/workouts/overview/h;-><init>(Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;Z)V

    const-wide/16 v7, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x10

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-wide v6, v7

    move-object v8, v15

    invoke-static/range {v2 .. v10}, LDi/U;->a(Landroidx/compose/ui/e;LA1/e;ZLzm/l;JLt0/j;II)V

    goto :goto_2

    :cond_5
    move-object/from16 v14, p1

    :goto_2
    invoke-interface {v15}, Lt0/j;->B()V

    invoke-interface {v15}, Lt0/j;->H()V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    move/from16 v11, v36

    const/4 v10, 0x2

    const/4 v12, 0x0

    invoke-static {v2, v11, v12, v10}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v9, v33

    move-object/from16 v8, v34

    const/16 v7, 0x36

    invoke-static {v9, v8, v15, v7}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v3

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v15, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_26

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_6

    move-object/from16 v6, v32

    invoke-interface {v15, v6}, Lt0/j;->L(Lzm/a;)V

    :goto_3
    move/from16 v36, v11

    move-object/from16 v11, v31

    goto :goto_4

    :cond_6
    move-object/from16 v6, v32

    invoke-interface {v15}, Lt0/j;->A()V

    goto :goto_3

    :goto_4
    invoke-static {v15, v3, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v3, v29

    invoke-static {v15, v5, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    move-object/from16 v7, v30

    goto :goto_6

    :cond_8
    move-object/from16 v7, v30

    :goto_5
    move-object/from16 v4, v35

    goto :goto_7

    :goto_6
    invoke-static {v4, v15, v4, v7}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    goto :goto_5

    :goto_7
    invoke-static {v15, v2, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, LX/e;->c:LX/e$k;

    sget-object v5, LF0/b$a;->m:LF0/d$a;

    const/4 v12, 0x0

    invoke-static {v2, v5, v15, v12}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v5

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v10

    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v12

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v13

    instance-of v13, v13, Lt0/e;

    if-eqz v13, :cond_25

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v15, v6}, Lt0/j;->L(Lzm/a;)V

    goto :goto_8

    :cond_9
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_8
    invoke-static {v15, v2, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v15, v10, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-static {v5, v15, v5, v7}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_b
    invoke-static {v15, v12, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v14}, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;->b()Lmk/a;

    move-result-object v2

    iget-object v2, v2, Lmk/a;->g:Ljava/util/Set;

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v5

    invoke-virtual {v5}, Lpk/b;->n()J

    move-result-wide v12

    const/16 v10, 0x8

    const/16 v17, 0x1a

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v37, v3

    move-object v3, v5

    move-object/from16 v38, v4

    move-wide v4, v12

    move-object v13, v6

    move/from16 v6, v18

    move-object/from16 v39, v7

    const/16 v12, 0x36

    move/from16 v7, v19

    move-object/from16 v40, v8

    move-object v8, v15

    move-object/from16 v41, v9

    move v9, v10

    move/from16 v10, v17

    invoke-static/range {v2 .. v10}, Lrj/i;->b(Ljava/util/Set;Landroidx/compose/ui/e;JFZLt0/j;II)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v9, v40

    move-object/from16 v3, v41

    invoke-static {v3, v9, v15, v12}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v3

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v15, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_24

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v15, v13}, Lt0/j;->L(Lzm/a;)V

    goto :goto_9

    :cond_c
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_9
    invoke-static {v15, v3, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v12, v37

    invoke-static {v15, v5, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    move-object/from16 v8, v39

    goto :goto_a

    :cond_e
    move-object/from16 v7, v38

    move-object/from16 v8, v39

    goto :goto_b

    :goto_a
    invoke-static {v4, v15, v4, v8}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    move-object/from16 v7, v38

    :goto_b
    invoke-static {v15, v2, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, LX/e;->a:LX/e$j;

    const/16 v4, 0x30

    invoke-static {v6, v9, v15, v4}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v2

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v10

    instance-of v10, v10, Lt0/e;

    if-eqz v10, :cond_23

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v15, v13}, Lt0/j;->L(Lzm/a;)V

    goto :goto_c

    :cond_f
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_c
    invoke-static {v15, v2, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v15, v5, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    invoke-static {v3, v15, v3, v8}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_11
    invoke-static {v15, v4, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v2, -0x45d3cb6a

    invoke-interface {v15, v2}, Lt0/j;->K(I)V

    invoke-interface {v14}, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;->b()Lmk/a;

    move-result-object v2

    invoke-virtual {v2}, Lmk/a;->e()Z

    move-result v2

    const v10, 0x3f4ccccd    # 0.8f

    if-eqz v2, :cond_12

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->n()J

    move-result-wide v2

    invoke-static {v2, v3, v10}, LM0/g0;->b(JF)J

    move-result-wide v4

    const v2, 0x7f0802cb

    const/4 v3, 0x0

    invoke-static {v2, v15, v3}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v16

    const/16 v2, 0x38

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v19, "scaled workout"

    move/from16 v20, v3

    move/from16 v3, v17

    move-object/from16 v42, v6

    move-object v6, v15

    move-object/from16 v43, v7

    move-object/from16 v7, v18

    move-object/from16 v44, v8

    move-object/from16 v8, v16

    move-object/from16 v45, v9

    move-object/from16 v9, v19

    invoke-static/range {v2 .. v9}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    move-object/from16 v42, v6

    move-object/from16 v43, v7

    move-object/from16 v44, v8

    move-object/from16 v45, v9

    const/16 v20, 0x0

    :goto_d
    invoke-interface {v15}, Lt0/j;->B()V

    invoke-interface {v14}, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;->b()Lmk/a;

    move-result-object v2

    invoke-virtual {v2}, Lmk/a;->e()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, " \u2022 "

    goto :goto_e

    :cond_13
    const-string v2, ""

    :goto_e
    const v3, 0x7f10001a

    invoke-interface {v14}, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;->d()I

    move-result v4

    invoke-static {v3, v4, v15}, LAm/l;->c0(IILt0/j;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-static {v2, v4, v3}, LG5/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->n()J

    move-result-wide v3

    invoke-static {v3, v4, v10}, LM0/g0;->b(JF)J

    move-result-wide v4

    const/16 v25, 0x0

    const v26, 0x1fffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    move-object/from16 v10, v16

    const-wide/16 v18, 0x0

    move-object/from16 v47, v11

    move-object/from16 v48, v12

    move/from16 v46, v36

    move-wide/from16 v11, v18

    move-object/from16 v49, v13

    move-object/from16 v13, v16

    move-object/from16 v50, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p2, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {p2 .. p2}, Lt0/j;->H()V

    new-instance v2, Lcom/vitruvian/app/ui/workouts/overview/i;

    move-object/from16 v15, v50

    invoke-direct {v2, v15}, Lcom/vitruvian/app/ui/workouts/overview/i;-><init>(Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;)V

    const/4 v3, 0x7

    const/4 v14, 0x0

    invoke-static {v1, v14, v2, v3}, Llj/e;->b(Landroidx/compose/ui/e;ZLzm/a;I)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v13, p2

    move-object/from16 v4, v42

    move-object/from16 v3, v45

    const/16 v5, 0x30

    invoke-static {v4, v3, v13, v5}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v3

    invoke-interface {v13}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v13}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v13, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v13}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_22

    invoke-interface {v13}, Lt0/j;->t()V

    invoke-interface {v13}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_14

    move-object/from16 v6, v49

    invoke-interface {v13, v6}, Lt0/j;->L(Lzm/a;)V

    :goto_f
    move-object/from16 v6, v47

    goto :goto_10

    :cond_14
    invoke-interface {v13}, Lt0/j;->A()V

    goto :goto_f

    :goto_10
    invoke-static {v13, v3, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v3, v48

    invoke-static {v13, v5, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v13}, Lt0/j;->n()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-interface {v13}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    :cond_15
    move-object/from16 v3, v44

    goto :goto_12

    :cond_16
    :goto_11
    move-object/from16 v3, v43

    goto :goto_13

    :goto_12
    invoke-static {v4, v13, v4, v3}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    goto :goto_11

    :goto_13
    invoke-static {v13, v2, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v2, 0x7f120054

    invoke-static {v2, v13}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    int-to-float v3, v3

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v1, v3, v11, v12}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v13}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->n()J

    move-result-wide v4

    const v10, 0x3f4ccccd    # 0.8f

    invoke-static {v4, v5, v10}, LM0/g0;->b(JF)J

    move-result-wide v4

    const/16 v25, 0x0

    const v26, 0x1fff8

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 p2, v13

    move-object/from16 v13, v16

    move/from16 v28, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x30

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {p1 .. p1}, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;->f()Z

    move-result v2

    new-instance v3, Lcom/vitruvian/app/ui/workouts/overview/j;

    move-object/from16 v10, p1

    invoke-direct {v3, v10}, Lcom/vitruvian/app/ui/workouts/overview/j;-><init>(Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;)V

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v9}, LFi/o0;->a(ZLzm/l;Landroidx/compose/ui/e;ZLk0/U3;Lt0/j;II)V

    invoke-interface/range {p2 .. p2}, Lt0/j;->H()V

    invoke-interface/range {p2 .. p2}, Lt0/j;->H()V

    invoke-interface/range {p2 .. p2}, Lt0/j;->H()V

    invoke-interface/range {p2 .. p2}, Lt0/j;->H()V

    invoke-interface {v10}, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;->b()Lmk/a;

    move-result-object v2

    iget-object v2, v2, Lmk/a;->m:LD0/q;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_18

    invoke-virtual {v2}, LD0/q;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    :cond_17
    move/from16 v6, v28

    goto :goto_16

    :cond_18
    invoke-virtual {v2}, LD0/q;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_19
    :goto_14
    move-object v3, v2

    check-cast v3, LD0/v;

    invoke-virtual {v3}, LD0/v;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v3}, LD0/v;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldk/h;

    iget-object v3, v3, Ldk/h;->a:LD0/q;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_1a

    invoke-virtual {v3}, LD0/q;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_14

    :cond_1a
    invoke-virtual {v3}, LD0/q;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    :cond_1b
    :goto_15
    move-object v4, v3

    check-cast v4, LD0/v;

    invoke-virtual {v4}, LD0/v;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v4}, LD0/v;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldk/i;

    iget-object v4, v4, Ldk/i;->b:LD0/q;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_1c

    invoke-virtual {v4}, LD0/q;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-virtual {v4}, LD0/q;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    :cond_1d
    move-object v5, v4

    check-cast v5, LD0/v;

    invoke-virtual {v5}, LD0/v;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v5}, LD0/v;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldk/e;

    invoke-virtual {v5}, Ldk/e;->h()Lvk/n;

    move-result-object v6

    sget-object v7, Lvk/n;->b:Lvk/n;

    if-eq v6, v7, :cond_1d

    invoke-virtual {v5}, Ldk/e;->h()Lvk/n;

    move-result-object v5

    sget-object v6, Lvk/n;->F:Lvk/n;

    if-eq v5, v6, :cond_1d

    const/4 v6, 0x1

    :goto_16
    const v2, -0x6df2c205

    move-object/from16 v9, p2

    invoke-interface {v9, v2}, Lt0/j;->K(I)V

    const/16 v11, 0x8

    if-eqz v6, :cond_1e

    int-to-float v2, v11

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v3, LGm/e;

    const v4, 0x3f99999a    # 1.2f

    const v5, 0x3f4ccccd    # 0.8f

    invoke-direct {v3, v5, v4}, LGm/e;-><init>(FF)V

    invoke-interface {v10}, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;->b()Lmk/a;

    move-result-object v4

    iget-object v4, v4, Lmk/a;->k:Lt0/y0;

    iget-object v5, v0, Lcom/vitruvian/app/ui/workouts/overview/k;->b:LW/i;

    const/16 v7, 0xc06

    const/4 v8, 0x0

    move-object v6, v9

    invoke-static/range {v2 .. v8}, LFi/v;->a(Landroidx/compose/ui/e;LGm/f;Lt0/q0;LW/i;Lt0/j;II)V

    :cond_1e
    invoke-interface {v9}, Lt0/j;->B()V

    invoke-interface {v10}, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;->b()Lmk/a;

    move-result-object v2

    iget-object v2, v2, Lmk/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_1f

    invoke-static {v2}, LSn/s;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_1f
    move-object/from16 v2, v27

    :goto_17
    if-eqz v2, :cond_21

    invoke-static {v2}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_18

    :cond_20
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    int-to-float v3, v11

    invoke-static {v3}, Le0/i;->d(F)Le0/h;

    move-result-object v4

    invoke-static {v1, v4}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    new-instance v4, LX/o0;

    move/from16 v5, v46

    invoke-direct {v4, v5, v3, v5, v5}, LX/o0;-><init>(FFFF)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    move-object v5, v9

    invoke-static/range {v2 .. v7}, LFi/y;->a(Ljava/lang/String;Landroidx/compose/ui/e;LX/n0;Lt0/j;II)V

    :cond_21
    :goto_18
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_22
    invoke-static {}, LA1/l;->m()V

    throw v27

    :cond_23
    invoke-static {}, LA1/l;->m()V

    throw v27

    :cond_24
    invoke-static {}, LA1/l;->m()V

    throw v27

    :cond_25
    invoke-static {}, LA1/l;->m()V

    throw v27

    :cond_26
    invoke-static {}, LA1/l;->m()V

    throw v27

    :cond_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    invoke-static {}, LA1/l;->m()V

    throw v27
.end method
