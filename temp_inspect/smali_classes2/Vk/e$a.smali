.class public final LVk/e$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVk/e;->a(Landroidx/compose/ui/e;IILjava/lang/String;LVk/f;LVk/b;ILzm/l;Lt0/j;II)V
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
.field public final synthetic A:I

.field public final synthetic B:LVk/b;

.field public final synthetic C:Landroidx/compose/ui/e;

.field public final synthetic D:LVk/f;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILzm/l;ILVk/b;Landroidx/compose/ui/e;LVk/f;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lzm/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;I",
            "LVk/b;",
            "Landroidx/compose/ui/e;",
            "LVk/f;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p1, p0, LVk/e$a;->a:I

    iput p2, p0, LVk/e$a;->b:I

    iput-object p3, p0, LVk/e$a;->c:Lzm/l;

    iput p4, p0, LVk/e$a;->A:I

    iput-object p5, p0, LVk/e$a;->B:LVk/b;

    iput-object p6, p0, LVk/e$a;->C:Landroidx/compose/ui/e;

    iput-object p7, p0, LVk/e$a;->D:LVk/f;

    iput-object p8, p0, LVk/e$a;->E:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LX/p;

    move-object/from16 v14, p2

    check-cast v14, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    const/4 v12, 0x2

    if-nez v3, :cond_1

    invoke-interface {v14, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

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

    invoke-interface {v14}, Lt0/j;->u()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v14}, Lt0/j;->w()V

    goto/16 :goto_7

    :cond_3
    :goto_1
    iget v2, v0, LVk/e$a;->a:I

    const/4 v15, 0x0

    invoke-static {v2, v15, v14}, Lbl/a;->b(IILt0/j;)Lbl/b;

    move-result-object v13

    invoke-interface {v1}, LX/p;->d()F

    move-result v2

    iget v3, v0, LVk/e$a;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-interface {v1}, LX/p;->d()F

    move-result v1

    sub-float/2addr v1, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    sget-object v3, LF0/b$a;->h:LF0/d;

    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v3, v15}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v3

    invoke-interface {v14}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v14}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v14, v11}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v14}, Lt0/j;->v()Lt0/e;

    move-result-object v7

    instance-of v7, v7, Lt0/e;

    const/4 v9, 0x0

    if-eqz v7, :cond_f

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v14, v10}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_4
    invoke-interface {v14}, Lt0/j;->A()V

    :goto_2
    sget-object v8, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v14, v3, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v14, v5, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v3, v15}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v4, v14, v4, v5}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_6
    sget-object v15, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v14, v6, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Lgl/d;->d:Lt0/z1;

    invoke-interface {v14, v6}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/b;

    iget v3, v3, Lgl/b;->F:F

    const/4 v4, 0x0

    invoke-static {v1, v4, v1, v3, v12}, Landroidx/compose/foundation/layout/g;->b(FFFFI)LX/o0;

    move-result-object v1

    new-instance v4, Lbl/d$a;

    const/4 v3, 0x7

    invoke-direct {v4, v9, v3}, Lbl/d$a;-><init>(LF0/d$b;I)V

    new-instance v3, LVk/d;

    iget v9, v0, LVk/e$a;->A:I

    iget-object v12, v0, LVk/e$a;->B:LVk/b;

    invoke-direct {v3, v9, v12, v2}, LVk/d;-><init>(ILVk/b;F)V

    const/16 v16, 0x11

    const/4 v2, 0x0

    const/4 v9, 0x0

    iget-object v12, v0, LVk/e$a;->c:Lzm/l;

    move-object/from16 v18, v3

    move-object v3, v13

    move-object/from16 v27, v5

    move-object v5, v1

    move-object v1, v6

    move-object v6, v9

    move-object v9, v7

    move-object v7, v12

    move-object v12, v8

    move-object/from16 v8, v18

    move-object/from16 v28, v9

    const/16 v18, 0x0

    move-object v9, v14

    move-object/from16 v29, v10

    const/4 v10, 0x0

    move-object/from16 p2, v1

    move-object v1, v11

    move/from16 v11, v16

    invoke-static/range {v2 .. v11}, Lbl/a;->a(Landroidx/compose/ui/e;Lbl/f;Lbl/d;LX/n0;Lbl/e;Lzm/l;Lzm/l;Lt0/j;II)V

    sget-object v2, LF0/b$a;->n:LF0/d$a;

    sget-object v3, LX/e;->c:LX/e$k;

    const/16 v4, 0x30

    invoke-static {v3, v2, v14, v4}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    invoke-interface {v14}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v14}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {v14, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-interface {v14}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_e

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_7

    move-object/from16 v6, v29

    invoke-interface {v14, v6}, Lt0/j;->L(Lzm/a;)V

    goto :goto_3

    :cond_7
    move-object/from16 v6, v29

    invoke-interface {v14}, Lt0/j;->A()V

    :goto_3
    invoke-static {v14, v2, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v2, v28

    invoke-static {v14, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    move-object/from16 v4, v27

    goto :goto_4

    :cond_9
    move-object/from16 v4, v27

    goto :goto_5

    :goto_4
    invoke-static {v3, v14, v3, v4}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :goto_5
    invoke-static {v14, v5, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, LX/e;->e:LX/e$c;

    sget-object v5, LF0/b$a;->l:LF0/d$b;

    const/16 v7, 0x36

    invoke-static {v3, v5, v14, v7}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v3

    invoke-interface {v14}, Lt0/j;->D()I

    move-result v5

    invoke-interface {v14}, Lt0/j;->z()Lt0/C0;

    move-result-object v7

    invoke-static {v14, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-interface {v14}, Lt0/j;->v()Lt0/e;

    move-result-object v9

    instance-of v9, v9, Lt0/e;

    if-eqz v9, :cond_d

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v14, v6}, Lt0/j;->L(Lzm/a;)V

    goto :goto_6

    :cond_a
    invoke-interface {v14}, Lt0/j;->A()V

    :goto_6
    invoke-static {v14, v3, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14, v7, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    invoke-static {v5, v14, v5, v4}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_c
    invoke-static {v14, v8, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, LX/v0;->a:LX/v0;

    iget-object v2, v13, Lbl/b;->b:Lt0/q0;

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, LVk/e$a;->D:LVk/f;

    invoke-interface {v3, v2}, LVk/f;->a(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-virtual {v4, v1, v5, v3}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v22

    sget-object v15, Lgl/d;->c:Lt0/z1;

    invoke-interface {v14, v15}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/e;

    iget-object v6, v6, Lgl/e;->h:Lm1/M;

    invoke-static {v6}, Lel/b;->c(Lm1/M;)Lm1/M;

    move-result-object v23

    sget-object v13, Lgl/d;->a:Lt0/z1;

    invoke-interface {v14, v13}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/a;

    invoke-virtual {v6}, Lgl/a;->l()J

    move-result-wide v27

    new-instance v11, Lx1/h;

    const/4 v6, 0x2

    invoke-direct {v11, v6}, Lx1/h;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0xfdf8

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v29, v11

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v30, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v31, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v3, v22

    move-object/from16 v32, v4

    move-wide/from16 v4, v27

    move-object/from16 p1, v14

    move-object/from16 v14, v29

    move-object/from16 v22, v23

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LVk/e$a;->E:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v32

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v4, v5}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v15, p1

    move-object/from16 v4, v31

    invoke-interface {v15, v4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/e;

    iget-object v14, v4, Lgl/e;->i:Lm1/M;

    move-object/from16 v13, v30

    invoke-interface {v15, v13}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/a;

    invoke-virtual {v4}, Lgl/a;->l()J

    move-result-wide v4

    const/16 v25, 0x0

    const v26, 0xfff8

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v33, v13

    move-object/from16 v13, v16

    move-object/from16 v22, v14

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

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {p1 .. p1}, Lt0/j;->H()V

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-interface {v10, v11}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/b;

    iget v2, v2, Lgl/b;->J:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v10}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    invoke-interface {v10, v11}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/b;

    iget v2, v2, Lgl/b;->I:F

    iget-object v3, v0, LVk/e$a;->C:Landroidx/compose/ui/e;

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    const v2, 0x7f08029d

    const/4 v12, 0x0

    invoke-static {v2, v10, v12}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v8

    move-object/from16 v13, v33

    invoke-interface {v10, v13}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/a;

    invoke-virtual {v2}, Lgl/a;->b()J

    move-result-wide v4

    const/4 v9, 0x0

    const/16 v2, 0x38

    const/4 v3, 0x0

    move-object v6, v10

    invoke-static/range {v2 .. v9}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    invoke-interface {v10, v11}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/b;

    iget v2, v2, Lgl/b;->J:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v10}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    invoke-interface {v10, v13}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/a;

    invoke-virtual {v2}, Lgl/a;->b()J

    move-result-wide v2

    sget-object v4, LM0/F0;->a:LM0/F0$a;

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface {v10, v11}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/b;

    iget v2, v2, Lgl/b;->G:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface {v10, v11}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/b;

    iget v2, v2, Lgl/b;->H:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v10, v12}, LX/k;->a(Landroidx/compose/ui/e;Lt0/j;I)V

    invoke-interface {v10}, Lt0/j;->H()V

    invoke-interface {v10}, Lt0/j;->H()V

    :goto_7
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_d
    invoke-static {}, LA1/l;->m()V

    throw v18

    :cond_e
    invoke-static {}, LA1/l;->m()V

    throw v18

    :cond_f
    move-object/from16 v18, v9

    invoke-static {}, LA1/l;->m()V

    throw v18
.end method
