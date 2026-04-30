.class public final Lcom/vitruvian/app/ui/workouts/overview/o0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LAk/a;

.field public final synthetic B:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ldk/i;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Ldk/i;

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ldk/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LFi/G0;


# direct methods
.method public constructor <init>(Lt0/q0;Lt0/y1;LFi/G0;Ldk/i;LAk/a;Lzm/a;Lzm/l;)V
    .locals 0

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/overview/o0;->a:Ldk/i;

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/o0;->b:Lt0/q0;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/overview/o0;->c:LFi/G0;

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/overview/o0;->A:LAk/a;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/overview/o0;->B:Lt0/y1;

    iput-object p6, p0, Lcom/vitruvian/app/ui/workouts/overview/o0;->C:Lzm/a;

    iput-object p7, p0, Lcom/vitruvian/app/ui/workouts/overview/o0;->D:Lzm/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lt0/j;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Lt0/j;->u()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lt0/j;->w()V

    goto/16 :goto_d

    :cond_1
    :goto_0
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v2, 0x18

    int-to-float v15, v2

    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, LX/e;->c:LX/e$k;

    sget-object v12, LF0/b$a;->m:LF0/d$a;

    const/4 v10, 0x0

    invoke-static {v3, v12, v1, v10}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v3

    invoke-interface {v1}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v1}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v1, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v1}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    const/4 v9, 0x0

    if-eqz v6, :cond_1d

    invoke-interface {v1}, Lt0/j;->t()V

    invoke-interface {v1}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1, v11}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lt0/j;->A()V

    :goto_1
    sget-object v8, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v1, v3, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v1, v5, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v1}, Lt0/j;->n()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v4, v1, v4, v5}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v6, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v1, v2, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-object v3, v0, Lcom/vitruvian/app/ui/workouts/overview/o0;->a:Ldk/i;

    invoke-virtual {v3}, Ldk/i;->b()Lwk/b;

    move-result-object v2

    iget-object v2, v2, Lwk/b;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    move-object/from16 v22, v2

    invoke-static {v1}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v2

    invoke-virtual {v2}, Lpk/e;->m()Lm1/M;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffe

    const/4 v2, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v26, v3

    move-wide/from16 v3, v16

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-wide/from16 v5, v16

    const/16 v16, 0x0

    move-object/from16 v29, v7

    move-object/from16 v7, v16

    move-object/from16 v30, v8

    move-object/from16 v8, v16

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v31, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v32, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v33, v14

    move/from16 v34, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 p1, v1

    move-object/from16 v1, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v1, 0x10

    int-to-float v1, v1

    move-object/from16 v2, v33

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v15, p1

    invoke-static {v1, v15}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    float-to-double v4, v1

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_1c

    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v5}, LGm/o;->q(FF)F

    move-result v1

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v3, v4}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v3, LF0/b$a;->a:LF0/d;

    invoke-static {v3, v5}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v3

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v6

    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v7

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_1b

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v7

    if-eqz v7, :cond_6

    move-object/from16 v7, v31

    invoke-interface {v15, v7}, Lt0/j;->L(Lzm/a;)V

    :goto_2
    move-object/from16 v8, v30

    goto :goto_3

    :cond_6
    move-object/from16 v7, v31

    invoke-interface {v15}, Lt0/j;->A()V

    goto :goto_2

    :goto_3
    invoke-static {v15, v3, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v3, v29

    invoke-static {v15, v6, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    move-object/from16 v6, v27

    goto :goto_5

    :cond_8
    move-object/from16 v6, v27

    :goto_4
    move-object/from16 v4, v28

    goto :goto_6

    :goto_5
    invoke-static {v4, v15, v4, v6}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    goto :goto_4

    :goto_6
    invoke-static {v15, v1, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v15}, LA/f;->f(Lt0/j;)LS/A0;

    move-result-object v1

    invoke-static {v2, v1}, LA/f;->h(Landroidx/compose/ui/e;LS/A0;)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v9, 0x8

    int-to-float v9, v9

    new-instance v10, LX/e$i;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v5, v11}, LX/e$i;-><init>(FZLzm/p;)V

    const/4 v12, 0x6

    move-object/from16 v13, v32

    invoke-static {v10, v13, v15, v12}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v10

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v12

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v13

    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v14

    instance-of v14, v14, Lt0/e;

    if-eqz v14, :cond_1a

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v15, v7}, Lt0/j;->L(Lzm/a;)V

    goto :goto_7

    :cond_9
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_7
    invoke-static {v15, v10, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v15, v13, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static {v12, v15, v12, v6}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_b
    invoke-static {v15, v1, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-object v14, v0, Lcom/vitruvian/app/ui/workouts/overview/o0;->b:Lt0/q0;

    invoke-interface {v14}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk/i;

    if-eqz v1, :cond_c

    iget-object v1, v1, Ldk/i;->b:LD0/q;

    goto :goto_8

    :cond_c
    move-object v1, v11

    :goto_8
    const v3, 0x7628497c

    invoke-interface {v15, v3}, Lt0/j;->K(I)V

    sget-object v3, LF0/b$a;->j:LF0/d$b;

    if-nez v1, :cond_d

    goto/16 :goto_b

    :cond_d
    invoke-virtual {v1}, LD0/q;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    move/from16 v21, v5

    :goto_9
    move-object v4, v1

    check-cast v4, LD0/v;

    invoke-virtual {v4}, LD0/v;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v4}, LD0/v;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v21, 0x1

    if-ltz v21, :cond_12

    move-object/from16 v20, v4

    check-cast v20, Ldk/e;

    const/4 v4, 0x1

    int-to-float v4, v4

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v6

    invoke-virtual {v6}, Lpk/b;->a()J

    move-result-wide v6

    invoke-static {v9}, Le0/i;->d(F)Le0/h;

    move-result-object v8

    invoke-static {v2, v4, v6, v7, v8}, LS/m;->a(Landroidx/compose/ui/e;FJLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v6, LX/e;->a:LX/e$j;

    invoke-static {v6, v3, v15, v5}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v6

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v7

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v8

    invoke-static {v15, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v12, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v13

    instance-of v13, v13, Lt0/e;

    if-eqz v13, :cond_11

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v15, v12}, Lt0/j;->L(Lzm/a;)V

    goto :goto_a

    :cond_e
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_a
    sget-object v12, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v15, v6, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v15, v8, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    :cond_f
    invoke-static {v7, v15, v7, v6}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_10
    sget-object v6, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v15, v4, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-object v4, v0, Lcom/vitruvian/app/ui/workouts/overview/o0;->c:LFi/G0;

    invoke-static {v4, v15}, LFi/H0;->a(LFi/G0;Lt0/j;)Lt0/I0;

    move-result-object v4

    new-instance v6, Lcom/vitruvian/app/ui/workouts/overview/m0;

    iget-object v7, v0, Lcom/vitruvian/app/ui/workouts/overview/o0;->A:LAk/a;

    iget-object v8, v0, Lcom/vitruvian/app/ui/workouts/overview/o0;->B:Lt0/y1;

    move-object/from16 v16, v6

    move-object/from16 v17, v26

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-direct/range {v16 .. v21}, Lcom/vitruvian/app/ui/workouts/overview/m0;-><init>(Ldk/i;LAk/a;Lt0/y1;Ldk/e;I)V

    const v7, 0x1a6a414

    invoke-static {v7, v6, v15}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v6

    const/16 v7, 0x38

    invoke-static {v4, v6, v15, v7}, Lt0/y;->a(Lt0/I0;Lzm/p;Lt0/j;I)V

    invoke-interface {v15}, Lt0/j;->H()V

    move/from16 v21, v10

    goto/16 :goto_9

    :cond_11
    invoke-static {}, LA1/l;->m()V

    throw v11

    :cond_12
    invoke-static {}, LL0/f;->u()V

    throw v11

    :cond_13
    sget-object v1, Lkm/B;->a:Lkm/B;

    :goto_b
    invoke-interface {v15}, Lt0/j;->B()V

    invoke-interface {v15}, Lt0/j;->H()V

    invoke-interface {v15}, Lt0/j;->H()V

    move/from16 v1, v34

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v15}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    sget-object v1, LF0/b$a;->o:LF0/d$a;

    new-instance v2, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LF0/d$a;)V

    sget-object v1, LX/e;->a:LX/e$j;

    invoke-static {v1, v3, v15, v5}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v1

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {v15, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_19

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v15, v5}, Lt0/j;->L(Lzm/a;)V

    goto :goto_c

    :cond_14
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_c
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v15, v1, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v15, v4, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    :cond_15
    invoke-static {v3, v15, v3, v1}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_16
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v15, v2, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v1, -0x4bff3971

    invoke-interface {v15, v1}, Lt0/j;->K(I)V

    sget-object v1, Lk0/N;->a:LX/o0;

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->n()J

    move-result-wide v1

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->j()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    move-object v9, v15

    invoke-static/range {v1 .. v11}, Lk0/N;->a(JJJJLt0/j;II)Lk0/f0;

    move-result-object v5

    invoke-interface {v15}, Lt0/j;->B()V

    const v1, 0x7f12008a

    invoke-static {v1, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0x0

    const/16 v17, 0x7e9

    const/4 v1, 0x0

    iget-object v3, v0, Lcom/vitruvian/app/ui/workouts/overview/o0;->C:Lzm/a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v12, v15

    move-object/from16 v35, v14

    move/from16 v14, v16

    move-object v0, v15

    move/from16 v15, v17

    invoke-static/range {v1 .. v15}, LFi/c;->i(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/a;ZLk0/M;LFi/e$a;LF0/b$c;ZFLFi/u;LFi/u;Lt0/j;III)V

    const v1, 0x7f12015a

    invoke-static {v1, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    const v1, -0xece646e

    invoke-interface {v0, v1}, Lt0/j;->K(I)V

    move-object/from16 v1, v35

    invoke-interface {v0, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    move-object v15, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/vitruvian/app/ui/workouts/overview/o0;->D:Lzm/l;

    invoke-interface {v15, v4}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_17

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v5, v3, :cond_18

    :cond_17
    new-instance v5, Lcom/vitruvian/app/ui/workouts/overview/n0;

    invoke-direct {v5, v1, v4}, Lcom/vitruvian/app/ui/workouts/overview/n0;-><init>(Lt0/q0;Lzm/l;)V

    invoke-interface {v15, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_18
    move-object v3, v5

    check-cast v3, Lzm/a;

    invoke-interface {v15}, Lt0/j;->B()V

    const/4 v14, 0x0

    const/16 v16, 0x7f9

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v12, v15

    move-object/from16 v17, v15

    move/from16 v15, v16

    invoke-static/range {v1 .. v15}, LFi/c;->i(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/a;ZLk0/M;LFi/e$a;LF0/b$c;ZFLFi/u;LFi/u;Lt0/j;III)V

    invoke-interface/range {v17 .. v17}, Lt0/j;->H()V

    invoke-interface/range {v17 .. v17}, Lt0/j;->H()V

    :goto_d
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_19
    invoke-static {}, LA1/l;->m()V

    throw v11

    :cond_1a
    invoke-static {}, LA1/l;->m()V

    throw v11

    :cond_1b
    const/4 v11, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v11

    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    move-object v11, v9

    invoke-static {}, LA1/l;->m()V

    throw v11
.end method
