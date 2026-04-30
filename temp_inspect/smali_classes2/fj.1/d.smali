.class public final Lfj/d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/r<",
        "LY/c;",
        "Ljava/lang/Integer;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfj/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:F

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/List;FI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfj/b;",
            ">;FI)V"
        }
    .end annotation

    iput-object p1, p0, Lfj/d;->a:Ljava/util/List;

    iput p2, p0, Lfj/d;->b:F

    iput p3, p0, Lfj/d;->c:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LY/c;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v6, p3

    check-cast v6, Lt0/j;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$items"

    invoke-static {v1, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0xe

    const/4 v5, 0x2

    const/4 v7, 0x4

    if-nez v4, :cond_1

    invoke-interface {v6, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v3, v3, 0x70

    const/16 v8, 0x10

    if-nez v3, :cond_3

    invoke-interface {v6, v2}, Lt0/j;->h(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move v3, v8

    :goto_2
    or-int/2addr v4, v3

    :cond_3
    and-int/lit16 v3, v4, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    invoke-interface {v6}, Lt0/j;->u()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v6}, Lt0/j;->w()V

    goto/16 :goto_c

    :cond_5
    :goto_3
    iget-object v3, v0, Lfj/d;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfj/b;

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/4 v3, 0x1

    int-to-float v9, v3

    iget v10, v0, Lfj/d;->b:F

    div-float/2addr v9, v10

    invoke-interface {v1, v4, v9}, LY/c;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    int-to-float v7, v7

    const/4 v15, 0x0

    invoke-static {v1, v7, v15, v5}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, LF0/b$a;->n:LF0/d$a;

    sget-object v9, LX/e;->c:LX/e$k;

    const/16 v10, 0x30

    invoke-static {v9, v5, v6, v10}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v5

    invoke-interface {v6}, Lt0/j;->D()I

    move-result v9

    invoke-interface {v6}, Lt0/j;->z()Lt0/C0;

    move-result-object v10

    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v11, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v6}, Lt0/j;->v()Lt0/e;

    move-result-object v12

    instance-of v12, v12, Lt0/e;

    if-eqz v12, :cond_15

    invoke-interface {v6}, Lt0/j;->t()V

    invoke-interface {v6}, Lt0/j;->n()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v6, v11}, Lt0/j;->L(Lzm/a;)V

    goto :goto_4

    :cond_6
    invoke-interface {v6}, Lt0/j;->A()V

    :goto_4
    sget-object v12, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v6, v5, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v6, v10, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v10, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v6}, Lt0/j;->n()Z

    move-result v14

    if-nez v14, :cond_7

    invoke-interface {v6}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v14, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    :cond_7
    invoke-static {v9, v6, v9, v10}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_8
    sget-object v9, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v6, v1, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    int-to-float v1, v8

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v8, LF0/b$a;->a:LF0/d;

    const/4 v13, 0x0

    invoke-static {v8, v13}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v14

    invoke-interface {v6}, Lt0/j;->D()I

    move-result v15

    invoke-interface {v6}, Lt0/j;->z()Lt0/C0;

    move-result-object v13

    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface {v6}, Lt0/j;->v()Lt0/e;

    move-result-object v3

    instance-of v3, v3, Lt0/e;

    if-eqz v3, :cond_14

    invoke-interface {v6}, Lt0/j;->t()V

    invoke-interface {v6}, Lt0/j;->n()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v6, v11}, Lt0/j;->L(Lzm/a;)V

    goto :goto_5

    :cond_9
    invoke-interface {v6}, Lt0/j;->A()V

    :goto_5
    invoke-static {v6, v14, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v6, v13, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v6}, Lt0/j;->n()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v6}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v3, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static {v15, v6, v15, v10}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_b
    invoke-static {v6, v1, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v1, -0x4739313d

    invoke-interface {v6, v1}, Lt0/j;->K(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Lt0/j;->B()V

    invoke-interface {v6}, Lt0/j;->H()V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v13, v1

    const-wide/16 v15, 0x0

    cmpl-double v3, v13, v15

    if-lez v3, :cond_13

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v13}, LGm/o;->q(FF)F

    move-result v13

    const/4 v14, 0x1

    invoke-direct {v3, v13, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v13, 0x32

    invoke-static {v13}, Le0/i;->b(I)Le0/h;

    move-result-object v14

    invoke-static {v3, v14}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v6}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v14

    invoke-virtual {v14}, Lpk/b;->a()J

    move-result-wide v14

    sget-object v1, LM0/F0;->a:LM0/F0$a;

    invoke-static {v3, v14, v15, v1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v14, 0x0

    invoke-static {v8, v14}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v8

    invoke-interface {v6}, Lt0/j;->D()I

    move-result v14

    invoke-interface {v6}, Lt0/j;->z()Lt0/C0;

    move-result-object v15

    invoke-static {v6, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-interface {v6}, Lt0/j;->v()Lt0/e;

    move-result-object v13

    instance-of v13, v13, Lt0/e;

    if-eqz v13, :cond_12

    invoke-interface {v6}, Lt0/j;->t()V

    invoke-interface {v6}, Lt0/j;->n()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v6, v11}, Lt0/j;->L(Lzm/a;)V

    goto :goto_6

    :cond_c
    invoke-interface {v6}, Lt0/j;->A()V

    :goto_6
    invoke-static {v6, v8, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v6, v15, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v6}, Lt0/j;->n()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-interface {v6}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    invoke-static {v14, v6, v14, v10}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_e
    invoke-static {v6, v3, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    iget v5, v0, Lfj/d;->c:I

    iget v8, v2, Lfj/b;->e:I

    if-nez v5, :cond_f

    const/16 v5, 0x32

    const/4 v9, 0x0

    goto :goto_7

    :cond_f
    int-to-float v9, v8

    int-to-float v5, v5

    div-float/2addr v9, v5

    const/16 v5, 0x32

    :goto_7
    invoke-static {v5}, Le0/i;->b(I)Le0/h;

    move-result-object v5

    invoke-static {v4, v5}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/animation/c;->a(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v10, LF0/b$a;->h:LF0/d;

    invoke-virtual {v3, v5, v10}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v6}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v5

    invoke-virtual {v5}, Lpk/b;->e()J

    move-result-wide v10

    invoke-static {v3, v10, v11, v1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v6, v3}, LX/k;->a(Landroidx/compose/ui/e;Lt0/j;I)V

    invoke-interface {v6}, Lt0/j;->H()V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LFi/z;

    const/16 v5, 0x8

    invoke-static {v5}, Lb6/d;->n(I)J

    move-result-wide v9

    invoke-static {v6}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v11

    invoke-virtual {v11}, Lpk/e;->e()Lm1/M;

    move-result-object v11

    iget-object v11, v11, Lm1/M;->a:Lm1/A;

    iget-wide v11, v11, Lm1/A;->b:J

    invoke-direct {v1, v9, v10, v11, v12}, LFi/z;-><init>(JJ)V

    int-to-float v5, v5

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v4, v14, v5, v15}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v5

    if-nez v8, :cond_10

    const v8, 0x1b5d6518

    invoke-interface {v6, v8}, Lt0/j;->K(I)V

    invoke-static {v6}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v8

    invoke-virtual {v8}, Lpk/b;->n()J

    move-result-wide v8

    :goto_8
    invoke-interface {v6}, Lt0/j;->B()V

    move-wide/from16 v25, v8

    goto :goto_9

    :cond_10
    const v8, 0x1b5d6856

    invoke-interface {v6, v8}, Lt0/j;->K(I)V

    invoke-static {v6}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v8

    invoke-virtual {v8}, Lpk/b;->m()J

    move-result-wide v8

    goto :goto_8

    :goto_9
    invoke-static {v6}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v8

    invoke-virtual {v8}, Lpk/e;->e()Lm1/M;

    move-result-object v38

    sget-object v40, Lr1/z;->H:Lr1/z;

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v27, 0x0

    const v28, 0xfffffb

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    invoke-static/range {v27 .. v44}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v20

    const/16 v23, 0xc00

    const/16 v24, 0x1ff0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v17, v14

    move-object/from16 v14, v16

    const-wide/16 v18, 0x0

    move/from16 v21, v15

    move-wide/from16 v15, v18

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v22, 0x180

    move-object/from16 v45, v4

    move-object v4, v1

    move-object v1, v6

    move/from16 v46, v7

    move-wide/from16 v6, v25

    move-object/from16 v21, v1

    invoke-static/range {v3 .. v24}, LFi/a;->a(Ljava/lang/String;LFi/z;Landroidx/compose/ui/e;JLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZILm1/M;Lt0/j;III)V

    move-object/from16 v3, v45

    move/from16 v5, v46

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v6, v5, v4}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v1}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v3

    invoke-virtual {v3}, Lpk/e;->e()Lm1/M;

    move-result-object v23

    iget-boolean v3, v2, Lfj/b;->b:Z

    if-eqz v3, :cond_11

    const v3, 0x1b5da5d0

    invoke-interface {v1, v3}, Lt0/j;->K(I)V

    invoke-static {v1}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->e()J

    move-result-wide v5

    :goto_a
    invoke-interface {v1}, Lt0/j;->B()V

    goto :goto_b

    :cond_11
    const v3, 0x1b5da818

    invoke-interface {v1, v3}, Lt0/j;->K(I)V

    invoke-static {v1}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->n()J

    move-result-wide v5

    goto :goto_a

    :goto_b
    const/16 v26, 0x0

    const v27, 0xfff8

    iget-object v3, v2, Lfj/b;->a:Ljava/lang/String;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x30

    move-object/from16 v24, v1

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface {v1}, Lt0/j;->H()V

    :goto_c
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_12
    invoke-static {}, LA1/l;->m()V

    const/4 v1, 0x0

    throw v1

    :cond_13
    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v2}, LR/i;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    const/4 v1, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v1

    :cond_15
    const/4 v1, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v1
.end method
