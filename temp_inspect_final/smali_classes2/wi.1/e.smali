.class public final Lwi/e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/t;",
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

.field public final synthetic B:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:LVn/F;

.field public final synthetic D:Lk0/J1;

.field public final synthetic a:Z

.field public final synthetic b:Z

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
.method public constructor <init>(ZZLzm/a;Lzm/a;Lt0/q0;LVn/F;Lk0/J1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "LVn/F;",
            "Lk0/J1;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lwi/e;->a:Z

    iput-boolean p2, p0, Lwi/e;->b:Z

    iput-object p3, p0, Lwi/e;->c:Lzm/a;

    iput-object p4, p0, Lwi/e;->A:Lzm/a;

    iput-object p5, p0, Lwi/e;->B:Lt0/q0;

    iput-object p6, p0, Lwi/e;->C:LVn/F;

    iput-object p7, p0, Lwi/e;->D:Lk0/J1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LX/t;

    move-object/from16 v14, p2

    check-cast v14, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$BaseStrengthAssessmentPage"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v14}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v14}, Lt0/j;->w()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    int-to-float v15, v2

    const/4 v13, 0x0

    const/4 v12, 0x2

    invoke-static {v1, v15, v13, v12}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, LX/e;->c:LX/e$k;

    sget-object v4, LF0/b$a;->m:LF0/d$a;

    const/4 v5, 0x0

    invoke-static {v3, v4, v14, v5}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v3

    invoke-interface {v14}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v14}, Lt0/j;->z()Lt0/C0;

    move-result-object v6

    invoke-static {v14, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v14}, Lt0/j;->v()Lt0/e;

    move-result-object v8

    instance-of v8, v8, Lt0/e;

    if-eqz v8, :cond_8

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v14, v7}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v14}, Lt0/j;->A()V

    :goto_1
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v14, v3, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v14, v6, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v4, v14, v4, v3}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v14, v2, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v11, LX/u;->a:LX/u;

    const v2, 0x7f0802e2

    invoke-static {v2, v14, v5}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v3, v10, v5}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static {v3, v13, v15, v9}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v8, LF0/b$a;->n:LF0/d$a;

    invoke-virtual {v11, v3, v8}, LX/u;->b(Landroidx/compose/ui/e;LF0/d$a;)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v16, 0x38

    const/16 v17, 0x78

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    move/from16 v19, v15

    move-object v15, v8

    move-object/from16 v8, v18

    move-object v9, v14

    move/from16 v10, v16

    move-object v13, v11

    move/from16 v11, v17

    invoke-static/range {v2 .. v11}, LS/X;->a(LR0/b;Ljava/lang/String;Landroidx/compose/ui/e;LF0/b;Lb1/i;FLM0/h0;Lt0/j;II)V

    const v2, 0x7f120583

    invoke-static {v2, v14}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v1, v15}, LX/u;->b(Landroidx/compose/ui/e;LF0/d$a;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, Lgl/d;->c:Lt0/z1;

    invoke-interface {v14, v4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/e;

    iget-object v5, v5, Lgl/e;->j:Lm1/M;

    sget-object v11, Lgl/d;->a:Lt0/z1;

    invoke-interface {v14, v11}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/a;

    invoke-virtual {v6}, Lgl/a;->l()J

    move-result-wide v22

    new-instance v10, Lx1/h;

    const/4 v9, 0x3

    invoke-direct {v10, v9}, Lx1/h;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0xfdf8

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, v16

    move-object/from16 v28, v10

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-object/from16 v29, v11

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v30, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v32, v15

    move/from16 v31, v19

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-wide/from16 v4, v22

    move-object/from16 p1, v14

    move-object/from16 v14, v28

    move-object/from16 v22, v34

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, Lq0/N2;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v2, 0x18

    int-to-float v14, v2

    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v4, p1

    invoke-static {v2, v4}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const v2, 0x7f120584

    invoke-static {v2, v4}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v30

    move-object/from16 v3, v32

    invoke-virtual {v5, v1, v3}, LX/u;->b(Landroidx/compose/ui/e;LF0/d$a;)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v6, v33

    invoke-interface {v4, v6}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/e;

    iget-object v15, v6, Lgl/e;->m:Lm1/M;

    move-object/from16 v6, v29

    invoke-interface {v4, v6}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/a;

    invoke-virtual {v6}, Lgl/a;->m()J

    move-result-wide v22

    new-instance v13, Lx1/h;

    const/4 v6, 0x3

    invoke-direct {v13, v6}, Lx1/h;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0xfdf8

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v28, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 p1, v4

    move-object/from16 v35, v5

    move-wide/from16 v4, v22

    move/from16 v36, v14

    move-object/from16 v14, v27

    move-object/from16 v22, v28

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, Lq0/N2;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    move-object/from16 v2, v35

    const/4 v3, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v15, v3}, LX/u;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v14, p1

    invoke-static {v2, v14}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    iget-boolean v2, v0, Lwi/e;->a:Z

    if-eqz v2, :cond_7

    const v2, 0x290b9e4d

    invoke-interface {v14, v2}, Lt0/j;->K(I)V

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    move/from16 v11, v36

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v2, v11, v13, v12}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    const v3, 0x7f120564

    invoke-static {v3, v14}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7d3212ce

    invoke-interface {v14, v4}, Lt0/j;->K(I)V

    iget-boolean v4, v0, Lwi/e;->b:Z

    invoke-interface {v14, v4}, Lt0/j;->c(Z)Z

    move-result v5

    iget-object v6, v0, Lwi/e;->c:Lzm/a;

    invoke-interface {v14, v6}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_5

    sget-object v5, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v7, v5, :cond_6

    :cond_5
    new-instance v7, Lwi/b;

    iget-object v5, v0, Lwi/e;->B:Lt0/q0;

    invoke-direct {v7, v4, v6, v5}, Lwi/b;-><init>(ZLzm/a;Lt0/q0;)V

    invoke-interface {v14, v7}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v16, v7

    check-cast v16, Lzm/a;

    invoke-interface {v14}, Lt0/j;->B()V

    const/16 v17, 0x6

    const/16 v18, 0x1fc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v37, v11

    move-object/from16 v11, v16

    move-object v12, v14

    move/from16 v13, v17

    move-object/from16 p1, v14

    move/from16 v14, v18

    invoke-static/range {v2 .. v14}, LKk/f;->b(Landroidx/compose/ui/e;Ljava/lang/String;LR0/b;Ljava/lang/String;LR0/b;Ljava/lang/String;ZLjava/lang/String;ZLzm/a;Lt0/j;II)V

    invoke-interface/range {p1 .. p1}, Lt0/j;->B()V

    move/from16 v14, v31

    move/from16 v38, v37

    goto :goto_2

    :cond_7
    move-object/from16 p1, v14

    move/from16 v37, v36

    const v2, 0x2915238e

    invoke-interface {v14, v2}, Lt0/j;->K(I)V

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    move/from16 v11, v37

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v2, v11, v13, v12}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    const v3, 0x7f1200f2

    invoke-static {v3, v14}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    const/16 v16, 0x6

    const/16 v17, 0x1fc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v12, v0, Lwi/e;->A:Lzm/a;

    move/from16 v38, v11

    move-object v11, v12

    move-object v12, v14

    move/from16 v13, v16

    move-object/from16 p1, v14

    move/from16 v14, v17

    invoke-static/range {v2 .. v14}, LKk/f;->b(Landroidx/compose/ui/e;Ljava/lang/String;LR0/b;Ljava/lang/String;LR0/b;Ljava/lang/String;ZLjava/lang/String;ZLzm/a;Lt0/j;II)V

    invoke-interface/range {p1 .. p1}, Lt0/j;->B()V

    move/from16 v14, v31

    :goto_2
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v13, p1

    invoke-static {v2, v13}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    move/from16 v5, v38

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    const v3, 0x7f120557

    invoke-static {v3, v13}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    new-instance v12, Lwi/d;

    iget-object v4, v0, Lwi/e;->D:Lk0/J1;

    iget-object v5, v0, Lwi/e;->C:LVn/F;

    invoke-direct {v12, v4, v5}, Lwi/d;-><init>(Lk0/J1;LVn/F;)V

    const/4 v15, 0x0

    const/16 v16, 0x3fc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x6

    move-object/from16 p1, v13

    move/from16 v39, v14

    move/from16 v14, v17

    invoke-static/range {v2 .. v16}, LKk/h;->c(Landroidx/compose/ui/e;Ljava/lang/String;LR0/b;Ljava/lang/String;LR0/b;Ljava/lang/String;ZLjava/lang/String;ZLk0/M;Lzm/a;Lt0/j;III)V

    move/from16 v2, v39

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v1, v2}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    invoke-interface {v2}, Lt0/j;->H()V

    :goto_3
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_8
    invoke-static {}, LA1/l;->m()V

    const/4 v1, 0x0

    throw v1
.end method
