.class public final Lzi/a;
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
.field public final synthetic a:LX/t;

.field public final synthetic b:Le0/h;


# direct methods
.method public constructor <init>(LX/t;Le0/h;)V
    .locals 0

    iput-object p1, p0, Lzi/a;->a:LX/t;

    iput-object p2, p0, Lzi/a;->b:Le0/h;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LY/c;

    move-object/from16 v14, p2

    check-cast v14, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$item"

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

    goto/16 :goto_2

    :cond_1
    :goto_0
    const v1, 0x7f0802e1

    const/4 v3, 0x0

    invoke-static {v1, v14, v3}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v1

    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v4, v13, v3}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v3

    int-to-float v12, v2

    const/4 v2, 0x1

    const/4 v11, 0x0

    invoke-static {v3, v11, v12, v2}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v10, LF0/b$a;->n:LF0/d$a;

    iget-object v9, v0, Lzi/a;->a:LX/t;

    invoke-interface {v9, v2, v10}, LX/t;->b(Landroidx/compose/ui/e;LF0/d$a;)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v16, 0x38

    const/16 v17, 0x78

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move-object v1, v9

    move-object v9, v14

    move-object v13, v10

    move/from16 v10, v16

    move/from16 v11, v17

    invoke-static/range {v2 .. v11}, LS/X;->a(LR0/b;Ljava/lang/String;Landroidx/compose/ui/e;LF0/b;Lb1/i;FLM0/h0;Lt0/j;II)V

    const v2, 0x7f120552

    invoke-static {v2, v14}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v15, v13}, LX/t;->b(Landroidx/compose/ui/e;LF0/d$a;)Landroidx/compose/ui/e;

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

    move-object/from16 v29, v10

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-object/from16 v31, v11

    move/from16 v30, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v32, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v33, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move-wide/from16 v4, v22

    move-object/from16 p1, v14

    move-object/from16 v14, v29

    move-object/from16 v22, v35

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, Lq0/N2;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v2, 0x18

    int-to-float v2, v2

    move-object/from16 v14, v33

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v4, p1

    invoke-static {v2, v4}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const v2, 0x7f120569

    invoke-static {v2, v4}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v32

    invoke-interface {v1, v14, v3}, LX/t;->b(Landroidx/compose/ui/e;LF0/d$a;)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v1, v34

    invoke-interface {v4, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/e;

    iget-object v5, v5, Lgl/e;->m:Lm1/M;

    move-object/from16 v15, v31

    invoke-interface {v4, v15}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

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

    move-object/from16 v28, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v36, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 p1, v4

    move-object/from16 v29, v5

    move-wide/from16 v4, v22

    move-object/from16 v37, v14

    move-object/from16 v14, v28

    move-object/from16 v22, v29

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, Lq0/N2;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    move/from16 v3, v30

    move-object/from16 v2, v37

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v15, p1

    invoke-static {v4, v15}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v4, Lgl/d;->d:Lt0/z1;

    invoke-interface {v15, v4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/b;

    iget v5, v5, Lgl/b;->Y:F

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v14, v36

    invoke-interface {v15, v14}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/a;

    invoke-virtual {v5}, Lgl/a;->q()J

    move-result-wide v5

    sget-object v7, LM0/F0;->a:LM0/F0$a;

    invoke-static {v2, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v15, v4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/b;

    iget v5, v5, Lgl/b;->O:F

    const-string v6, "$this$vClipListTop"

    invoke-static {v2, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static {v5, v5, v7, v7, v6}, Le0/i;->f(FFFFI)Le0/h;

    move-result-object v5

    invoke-static {v2, v5}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v15, v4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/b;

    iget v4, v4, Lgl/b;->C:F

    sget-object v5, Lgl/d;->b:Lt0/z1;

    invoke-interface {v15, v5}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/c;

    iget-object v5, v5, Lgl/c;->b:Lt0/y0;

    invoke-virtual {v5}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM0/Z;

    iget-object v6, v0, Lzi/a;->b:Le0/h;

    invoke-static {v4, v2, v5, v6}, LS/m;->b(FLandroidx/compose/ui/e;LM0/Z;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2, v3, v7, v4}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, LX/e;->g:LX/e$g;

    sget-object v4, LF0/b$a;->j:LF0/d$b;

    const/4 v5, 0x6

    invoke-static {v3, v4, v15, v5}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v3

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v15, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v7

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_5

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v15, v6}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_1
    sget-object v6, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v15, v3, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v15, v5, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v15, v4, v3}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v15, v2, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, LF0/b$a;->k:LF0/d$b;

    new-instance v2, Landroidx/compose/foundation/layout/VerticalAlignElement;

    invoke-direct {v2, v3}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(LF0/d$b;)V

    const v4, 0x7f120554

    invoke-static {v4, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v15, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/e;

    iget-object v13, v4, Lgl/e;->m:Lm1/M;

    invoke-interface {v15, v14}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

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

    move-object/from16 v23, v13

    move-object/from16 v13, v16

    move-object/from16 v38, v14

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

    move-object/from16 v27, v2

    move-object/from16 v2, v22

    move-object/from16 v39, v3

    move-object/from16 v3, v27

    move-object/from16 v22, v23

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, Lq0/N2;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    new-instance v3, Landroidx/compose/foundation/layout/VerticalAlignElement;

    move-object/from16 v2, v39

    invoke-direct {v3, v2}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(LF0/d$b;)V

    const v2, 0x7f120562

    move-object/from16 v15, p1

    invoke-static {v2, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/e;

    iget-object v1, v1, Lgl/e;->m:Lm1/M;

    move-object/from16 v4, v38

    invoke-interface {v15, v4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v27, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v1

    move-object/from16 v23, v27

    invoke-static/range {v2 .. v26}, Lq0/N2;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {v27 .. v27}, Lt0/j;->H()V

    :goto_2
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_5
    invoke-static {}, LA1/l;->m()V

    const/4 v1, 0x0

    throw v1
.end method
