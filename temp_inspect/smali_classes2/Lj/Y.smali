.class public final LLj/Y;
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

.field public final synthetic B:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "LM0/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:Z

.field public final synthetic G:I

.field public final synthetic H:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:LLj/Z;

.field public final synthetic b:Lcom/vitruvian/formtrainer/ble/ConnectionState;

.field public final synthetic c:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILt0/q0;Lt0/y1;Lt0/y1;Lt0/y1;LLj/Z;Lcom/vitruvian/formtrainer/ble/ConnectionState;Lzm/a;Lzm/a;Lzm/a;Z)V
    .locals 0

    iput-object p6, p0, LLj/Y;->a:LLj/Z;

    iput-object p7, p0, LLj/Y;->b:Lcom/vitruvian/formtrainer/ble/ConnectionState;

    iput-object p8, p0, LLj/Y;->c:Lzm/a;

    iput-object p9, p0, LLj/Y;->A:Lzm/a;

    iput-object p10, p0, LLj/Y;->B:Lzm/a;

    iput-object p3, p0, LLj/Y;->C:Lt0/y1;

    iput-object p4, p0, LLj/Y;->D:Lt0/y1;

    iput-object p5, p0, LLj/Y;->E:Lt0/y1;

    iput-boolean p11, p0, LLj/Y;->F:Z

    iput p1, p0, LLj/Y;->G:I

    iput-object p2, p0, LLj/Y;->H:Lt0/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v15}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Lt0/j;->w()V

    goto/16 :goto_c

    :cond_1
    :goto_0
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v12, v2

    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v11, LF0/b$a;->n:LF0/d$a;

    sget-object v10, LX/e;->c:LX/e$k;

    const/16 v9, 0x30

    invoke-static {v10, v11, v15, v9}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v5

    instance-of v5, v5, Lt0/e;

    const/16 v16, 0x0

    if-eqz v5, :cond_16

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v15, v8}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_1
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v15, v2, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v15, v4, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v3, v15, v3, v5}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v15, v1, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v3, LX/e;->g:LX/e$g;

    sget-object v2, LF0/b$a;->k:LF0/d$b;

    const/16 v13, 0x36

    invoke-static {v3, v2, v15, v13}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v9

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v13

    move-object/from16 v18, v2

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v2

    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v19, v3

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v3

    instance-of v3, v3, Lt0/e;

    if-eqz v3, :cond_15

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v15, v8}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_5
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_2
    invoke-static {v15, v9, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v15, v2, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v13, v15, v13, v5}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_7
    invoke-static {v15, v1, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Lcom/vitruvian/formtrainer/ble/ConnectionState$Connected;->INSTANCE:Lcom/vitruvian/formtrainer/ble/ConnectionState$Connected;

    iget-object v13, v0, LLj/Y;->b:Lcom/vitruvian/formtrainer/ble/ConnectionState;

    invoke-static {v13, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v9, v0, LLj/Y;->C:Lt0/y1;

    invoke-interface {v9}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v14, v2}, LVn/U;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v20, 0x0

    const/16 v21, 0x10

    iget-object v3, v0, LLj/Y;->B:Lzm/a;

    move-object/from16 v22, v13

    iget-object v13, v0, LLj/Y;->A:Lzm/a;

    const/16 v23, 0x0

    move-object/from16 v26, v18

    move-object/from16 v27, v19

    move-object/from16 v28, v4

    move-object v4, v13

    move-object/from16 v29, v5

    move/from16 v5, v23

    move-object/from16 v30, v6

    move-object v6, v15

    move-object/from16 v31, v7

    move/from16 v7, v20

    move-object/from16 v32, v8

    move/from16 v8, v21

    invoke-static/range {v1 .. v8}, LKk/e;->a(ZLandroidx/compose/ui/e;Lzm/a;Lzm/a;ZLt0/j;II)V

    const v1, 0x7f12051e

    invoke-static {v1, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v9}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v14, v1}, LVn/U;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v19

    const v1, -0x4f8788f1

    invoke-interface {v15, v1}, Lt0/j;->K(I)V

    sget-object v1, Lk0/N;->a:LX/o0;

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->d()J

    move-result-wide v1

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->n()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    move-object/from16 v33, v9

    move-object v9, v15

    move-object/from16 v34, v10

    move/from16 v10, v20

    move-object/from16 v35, v11

    move/from16 v11, v21

    invoke-static/range {v1 .. v11}, Lk0/N;->a(JJJJLt0/j;II)Lk0/f0;

    move-result-object v5

    invoke-interface {v15}, Lt0/j;->B()V

    const/16 v20, 0x0

    const/16 v21, 0x7e8

    iget-object v11, v0, LLj/Y;->c:Lzm/a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v1, v19

    move-object/from16 v2, v18

    move-object v3, v11

    move-object/from16 v36, v11

    move-object/from16 v11, v23

    move/from16 v37, v12

    move-object v12, v15

    move-object/from16 v39, v13

    move-object/from16 v38, v22

    move/from16 v13, v24

    move-object/from16 v40, v14

    move/from16 v14, v20

    move-object/from16 p1, v15

    move/from16 v15, v21

    invoke-static/range {v1 .. v15}, LFi/c;->i(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/a;ZLk0/M;LFi/e$a;LF0/b$c;ZFLFi/u;LFi/u;Lt0/j;III)V

    invoke-interface/range {p1 .. p1}, Lt0/j;->H()V

    const/16 v1, 0xf0

    int-to-float v1, v1

    move-object/from16 v15, v40

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v14, 0x8

    int-to-float v13, v14

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v13

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    iget-object v12, v0, LLj/Y;->a:LLj/Z;

    iget-object v2, v12, LLj/Z;->e:Lt0/q0;

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, v0, LLj/Y;->D:Lt0/y1;

    invoke-interface {v4}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM0/g0;

    iget-wide v7, v4, LM0/g0;->a:J

    const/16 v17, 0x6

    const/16 v18, 0x68

    iget-wide v4, v12, LLj/Z;->f:J

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v41, v12

    move-object/from16 v12, p1

    move/from16 v19, v13

    move/from16 v13, v17

    move/from16 v14, v18

    invoke-static/range {v1 .. v14}, LFi/p0;->a(Landroidx/compose/ui/e;JJLjava/util/List;JJFLt0/j;II)V

    iget-object v1, v0, LLj/Y;->E:Lt0/y1;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LLj/W;

    move-object/from16 v14, v33

    invoke-direct {v2, v14}, LLj/W;-><init>(Lt0/y1;)V

    const v3, 0xc0a302b

    move-object/from16 v13, p1

    invoke-static {v3, v2, v13}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    const/16 v7, 0x6c00

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "transition header text change"

    move-object v6, v13

    invoke-static/range {v1 .. v8}, LQ/A;->b(Ljava/lang/Object;Landroidx/compose/ui/e;LR/E;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    invoke-static {v13}, LA/f;->f(Lt0/j;)LS/A0;

    move-result-object v1

    const/high16 v8, 0x3f800000    # 1.0f

    float-to-double v2, v8

    const-wide/16 v9, 0x0

    cmpl-double v2, v2, v9

    const-string v11, "; must be greater than zero"

    const-string v12, "invalid weight "

    if-lez v2, :cond_14

    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v8, v7}, LGm/o;->q(FF)F

    move-result v3

    const/4 v6, 0x1

    invoke-direct {v2, v3, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v3, 0x0

    move/from16 v4, v37

    invoke-static {v2, v3, v4, v6}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v14}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v2, v3}, LVn/U;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v1}, Llj/e;->f(Landroidx/compose/ui/e;LS/A0;)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v3, v34

    move-object/from16 v2, v35

    const/16 v4, 0x30

    invoke-static {v3, v2, v13, v4}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    invoke-interface {v13}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v13}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {v13, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface {v13}, Lt0/j;->v()Lt0/e;

    move-result-object v5

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_13

    invoke-interface {v13}, Lt0/j;->t()V

    invoke-interface {v13}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_8

    move-object/from16 v5, v32

    invoke-interface {v13, v5}, Lt0/j;->L(Lzm/a;)V

    :goto_3
    move-object/from16 v9, v31

    goto :goto_4

    :cond_8
    move-object/from16 v5, v32

    invoke-interface {v13}, Lt0/j;->A()V

    goto :goto_3

    :goto_4
    invoke-static {v13, v2, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v10, v30

    invoke-static {v13, v4, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v13}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v13}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    move-object/from16 v4, v29

    goto :goto_5

    :cond_a
    move-object/from16 v3, v28

    move-object/from16 v4, v29

    goto :goto_6

    :goto_5
    invoke-static {v3, v13, v3, v4}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    move-object/from16 v3, v28

    :goto_6
    invoke-static {v13, v1, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v1, 0x0

    const/16 v17, 0x7

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v2, v15

    move-object/from16 v42, v3

    move v3, v1

    move-object v1, v4

    move/from16 v4, v18

    move-object/from16 v43, v5

    move/from16 v5, v20

    move-object/from16 v33, v14

    move v14, v6

    move/from16 v6, v19

    move v14, v7

    move/from16 v7, v17

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v4, v26

    move-object/from16 v3, v27

    const/16 v5, 0x36

    invoke-static {v3, v4, v13, v5}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

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

    if-eqz v6, :cond_12

    invoke-interface {v13}, Lt0/j;->t()V

    invoke-interface {v13}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_b

    move-object/from16 v6, v43

    invoke-interface {v13, v6}, Lt0/j;->L(Lzm/a;)V

    goto :goto_7

    :cond_b
    invoke-interface {v13}, Lt0/j;->A()V

    :goto_7
    invoke-static {v13, v3, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v13, v5, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v13}, Lt0/j;->n()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-interface {v13}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v1, v42

    goto :goto_a

    :cond_d
    :goto_9
    invoke-static {v4, v13, v4, v1}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    goto :goto_8

    :goto_a
    invoke-static {v13, v2, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v1, v41

    iget-object v2, v1, LLj/Z;->g:Lwk/b;

    iget-object v10, v2, Lwk/b;->b:Ljava/lang/String;

    const v2, -0x2c4b2bf6

    invoke-interface {v13, v2}, Lt0/j;->K(I)V

    if-nez v10, :cond_e

    move-object/from16 v45, v1

    move-object/from16 p1, v13

    move-object/from16 v44, v15

    move-object/from16 v26, v33

    const/16 v27, 0x1

    goto :goto_b

    :cond_e
    float-to-double v2, v8

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_11

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    invoke-static {v8, v14}, LGm/o;->q(FF)F

    move-result v2

    const/4 v14, 0x1

    invoke-direct {v3, v2, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v4, 0x0

    const/16 v8, 0xb

    const/4 v5, 0x0

    const/4 v7, 0x0

    move/from16 v6, v19

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0x1fffc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v22, v10

    move-wide v10, v11

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move/from16 v27, v14

    move-object/from16 v44, v15

    move-object/from16 v26, v33

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v45, v1

    move-object/from16 v1, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    :goto_b
    invoke-interface/range {p1 .. p1}, Lt0/j;->B()V

    const v1, -0x2c4b0647

    move-object/from16 v11, p1

    invoke-interface {v11, v1}, Lt0/j;->K(I)V

    iget v1, v0, LLj/Y;->G:I

    if-lez v1, :cond_10

    const v2, -0x2c4af58c

    invoke-interface {v11, v2}, Lt0/j;->K(I)V

    invoke-interface {v11}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v2, v3, :cond_f

    new-instance v2, LLj/X;

    iget-object v3, v0, LLj/Y;->H:Lt0/q0;

    invoke-direct {v2, v3}, LLj/X;-><init>(Lt0/q0;)V

    invoke-interface {v11, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_f
    move-object v4, v2

    check-cast v4, Lzm/a;

    invoke-interface {v11}, Lt0/j;->B()V

    const/16 v6, 0xc00

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v11

    invoke-static/range {v1 .. v7}, Lnk/y;->a(ILandroidx/compose/ui/e;ZLzm/a;Lt0/j;II)V

    :cond_10
    invoke-interface {v11}, Lt0/j;->B()V

    invoke-interface {v11}, Lt0/j;->H()V

    iget-boolean v1, v0, LLj/Y;->F:Z

    xor-int/lit8 v1, v1, 0x1

    move-object/from16 v2, v45

    iget-object v3, v2, LLj/Z;->a:Lzk/g;

    const/16 v4, 0x8

    invoke-static {v3, v1, v11, v4}, LLj/U;->c(Lzk/g;ZLt0/j;I)V

    invoke-interface {v11}, Lt0/j;->H()V

    invoke-interface/range {v26 .. v26}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v3, v44

    invoke-static {v3, v1}, LVn/U;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v3, Ldk/e;->l:Ldk/e$a;

    iget-object v3, v2, LLj/Z;->b:Ldk/e;

    const/16 v10, 0x1040

    iget-object v4, v2, LLj/Z;->c:LAk/a;

    iget-wide v5, v2, LLj/Z;->d:D

    move-object/from16 v2, v38

    move-object/from16 v7, v36

    move-object/from16 v8, v39

    move-object v9, v11

    invoke-static/range {v1 .. v10}, LLj/U;->b(Landroidx/compose/ui/e;Lcom/vitruvian/formtrainer/ble/ConnectionState;Ldk/e;LAk/a;DLzm/a;Lzm/a;Lt0/j;I)V

    invoke-interface {v11}, Lt0/j;->H()V

    :goto_c
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_11
    invoke-static {v12, v8, v11}, LR/i;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    invoke-static {}, LA1/l;->m()V

    throw v16

    :cond_13
    invoke-static {}, LA1/l;->m()V

    throw v16

    :cond_14
    invoke-static {v12, v8, v11}, LR/i;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    invoke-static {}, LA1/l;->m()V

    throw v16

    :cond_16
    invoke-static {}, LA1/l;->m()V

    throw v16
.end method
