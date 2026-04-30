.class public final Lcom/vitruvian/app/ui/workouts/builder/A0;
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
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/workouts/builder/E;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:LRk/m;

.field public final synthetic C:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

.field public final synthetic b:LVn/F;

.field public final synthetic c:Lni/b;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;LVn/F;Lni/b;Lzm/l;LRk/m;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;",
            "LVn/F;",
            "Lni/b;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/builder/E;",
            "Lkm/B;",
            ">;",
            "LRk/m;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/A0;->a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/builder/A0;->b:LVn/F;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/builder/A0;->c:Lni/b;

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/builder/A0;->A:Lzm/l;

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/builder/A0;->B:LRk/m;

    iput-object p6, p0, Lcom/vitruvian/app/ui/workouts/builder/A0;->C:Lt0/q0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

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

    goto/16 :goto_13

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, LS/p0;->H(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    int-to-float v14, v2

    const/4 v2, 0x0

    const/4 v13, 0x2

    invoke-static {v4, v14, v2, v13}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v4, LX/e;->g:LX/e$g;

    sget-object v11, LF0/b$a;->k:LF0/d$b;

    const/16 v12, 0x36

    invoke-static {v4, v11, v3, v12}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v4

    invoke-interface {v3}, Lt0/j;->D()I

    move-result v5

    invoke-interface {v3}, Lt0/j;->z()Lt0/C0;

    move-result-object v6

    invoke-static {v3, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v3}, Lt0/j;->v()Lt0/e;

    move-result-object v7

    instance-of v7, v7, Lt0/e;

    const/16 v27, 0x0

    if-eqz v7, :cond_27

    invoke-interface {v3}, Lt0/j;->t()V

    invoke-interface {v3}, Lt0/j;->n()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3, v10}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Lt0/j;->A()V

    :goto_1
    sget-object v9, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v3, v4, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v3, v6, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v3}, Lt0/j;->n()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v5, v3, v5, v7}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v6, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v3, v2, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, LX/e;->a:LX/e$j;

    const/16 v5, 0x30

    invoke-static {v2, v11, v3, v5}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v4

    invoke-interface {v3}, Lt0/j;->D()I

    move-result v5

    invoke-interface {v3}, Lt0/j;->z()Lt0/C0;

    move-result-object v12

    invoke-static {v3, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v13

    invoke-interface {v3}, Lt0/j;->v()Lt0/e;

    move-result-object v15

    instance-of v15, v15, Lt0/e;

    if-eqz v15, :cond_26

    invoke-interface {v3}, Lt0/j;->t()V

    invoke-interface {v3}, Lt0/j;->n()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v3, v10}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Lt0/j;->A()V

    :goto_2
    invoke-static {v3, v4, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v3, v12, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v3}, Lt0/j;->n()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {v5, v3, v5, v7}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_7
    invoke-static {v3, v13, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v4, 0x4

    int-to-float v15, v4

    const/16 v4, 0x8

    int-to-float v13, v4

    const/4 v5, 0x0

    const/4 v12, 0x1

    move-object v4, v1

    move-object/from16 v28, v6

    move v6, v15

    move-object/from16 v29, v7

    move v7, v13

    move-object/from16 v30, v8

    move v8, v15

    move-object/from16 v31, v9

    move v9, v12

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v23

    iget-object v12, v0, Lcom/vitruvian/app/ui/workouts/builder/A0;->a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iget-object v4, v12, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->s:Lt0/H;

    invoke-virtual {v4}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const v5, 0x7f10001a

    invoke-static {v5, v4, v3}, LAm/l;->c0(IILt0/j;)Ljava/lang/String;

    move-result-object v4

    move-object v9, v2

    move-object v2, v4

    invoke-static {v3}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v4

    invoke-virtual {v4}, Lpk/e;->b()Lm1/M;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfffc

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object/from16 v32, v9

    move-object/from16 v9, v17

    move-object/from16 v33, v10

    move-object/from16 v10, v17

    const-wide/16 v17, 0x0

    move-object/from16 v34, v11

    move-object/from16 v35, v12

    move-wide/from16 v11, v17

    const/16 v17, 0x0

    move/from16 v36, v13

    move-object/from16 v13, v17

    move/from16 v37, v14

    move-object/from16 v14, v17

    const-wide/16 v17, 0x0

    move/from16 v38, v15

    move-wide/from16 v15, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 p1, v3

    move-object/from16 v3, v23

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    move-object/from16 v15, v35

    iget-object v2, v15, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->u:Lt0/H;

    invoke-virtual {v2}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/time/Duration;

    invoke-virtual {v3}, Ljava/time/Duration;->toMinutes()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/time/Duration;

    invoke-virtual {v2}, Ljava/time/Duration;->toMinutes()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f100010

    move-object/from16 v14, p1

    invoke-static {v4, v3, v2, v14}, LZ/N;->d(II[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v3

    invoke-virtual {v3}, Lpk/e;->a()Lm1/M;

    move-result-object v22

    invoke-static {v14}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->s()J

    move-result-wide v4

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

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

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {p1 .. p1}, Lt0/j;->H()V

    const v2, -0x70565b33

    move-object/from16 v15, p1

    invoke-interface {v15, v2}, Lt0/j;->K(I)V

    invoke-virtual/range {v35 .. v35}, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->b()Lmk/a;

    move-result-object v2

    iget-object v2, v2, Lmk/a;->m:LD0/q;

    invoke-virtual {v2}, LD0/q;->size()I

    move-result v2

    sget-object v14, Lt0/j$a;->a:Lt0/j$a$a;

    const/4 v13, 0x1

    const/4 v12, 0x0

    const/4 v11, 0x6

    if-le v2, v13, :cond_f

    const v2, -0x70565a2f

    invoke-interface {v15, v2}, Lt0/j;->K(I)V

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_8

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Lt0/B1;->a:Lt0/B1;

    invoke-static {v2, v3}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    invoke-interface {v15, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lt0/q0;

    invoke-interface {v15}, Lt0/j;->B()V

    sget-object v3, LF0/b$a;->a:LF0/d;

    invoke-static {v3, v12}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v3

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v7

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_e

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v7

    if-eqz v7, :cond_9

    move-object/from16 v10, v33

    invoke-interface {v15, v10}, Lt0/j;->L(Lzm/a;)V

    :goto_3
    move-object/from16 v9, v31

    goto :goto_4

    :cond_9
    move-object/from16 v10, v33

    invoke-interface {v15}, Lt0/j;->A()V

    goto :goto_3

    :goto_4
    invoke-static {v15, v3, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v8, v30

    invoke-static {v15, v5, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    move-object/from16 v7, v29

    goto :goto_5

    :cond_b
    move-object/from16 v5, v28

    move-object/from16 v7, v29

    goto :goto_6

    :goto_5
    invoke-static {v4, v15, v4, v7}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    move-object/from16 v5, v28

    :goto_6
    invoke-static {v15, v6, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    new-instance v3, Lcom/vitruvian/app/ui/workouts/builder/w0;

    iget-object v4, v0, Lcom/vitruvian/app/ui/workouts/builder/A0;->b:LVn/F;

    iget-object v6, v0, Lcom/vitruvian/app/ui/workouts/builder/A0;->c:Lni/b;

    invoke-direct {v3, v4, v2, v6}, Lcom/vitruvian/app/ui/workouts/builder/w0;-><init>(LVn/F;Lt0/q0;Lni/b;)V

    const v4, 0x2f584ed7

    invoke-static {v4, v3, v15}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    invoke-virtual/range {v35 .. v35}, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->b()Lmk/a;

    move-result-object v4

    iget-object v4, v4, Lmk/a;->m:LD0/q;

    invoke-virtual {v4}, LD0/q;->size()I

    move-result v4

    if-le v4, v13, :cond_c

    const v4, 0x15665967

    invoke-interface {v15, v4}, Lt0/j;->K(I)V

    new-instance v4, Lcom/vitruvian/app/ui/workouts/builder/p0;

    invoke-direct {v4, v3}, Lcom/vitruvian/app/ui/workouts/builder/p0;-><init>(LB0/a;)V

    const v3, -0x7e587d92

    invoke-static {v3, v4, v15}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    invoke-static {v3, v15, v11}, Lpj/w0;->a(Lzm/p;Lt0/j;I)V

    invoke-interface {v15}, Lt0/j;->B()V

    goto :goto_7

    :cond_c
    const v4, 0x15697dd4

    invoke-interface {v15, v4}, Lt0/j;->K(I)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v15, v4}, LB0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15}, Lt0/j;->B()V

    :goto_7
    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v4, -0x28995e38

    invoke-interface {v15, v4}, Lt0/j;->K(I)V

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_d

    new-instance v4, Lcom/vitruvian/app/ui/workouts/builder/q0;

    invoke-direct {v4, v2}, Lcom/vitruvian/app/ui/workouts/builder/q0;-><init>(Lt0/q0;)V

    invoke-interface {v15, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lzm/a;

    invoke-interface {v15}, Lt0/j;->B()V

    new-instance v6, Lcom/vitruvian/app/ui/workouts/builder/t0;

    iget-object v11, v0, Lcom/vitruvian/app/ui/workouts/builder/A0;->A:Lzm/l;

    iget-object v12, v0, Lcom/vitruvian/app/ui/workouts/builder/A0;->B:LRk/m;

    invoke-direct {v6, v11, v2, v12}, Lcom/vitruvian/app/ui/workouts/builder/t0;-><init>(Lzm/l;Lt0/q0;LRk/m;)V

    const v2, 0x1ec6ef31

    invoke-static {v2, v6, v15}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v11

    const v12, 0x180030

    const/16 v16, 0x3c

    const/4 v6, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object/from16 p3, v14

    move-object v14, v5

    move-wide/from16 v5, v17

    move-object v13, v7

    move-object/from16 v7, v19

    move-object/from16 v39, v8

    move-object/from16 v8, v20

    move-object/from16 v40, v9

    move-object v9, v11

    move-object v11, v10

    move-object v10, v15

    move-object/from16 v41, v11

    move v11, v12

    move/from16 v12, v16

    invoke-static/range {v2 .. v12}, Lk0/l;->a(ZLzm/a;Landroidx/compose/ui/e;JLS/A0;LD1/F;Lzm/q;Lt0/j;II)V

    invoke-interface {v15}, Lt0/j;->H()V

    goto :goto_8

    :cond_e
    invoke-static {}, LA1/l;->m()V

    throw v27

    :cond_f
    move-object/from16 p3, v14

    move-object/from16 v14, v28

    move-object/from16 v13, v29

    move-object/from16 v39, v30

    move-object/from16 v40, v31

    move-object/from16 v41, v33

    :goto_8
    invoke-interface {v15}, Lt0/j;->B()V

    invoke-interface {v15}, Lt0/j;->H()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, LX/e;->b:LX/e$d;

    sget-object v5, LF0/b$a;->j:LF0/d$b;

    const/4 v6, 0x6

    invoke-static {v4, v5, v15, v6}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v4

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v5

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v6

    invoke-static {v15, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v7

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_25

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v7

    if-eqz v7, :cond_10

    move-object/from16 v11, v41

    invoke-interface {v15, v11}, Lt0/j;->L(Lzm/a;)V

    :goto_9
    move-object/from16 v12, v40

    goto :goto_a

    :cond_10
    move-object/from16 v11, v41

    invoke-interface {v15}, Lt0/j;->A()V

    goto :goto_9

    :goto_a
    invoke-static {v15, v4, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v10, v39

    invoke-static {v15, v6, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    invoke-static {v5, v15, v5, v13}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_12
    invoke-static {v15, v3, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v3, -0x7054de90

    invoke-interface {v15, v3}, Lt0/j;->K(I)V

    invoke-virtual/range {v35 .. v35}, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->b()Lmk/a;

    move-result-object v3

    iget-object v3, v3, Lmk/a;->m:LD0/q;

    invoke-virtual {v3}, LD0/q;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_1f

    invoke-virtual/range {v35 .. v35}, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->b()Lmk/a;

    move-result-object v3

    invoke-virtual {v3}, Lmk/a;->e()Z

    move-result v3

    new-instance v4, Lk1/i;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lk1/i;-><init>(I)V

    new-instance v5, Lcom/vitruvian/app/ui/workouts/builder/x0;

    iget-object v9, v0, Lcom/vitruvian/app/ui/workouts/builder/A0;->C:Lt0/q0;

    move-object/from16 v8, v35

    invoke-direct {v5, v9, v8}, Lcom/vitruvian/app/ui/workouts/builder/x0;-><init>(Lt0/q0;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;)V

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/selection/b;->b(Landroidx/compose/ui/e;ZLk1/i;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v3

    move/from16 v6, v36

    move/from16 v7, v37

    invoke-static {v3, v7, v6}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static/range {v38 .. v38}, LX/e;->g(F)LX/e$i;

    move-result-object v4

    move-object/from16 v5, v34

    const/16 v2, 0x36

    invoke-static {v4, v5, v15, v2}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v4

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v2

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v0

    invoke-static {v15, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    move/from16 v36, v6

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_1e

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v15, v11}, Lt0/j;->L(Lzm/a;)V

    goto :goto_b

    :cond_13
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_b
    invoke-static {v15, v4, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v15, v0, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    invoke-static {v2, v15, v2, v13}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_15
    invoke-static {v15, v3, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v2, v0

    const-wide/16 v18, 0x0

    cmpl-double v2, v2, v18

    if-lez v2, :cond_1d

    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v3}, LGm/o;->q(FF)F

    move-result v0

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static/range {v38 .. v38}, LX/e;->g(F)LX/e$i;

    move-result-object v0

    const/16 v3, 0x36

    invoke-static {v0, v5, v15, v3}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v0

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {v15, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_1c

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v15, v11}, Lt0/j;->L(Lzm/a;)V

    goto :goto_c

    :cond_16
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_c
    invoke-static {v15, v0, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v15, v4, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    invoke-static {v3, v15, v3, v13}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_18
    invoke-static {v15, v2, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v0, 0x0

    const/16 v2, 0xb

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v1

    move-object/from16 v42, v5

    move v5, v0

    move/from16 v0, v36

    move/from16 v43, v7

    move v7, v0

    move-object v0, v8

    move v8, v3

    move-object v3, v9

    move v9, v2

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->n()J

    move-result-wide v4

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v4, v5, v2}, LM0/g0;->b(JF)J

    move-result-wide v4

    const v2, 0x7f0802cb

    const/4 v9, 0x0

    invoke-static {v2, v15, v9}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v8

    const v2, 0x7f1204f2

    invoke-static {v2, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v16

    const/16 v2, 0x188

    const/4 v6, 0x0

    move-object/from16 p1, v3

    move v3, v6

    move-object v6, v15

    move-object/from16 v9, v16

    invoke-static/range {v2 .. v9}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    invoke-static {v15}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v2

    invoke-virtual {v2}, Lpk/e;->k()Lm1/M;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfffe

    const-string v2, "Scale with my PBs"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v44, v10

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-object/from16 v45, v11

    move-object/from16 v46, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v47, v13

    move-object/from16 v13, v16

    move-object/from16 v49, p3

    move-object/from16 v48, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p2, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x6

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {p2 .. p2}, Lt0/j;->H()V

    invoke-virtual {v0}, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->b()Lmk/a;

    move-result-object v2

    invoke-virtual {v2}, Lmk/a;->e()Z

    move-result v2

    const/16 v8, 0x30

    const/16 v9, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v9}, LFi/o0;->a(ZLzm/l;Landroidx/compose/ui/e;ZLk0/U3;Lt0/j;II)V

    invoke-interface/range {p2 .. p2}, Lt0/j;->H()V

    invoke-interface/range {p1 .. p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v2, Lcom/vitruvian/app/ui/workouts/builder/y0;

    move-object/from16 v3, p1

    invoke-direct {v2, v3, v0}, Lcom/vitruvian/app/ui/workouts/builder/y0;-><init>(Lt0/q0;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;)V

    const v4, -0x7053ca3e

    move-object/from16 v15, p2

    invoke-interface {v15, v4}, Lt0/j;->K(I)V

    invoke-interface {v15, v3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_19

    move-object/from16 v4, v49

    if-ne v5, v4, :cond_1a

    :cond_19
    new-instance v5, Lcom/vitruvian/app/ui/workouts/builder/z0;

    invoke-direct {v5, v3}, Lcom/vitruvian/app/ui/workouts/builder/z0;-><init>(Lt0/q0;)V

    invoke-interface {v15, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1a
    check-cast v5, Lzm/a;

    invoke-interface {v15}, Lt0/j;->B()V

    const/4 v3, 0x0

    invoke-static {v2, v5, v15, v3}, Lqj/V;->a(Lzm/a;Lzm/a;Lt0/j;I)V

    goto :goto_d

    :cond_1b
    move-object/from16 v15, p2

    goto :goto_d

    :cond_1c
    invoke-static {}, LA1/l;->m()V

    throw v27

    :cond_1d
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

    :cond_1e
    invoke-static {}, LA1/l;->m()V

    throw v27

    :cond_1f
    move-object/from16 v44, v10

    move-object/from16 v45, v11

    move-object/from16 v46, v12

    move-object/from16 v47, v13

    move-object/from16 v48, v14

    move-object/from16 v42, v34

    move-object/from16 v0, v35

    move/from16 v43, v37

    :goto_d
    invoke-interface {v15}, Lt0/j;->B()V

    invoke-interface {v15}, Lt0/j;->H()V

    iget-object v2, v0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->m:Lt0/H;

    invoke-virtual {v2}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v0, v0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->n:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v0, 0x18

    int-to-float v0, v0

    move/from16 v2, v43

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v3, v32

    move-object/from16 v2, v42

    const/16 v4, 0x30

    invoke-static {v3, v2, v15, v4}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v2

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {v15, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v5

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_23

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_20

    move-object/from16 v5, v45

    invoke-interface {v15, v5}, Lt0/j;->L(Lzm/a;)V

    :goto_e
    move-object/from16 v5, v46

    goto :goto_f

    :cond_20
    invoke-interface {v15}, Lt0/j;->A()V

    goto :goto_e

    :goto_f
    invoke-static {v15, v2, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v2, v44

    invoke-static {v15, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    :cond_21
    move-object/from16 v2, v47

    goto :goto_11

    :cond_22
    :goto_10
    move-object/from16 v2, v48

    goto :goto_12

    :goto_11
    invoke-static {v3, v15, v3, v2}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    goto :goto_10

    :goto_12
    invoke-static {v15, v0, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v5, 0x0

    const/16 v9, 0xb

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, v1

    move/from16 v7, v38

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {}, Lo0/h0;->a()LS0/d;

    move-result-object v2

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->u()J

    move-result-wide v5

    const v0, 0x7f120187

    invoke-static {v0, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x180

    const/4 v9, 0x0

    move-object v7, v15

    invoke-static/range {v2 .. v9}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    invoke-static {v0, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    const/16 v25, 0x0

    const v26, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v0, 0x0

    move-object/from16 v27, v15

    move-wide v15, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v27

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {v27 .. v27}, Lt0/j;->H()V

    goto :goto_13

    :cond_23
    invoke-static {}, LA1/l;->m()V

    throw v27

    :cond_24
    :goto_13
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :cond_25
    invoke-static {}, LA1/l;->m()V

    throw v27

    :cond_26
    invoke-static {}, LA1/l;->m()V

    throw v27

    :cond_27
    invoke-static {}, LA1/l;->m()V

    throw v27
.end method
