.class public final Lcom/vitruvian/app/ui/workouts/overview/Z;
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
.field public final synthetic A:Z

.field public final synthetic B:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Z

.field public final synthetic D:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:Z

.field public final synthetic F:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzm/a;Lt0/y1;Ljava/lang/String;ZLt0/q0;ZLzm/a;ZLzm/a;Lzm/a;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/y1<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lzm/a<",
            "Lkm/B;",
            ">;Z",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/Z;->a:Lzm/a;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/overview/Z;->b:Lt0/y1;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/overview/Z;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/vitruvian/app/ui/workouts/overview/Z;->A:Z

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/overview/Z;->B:Lt0/q0;

    iput-boolean p6, p0, Lcom/vitruvian/app/ui/workouts/overview/Z;->C:Z

    iput-object p7, p0, Lcom/vitruvian/app/ui/workouts/overview/Z;->D:Lzm/a;

    iput-boolean p8, p0, Lcom/vitruvian/app/ui/workouts/overview/Z;->E:Z

    iput-object p9, p0, Lcom/vitruvian/app/ui/workouts/overview/Z;->F:Lzm/a;

    iput-object p10, p0, Lcom/vitruvian/app/ui/workouts/overview/Z;->G:Lzm/a;

    iput-object p11, p0, Lcom/vitruvian/app/ui/workouts/overview/Z;->H:Lt0/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v9, 0x2

    if-ne v1, v9, :cond_1

    invoke-interface {v13}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v13}, Lt0/j;->w()V

    goto/16 :goto_8

    :cond_1
    :goto_0
    sget-object v1, LF0/b$a;->k:LF0/d$b;

    sget-object v2, LX/e;->g:LX/e$g;

    sget-object v26, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static/range {v26 .. v26}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v4, 0x36

    invoke-static {v2, v1, v13, v4}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v1

    invoke-interface {v13}, Lt0/j;->D()I

    move-result v2

    invoke-interface {v13}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {v13, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v13}, Lt0/j;->v()Lt0/e;

    move-result-object v5

    instance-of v5, v5, Lt0/e;

    const/16 v27, 0x0

    if-eqz v5, :cond_11

    invoke-interface {v13}, Lt0/j;->t()V

    invoke-interface {v13}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v13, v14}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v13}, Lt0/j;->A()V

    :goto_1
    sget-object v15, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v13, v1, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v12, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v13, v4, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v10, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v13}, Lt0/j;->n()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v13}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v2, v13, v2, v10}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v11, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v13, v3, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Lcom/vitruvian/app/ui/workouts/overview/b;->a:LB0/a;

    const/16 v7, 0x6000

    const/16 v8, 0xe

    iget-object v1, v0, Lcom/vitruvian/app/ui/workouts/overview/Z;->a:Lzm/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v13

    invoke-static/range {v1 .. v8}, Lk0/o1;->a(Lzm/a;Landroidx/compose/ui/e;ZLW/i;Lzm/p;Lt0/j;II)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_10

    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v3}, LGm/o;->q(FF)F

    move-result v1

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const v1, -0x6adc0c82

    invoke-interface {v13, v1}, Lt0/j;->K(I)V

    iget-object v1, v0, Lcom/vitruvian/app/ui/workouts/overview/Z;->b:Lt0/y1;

    invoke-interface {v13, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v3, :cond_5

    if-ne v4, v8, :cond_6

    :cond_5
    new-instance v4, Lcom/vitruvian/app/ui/workouts/overview/P;

    invoke-direct {v4, v1}, Lcom/vitruvian/app/ui/workouts/overview/P;-><init>(Lt0/y1;)V

    invoke-interface {v13, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lzm/l;

    invoke-interface {v13}, Lt0/j;->B()V

    const/4 v3, 0x0

    invoke-static {v2, v3, v4}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v4, 0x10

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v9}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    sget-wide v4, LM0/g0;->j:J

    invoke-static {v13}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v6

    invoke-virtual {v6}, Lpk/b;->m()J

    move-result-wide v6

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1, v4, v5, v6, v7}, Lac/a;->C(FJJ)J

    move-result-wide v21

    invoke-static {v13}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->h()Lm1/M;

    move-result-object v28

    new-instance v4, Lx1/h;

    const/4 v1, 0x3

    invoke-direct {v4, v1}, Lx1/h;-><init>(I)V

    const/16 v24, 0xc30

    const v25, 0xd5f8

    iget-object v1, v0, Lcom/vitruvian/app/ui/workouts/overview/Z;->c:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v29, v8

    move-object v8, v9

    const-wide/16 v16, 0x0

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v32, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v33, v14

    move-object/from16 v34, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v35, v4

    move-wide/from16 v3, v21

    move-object/from16 p1, v13

    move-object/from16 v13, v35

    move-object/from16 v21, v28

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v1, -0x6adbbcd4

    move-object/from16 v12, p1

    invoke-interface {v12, v1}, Lt0/j;->K(I)V

    iget-boolean v1, v0, Lcom/vitruvian/app/ui/workouts/overview/Z;->A:Z

    if-nez v1, :cond_f

    const/16 v1, 0x8

    int-to-float v6, v1

    const/4 v4, 0x0

    const/16 v8, 0xb

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, v26

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LF0/b$a;->a:LF0/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v2

    invoke-interface {v12}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v12}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {v12, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface {v12}, Lt0/j;->v()Lt0/e;

    move-result-object v5

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_e

    invoke-interface {v12}, Lt0/j;->t()V

    invoke-interface {v12}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_7

    move-object/from16 v5, v33

    invoke-interface {v12, v5}, Lt0/j;->L(Lzm/a;)V

    :goto_2
    move-object/from16 v5, v34

    goto :goto_3

    :cond_7
    invoke-interface {v12}, Lt0/j;->A()V

    goto :goto_2

    :goto_3
    invoke-static {v12, v2, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v2, v32

    invoke-static {v12, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v12}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v12}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    move-object/from16 v2, v30

    goto :goto_5

    :cond_9
    :goto_4
    move-object/from16 v2, v31

    goto :goto_6

    :goto_5
    invoke-static {v3, v12, v3, v2}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    goto :goto_4

    :goto_6
    invoke-static {v12, v1, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v1, 0x1262cc0c

    invoke-interface {v12, v1}, Lt0/j;->K(I)V

    iget-object v9, v0, Lcom/vitruvian/app/ui/workouts/overview/Z;->B:Lt0/q0;

    invoke-interface {v12, v9}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v10, v29

    if-nez v1, :cond_a

    if-ne v2, v10, :cond_b

    :cond_a
    new-instance v2, Lcom/vitruvian/app/ui/workouts/overview/Q;

    invoke-direct {v2, v9}, Lcom/vitruvian/app/ui/workouts/overview/Q;-><init>(Lt0/q0;)V

    invoke-interface {v12, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_b
    move-object v1, v2

    check-cast v1, Lzm/a;

    invoke-interface {v12}, Lt0/j;->B()V

    sget-object v5, Lcom/vitruvian/app/ui/workouts/overview/b;->b:LB0/a;

    const/16 v7, 0x6000

    const/16 v8, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v12

    invoke-static/range {v1 .. v8}, Lk0/o1;->a(Lzm/a;Landroidx/compose/ui/e;ZLW/i;Lzm/p;Lt0/j;II)V

    invoke-interface {v9}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x1262fbad

    invoke-interface {v12, v2}, Lt0/j;->K(I)V

    invoke-interface {v12, v9}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    if-ne v3, v10, :cond_d

    :cond_c
    new-instance v3, Lcom/vitruvian/app/ui/workouts/overview/S;

    invoke-direct {v3, v9}, Lcom/vitruvian/app/ui/workouts/overview/S;-><init>(Lt0/q0;)V

    invoke-interface {v12, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_d
    move-object v10, v3

    check-cast v10, Lzm/a;

    invoke-interface {v12}, Lt0/j;->B()V

    new-instance v11, Lcom/vitruvian/app/ui/workouts/overview/Y;

    iget-boolean v6, v0, Lcom/vitruvian/app/ui/workouts/overview/Z;->E:Z

    iget-object v7, v0, Lcom/vitruvian/app/ui/workouts/overview/Z;->F:Lzm/a;

    iget-boolean v3, v0, Lcom/vitruvian/app/ui/workouts/overview/Z;->C:Z

    iget-object v5, v0, Lcom/vitruvian/app/ui/workouts/overview/Z;->D:Lzm/a;

    iget-object v8, v0, Lcom/vitruvian/app/ui/workouts/overview/Z;->G:Lzm/a;

    iget-object v13, v0, Lcom/vitruvian/app/ui/workouts/overview/Z;->H:Lt0/q0;

    move-object v2, v11

    move-object v4, v9

    move-object v9, v13

    invoke-direct/range {v2 .. v9}, Lcom/vitruvian/app/ui/workouts/overview/Y;-><init>(ZLt0/q0;Lzm/a;ZLzm/a;Lzm/a;Lt0/q0;)V

    const v2, -0x347045e2    # -1.8838588E7f

    invoke-static {v2, v11, v12}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v8

    const/high16 v11, 0x180000

    const/16 v13, 0x3c

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    move-object v9, v12

    move v10, v11

    move v11, v13

    invoke-static/range {v1 .. v11}, Lk0/l;->a(ZLzm/a;Landroidx/compose/ui/e;JLS/A0;LD1/F;Lzm/q;Lt0/j;II)V

    invoke-interface {v12}, Lt0/j;->H()V

    goto :goto_7

    :cond_e
    invoke-static {}, LA1/l;->m()V

    throw v27

    :cond_f
    :goto_7
    invoke-interface {v12}, Lt0/j;->B()V

    invoke-interface {v12}, Lt0/j;->H()V

    :goto_8
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_10
    const-string v2, "invalid weight "

    const-string v3, "; must be greater than zero"

    invoke-static {v2, v1, v3}, LR/i;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    invoke-static {}, LA1/l;->m()V

    throw v27
.end method
