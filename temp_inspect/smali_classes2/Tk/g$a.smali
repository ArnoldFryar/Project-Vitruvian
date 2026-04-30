.class public final LTk/g$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTk/g;->a(Landroidx/compose/ui/e;Ljava/util/List;LTk/h;Lzm/l;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/p;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LVn/F;

.field public final synthetic a:Lt0/n0;

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LTk/h<",
            "TT;>;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LTk/h<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/n0;Lzm/l;Ljava/util/List;LVn/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/n0;",
            "Lzm/l<",
            "-",
            "LTk/h<",
            "TT;>;",
            "Lkm/B;",
            ">;",
            "Ljava/util/List<",
            "LTk/h<",
            "TT;>;>;",
            "LVn/F;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LTk/g$a;->a:Lt0/n0;

    iput-object p2, p0, LTk/g$a;->b:Lzm/l;

    iput-object p3, p0, LTk/g$a;->c:Ljava/util/List;

    iput-object p4, p0, LTk/g$a;->A:LVn/F;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LX/p;

    move-object/from16 v15, p2

    check-cast v15, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    const/4 v12, 0x2

    if-nez v3, :cond_1

    invoke-interface {v15, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v12

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

    goto/16 :goto_8

    :cond_3
    :goto_1
    iget-object v14, v0, LTk/g$a;->a:Lt0/n0;

    invoke-interface {v14}, Lt0/W;->e()I

    move-result v2

    const/4 v13, 0x0

    invoke-static {v2, v13, v15}, Lbl/a;->b(IILt0/j;)Lbl/b;

    move-result-object v3

    invoke-interface {v1}, LX/p;->d()F

    move-result v2

    const v4, 0x4089999a    # 4.3f

    div-float/2addr v2, v4

    invoke-interface {v1}, LX/p;->d()F

    move-result v1

    int-to-float v4, v12

    div-float/2addr v1, v4

    div-float v4, v2, v4

    sub-float/2addr v1, v4

    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v10, LX/e;->c:LX/e$k;

    sget-object v9, LF0/b$a;->m:LF0/d$a;

    invoke-static {v10, v9, v15, v13}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v5

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v6

    invoke-static {v15, v11}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v8, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v13

    instance-of v13, v13, Lt0/e;

    const/16 v16, 0x0

    if-eqz v13, :cond_f

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v15, v8}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_4
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_2
    sget-object v13, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v15, v4, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v15, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v17

    if-nez v17, :cond_5

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 p3, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v12, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_5
    move-object/from16 p3, v4

    :goto_3
    invoke-static {v5, v15, v5, v6}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_6
    sget-object v12, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v15, v7, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v7, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v7, v4}, Landroidx/compose/foundation/layout/g;->a(FFI)LX/o0;

    move-result-object v5

    new-instance v4, Lbl/d$a;

    sget-object v1, LF0/b$a;->k:LF0/d$b;

    const/4 v7, 0x3

    invoke-direct {v4, v1, v7}, Lbl/d$a;-><init>(LF0/d$b;I)V

    new-instance v7, LTk/b;

    iget-object v1, v0, LTk/g$a;->b:Lzm/l;

    move-object/from16 v18, v11

    iget-object v11, v0, LTk/g$a;->c:Ljava/util/List;

    invoke-direct {v7, v1, v11, v14}, LTk/b;-><init>(Lzm/l;Ljava/util/List;Lt0/n0;)V

    new-instance v1, LTk/f;

    move-object/from16 v19, v6

    iget-object v6, v0, LTk/g$a;->A:LVn/F;

    invoke-direct {v1, v2, v3, v11, v6}, LTk/f;-><init>(FLbl/b;Ljava/util/List;LVn/F;)V

    const/16 v20, 0x0

    const/16 v21, 0x11

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object/from16 v27, p3

    move-object/from16 v28, v19

    move-object/from16 v30, v8

    move-object v8, v1

    move-object v1, v9

    move-object v9, v15

    move-object/from16 v31, v10

    move/from16 v10, v20

    move-object/from16 v32, v11

    move-object/from16 v0, v18

    move/from16 v11, v21

    invoke-static/range {v2 .. v11}, Lbl/a;->a(Landroidx/compose/ui/e;Lbl/f;Lbl/d;LX/n0;Lbl/e;Lzm/l;Lzm/l;Lt0/j;II)V

    const/16 v2, 0x12c

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v11, LF0/b$a;->n:LF0/d$a;

    const/16 v3, 0x30

    move-object/from16 v10, v31

    invoke-static {v10, v11, v15, v3}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

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

    if-eqz v6, :cond_e

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_7

    move-object/from16 v9, v30

    invoke-interface {v15, v9}, Lt0/j;->L(Lzm/a;)V

    goto :goto_4

    :cond_7
    move-object/from16 v9, v30

    invoke-interface {v15}, Lt0/j;->A()V

    :goto_4
    invoke-static {v15, v3, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v8, v27

    invoke-static {v15, v5, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    move-object/from16 v7, v28

    goto :goto_5

    :cond_9
    move-object/from16 v7, v28

    goto :goto_6

    :goto_5
    invoke-static {v4, v15, v4, v7}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :goto_6
    invoke-static {v15, v2, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v2, 0x7f0802b4

    const/4 v3, 0x0

    invoke-static {v2, v15, v3}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v17

    sget-object v6, Lgl/d;->a:Lt0/z1;

    invoke-interface {v15, v6}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/a;

    invoke-virtual {v2}, Lgl/a;->r()J

    move-result-wide v4

    const/16 v2, 0x38

    const/4 v3, 0x4

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v33, v6

    move-object v6, v15

    move-object/from16 v34, v7

    move-object/from16 v7, v18

    move-object/from16 v35, v8

    move-object/from16 v8, v17

    move-object/from16 p3, v11

    move-object v11, v9

    move-object/from16 v9, v19

    invoke-static/range {v2 .. v9}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v3, 0x18

    int-to-float v3, v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v3, 0x8

    int-to-float v4, v3

    invoke-static {v4}, Le0/i;->d(F)Le0/h;

    move-result-object v3

    invoke-static {v2, v3}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v5, v33

    invoke-interface {v15, v5}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    invoke-virtual {v3}, Lgl/a;->r()J

    move-result-wide v6

    sget-object v3, LM0/F0;->a:LM0/F0$a;

    invoke-static {v2, v6, v7, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v10, v1, v15, v3}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v1

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v6

    invoke-static {v15, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v7

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_d

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v15, v11}, Lt0/j;->L(Lzm/a;)V

    goto :goto_7

    :cond_a
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_7
    invoke-static {v15, v1, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v1, v35

    invoke-static {v15, v6, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    move-object/from16 v1, v34

    invoke-static {v3, v15, v3, v1}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_c
    invoke-static {v15, v2, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v14}, Lt0/W;->e()I

    move-result v1

    move-object/from16 v3, v32

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTk/h;

    iget-object v2, v1, LTk/h;->c:Ljava/lang/String;

    sget-object v1, Lgl/d;->c:Lt0/z1;

    invoke-interface {v15, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/e;

    iget-object v13, v6, Lgl/e;->n:Lm1/M;

    invoke-interface {v15, v5}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/a;

    invoke-virtual {v6}, Lgl/a;->l()J

    move-result-wide v22

    new-instance v11, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    move-object/from16 v12, p3

    invoke-direct {v11, v12}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LF0/d$a;)V

    const/16 v25, 0x0

    const v26, 0xfff8

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v27, v11

    move-object/from16 v36, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v28, v13

    move-object/from16 v13, v16

    move-object/from16 v29, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v37, v3

    move-object/from16 v3, v27

    move/from16 v27, v4

    move-object/from16 v38, v5

    move-wide/from16 v4, v22

    move-object/from16 v22, v28

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {v29 .. v29}, Lt0/W;->e()I

    move-result v2

    move-object/from16 v3, v37

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTk/h;

    iget-object v2, v2, LTk/h;->d:Ljava/lang/String;

    move-object/from16 v3, p1

    invoke-interface {v3, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/e;

    iget-object v15, v1, Lgl/e;->s:Lm1/M;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v4, 0x3

    const v5, 0xff7fff

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v22

    move-object/from16 v1, v38

    invoke-interface {v3, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/a;

    invoke-virtual {v1}, Lgl/a;->m()J

    move-result-wide v28

    const/4 v5, 0x0

    const/16 v9, 0xd

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    move/from16 v6, v27

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    move-object/from16 v4, v36

    invoke-direct {v1, v4}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LF0/d$a;)V

    invoke-interface {v0, v1}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v25, 0x0

    const v26, 0xfff8

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

    move-object v1, v3

    move-object v3, v0

    move-wide/from16 v4, v28

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface {v1}, Lt0/j;->H()V

    invoke-interface {v1}, Lt0/j;->H()V

    invoke-interface {v1}, Lt0/j;->H()V

    :goto_8
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :cond_d
    invoke-static {}, LA1/l;->m()V

    throw v16

    :cond_e
    invoke-static {}, LA1/l;->m()V

    throw v16

    :cond_f
    invoke-static {}, LA1/l;->m()V

    throw v16
.end method
