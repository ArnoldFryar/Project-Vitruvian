.class public final LEj/g;
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
.field public final synthetic a:LK0/j;

.field public final synthetic b:LEj/o;


# direct methods
.method public constructor <init>(LK0/j;LEj/o;)V
    .locals 0

    iput-object p1, p0, LEj/g;->a:LK0/j;

    iput-object p2, p0, LEj/g;->b:LEj/o;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LY/c;

    move-object/from16 v4, p2

    check-cast v4, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v4}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Lt0/j;->w()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    int-to-float v5, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v5, v2, v3}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, LX/e;->c:LX/e$k;

    sget-object v6, LF0/b$a;->m:LF0/d$a;

    const/4 v7, 0x0

    invoke-static {v3, v6, v4, v7}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v3

    invoke-interface {v4}, Lt0/j;->D()I

    move-result v6

    invoke-interface {v4}, Lt0/j;->z()Lt0/C0;

    move-result-object v7

    invoke-static {v4, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v8, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v4}, Lt0/j;->v()Lt0/e;

    move-result-object v8

    instance-of v8, v8, Lt0/e;

    const/16 v21, 0x0

    if-eqz v8, :cond_a

    invoke-interface {v4}, Lt0/j;->t()V

    invoke-interface {v4}, Lt0/j;->n()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4, v15}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Lt0/j;->A()V

    :goto_1
    sget-object v14, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v4, v3, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v4, v7, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v13, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v4}, Lt0/j;->n()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v4}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v6, v4, v6, v13}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v12, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v4, v2, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v4}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    sget-object v2, LIj/r;->a:Lwk/b;

    sget-object v6, Lgl/d;->d:Lt0/z1;

    invoke-interface {v4, v6}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/b;

    iget v6, v6, Lgl/b;->d:F

    invoke-static {v6}, Le0/i;->d(F)Le0/h;

    move-result-object v6

    invoke-static {v1, v6}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v17

    sget-object v11, Lgl/d;->a:Lt0/z1;

    invoke-interface {v4, v11}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/a;

    invoke-virtual {v6}, Lgl/a;->q()J

    move-result-wide v22

    invoke-interface {v4, v11}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/a;

    invoke-virtual {v6}, Lgl/a;->l()J

    move-result-wide v8

    new-instance v7, LEj/d;

    move-object v6, v7

    iget-object v10, v0, LEj/g;->a:LK0/j;

    move-object/from16 p1, v15

    iget-object v15, v0, LEj/g;->b:LEj/o;

    invoke-direct {v7, v10, v15}, LEj/d;-><init>(LK0/j;LEj/o;)V

    new-instance v7, LEj/e;

    invoke-direct {v7, v15}, LEj/e;-><init>(LEj/o;)V

    const v10, -0x6aa3faba

    invoke-static {v10, v7, v4}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v16

    const/16 v19, 0x180

    const/16 v20, 0xfd0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    move-object/from16 v31, v11

    move-object/from16 v11, v18

    const/16 v18, 0x0

    move-object/from16 v32, v12

    move/from16 v12, v18

    move-object/from16 v33, v13

    move/from16 v13, v18

    move-object/from16 v34, v14

    move/from16 v14, v18

    move-object/from16 v35, p1

    move-object/from16 v27, v15

    move/from16 v15, v18

    const/16 v18, 0x8

    move-object/from16 v36, v3

    move-object/from16 v3, v17

    move-object/from16 p1, v4

    move/from16 v24, v5

    move-wide/from16 v4, v22

    move-object/from16 v17, p1

    invoke-static/range {v2 .. v20}, Lrj/i;->c(Lwk/b;Landroidx/compose/ui/e;JLzm/a;Lzm/a;JLzm/p;Lzm/q;ZZZZLzm/p;Lt0/j;III)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, LX/e;->g:LX/e$g;

    sget-object v4, LF0/b$a;->k:LF0/d$b;

    const/16 v5, 0x36

    move-object/from16 v15, p1

    invoke-static {v3, v4, v15, v5}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

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

    if-eqz v6, :cond_9

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object/from16 v6, v35

    invoke-interface {v15, v6}, Lt0/j;->L(Lzm/a;)V

    :goto_2
    move-object/from16 v6, v34

    goto :goto_3

    :cond_5
    invoke-interface {v15}, Lt0/j;->A()V

    goto :goto_2

    :goto_3
    invoke-static {v15, v3, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v3, v36

    invoke-static {v15, v5, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    move-object/from16 v3, v33

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v3, v32

    goto :goto_6

    :goto_5
    invoke-static {v4, v15, v4, v3}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    goto :goto_4

    :goto_6
    invoke-static {v15, v2, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface/range {v27 .. v27}, LEj/o;->getFilter()Lwj/c;

    move-result-object v2

    invoke-virtual {v2}, Lwj/c;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {v27 .. v27}, LEj/o;->getFilter()Lwj/c;

    move-result-object v3

    invoke-virtual {v3}, Lwj/c;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f100014

    invoke-static {v4, v2, v3, v15}, LZ/N;->d(II[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    int-to-float v3, v3

    const/4 v8, 0x0

    const/4 v10, 0x5

    const/4 v6, 0x0

    move-object v5, v1

    move/from16 v7, v24

    move v9, v3

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v22

    sget-object v4, Lgl/d;->c:Lt0/z1;

    invoke-interface {v15, v4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/e;

    iget-object v14, v4, Lgl/e;->q:Lm1/M;

    move-object/from16 v13, v31

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

    move-object/from16 v37, v13

    move-object/from16 v13, v16

    move-object/from16 v23, v14

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

    move/from16 v38, v3

    move-object/from16 v3, v22

    move-object/from16 v22, v23

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, Lq0/N2;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v2, -0x25238599

    move-object/from16 v10, p1

    invoke-interface {v10, v2}, Lt0/j;->K(I)V

    invoke-interface/range {v27 .. v27}, LEj/o;->getFilter()Lwj/c;

    move-result-object v2

    invoke-virtual {v2}, Lwj/c;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {v27 .. v27}, LEj/o;->getFilter()Lwj/c;

    move-result-object v2

    invoke-virtual {v2}, Lwj/c;->c()Lwj/G;

    move-result-object v2

    new-instance v3, LEj/f;

    const-string v29, "onSetSortType(Lcom/vitruvian/app/ui/workouts/filter/ResultSortType;)V"

    const/16 v30, 0x0

    const/16 v25, 0x1

    const-class v4, LEj/o;

    const-string v28, "onSetSortType"

    move-object/from16 v24, v3

    move-object/from16 v26, v27

    move-object/from16 v27, v4

    invoke-direct/range {v24 .. v30}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v5, v10

    invoke-static/range {v2 .. v7}, Lnj/l1;->c(Lwj/G;Lzm/l;Landroidx/compose/ui/e;Lt0/j;II)V

    :cond_8
    invoke-interface {v10}, Lt0/j;->B()V

    invoke-interface {v10}, Lt0/j;->H()V

    move-object/from16 v2, v37

    invoke-interface {v10, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/a;

    invoke-virtual {v2}, Lgl/a;->m()J

    move-result-wide v3

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v10

    invoke-static/range {v2 .. v9}, Lk0/y0;->a(Landroidx/compose/ui/e;JFFLt0/j;II)V

    move/from16 v2, v38

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v10}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    invoke-interface {v10}, Lt0/j;->H()V

    :goto_7
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_9
    invoke-static {}, LA1/l;->m()V

    throw v21

    :cond_a
    invoke-static {}, LA1/l;->m()V

    throw v21
.end method
