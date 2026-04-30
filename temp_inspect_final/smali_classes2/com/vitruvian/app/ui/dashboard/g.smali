.class public final Lcom/vitruvian/app/ui/dashboard/g;
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
.field public final synthetic a:Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/dashboard/g;->a:Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;

    iput-object p2, p0, Lcom/vitruvian/app/ui/dashboard/g;->b:Lt0/q0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LY/c;

    move-object/from16 v2, p2

    check-cast v2, Lt0/j;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$item"

    invoke-static {v1, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x51

    const/16 v15, 0x10

    if-ne v1, v15, :cond_1

    invoke-interface {v2}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lt0/j;->w()V

    goto/16 :goto_1b

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v14, LX/e;->c:LX/e$k;

    sget-object v3, LF0/b$a;->m:LF0/d$a;

    const/4 v13, 0x0

    invoke-static {v14, v3, v2, v13}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

    invoke-interface {v2}, Lt0/j;->D()I

    move-result v5

    invoke-interface {v2}, Lt0/j;->z()Lt0/C0;

    move-result-object v6

    invoke-static {v2, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v8, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v2}, Lt0/j;->v()Lt0/e;

    move-result-object v8

    instance-of v8, v8, Lt0/e;

    if-eqz v8, :cond_2a

    invoke-interface {v2}, Lt0/j;->t()V

    invoke-interface {v2}, Lt0/j;->n()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2, v11}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lt0/j;->A()V

    :goto_1
    sget-object v10, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v4, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v6, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v2}, Lt0/j;->n()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v5, v2, v5, v8}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v6, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v7, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, LX/e;->g:LX/e$g;

    sget-object v12, LF0/b$a;->j:LF0/d$b;

    const/4 v15, 0x6

    invoke-static {v5, v12, v2, v15}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v5

    invoke-interface {v2}, Lt0/j;->D()I

    move-result v12

    invoke-interface {v2}, Lt0/j;->z()Lt0/C0;

    move-result-object v15

    invoke-static {v2, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-interface {v2}, Lt0/j;->v()Lt0/e;

    move-result-object v13

    instance-of v13, v13, Lt0/e;

    if-eqz v13, :cond_29

    invoke-interface {v2}, Lt0/j;->t()V

    invoke-interface {v2}, Lt0/j;->n()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v2, v11}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Lt0/j;->A()V

    :goto_2
    invoke-static {v2, v5, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v2, v15, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v2}, Lt0/j;->n()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-static {v12, v2, v12, v8}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_7
    invoke-static {v2, v4, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    float-to-double v4, v7

    const-wide/16 v27, 0x0

    cmpl-double v4, v4, v27

    if-lez v4, :cond_28

    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v7, v5}, LGm/o;->q(FF)F

    move-result v5

    const/4 v15, 0x1

    invoke-direct {v4, v5, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v13, 0x0

    invoke-static {v14, v3, v2, v13}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v3

    invoke-interface {v2}, Lt0/j;->D()I

    move-result v5

    invoke-interface {v2}, Lt0/j;->z()Lt0/C0;

    move-result-object v12

    invoke-static {v2, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-interface {v2}, Lt0/j;->v()Lt0/e;

    move-result-object v7

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_27

    invoke-interface {v2}, Lt0/j;->t()V

    invoke-interface {v2}, Lt0/j;->n()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2, v11}, Lt0/j;->L(Lzm/a;)V

    goto :goto_3

    :cond_8
    invoke-interface {v2}, Lt0/j;->A()V

    :goto_3
    invoke-static {v2, v3, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v2, v12, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v2}, Lt0/j;->n()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-static {v5, v2, v5, v8}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_a
    invoke-static {v2, v4, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-object v12, v0, Lcom/vitruvian/app/ui/dashboard/g;->a:Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;

    iget-object v3, v12, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->c:Lwk/b;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lwk/b;->b:Ljava/lang/String;

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    const-string v29, ""

    if-nez v3, :cond_c

    move-object/from16 v23, v29

    goto :goto_5

    :cond_c
    move-object/from16 v23, v3

    :goto_5
    invoke-static {v2}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v3

    invoke-virtual {v3}, Lpk/e;->h()Lm1/M;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v30, v6

    move-wide/from16 v6, v17

    const/16 v16, 0x0

    move-object/from16 v31, v8

    move-object/from16 v8, v16

    move-object/from16 v32, v9

    move-object/from16 v9, v16

    move-object/from16 v33, v10

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-object/from16 v34, v11

    move-object/from16 v35, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v36, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 p1, v2

    move-object/from16 v2, v23

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v2, 0x58fb963

    move-object/from16 v15, p1

    invoke-interface {v15, v2}, Lt0/j;->K(I)V

    move-object/from16 v14, v35

    iget-object v2, v14, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->c:Lwk/b;

    if-eqz v2, :cond_d

    const/16 v8, 0xc08

    const/4 v9, 0x6

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v7, v15

    invoke-static/range {v2 .. v9}, Lrj/i;->a(Lwk/b;JZZLt0/j;II)V

    :cond_d
    invoke-interface {v15}, Lt0/j;->B()V

    invoke-interface {v15}, Lt0/j;->H()V

    sget-object v2, LF0/b$a;->o:LF0/d$a;

    const/16 v3, 0x30

    move-object/from16 v4, v36

    invoke-static {v4, v2, v15, v3}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v7

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_26

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v7

    if-eqz v7, :cond_e

    move-object/from16 v13, v34

    invoke-interface {v15, v13}, Lt0/j;->L(Lzm/a;)V

    :goto_6
    move-object/from16 v11, v33

    goto :goto_7

    :cond_e
    move-object/from16 v13, v34

    invoke-interface {v15}, Lt0/j;->A()V

    goto :goto_6

    :goto_7
    invoke-static {v15, v2, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v12, v32

    invoke-static {v15, v5, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    move-object/from16 v10, v31

    goto :goto_8

    :cond_10
    move-object/from16 v9, v30

    move-object/from16 v10, v31

    goto :goto_9

    :goto_8
    invoke-static {v4, v15, v4, v10}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    move-object/from16 v9, v30

    :goto_9
    invoke-static {v15, v6, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-object v2, v14, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->a:Lzk/g;

    iget-object v4, v2, Lzk/g;->D:Lzk/o;

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_12

    const/4 v8, 0x1

    int-to-float v5, v8

    const/4 v7, 0x0

    goto :goto_b

    :cond_12
    const/4 v7, 0x0

    const/4 v8, 0x1

    int-to-float v5, v7

    :goto_b
    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v6

    invoke-virtual {v6}, Lpk/b;->r()J

    move-result-wide v7

    sget-object v6, Lkj/c;->f:Le0/h;

    invoke-static {v1, v5, v7, v8, v6}, LS/m;->a(Landroidx/compose/ui/e;FJLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5, v6}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v5

    const v6, 0x59047be

    invoke-interface {v15, v6}, Lt0/j;->K(I)V

    iget-object v6, v0, Lcom/vitruvian/app/ui/dashboard/g;->b:Lt0/q0;

    invoke-interface {v15, v6}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_13

    sget-object v7, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v8, v7, :cond_14

    :cond_13
    new-instance v8, Lcom/vitruvian/app/ui/dashboard/f;

    invoke-direct {v8, v6}, Lcom/vitruvian/app/ui/dashboard/f;-><init>(Lt0/q0;)V

    invoke-interface {v15, v8}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_14
    check-cast v8, Lzm/a;

    invoke-interface {v15}, Lt0/j;->B()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v5, v4, v7, v8, v6}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v5, 0x8

    int-to-float v5, v5

    const/4 v8, 0x2

    int-to-float v6, v8

    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, LF0/b$a;->k:LF0/d$b;

    sget-object v7, LX/e;->a:LX/e$j;

    invoke-static {v7, v5, v15, v3}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v3

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v5

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v7

    invoke-static {v15, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v8

    instance-of v8, v8, Lt0/e;

    if-eqz v8, :cond_25

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v15, v13}, Lt0/j;->L(Lzm/a;)V

    goto :goto_c

    :cond_15
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_c
    invoke-static {v15, v3, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v15, v7, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    invoke-static {v5, v15, v5, v10}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_17
    invoke-static {v15, v4, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v3, 0x4

    int-to-float v8, v3

    const/4 v4, 0x0

    const/16 v16, 0xb

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    move/from16 v30, v6

    move v6, v8

    const/16 v31, 0x0

    move/from16 v37, v8

    move/from16 v8, v16

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {}, Lo0/Y;->a()LS0/d;

    move-result-object v3

    const v5, 0x7f12049a

    invoke-static {v5, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v6

    invoke-virtual {v6}, Lpk/b;->v()J

    move-result-wide v6

    const/16 v8, 0x180

    const/16 v16, 0x0

    move-object/from16 v35, v14

    move-object v14, v2

    move-object v2, v3

    move-object v3, v5

    move-wide v5, v6

    move-object v7, v15

    move-object/from16 v38, v9

    move/from16 v9, v16

    invoke-static/range {v2 .. v9}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    iget-object v2, v14, Lzk/g;->C:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_d

    :cond_18
    const/4 v2, 0x0

    :goto_d
    const-string v9, "+"

    invoke-static {v9, v2}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v3

    iget-object v3, v3, Lpk/e;->b:Lt0/y0;

    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lm1/M;

    const/16 v25, 0x0

    const v26, 0xfffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object/from16 v32, v9

    move-object/from16 v9, v16

    move-object/from16 v39, v10

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-object/from16 v40, v11

    move-object/from16 v41, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v42, v13

    move-object/from16 v13, v16

    move-object/from16 p1, v14

    move-object/from16 v43, v35

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p2, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {p2 .. p2}, Lt0/j;->H()V

    invoke-interface/range {p2 .. p2}, Lt0/j;->H()V

    invoke-interface/range {p2 .. p2}, Lt0/j;->H()V

    move/from16 v2, v37

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v15, p2

    invoke-static {v3, v15}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v2}, LX/e;->g(F)LX/e$i;

    move-result-object v2

    sget-object v4, LF0/b$a;->l:LF0/d$b;

    const/16 v5, 0x36

    invoke-static {v2, v4, v15, v5}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v2

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v15, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_24

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_19

    move-object/from16 v6, v42

    invoke-interface {v15, v6}, Lt0/j;->L(Lzm/a;)V

    :goto_e
    move-object/from16 v6, v40

    goto :goto_f

    :cond_19
    invoke-interface {v15}, Lt0/j;->A()V

    goto :goto_e

    :goto_f
    invoke-static {v15, v2, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v2, v41

    invoke-static {v15, v5, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_1a
    move-object/from16 v2, v39

    goto :goto_11

    :cond_1b
    :goto_10
    move-object/from16 v2, v38

    goto :goto_12

    :goto_11
    invoke-static {v4, v15, v4, v2}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    goto :goto_10

    :goto_12
    invoke-static {v15, v3, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v2, 0x70d7b480

    invoke-interface {v15, v2}, Lt0/j;->K(I)V

    move-object/from16 v2, v43

    iget-boolean v2, v2, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->d:Z

    if-eqz v2, :cond_1c

    const v2, 0x7f080290

    const/4 v14, 0x0

    invoke-static {v2, v15, v14}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    move/from16 v7, v30

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->v()J

    move-result-wide v4

    const-string v1, "personal best"

    const/16 v2, 0x1b8

    const/4 v3, 0x0

    move-object v6, v15

    move-object v8, v9

    move-object v9, v1

    invoke-static/range {v2 .. v9}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    goto :goto_13

    :cond_1c
    const/4 v14, 0x0

    :goto_13
    invoke-interface {v15}, Lt0/j;->B()V

    invoke-virtual/range {p1 .. p1}, Lzk/g;->h()LAk/a;

    move-result-object v1

    const v2, 0x70d7f563

    invoke-interface {v15, v2}, Lt0/j;->K(I)V

    if-nez v1, :cond_1d

    move-object/from16 p2, v15

    const/4 v1, 0x2

    goto :goto_14

    :cond_1d
    const/4 v11, 0x2

    const/4 v13, 0x1

    invoke-static {v1, v13, v14, v15, v11}, LA1/l;->t(LAk/a;ZILt0/j;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->b()Lm1/M;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move v1, v11

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p2, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    sget-object v2, Lkm/B;->a:Lkm/B;

    :goto_14
    invoke-interface/range {p2 .. p2}, Lt0/j;->B()V

    move-object/from16 v15, p1

    iget-object v2, v15, Lzk/g;->I:Lzk/s;

    if-eqz v2, :cond_1e

    iget-object v2, v2, Lzk/s;->c:Ljava/lang/Float;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_15

    :cond_1e
    move-object/from16 v12, v31

    :goto_15
    const v2, 0x70d81c66

    move-object/from16 v14, p2

    invoke-interface {v14, v2}, Lt0/j;->K(I)V

    if-nez v12, :cond_1f

    move-object/from16 v27, v14

    move-object v1, v15

    goto :goto_18

    :cond_1f
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const v4, 0x70d8223b

    invoke-interface {v14, v4}, Lt0/j;->K(I)V

    cmpg-double v4, v2, v27

    if-nez v4, :cond_20

    move-object/from16 v27, v14

    move-object v1, v15

    goto :goto_17

    :cond_20
    cmpl-double v4, v2, v27

    if-lez v4, :cond_21

    move-object/from16 v9, v32

    goto :goto_16

    :cond_21
    move-object/from16 v9, v29

    :goto_16
    new-instance v4, LAk/a;

    invoke-direct {v4, v2, v3}, LAk/a;-><init>(D)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v4, v3, v2, v14, v1}, LA1/l;->t(LAk/a;ZILt0/j;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " / rep"

    invoke-static {v9, v1, v2}, LG5/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->n()J

    move-result-wide v4

    invoke-static {v14}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->i()Lm1/M;

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

    const/4 v1, 0x0

    move-object/from16 v27, v14

    move-object v14, v1

    const-wide/16 v16, 0x0

    move-object v1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v27

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    :goto_17
    invoke-interface/range {v27 .. v27}, Lt0/j;->B()V

    sget-object v2, Lkm/B;->a:Lkm/B;

    :goto_18
    invoke-interface/range {v27 .. v27}, Lt0/j;->B()V

    invoke-interface/range {v27 .. v27}, Lt0/j;->H()V

    iget-object v1, v1, Lzk/g;->A:Ljava/time/Instant;

    if-eqz v1, :cond_22

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result v2

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->getMonth()Ljava/time/Month;

    move-result-object v1

    sget-object v3, Ljava/time/format/TextStyle;->SHORT:Ljava/time/format/TextStyle;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3, v4}, Ljava/time/Month;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_19

    :cond_22
    move-object/from16 v12, v31

    :goto_19
    if-nez v12, :cond_23

    move-object/from16 v2, v29

    goto :goto_1a

    :cond_23
    move-object v2, v12

    :goto_1a
    invoke-static/range {v27 .. v27}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->n()J

    move-result-wide v4

    invoke-static/range {v27 .. v27}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->i()Lm1/M;

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

    move-object/from16 v23, v27

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {v27 .. v27}, Lt0/j;->H()V

    :goto_1b
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_24
    invoke-static {}, LA1/l;->m()V

    throw v31

    :cond_25
    const/16 v31, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v31

    :cond_26
    const/16 v31, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v31

    :cond_27
    const/16 v31, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v31

    :cond_28
    move v3, v7

    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    invoke-static {v1, v3, v2}, LR/i;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_29
    const/16 v31, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v31

    :cond_2a
    const/16 v31, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v31
.end method
