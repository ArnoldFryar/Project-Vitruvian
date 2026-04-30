.class public final Lcom/vitruvian/app/ui/coaching/programs/b0;
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
.field public final synthetic A:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lxk/g;",
            "Lkm/B;",
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

.field public final synthetic b:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;

.field public final synthetic c:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/a;Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;Lt0/q0;Lzm/a;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Lxk/g;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/b0;->a:Lzm/a;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/programs/b0;->b:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/programs/b0;->c:Lt0/q0;

    iput-object p4, p0, Lcom/vitruvian/app/ui/coaching/programs/b0;->A:Lzm/a;

    iput-object p5, p0, Lcom/vitruvian/app/ui/coaching/programs/b0;->B:Lzm/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v14}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v14}, Lt0/j;->w()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    sget-object v26, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static/range {v26 .. v26}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LX/e;->g:LX/e$g;

    sget-object v3, LF0/b$a;->k:LF0/d$b;

    const/16 v4, 0x36

    invoke-static {v2, v3, v14, v4}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v2

    invoke-interface {v14}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v14}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {v14, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v14}, Lt0/j;->v()Lt0/e;

    move-result-object v5

    instance-of v5, v5, Lt0/e;

    const/16 v27, 0x0

    if-eqz v5, :cond_11

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v14, v15}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v14}, Lt0/j;->A()V

    :goto_1
    sget-object v13, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v14, v2, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v12, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v14, v4, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v10, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v3, v14, v3, v10}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v11, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v14, v1, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v1, 0x3d99a1c6

    invoke-interface {v14, v1}, Lt0/j;->K(I)V

    iget-object v1, v0, Lcom/vitruvian/app/ui/coaching/programs/b0;->a:Lzm/a;

    invoke-interface {v14, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v9, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v2, :cond_5

    if-ne v3, v9, :cond_6

    :cond_5
    new-instance v3, Lcom/vitruvian/app/ui/coaching/programs/W;

    invoke-direct {v3, v1}, Lcom/vitruvian/app/ui/coaching/programs/W;-><init>(Lzm/a;)V

    invoke-interface {v14, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_6
    move-object v4, v3

    check-cast v4, Lzm/a;

    invoke-interface {v14}, Lt0/j;->B()V

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v5, v14

    invoke-static/range {v1 .. v7}, LFi/c;->a(Landroidx/compose/ui/e;JLzm/a;Lt0/j;II)V

    iget-object v2, v0, Lcom/vitruvian/app/ui/coaching/programs/b0;->b:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;

    iget-object v1, v2, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;->a:Lxk/m;

    iget-object v1, v1, Lxk/m;->A:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    float-to-double v3, v8

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_10

    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v8, v3}, LGm/o;->q(FF)F

    move-result v3

    const/4 v8, 0x0

    invoke-direct {v7, v3, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v14}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v3

    invoke-virtual {v3}, Lpk/e;->b()Lm1/M;

    move-result-object v21

    const/16 v24, 0xc30

    const v25, 0xd7fc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v16, 0x0

    move-object/from16 v22, v7

    move-object/from16 v7, v16

    move-object/from16 v8, v16

    move-object/from16 v28, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v31, v12

    move-object/from16 v12, v16

    move-object/from16 v32, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v14

    move-object/from16 v33, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v34, v2

    move-object/from16 v2, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v1, 0x8

    int-to-float v5, v1

    const/4 v3, 0x0

    const/16 v7, 0xb

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, v26

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LF0/b$a;->a:LF0/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lt0/j;->D()I

    move-result v3

    invoke-interface/range {p1 .. p1}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    move-object/from16 v12, p1

    invoke-static {v12, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface {v12}, Lt0/j;->v()Lt0/e;

    move-result-object v5

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_f

    invoke-interface {v12}, Lt0/j;->t()V

    invoke-interface {v12}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_8

    move-object/from16 v5, v33

    invoke-interface {v12, v5}, Lt0/j;->L(Lzm/a;)V

    :goto_2
    move-object/from16 v5, v32

    goto :goto_3

    :cond_8
    invoke-interface {v12}, Lt0/j;->A()V

    goto :goto_2

    :goto_3
    invoke-static {v12, v2, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v2, v31

    invoke-static {v12, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v12}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v12}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    move-object/from16 v2, v29

    goto :goto_5

    :cond_a
    :goto_4
    move-object/from16 v2, v30

    goto :goto_6

    :goto_5
    invoke-static {v3, v12, v3, v2}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    goto :goto_4

    :goto_6
    invoke-static {v12, v1, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v1, -0x6a84adce

    invoke-interface {v12, v1}, Lt0/j;->K(I)V

    iget-object v9, v0, Lcom/vitruvian/app/ui/coaching/programs/b0;->c:Lt0/q0;

    invoke-interface {v12, v9}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v10, v28

    if-nez v1, :cond_b

    if-ne v2, v10, :cond_c

    :cond_b
    new-instance v2, Lcom/vitruvian/app/ui/coaching/programs/X;

    invoke-direct {v2, v9}, Lcom/vitruvian/app/ui/coaching/programs/X;-><init>(Lt0/q0;)V

    invoke-interface {v12, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_c
    move-object v1, v2

    check-cast v1, Lzm/a;

    invoke-interface {v12}, Lt0/j;->B()V

    sget-object v5, LEi/x;->a:LB0/a;

    const/16 v7, 0x6000

    const/16 v8, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v12

    invoke-static/range {v1 .. v8}, Lk0/o1;->a(Lzm/a;Landroidx/compose/ui/e;ZLW/i;Lzm/p;Lt0/j;II)V

    sget v1, Lcom/vitruvian/app/ui/coaching/programs/J;->a:F

    invoke-interface {v9}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, -0x6a847bad

    invoke-interface {v12, v2}, Lt0/j;->K(I)V

    invoke-interface {v12, v9}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    if-ne v3, v10, :cond_e

    :cond_d
    new-instance v3, Lcom/vitruvian/app/ui/coaching/programs/Y;

    invoke-direct {v3, v9}, Lcom/vitruvian/app/ui/coaching/programs/Y;-><init>(Lt0/q0;)V

    invoke-interface {v12, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_e
    move-object v2, v3

    check-cast v2, Lzm/a;

    invoke-interface {v12}, Lt0/j;->B()V

    new-instance v3, Lcom/vitruvian/app/ui/coaching/programs/a0;

    iget-object v4, v0, Lcom/vitruvian/app/ui/coaching/programs/b0;->A:Lzm/a;

    iget-object v5, v0, Lcom/vitruvian/app/ui/coaching/programs/b0;->B:Lzm/l;

    move-object/from16 v6, v34

    invoke-direct {v3, v4, v6, v5}, Lcom/vitruvian/app/ui/coaching/programs/a0;-><init>(Lzm/a;Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;Lzm/l;)V

    const v4, 0x1333df83

    invoke-static {v4, v3, v12}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v8

    const/high16 v10, 0x180000

    const/16 v11, 0x3c

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v12

    invoke-static/range {v1 .. v11}, Lk0/l;->a(ZLzm/a;Landroidx/compose/ui/e;JLS/A0;LD1/F;Lzm/q;Lt0/j;II)V

    invoke-interface {v12}, Lt0/j;->H()V

    invoke-interface {v12}, Lt0/j;->H()V

    :goto_7
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_f
    invoke-static {}, LA1/l;->m()V

    throw v27

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-static {}, LA1/l;->m()V

    throw v27
.end method
