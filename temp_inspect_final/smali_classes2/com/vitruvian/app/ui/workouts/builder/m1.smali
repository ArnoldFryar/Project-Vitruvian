.class public final Lcom/vitruvian/app/ui/workouts/builder/m1;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/n0;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:LVn/F;

.field public final synthetic C:LK0/j;

.field public final synthetic D:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:LY/F;

.field public final synthetic b:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/workouts/builder/t1;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY/F;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;Lzm/l;LD0/q;LVn/F;LK0/j;Lzm/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY/F;",
            "Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/builder/t1;",
            "Lkm/B;",
            ">;",
            "LD0/q<",
            "Ljava/lang/String;",
            ">;",
            "LVn/F;",
            "LK0/j;",
            "Lzm/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/m1;->a:LY/F;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/builder/m1;->b:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/builder/m1;->c:Lzm/l;

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/builder/m1;->A:LD0/q;

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/builder/m1;->B:LVn/F;

    iput-object p6, p0, Lcom/vitruvian/app/ui/workouts/builder/m1;->C:LK0/j;

    iput-object p7, p0, Lcom/vitruvian/app/ui/workouts/builder/m1;->D:Lzm/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LX/n0;

    move-object/from16 v15, p2

    check-cast v15, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "it"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-interface {v15, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v15}, Lt0/j;->u()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v15}, Lt0/j;->w()V

    goto/16 :goto_9

    :cond_3
    :goto_1
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/e;LX/n0;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v15}, Lgl/d;->b(Lt0/j;)Lgl/a;

    move-result-object v3

    invoke-virtual {v3}, Lgl/a;->p()J

    move-result-wide v3

    sget-object v13, LM0/F0;->a:LM0/F0$a;

    invoke-static {v1, v3, v4, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v11, LX/e;->c:LX/e$k;

    sget-object v12, LF0/b$a;->m:LF0/d$a;

    const/4 v10, 0x0

    invoke-static {v11, v12, v15, v10}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v3

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    const/16 v27, 0x0

    if-eqz v6, :cond_14

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v15, v9}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_4
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_2
    sget-object v8, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v15, v3, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v15, v5, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v4, v15, v4, v6}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_6
    sget-object v5, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v15, v1, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LF0/b$a;->a:LF0/d;

    invoke-static {v2, v10}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v2

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v10

    instance-of v10, v10, Lt0/e;

    if-eqz v10, :cond_13

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v15, v9}, Lt0/j;->L(Lzm/a;)V

    goto :goto_3

    :cond_7
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_3
    invoke-static {v15, v2, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v15, v4, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v3, v15, v3, v6}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_9
    invoke-static {v15, v1, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    const v2, -0x2dd2bdfa

    invoke-interface {v15, v2}, Lt0/j;->K(I)V

    iget-object v10, v0, Lcom/vitruvian/app/ui/workouts/builder/m1;->c:Lzm/l;

    invoke-interface {v15, v10}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v2, :cond_a

    if-ne v3, v4, :cond_b

    :cond_a
    new-instance v3, Lcom/vitruvian/app/ui/workouts/builder/Y0;

    invoke-direct {v3, v10}, Lcom/vitruvian/app/ui/workouts/builder/Y0;-><init>(Lzm/l;)V

    invoke-interface {v15, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v16, v3

    check-cast v16, Lzm/a;

    invoke-interface {v15}, Lt0/j;->B()V

    const/16 v17, 0x0

    const/16 v18, 0x3

    const/4 v2, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v28, v4

    move-wide/from16 v3, v19

    move-object/from16 v29, v5

    move-object/from16 v5, v16

    move-object/from16 v30, v6

    move-object v6, v15

    move-object/from16 v31, v7

    move/from16 v7, v17

    move-object/from16 v32, v8

    move/from16 v8, v18

    invoke-static/range {v2 .. v8}, LFi/c;->a(Landroidx/compose/ui/e;JLzm/a;Lt0/j;II)V

    iget-object v8, v0, Lcom/vitruvian/app/ui/workouts/builder/m1;->b:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iget-object v2, v8, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->r:Lt0/H;

    invoke-virtual {v2}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v3, 0x7f100007

    invoke-static {v3, v2, v15}, LAm/l;->c0(IILt0/j;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LF0/b$a;->e:LF0/d;

    invoke-virtual {v1, v14, v3}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v25, 0x0

    const v26, 0x1fffc

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    move-object/from16 v33, v8

    move-object v8, v1

    move-object/from16 v34, v9

    move-object v9, v1

    move-object/from16 v35, v10

    move-object v10, v1

    const-wide/16 v16, 0x0

    move-object v1, v11

    move-object/from16 v36, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v37, v13

    move-object/from16 v13, v16

    move-object/from16 v38, v14

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

    const/16 v24, 0x0

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {p1 .. p1}, Lt0/j;->H()V

    sget-object v13, Lgl/d;->a:Lt0/z1;

    move-object/from16 v2, p1

    invoke-interface {v2, v13}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    invoke-virtual {v3}, Lgl/a;->q()J

    move-result-wide v3

    move-object/from16 v5, v37

    move-object/from16 v14, v38

    invoke-static {v14, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v4, v36

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v1

    invoke-interface {v2}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v2}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-interface {v2}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_12

    invoke-interface {v2}, Lt0/j;->t()V

    invoke-interface {v2}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_c

    move-object/from16 v6, v34

    invoke-interface {v2, v6}, Lt0/j;->L(Lzm/a;)V

    :goto_4
    move-object/from16 v6, v32

    goto :goto_5

    :cond_c
    invoke-interface {v2}, Lt0/j;->A()V

    goto :goto_4

    :goto_5
    invoke-static {v2, v1, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v1, v31

    invoke-static {v2, v5, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v2}, Lt0/j;->n()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {v2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    move-object/from16 v1, v30

    goto :goto_7

    :cond_e
    :goto_6
    move-object/from16 v1, v29

    goto :goto_8

    :goto_7
    invoke-static {v4, v2, v4, v1}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    goto :goto_6

    :goto_8
    invoke-static {v2, v3, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v1, 0x10

    int-to-float v4, v1

    const/16 v1, 0x8

    int-to-float v1, v1

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v5, 0x0

    move-object v3, v14

    move v6, v1

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v4, v33

    iget-object v5, v4, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->g:Lwj/c;

    iget-object v6, v5, Lwj/c;->a:Lwj/o;

    iget-object v6, v6, Lwj/o;->a:Lt0/q0;

    invoke-interface {v6}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Ljava/lang/String;

    iget-object v5, v5, Lwj/c;->a:Lwj/o;

    invoke-virtual {v5}, Lwj/o;->a()I

    move-result v21

    new-instance v11, Lcom/vitruvian/app/ui/workouts/builder/Z0;

    invoke-direct {v11, v4}, Lcom/vitruvian/app/ui/workouts/builder/Z0;-><init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;)V

    const v5, -0x2dd2540d

    invoke-interface {v2, v5}, Lt0/j;->K(I)V

    move-object/from16 v5, v35

    invoke-interface {v2, v5}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_f

    move-object/from16 v6, v28

    if-ne v7, v6, :cond_10

    :cond_f
    new-instance v7, Lcom/vitruvian/app/ui/workouts/builder/a1;

    invoke-direct {v7, v5}, Lcom/vitruvian/app/ui/workouts/builder/a1;-><init>(Lzm/l;)V

    invoke-interface {v2, v7}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_10
    move-object v15, v7

    check-cast v15, Lzm/a;

    invoke-interface {v2}, Lt0/j;->B()V

    new-instance v5, Lcom/vitruvian/app/ui/workouts/builder/b1;

    move-object/from16 v16, v5

    invoke-direct {v5, v4}, Lcom/vitruvian/app/ui/workouts/builder/b1;-><init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;)V

    const/16 v19, 0x0

    const/16 v20, 0x178

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v24, v11

    move-wide/from16 v11, v22

    const/16 v18, 0x0

    move-object/from16 v22, v14

    move-object/from16 v14, v18

    const/16 v18, 0x30

    move-object/from16 p1, v2

    move-object/from16 v2, v17

    move-object/from16 v39, v4

    move-object/from16 v4, v24

    move-object/from16 v40, v13

    move/from16 v13, v21

    move-object/from16 v17, p1

    invoke-static/range {v2 .. v20}, LFi/Z;->b(Ljava/lang/String;Landroidx/compose/ui/e;Lzm/l;JJJJILzm/l;Lzm/a;Lzm/a;Lt0/j;III)V

    move-object/from16 v15, v39

    iget-object v2, v15, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->a:Lt0/y1;

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v14, p1

    move-object/from16 v3, v40

    invoke-interface {v14, v3}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    invoke-virtual {v3}, Lgl/a;->l()J

    move-result-wide v6

    sget-wide v4, LM0/g0;->j:J

    new-instance v3, Lcom/vitruvian/app/ui/workouts/builder/d1;

    invoke-direct {v3, v15}, Lcom/vitruvian/app/ui/workouts/builder/d1;-><init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;)V

    const v8, 0x71ffce53

    invoke-static {v8, v3, v14}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v11

    const v13, 0xc06180

    const/16 v16, 0x62

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v8, v1

    move-object v12, v14

    move-object v1, v14

    move/from16 v14, v16

    invoke-static/range {v2 .. v14}, Lk0/a4;->a(ILandroidx/compose/ui/e;JJFLzm/q;Lzm/p;Lzm/p;Lt0/j;II)V

    invoke-interface {v1}, Lt0/j;->H()V

    invoke-static/range {v22 .. v22}, Lel/b;->a(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v3, 0x54

    int-to-float v3, v3

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v3, v4}, Landroidx/compose/foundation/layout/g;->b(FFFFI)LX/o0;

    move-result-object v4

    new-instance v8, Lcom/vitruvian/app/ui/workouts/builder/k1;

    iget-object v3, v0, Lcom/vitruvian/app/ui/workouts/builder/m1;->C:LK0/j;

    iget-object v5, v0, Lcom/vitruvian/app/ui/workouts/builder/m1;->A:LD0/q;

    iget-object v6, v0, Lcom/vitruvian/app/ui/workouts/builder/m1;->B:LVn/F;

    invoke-direct {v8, v15, v5, v6, v3}, Lcom/vitruvian/app/ui/workouts/builder/k1;-><init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;LD0/q;LVn/F;LK0/j;)V

    const/16 v10, 0x180

    const/16 v11, 0x38

    iget-object v3, v0, Lcom/vitruvian/app/ui/workouts/builder/m1;->a:LY/F;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v1

    invoke-static/range {v2 .. v11}, LFi/K;->a(Landroidx/compose/ui/e;LY/F;LX/n0;ZLX/e$l;ILzm/l;Lt0/j;II)V

    iget-object v2, v15, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->p:Lt0/q0;

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwk/b;

    const v3, 0x27050d9f

    invoke-interface {v1, v3}, Lt0/j;->K(I)V

    if-eqz v2, :cond_11

    iget-object v3, v15, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->f:Lnj/i;

    invoke-interface {v3}, Lnj/i;->b()Ljava/util/List;

    move-result-object v3

    iget-object v4, v2, Lwk/b;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Lpj/f0;

    iget-object v3, v0, Lcom/vitruvian/app/ui/workouts/builder/m1;->D:Lzm/p;

    invoke-direct {v5, v3, v2}, Lpj/f0;-><init>(Lzm/p;Lwk/b;)V

    new-instance v6, Lcom/vitruvian/app/ui/workouts/builder/l1;

    invoke-direct {v6, v15}, Lcom/vitruvian/app/ui/workouts/builder/l1;-><init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;)V

    const/4 v3, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x2

    move-object v7, v1

    invoke-static/range {v2 .. v9}, Lcom/vitruvian/app/ui/shared/a;->a(Lwk/b;LPj/f;ZLzm/l;Lzm/a;Lt0/j;II)V

    :cond_11
    invoke-interface {v1}, Lt0/j;->B()V

    invoke-interface {v1}, Lt0/j;->H()V

    :goto_9
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_12
    invoke-static {}, LA1/l;->m()V

    throw v27

    :cond_13
    invoke-static {}, LA1/l;->m()V

    throw v27

    :cond_14
    invoke-static {}, LA1/l;->m()V

    throw v27
.end method
