.class public final LTk/o;
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
.field public final synthetic A:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:LR/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:LVn/F;

.field public final synthetic b:Lbl/f;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(LVn/F;Lbl/f;FLt0/q0;Lzm/l;LR/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/F;",
            "Lbl/f;",
            "F",
            "Lt0/q0<",
            "Ljava/lang/Float;",
            ">;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LTk/o;->a:LVn/F;

    iput-object p2, p0, LTk/o;->b:Lbl/f;

    iput p3, p0, LTk/o;->c:F

    iput-object p4, p0, LTk/o;->A:Lt0/q0;

    iput-object p5, p0, LTk/o;->B:Lzm/l;

    iput-object p6, p0, LTk/o;->C:LR/b;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LY/c;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lt0/j;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$items"

    invoke-static {v1, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x70

    if-nez v1, :cond_1

    invoke-interface {v3, v2}, Lt0/j;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v4, v1

    :cond_1
    and-int/lit16 v1, v4, 0x2d1

    const/16 v4, 0x90

    if-ne v1, v4, :cond_3

    invoke-interface {v3}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Lt0/j;->w()V

    goto/16 :goto_9

    :cond_3
    :goto_1
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const v4, -0x4f954aa1

    invoke-interface {v3, v4}, Lt0/j;->K(I)V

    invoke-interface {v3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v4, v5, :cond_4

    new-instance v4, LW/j;

    invoke-direct {v4}, LW/j;-><init>()V

    invoke-interface {v3, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_4
    move-object v5, v4

    check-cast v5, LW/i;

    invoke-interface {v3}, Lt0/j;->B()V

    new-instance v9, LTk/m;

    iget-object v4, v0, LTk/o;->a:LVn/F;

    iget-object v11, v0, LTk/o;->b:Lbl/f;

    invoke-direct {v9, v4, v11, v2}, LTk/m;-><init>(LVn/F;Lbl/f;I)V

    const/4 v7, 0x0

    const/16 v10, 0x1c

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/e;LW/i;LS/Y;ZLk1/i;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, LF0/b$a;->d:LF0/d;

    const/4 v15, 0x0

    invoke-static {v5, v15}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v5

    invoke-interface {v3}, Lt0/j;->D()I

    move-result v6

    invoke-interface {v3}, Lt0/j;->z()Lt0/C0;

    move-result-object v7

    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v8, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v3}, Lt0/j;->v()Lt0/e;

    move-result-object v8

    instance-of v8, v8, Lt0/e;

    const/16 v28, 0x0

    if-eqz v8, :cond_10

    invoke-interface {v3}, Lt0/j;->t()V

    invoke-interface {v3}, Lt0/j;->n()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3, v14}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Lt0/j;->A()V

    :goto_2
    sget-object v12, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v3, v5, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v13, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v3, v7, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v10, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v3}, Lt0/j;->n()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-static {v6, v3, v6, v10}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_7
    sget-object v9, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v3, v4, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget v4, v0, LTk/o;->c:F

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    new-instance v5, LTk/n;

    iget-object v6, v0, LTk/o;->A:Lt0/q0;

    invoke-direct {v5, v11, v2, v6}, LTk/n;-><init>(Lbl/f;ILt0/q0;)V

    invoke-static {v4, v5}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, LF0/b$a;->k:LF0/d$b;

    sget-object v6, LX/e;->a:LX/e$j;

    const/16 v7, 0x30

    invoke-static {v6, v5, v3, v7}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v5

    invoke-interface {v3}, Lt0/j;->D()I

    move-result v6

    invoke-interface {v3}, Lt0/j;->z()Lt0/C0;

    move-result-object v7

    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-interface {v3}, Lt0/j;->v()Lt0/e;

    move-result-object v8

    instance-of v8, v8, Lt0/e;

    if-eqz v8, :cond_f

    invoke-interface {v3}, Lt0/j;->t()V

    invoke-interface {v3}, Lt0/j;->n()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v3, v14}, Lt0/j;->L(Lzm/a;)V

    goto :goto_3

    :cond_8
    invoke-interface {v3}, Lt0/j;->A()V

    :goto_3
    invoke-static {v3, v5, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v3, v7, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v3}, Lt0/j;->n()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    invoke-static {v6, v3, v6, v10}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_a
    invoke-static {v3, v4, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v0, LTk/o;->B:Lzm/l;

    invoke-interface {v4, v2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lgl/d;->c:Lt0/z1;

    invoke-interface {v3, v4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/e;

    iget-object v4, v4, Lgl/e;->b:Lm1/M;

    invoke-static {v4}, Lel/b;->c(Lm1/M;)Lm1/M;

    move-result-object v23

    sget-object v11, Lgl/d;->a:Lt0/z1;

    invoke-interface {v3, v11}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/a;

    invoke-virtual {v4}, Lgl/a;->l()J

    move-result-wide v5

    const/16 v26, 0x0

    const v27, 0xfffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/16 v16, 0x0

    move-object/from16 v29, v9

    move-object/from16 v9, v16

    move-object/from16 v30, v10

    move-object/from16 v10, v16

    move-object/from16 v31, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v34, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 p1, v3

    move-object v3, v2

    move-object/from16 v24, p1

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v11, p1

    invoke-static {v2, v11}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    sget-object v2, LX/e;->c:LX/e$k;

    sget-object v3, LF0/b$a;->m:LF0/d$a;

    const/4 v12, 0x0

    invoke-static {v2, v3, v11, v12}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    invoke-interface {v11}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v11}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {v11, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-interface {v11}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_e

    invoke-interface {v11}, Lt0/j;->t()V

    invoke-interface {v11}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_b

    move-object/from16 v6, v34

    invoke-interface {v11, v6}, Lt0/j;->L(Lzm/a;)V

    :goto_4
    move-object/from16 v6, v32

    goto :goto_5

    :cond_b
    invoke-interface {v11}, Lt0/j;->A()V

    goto :goto_4

    :goto_5
    invoke-static {v11, v2, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v2, v33

    invoke-static {v11, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v11}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {v11}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    move-object/from16 v2, v30

    goto :goto_7

    :cond_d
    :goto_6
    move-object/from16 v2, v29

    goto :goto_8

    :goto_7
    invoke-static {v3, v11, v3, v2}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    goto :goto_6

    :goto_8
    invoke-static {v11, v5, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Lgl/d;->d:Lt0/z1;

    invoke-interface {v11, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/b;

    iget v3, v3, Lgl/b;->g:F

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-static {v3, v4}, LA0/d;->F(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v4, 0x1

    int-to-float v13, v4

    iget-object v14, v0, LTk/o;->C:LR/b;

    invoke-virtual {v14}, LR/b;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float v4, v13, v4

    invoke-static {v3, v4}, LVn/U;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    const v15, 0x7f08019c

    invoke-static {v15, v11, v12}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v9

    move-object/from16 v10, v31

    invoke-interface {v11, v10}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    invoke-virtual {v3}, Lgl/a;->l()J

    move-result-wide v3

    const v7, 0x3f333333    # 0.7f

    invoke-static {v3, v4, v7}, LM0/g0;->b(JF)J

    move-result-wide v5

    const-string v16, "Configure volume"

    const/16 v3, 0x38

    const/4 v4, 0x0

    move-object v7, v11

    move-object/from16 v35, v10

    move-object/from16 v10, v16

    invoke-static/range {v3 .. v10}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    invoke-interface {v11, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/b;

    iget v2, v2, Lgl/b;->g:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-static {v1, v2}, LA0/d;->F(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {v14}, LR/b;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v13, v2

    invoke-static {v1, v13}, LVn/U;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-static {v15, v11, v12}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v9

    move-object/from16 v1, v35

    invoke-interface {v11, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/a;

    invoke-virtual {v1}, Lgl/a;->l()J

    move-result-wide v1

    const v3, 0x3f333333    # 0.7f

    invoke-static {v1, v2, v3}, LM0/g0;->b(JF)J

    move-result-wide v5

    const-string v10, "Configure volume"

    const/16 v3, 0x38

    const/4 v4, 0x0

    move-object v7, v11

    invoke-static/range {v3 .. v10}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    invoke-interface {v11}, Lt0/j;->H()V

    invoke-interface {v11}, Lt0/j;->H()V

    invoke-interface {v11}, Lt0/j;->H()V

    :goto_9
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_e
    invoke-static {}, LA1/l;->m()V

    throw v28

    :cond_f
    invoke-static {}, LA1/l;->m()V

    throw v28

    :cond_10
    invoke-static {}, LA1/l;->m()V

    throw v28
.end method
