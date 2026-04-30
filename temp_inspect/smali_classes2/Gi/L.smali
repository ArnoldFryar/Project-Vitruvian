.class public final LGi/L;
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
.field public final synthetic a:LGi/j0;


# direct methods
.method public constructor <init>(LGi/j0;)V
    .locals 0

    iput-object p1, p0, LGi/L;->a:LGi/j0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p1

    check-cast v0, LY/c;

    move-object/from16 v1, p2

    check-cast v1, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x51

    const/16 v2, 0x10

    if-ne v0, v2, :cond_1

    invoke-interface {v1}, Lt0/j;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lt0/j;->w()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v1}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    int-to-float v14, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v14, v2, v3}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, LX/e;->g:LX/e$g;

    sget-object v4, LF0/b$a;->j:LF0/d$b;

    const/4 v5, 0x6

    invoke-static {v3, v4, v1, v5}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v3

    invoke-interface {v1}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v1}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v1, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v1}, Lt0/j;->v()Lt0/e;

    move-result-object v7

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_6

    invoke-interface {v1}, Lt0/j;->t()V

    invoke-interface {v1}, Lt0/j;->n()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1, v6}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lt0/j;->A()V

    :goto_1
    sget-object v6, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v1, v3, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v1, v5, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v1}, Lt0/j;->n()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v1, v4, v3}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v1, v2, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v15, p0

    iget-object v13, v15, LGi/L;->a:LGi/j0;

    invoke-interface {v13}, LGi/j0;->p()Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x7f1205ff

    goto :goto_2

    :cond_5
    const v2, 0x7f12027e

    :goto_2
    invoke-static {v2, v1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v21

    sget-object v2, Lgl/d;->c:Lt0/z1;

    invoke-interface {v1, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/e;

    iget-object v12, v2, Lgl/e;->f:Lm1/M;

    sget-object v10, Lgl/d;->a:Lt0/z1;

    invoke-interface {v1, v10}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/a;

    invoke-virtual {v2}, Lgl/a;->l()J

    move-result-wide v3

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v26, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v22, v12

    move-object/from16 v12, v16

    move-object/from16 v27, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move/from16 v28, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 p1, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v1, 0x8

    int-to-float v4, v1

    move-object/from16 v9, p1

    move-object/from16 v1, v26

    invoke-interface {v9, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/a;

    invoke-virtual {v1}, Lgl/a;->c()J

    move-result-wide v6

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Le0/i;->a(F)Le0/h;

    move-result-object v5

    const/16 v8, 0xc

    move-object v3, v0

    invoke-static/range {v3 .. v8}, LMb/c;->B(Landroidx/compose/ui/e;FLM0/O0;JI)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface/range {v27 .. v27}, LGi/j0;->a()I

    move-result v10

    new-instance v11, LGi/K;

    const-string v7, "onPointsClick()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, LGi/j0;

    const-string v6, "onPointsClick"

    move-object v2, v11

    move-object/from16 v4, v27

    invoke-direct/range {v2 .. v8}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const v2, 0x7f12058a

    invoke-static {v2, v9}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " - "

    invoke-static {v2, v3}, LC/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f120162

    invoke-static {v2, v9}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v2, v10

    move-object v5, v11

    move-object v6, v9

    invoke-static/range {v1 .. v8}, LIk/a;->a(Landroidx/compose/ui/e;ILjava/lang/String;Ljava/lang/String;Lzm/a;Lt0/j;II)V

    invoke-interface {v9}, Lt0/j;->H()V

    move/from16 v1, v28

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v9}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    :goto_3
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :cond_6
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method
