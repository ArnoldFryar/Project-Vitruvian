.class public final Lrj/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x7a

    int-to-float v0, v0

    sput v0, Lrj/i;->a:F

    const/16 v1, 0x6e

    int-to-float v1, v1

    sput v1, Lrj/i;->b:F

    const/high16 v1, 0x40400000    # 3.0f

    div-float v1, v0, v1

    sput v1, Lrj/i;->c:F

    sput v0, Lrj/i;->d:F

    return-void
.end method

.method public static final a(Lwk/b;JZZLt0/j;II)V
    .locals 31

    move-object/from16 v1, p0

    const-string v0, "exercise"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6a402e05

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/a;

    invoke-virtual {v2}, Lgl/a;->m()J

    move-result-wide v2

    and-int/lit8 v4, p6, -0x71

    move-wide/from16 v27, v2

    move v11, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v27, p1

    move/from16 v11, p6

    :goto_0
    and-int/lit8 v2, p7, 0x4

    const/4 v15, 0x1

    if-eqz v2, :cond_1

    move/from16 v29, v15

    goto :goto_1

    :cond_1
    move/from16 v29, p3

    :goto_1
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_2

    move/from16 v30, v15

    goto :goto_2

    :cond_2
    move/from16 v30, p4

    :goto_2
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {v0, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, v1, Lwk/b;->K:Ljava/util/Set;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lac/a;->K(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    const/4 v14, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v29, :cond_5

    move v4, v15

    goto :goto_5

    :cond_5
    :goto_4
    move v4, v14

    :goto_5
    iget-object v5, v1, Lwk/b;->Q:Ljava/util/Set;

    if-nez v5, :cond_6

    sget-object v5, Llm/A;->a:Llm/A;

    :cond_6
    move-object v13, v5

    move-object v5, v13

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v15

    if-eqz v5, :cond_7

    if-eqz v30, :cond_7

    move/from16 v16, v15

    goto :goto_6

    :cond_7
    move/from16 v16, v14

    :goto_6
    if-nez v4, :cond_8

    if-eqz v16, :cond_f

    :cond_8
    sget-object v5, LF0/b$a;->k:LF0/d$b;

    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v7, LX/e;->a:LX/e$j;

    const/16 v8, 0x30

    invoke-static {v7, v5, v0, v8}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v5

    iget v7, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v0, v6}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v10, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ld1/g$a;->b:Ld1/E$a;

    iget-object v15, v0, Lt0/k;->a:Lt0/e;

    instance-of v15, v15, Lt0/e;

    if-eqz v15, :cond_11

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v2, v0, Lt0/k;->O:Z

    if-eqz v2, :cond_9

    invoke-virtual {v0, v10}, Lt0/k;->L(Lzm/a;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_7
    sget-object v2, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v5, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v8, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v5, v0, Lt0/k;->O:Z

    if-nez v5, :cond_a

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    invoke-static {v7, v0, v7, v2}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_b
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v9, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v2, 0x7cdbecd2

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    if-eqz v3, :cond_c

    if-eqz v4, :cond_c

    const/16 v2, 0x8

    int-to-float v2, v2

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xb

    move-object/from16 v17, v6

    move/from16 v20, v2

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    shl-int/lit8 v2, v11, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v9, v2, 0x38

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x18

    move-object v2, v3

    move-object v3, v4

    move-wide/from16 v4, v27

    move-object v8, v0

    invoke-static/range {v2 .. v10}, Lrj/i;->b(Ljava/util/Set;Landroidx/compose/ui/e;JFZLt0/j;II)V

    :cond_c
    invoke-virtual {v0, v14}, Lt0/k;->U(Z)V

    const v2, 0x7cdc0d16

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    if-eqz v16, :cond_e

    move-object v3, v13

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Lrj/i$a;

    invoke-direct {v7, v12}, Lrj/i$a;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, ", "

    const/16 v8, 0x1e

    invoke-static/range {v3 .. v8}, Llm/w;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v4, v3

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_d

    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3, v5}, LGm/o;->q(FF)F

    move-result v3

    invoke-direct {v4, v3, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v3, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v0, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/e;

    iget-object v5, v3, Lgl/e;->s:Lm1/M;

    shl-int/lit8 v3, v11, 0x3

    and-int/lit16 v3, v3, 0x380

    move/from16 v24, v3

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    move v15, v14

    move-object v14, v3

    const-wide/16 v16, 0x0

    const/4 v3, 0x1

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v25, 0xc00

    const v26, 0xdff8

    move-object v3, v4

    move-object/from16 v22, v5

    move-wide/from16 v4, v27

    move-object/from16 v23, v0

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v2, 0x0

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move v2, v14

    :goto_8
    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    :cond_f
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v9, Lrj/i$b;

    move-object v0, v9

    move-object/from16 v1, p0

    move-wide/from16 v2, v27

    move/from16 v4, v29

    move/from16 v5, v30

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lrj/i$b;-><init>(Lwk/b;JZZII)V

    iput-object v9, v8, Lt0/K0;->d:Lzm/p;

    :cond_10
    return-void

    :cond_11
    invoke-static {}, LA1/l;->m()V

    throw v2
.end method

.method public static final b(Ljava/util/Set;Landroidx/compose/ui/e;JFZLt0/j;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lwk/a;",
            ">;",
            "Landroidx/compose/ui/e;",
            "JFZ",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "equipment"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5337c2e6

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v2, p8, 0x2

    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v2, :cond_0

    move-object v14, v15

    goto :goto_0

    :cond_0
    move-object/from16 v14, p1

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->r()J

    move-result-wide v2

    move/from16 v13, p7

    and-int/lit16 v4, v13, -0x381

    move-wide/from16 v27, v2

    move v11, v4

    goto :goto_1

    :cond_1
    move/from16 v13, p7

    move-wide/from16 v27, p2

    move v11, v13

    :goto_1
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_2

    const/16 v2, 0x10

    int-to-float v2, v2

    move v12, v2

    goto :goto_2

    :cond_2
    move/from16 v12, p4

    :goto_2
    and-int/lit8 v2, p8, 0x10

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    move/from16 v29, v10

    goto :goto_3

    :cond_3
    move/from16 v29, p5

    :goto_3
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v9, 0x1

    xor-int/2addr v2, v9

    if-eqz v2, :cond_d

    sget-object v2, LF0/b$a;->k:LF0/d$b;

    const/4 v3, 0x4

    int-to-float v3, v3

    new-instance v4, LX/e$i;

    const/4 v8, 0x0

    invoke-direct {v4, v3, v10, v8}, LX/e$i;-><init>(FZLzm/p;)V

    const/16 v3, 0x36

    invoke-static {v4, v2, v0, v3}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v2

    iget v3, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v4

    invoke-static {v0, v14}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    iget-object v7, v0, Lt0/k;->a:Lt0/e;

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_c

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v7, v0, Lt0/k;->O:Z

    if-eqz v7, :cond_4

    invoke-virtual {v0, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_4
    sget-object v6, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v2, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v4, v0, Lt0/k;->O:Z

    if-nez v4, :cond_5

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v3, v0, v3, v2}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_6
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v5, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v2, -0x680472f

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Llm/w;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v30

    move v6, v10

    :goto_5
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v31, v6, 0x1

    if-ltz v6, :cond_a

    move-object/from16 v16, v2

    check-cast v16, Lwk/a;

    invoke-static/range {v16 .. v16}, LGn/V;->a(Lwk/a;)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x6803f51

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    if-nez v2, :cond_7

    move/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-object/from16 p6, v15

    move v15, v9

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2, v0, v10}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v17

    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v18

    shl-int/lit8 v2, v11, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x38

    const/4 v3, 0x0

    const-string v19, "exercise equipment"

    move-wide/from16 v4, v27

    move/from16 v32, v6

    move-object v6, v0

    move-object/from16 v33, v7

    move-object/from16 v7, v18

    move-object/from16 v34, v8

    move-object/from16 v8, v17

    move-object/from16 p6, v15

    move v15, v9

    move-object/from16 v9, v19

    invoke-static/range {v2 .. v9}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v0, v10}, Lt0/k;->U(Z)V

    const v2, -0x68015d5

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    if-eqz v29, :cond_9

    invoke-interface/range {p0 .. p0}, Ljava/util/Set;->size()I

    move-result v2

    sub-int/2addr v2, v15

    move/from16 v3, v32

    if-eq v3, v2, :cond_8

    const-string v2, ","

    goto :goto_7

    :cond_8
    const-string v2, ""

    :goto_7
    invoke-static/range {v16 .. v16}, LGn/V;->b(Lwk/a;)I

    move-result v3

    invoke-static {v3, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, LC/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v3

    invoke-virtual {v3}, Lpk/e;->k()Lm1/M;

    move-result-object v22

    and-int/lit16 v3, v11, 0x380

    move/from16 v24, v3

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    move v5, v10

    move-object v10, v4

    const-wide/16 v16, 0x0

    move/from16 v32, v11

    move/from16 v35, v12

    move-wide/from16 v11, v16

    move-object v13, v4

    move-object/from16 v36, v14

    move-object v14, v4

    move-object/from16 v37, p6

    move v4, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    const v26, 0xfffa

    move-wide/from16 v4, v27

    move-object/from16 v23, v0

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v2, 0x0

    goto :goto_8

    :cond_9
    move-object/from16 v37, p6

    move/from16 v32, v11

    move/from16 v35, v12

    move-object/from16 v36, v14

    move v2, v10

    :goto_8
    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    sget-object v3, Lkm/B;->a:Lkm/B;

    move-object/from16 v4, v33

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v13, p7

    move v10, v2

    move-object v7, v4

    move/from16 v6, v31

    move/from16 v11, v32

    move-object/from16 v8, v34

    move/from16 v12, v35

    move-object/from16 v14, v36

    move-object/from16 v15, v37

    const/4 v9, 0x1

    goto/16 :goto_5

    :cond_a
    move-object/from16 v34, v8

    invoke-static {}, LL0/f;->u()V

    throw v34

    :cond_b
    move v2, v10

    move/from16 v35, v12

    move-object/from16 v36, v14

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    goto :goto_9

    :cond_c
    move-object/from16 v34, v8

    invoke-static {}, LA1/l;->m()V

    throw v34

    :cond_d
    move/from16 v35, v12

    move-object/from16 v36, v14

    :goto_9
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v10, Lrj/i$c;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, v36

    move-wide/from16 v3, v27

    move/from16 v5, v35

    move/from16 v6, v29

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lrj/i$c;-><init>(Ljava/util/Set;Landroidx/compose/ui/e;JFZII)V

    iput-object v10, v9, Lt0/K0;->d:Lzm/p;

    :cond_e
    return-void
.end method

.method public static final c(Lwk/b;Landroidx/compose/ui/e;JLzm/a;Lzm/a;JLzm/p;Lzm/q;ZZZZLzm/p;Lt0/j;III)V
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk/b;",
            "Landroidx/compose/ui/e;",
            "J",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;J",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "LX/t;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;ZZZZ",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v15, p18

    const-string v0, "exercise"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x210ca44

    move-object/from16 v2, p15

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v2, v15, 0x2

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_1

    sget-wide v4, LM0/g0;->e:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p2

    :goto_1
    and-int/lit8 v6, v15, 0x8

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v8, v15, 0x10

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v9, v15, 0x20

    if-eqz v9, :cond_4

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v9

    invoke-virtual {v9}, Lpk/b;->m()J

    move-result-wide v9

    const v11, -0x70001

    and-int v11, p16, v11

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p6

    move/from16 v11, p16

    :goto_4
    and-int/lit8 v12, v15, 0x40

    if-eqz v12, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v12, p8

    :goto_5
    and-int/lit16 v13, v15, 0x80

    if-eqz v13, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v13, p9

    :goto_6
    and-int/lit16 v14, v15, 0x100

    if-eqz v14, :cond_7

    const/4 v14, 0x1

    goto :goto_7

    :cond_7
    move/from16 v14, p10

    :goto_7
    and-int/lit16 v7, v15, 0x200

    if-eqz v7, :cond_8

    const/16 v41, 0x1

    goto :goto_8

    :cond_8
    move/from16 v41, p11

    :goto_8
    and-int/lit16 v7, v15, 0x400

    if-eqz v7, :cond_9

    const/16 v42, 0x1

    goto :goto_9

    :cond_9
    move/from16 v42, p12

    :goto_9
    and-int/lit16 v7, v15, 0x800

    move-object/from16 v43, v13

    if-eqz v7, :cond_a

    const/16 v44, 0x0

    goto :goto_a

    :cond_a
    move/from16 v44, p13

    :goto_a
    and-int/lit16 v7, v15, 0x1000

    if-eqz v7, :cond_b

    const/4 v7, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v7, p14

    :goto_b
    const-string v13, "ExerciseRow"

    invoke-static {v2, v13}, Landroidx/compose/ui/platform/e;->a(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v13

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v13

    sget-object v15, LX/d0;->b:LX/d0;

    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/ui/e;LX/d0;)Landroidx/compose/ui/e;

    move-result-object v13

    if-eqz v8, :cond_d

    if-nez v6, :cond_c

    sget-object v15, Lrj/i$d;->a:Lrj/i$d;

    move-object/from16 v45, v2

    goto :goto_c

    :cond_c
    move-object/from16 v45, v2

    move-object v15, v6

    :goto_c
    const/16 v2, 0x2f

    move-object/from16 p12, v7

    const/4 v7, 0x0

    invoke-static {v3, v7, v8, v15, v2}, Landroidx/compose/foundation/b;->e(Landroidx/compose/ui/e;ZLzm/a;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v2

    goto :goto_d

    :cond_d
    move-object/from16 v45, v2

    move-object/from16 p12, v7

    const/4 v7, 0x0

    if-eqz v6, :cond_e

    const/4 v2, 0x7

    const/4 v15, 0x0

    invoke-static {v3, v7, v15, v6, v2}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v2

    goto :goto_d

    :cond_e
    move-object v2, v3

    :goto_d
    invoke-interface {v13, v2}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v13, LM0/F0;->a:LM0/F0$a;

    invoke-static {v2, v4, v5, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v13, Lrj/i$e;->a:Lrj/i$e;

    invoke-static {v2, v7, v13}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v7, LF0/b$a;->k:LF0/d$b;

    sget-object v13, LX/e;->a:LX/e$j;

    const/16 v15, 0x30

    move-object/from16 v46, v8

    invoke-static {v13, v7, v0, v15}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v8

    iget v15, v0, Lt0/k;->P:I

    move-object/from16 v47, v6

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v16, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v48, v4

    sget-object v4, Ld1/g$a;->b:Ld1/E$a;

    iget-object v5, v0, Lt0/k;->a:Lt0/e;

    move/from16 v50, v14

    instance-of v14, v5, Lt0/e;

    if-eqz v14, :cond_3a

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v14, v0, Lt0/k;->O:Z

    if-eqz v14, :cond_f

    invoke-virtual {v0, v4}, Lt0/k;->L(Lzm/a;)V

    goto :goto_e

    :cond_f
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_e
    sget-object v14, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v8, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v6, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->j:Ld1/g$a$a;

    move-wide/from16 v51, v9

    iget-boolean v9, v0, Lt0/k;->O:Z

    if-nez v9, :cond_10

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    :cond_10
    invoke-static {v15, v0, v15, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_11
    sget-object v9, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v2, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget v2, Lrj/i;->a:F

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const v10, 0x3f666666    # 0.9f

    const/4 v15, 0x1

    invoke-static {v2, v10, v15}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v10, LF0/b$a;->a:LF0/d;

    move/from16 v53, v11

    const/4 v15, 0x0

    invoke-static {v10, v15}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v11

    iget v15, v0, Lt0/k;->P:I

    move-object/from16 v54, v12

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 p14, v7

    instance-of v7, v5, Lt0/e;

    if-eqz v7, :cond_39

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v7, v0, Lt0/k;->O:Z

    if-eqz v7, :cond_12

    invoke-virtual {v0, v4}, Lt0/k;->L(Lzm/a;)V

    goto :goto_f

    :cond_12
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_f
    invoke-static {v0, v11, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v12, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v7, v0, Lt0/k;->O:Z

    if-nez v7, :cond_13

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    :cond_13
    invoke-static {v15, v0, v15, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_14
    invoke-static {v0, v2, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lwk/b;->O:Ljava/lang/String;

    const-string v12, "?width=320&height=640&fit_mode=crop"

    invoke-static {v2, v11, v12}, LO2/l;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lrj/i$f;

    invoke-direct {v11, v7}, Lrj/i$f;-><init>(Landroidx/compose/ui/e;)V

    const v12, -0x257f3dab

    invoke-static {v12, v11, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v11

    sget-object v12, Lb1/i$a;->a:Lb1/i$a$a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6c30

    const/16 v18, 0x24

    move-object/from16 p1, v2

    move-object/from16 p2, v7

    move-object/from16 p3, v15

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    move-object/from16 p6, v16

    move-object/from16 p7, v0

    move/from16 p8, v17

    move/from16 p9, v18

    invoke-static/range {p1 .. p9}, Lnk/H;->a(Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/String;Lzm/p;Lb1/i;LF0/b;Lt0/j;II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    const/16 v2, 0xc

    int-to-float v2, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    move-object/from16 p1, v7

    move/from16 p2, v2

    move/from16 p3, v15

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v16

    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v10, v7}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v10

    iget v7, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    instance-of v12, v5, Lt0/e;

    if-eqz v12, :cond_38

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v12, v0, Lt0/k;->O:Z

    if-eqz v12, :cond_15

    invoke-virtual {v0, v4}, Lt0/k;->L(Lzm/a;)V

    goto :goto_10

    :cond_15
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_10
    invoke-static {v0, v10, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v11, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v10, v0, Lt0/k;->O:Z

    if-nez v10, :cond_16

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    :cond_16
    invoke-static {v7, v0, v7, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_17
    invoke-static {v0, v2, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v7, LF0/b$a;->e:LF0/d;

    invoke-virtual {v2, v10, v7}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v7

    move-object/from16 v10, p14

    const/16 v11, 0x30

    invoke-static {v13, v10, v0, v11}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v10

    iget v11, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v0, v7}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    instance-of v13, v5, Lt0/e;

    if-eqz v13, :cond_37

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v13, v0, Lt0/k;->O:Z

    if-eqz v13, :cond_18

    invoke-virtual {v0, v4}, Lt0/k;->L(Lzm/a;)V

    goto :goto_11

    :cond_18
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_11
    invoke-static {v0, v10, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v12, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v10, v0, Lt0/k;->O:Z

    if-nez v10, :cond_19

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    :cond_19
    invoke-static {v11, v0, v11, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_1a
    invoke-static {v0, v7, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/high16 v7, 0x3f800000    # 1.0f

    float-to-double v10, v7

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    if-lez v10, :cond_36

    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v7, v11}, LGm/o;->q(FF)F

    move-result v11

    const/4 v7, 0x1

    invoke-direct {v10, v11, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v7, 0x8

    int-to-float v11, v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xb

    move-object/from16 p1, v10

    move/from16 p2, v15

    move/from16 p3, v12

    move/from16 p4, v11

    move/from16 p5, v13

    move/from16 p6, v16

    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v10

    const/16 v12, 0x10

    int-to-float v12, v12

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-static {v10, v13, v12, v15}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v10

    if-eqz v44, :cond_1b

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v12

    goto :goto_12

    :cond_1b
    move-object v12, v3

    :goto_12
    invoke-interface {v10, v12}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v12, LX/e;->g:LX/e$g;

    sget-object v15, LF0/b$a;->m:LF0/d$a;

    const/4 v13, 0x6

    invoke-static {v12, v15, v0, v13}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v12

    iget v13, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v0, v10}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    move-object/from16 p14, v2

    instance-of v2, v5, Lt0/e;

    if-eqz v2, :cond_35

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v2, v0, Lt0/k;->O:Z

    if-eqz v2, :cond_1c

    invoke-virtual {v0, v4}, Lt0/k;->L(Lzm/a;)V

    goto :goto_13

    :cond_1c
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_13
    invoke-static {v0, v12, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v7, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v2, v0, Lt0/k;->O:Z

    if-nez v2, :cond_1d

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1d
    invoke-static {v13, v0, v13, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_1e
    invoke-static {v0, v10, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, LX/u;->a:LX/u;

    sget-object v7, LX/e;->c:LX/e$k;

    const/4 v10, 0x0

    invoke-static {v7, v15, v0, v10}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v7

    iget v10, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v13

    instance-of v15, v5, Lt0/e;

    if-eqz v15, :cond_34

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v15, v0, Lt0/k;->O:Z

    if-eqz v15, :cond_1f

    invoke-virtual {v0, v4}, Lt0/k;->L(Lzm/a;)V

    goto :goto_14

    :cond_1f
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_14
    invoke-static {v0, v7, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v12, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v7, v0, Lt0/k;->O:Z

    if-nez v7, :cond_20

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    :cond_20
    invoke-static {v10, v0, v10, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_21
    invoke-static {v0, v13, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v7, -0x7de6228d

    invoke-virtual {v0, v7}, Lt0/k;->K(I)V

    if-nez v54, :cond_22

    move-object/from16 v12, v54

    const/4 v7, 0x0

    goto :goto_15

    :cond_22
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v12, v54

    invoke-interface {v12, v0, v10}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lkm/B;->a:Lkm/B;

    :goto_15
    invoke-virtual {v0, v7}, Lt0/k;->U(Z)V

    iget-object v7, v1, Lwk/b;->b:Ljava/lang/String;

    if-nez v7, :cond_23

    const-string v7, ""

    :cond_23
    move-object/from16 v16, v7

    sget-object v7, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v0, v7}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgl/e;

    iget-object v7, v7, Lgl/e;->o:Lm1/M;

    const/4 v10, 0x4

    int-to-float v10, v10

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7

    move-object/from16 p1, v3

    move/from16 p2, v17

    move/from16 p3, v13

    move/from16 p4, v15

    move/from16 p5, v10

    move/from16 p6, v18

    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v17

    shr-int/lit8 v10, v53, 0x9

    and-int/lit16 v10, v10, 0x380

    const/16 v13, 0x30

    or-int/lit8 v38, v10, 0x30

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v39, 0x0

    const v40, 0xfff8

    move-wide/from16 v18, v51

    move-object/from16 v36, v7

    move-object/from16 v37, v0

    invoke-static/range {v16 .. v40}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lt0/k;->U(Z)V

    const v7, 0x1c6b8364

    invoke-virtual {v0, v7}, Lt0/k;->K(I)V

    if-nez v50, :cond_25

    if-eqz v41, :cond_24

    goto :goto_17

    :cond_24
    :goto_16
    const/4 v7, 0x0

    goto :goto_18

    :cond_25
    :goto_17
    shr-int/lit8 v7, v53, 0x12

    and-int/lit16 v10, v7, 0x380

    const/16 v13, 0x8

    or-int/2addr v10, v13

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v7, v10

    const/4 v10, 0x2

    const-wide/16 v15, 0x0

    move-object/from16 p1, p0

    move-wide/from16 p2, v15

    move/from16 p4, v50

    move/from16 p5, v41

    move-object/from16 p6, v0

    move/from16 p7, v7

    move/from16 p8, v10

    invoke-static/range {p1 .. p8}, Lrj/i;->a(Lwk/b;JZZLt0/j;II)V

    goto :goto_16

    :goto_18
    invoke-virtual {v0, v7}, Lt0/k;->U(Z)V

    const v10, 0x1c6ba9f4

    invoke-virtual {v0, v10}, Lt0/k;->K(I)V

    if-nez v43, :cond_26

    move-object/from16 v13, v43

    goto :goto_19

    :cond_26
    const/4 v10, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v13, v43

    invoke-interface {v13, v2, v0, v10}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkm/B;->a:Lkm/B;

    :goto_19
    invoke-virtual {v0, v7}, Lt0/k;->U(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    const v7, -0x30549ad5

    invoke-virtual {v0, v7}, Lt0/k;->K(I)V

    sget-object v7, LF0/b$a;->f:LF0/d;

    if-nez v42, :cond_2c

    if-nez p12, :cond_27

    goto :goto_1b

    :cond_27
    const/4 v10, 0x0

    invoke-static {v3, v10, v11, v2}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v15

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xb

    move-object/from16 p1, v15

    move/from16 p2, v16

    move/from16 p3, v2

    move/from16 p4, v11

    move/from16 p5, v10

    move/from16 p6, v17

    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v7, v10}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v15

    iget v10, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v1

    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v43, v13

    instance-of v13, v5, Lt0/e;

    if-eqz v13, :cond_2b

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v13, v0, Lt0/k;->O:Z

    if-eqz v13, :cond_28

    invoke-virtual {v0, v4}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1a

    :cond_28
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_1a
    invoke-static {v0, v15, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v1, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v0, Lt0/k;->O:Z

    if-nez v1, :cond_29

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v1, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    :cond_29
    invoke-static {v10, v0, v10, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_2a
    invoke-static {v0, v2, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v10, p12

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v10, v0, v1}, LA3/d;->i(ILzm/p;Lt0/k;Z)V

    sget-object v13, Lkm/B;->a:Lkm/B;

    goto :goto_1c

    :cond_2b
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_2c
    :goto_1b
    move-object/from16 v10, p12

    move v1, v2

    move-object/from16 v43, v13

    const/4 v2, 0x0

    :goto_1c
    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    const v2, -0x4fbc3209

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    if-eqz v42, :cond_32

    if-nez v10, :cond_2d

    goto :goto_1e

    :cond_2d
    move-object/from16 v2, p14

    invoke-virtual {v2, v3, v7}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v11, v1}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xb

    move-object/from16 p1, v2

    move/from16 p2, v13

    move/from16 p3, v1

    move/from16 p4, v11

    move/from16 p5, v3

    move/from16 p6, v15

    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v3

    iget v2, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_31

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v5, v0, Lt0/k;->O:Z

    if-eqz v5, :cond_2e

    invoke-virtual {v0, v4}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1d

    :cond_2e
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_1d
    invoke-static {v0, v3, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v7, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v3, v0, Lt0/k;->O:Z

    if-nez v3, :cond_2f

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    :cond_2f
    invoke-static {v2, v0, v2, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_30
    invoke-static {v0, v1, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v10, v0, v1}, LA3/d;->i(ILzm/p;Lt0/k;Z)V

    sget-object v3, Lkm/B;->a:Lkm/B;

    goto :goto_1f

    :cond_31
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_32
    :goto_1e
    const/4 v2, 0x0

    :goto_1f
    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v15

    if-eqz v15, :cond_33

    new-instance v14, Lrj/i$g;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, v45

    move-wide/from16 v3, v48

    move-object/from16 v5, v47

    move-object/from16 v6, v46

    move-object/from16 v16, v10

    move-wide/from16 v7, v51

    move-object v9, v12

    move-object/from16 v10, v43

    move/from16 v11, v50

    move/from16 v12, v41

    move/from16 v13, v42

    move-object/from16 v55, v14

    move/from16 v14, v44

    move-object/from16 v56, v15

    move-object/from16 v15, v16

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lrj/i$g;-><init>(Lwk/b;Landroidx/compose/ui/e;JLzm/a;Lzm/a;JLzm/p;Lzm/q;ZZZZLzm/p;III)V

    move-object/from16 v1, v55

    move-object/from16 v0, v56

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_33
    return-void

    :cond_34
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_35
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_36
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1}, LR/i;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_37
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_38
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_39
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_3a
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method

.method public static final d(Landroidx/compose/ui/e;Lwk/b;ZLzm/p;Lzm/q;ZZLzm/a;Lzm/a;Lzm/p;ZZJJLt0/j;III)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lwk/b;",
            "Z",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "LX/t;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;ZZ",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;ZZJJ",
            "Lt0/j;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p19

    const-string v0, "exercise"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x533d6fc3

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    and-int/lit8 v3, v15, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v3, v15, 0x10

    if-eqz v3, :cond_2

    move-object v6, v4

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v3, v15, 0x20

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    move v8, v7

    goto :goto_3

    :cond_3
    move/from16 v8, p5

    :goto_3
    and-int/lit8 v3, v15, 0x40

    if-eqz v3, :cond_4

    move v9, v7

    goto :goto_4

    :cond_4
    move/from16 v9, p6

    :goto_4
    and-int/lit16 v3, v15, 0x80

    if-eqz v3, :cond_5

    move-object v10, v4

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v3, v15, 0x100

    if-eqz v3, :cond_6

    move-object v11, v4

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v3, v15, 0x200

    if-eqz v3, :cond_7

    move-object v12, v4

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v3, v15, 0x400

    if-eqz v3, :cond_8

    move v13, v7

    goto :goto_8

    :cond_8
    move/from16 v13, p10

    :goto_8
    and-int/lit16 v3, v15, 0x800

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move v14, v3

    goto :goto_9

    :cond_9
    move/from16 v14, p11

    :goto_9
    and-int/lit16 v3, v15, 0x1000

    if-eqz v3, :cond_a

    sget-wide v3, LM0/g0;->e:J

    move-wide/from16 v35, v3

    goto :goto_a

    :cond_a
    move-wide/from16 v35, p12

    :goto_a
    and-int/lit16 v3, v15, 0x2000

    if-eqz v3, :cond_b

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->m()J

    move-result-wide v3

    move/from16 v7, p18

    and-int/lit16 v2, v7, -0x1c01

    move-wide/from16 v37, v3

    goto :goto_b

    :cond_b
    move/from16 v7, p18

    move-wide/from16 v37, p14

    move v2, v7

    :goto_b
    new-instance v3, Lrj/i$h;

    move/from16 v4, p2

    invoke-direct {v3, v4, v12}, Lrj/i$h;-><init>(ZLzm/p;)V

    const v4, -0x5448b701

    invoke-static {v4, v3, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v30

    shl-int/lit8 v3, p17, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x8

    and-int/lit16 v4, v2, 0x380

    or-int/2addr v3, v4

    shr-int/lit8 v4, p17, 0xc

    and-int/lit16 v7, v4, 0x1c00

    or-int/2addr v3, v7

    const v7, 0xe000

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0x6

    const/high16 v7, 0x70000

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    shl-int/lit8 v4, p17, 0x9

    const/high16 v7, 0x380000

    and-int/2addr v7, v4

    or-int/2addr v3, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v4

    or-int/2addr v3, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v4

    or-int/2addr v3, v7

    const/high16 v7, 0x70000000

    and-int/2addr v4, v7

    or-int v32, v3, v4

    and-int/lit8 v3, v2, 0xe

    or-int/lit16 v3, v3, 0x180

    and-int/lit8 v2, v2, 0x70

    or-int v33, v3, v2

    const/16 v34, 0x0

    move-object/from16 v16, p1

    move-object/from16 v17, v1

    move-wide/from16 v18, v35

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-wide/from16 v22, v37

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move/from16 v26, v8

    move/from16 v27, v9

    move/from16 v28, v13

    move/from16 v29, v14

    move-object/from16 v31, v0

    invoke-static/range {v16 .. v34}, Lrj/i;->c(Lwk/b;Landroidx/compose/ui/e;JLzm/a;Lzm/a;JLzm/p;Lzm/q;ZZZZLzm/p;Lt0/j;III)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v4, Lrj/i$i;

    move-object v0, v4

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v39, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v8

    move-object v8, v7

    move v7, v9

    move-object v9, v8

    move-object v8, v10

    move-object v10, v9

    move-object v9, v11

    move-object v11, v10

    move-object v10, v12

    move-object v12, v11

    move v11, v13

    move-object v13, v12

    move v12, v14

    move-object/from16 v40, v13

    move-wide/from16 v13, v35

    move-wide/from16 v15, v37

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lrj/i$i;-><init>(Landroidx/compose/ui/e;Lwk/b;ZLzm/p;Lzm/q;ZZLzm/a;Lzm/a;Lzm/p;ZZJJIII)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_c
    return-void
.end method

.method public static final e(Landroidx/compose/ui/e;Lwk/b;ZLAk/a;Lzm/l;LAk/a;Lzm/a;Lvk/n;LAk/a;ZLt0/y1;Lzm/p;Lzm/q;ZZZLt0/j;III)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lwk/b;",
            "Z",
            "LAk/a;",
            "Lzm/l<",
            "-",
            "LAk/a;",
            "Lkm/B;",
            ">;",
            "LAk/a;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lvk/n;",
            "LAk/a;",
            "Z",
            "Lt0/y1<",
            "Ljava/lang/Double;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "LX/t;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;ZZZ",
            "Lt0/j;",
            "III)V"
        }
    .end annotation

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v13, p5

    move/from16 v12, p17

    move/from16 v11, p19

    const-string v0, "exercise"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "force"

    invoke-static {v14, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setForce"

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxForce"

    invoke-static {v13, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLongClick"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x42983529

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v6

    and-int/lit8 v0, v11, 0x1

    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v0, :cond_0

    move-object v5, v7

    goto :goto_0

    :cond_0
    move-object/from16 v5, p0

    :goto_0
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p8

    :goto_1
    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_2

    const/16 v35, 0x1

    goto :goto_2

    :cond_2
    move/from16 v35, p9

    :goto_2
    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Lt0/B1;->a:Lt0/B1;

    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    and-int/lit8 v1, p18, -0xf

    move/from16 v16, v1

    move-object v1, v0

    goto :goto_3

    :cond_3
    move-object/from16 v1, p10

    move/from16 v16, p18

    :goto_3
    and-int/lit16 v0, v11, 0x800

    if-eqz v0, :cond_4

    const/16 v36, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v36, p11

    :goto_4
    and-int/lit16 v0, v11, 0x1000

    if-eqz v0, :cond_5

    const/16 v37, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v37, p12

    :goto_5
    and-int/lit16 v0, v11, 0x2000

    if-eqz v0, :cond_6

    const/16 v38, 0x1

    goto :goto_6

    :cond_6
    move/from16 v38, p13

    :goto_6
    and-int/lit16 v0, v11, 0x4000

    if-eqz v0, :cond_7

    const/16 v39, 0x1

    goto :goto_7

    :cond_7
    move/from16 v39, p14

    :goto_7
    const v0, 0x8000

    and-int/2addr v0, v11

    if-eqz v0, :cond_8

    const/16 v40, 0x1

    goto :goto_8

    :cond_8
    move/from16 v40, p15

    :goto_8
    invoke-virtual {v6}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v9, :cond_9

    invoke-static {v6}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v0

    invoke-static {v0, v6}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v0

    :cond_9
    check-cast v0, Landroidx/compose/runtime/a;

    iget-object v0, v0, Landroidx/compose/runtime/a;->a:LVn/F;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    move-object/from16 v18, v3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, LAk/a;->h(D)LAk/a;

    move-result-object v2

    sget-object v3, LQj/u;->a:LAk/a;

    invoke-static {v2, v3, v13}, LGm/o;->x(LAk/a;LAk/a;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LAk/a;

    sget-object v2, Lrj/H;->b:Lrj/H;

    invoke-static {v2, v6}, Lk0/N3;->b(Ljava/lang/Enum;Lt0/j;)Lk0/Q3;

    move-result-object v4

    invoke-static {v6}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v17

    move-object/from16 v19, v0

    invoke-virtual/range {v17 .. v17}, Lpk/e;->e()Lm1/M;

    move-result-object v0

    iget-object v0, v0, Lm1/M;->a:Lm1/A;

    iget-wide v10, v0, Lm1/A;->b:J

    invoke-static {v10, v11}, LA1/o;->c(J)F

    move-result v0

    invoke-static {v6}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v10

    invoke-virtual {v10}, Lpk/e;->h()Lm1/M;

    move-result-object v10

    iget-object v10, v10, Lm1/M;->a:Lm1/A;

    iget-wide v10, v10, Lm1/A;->b:J

    invoke-static {v10, v11}, LA1/o;->c(J)F

    move-result v10

    const v11, -0x6d8fc68b

    invoke-virtual {v6, v11}, Lt0/k;->K(I)V

    invoke-virtual {v6}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_a

    invoke-static {v0}, LR/c;->a(F)LR/b;

    move-result-object v11

    invoke-virtual {v6, v11}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v21, v11

    check-cast v21, LR/b;

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Lt0/k;->U(Z)V

    invoke-static/range {v40 .. v40}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object/from16 v17, v2

    new-instance v2, Lrj/i$j;

    const/16 v20, 0x0

    move-object/from16 p8, v2

    move/from16 p9, v40

    move/from16 p10, v35

    move-object/from16 p11, v21

    move/from16 p12, v10

    move/from16 p13, v0

    move-object/from16 p14, v20

    invoke-direct/range {p8 .. p14}, Lrj/i$j;-><init>(ZZLR/b;FFLqm/d;)V

    invoke-static {v11, v2, v6}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    invoke-static {v14, v13, v6}, Lrj/l;->e(LAk/a;LAk/a;Lt0/j;)Lrj/t;

    move-result-object v10

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lrj/i$k;

    const/4 v11, 0x0

    invoke-direct {v2, v10, v3, v11}, Lrj/i$k;-><init>(Lrj/A;LAk/a;Lqm/d;)V

    invoke-static {v0, v2, v6}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    const v0, -0x6d8f7b25

    invoke-virtual {v6, v0}, Lt0/k;->K(I)V

    invoke-virtual {v6}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    new-instance v0, Lrj/i$s;

    move-object/from16 v2, v18

    invoke-direct {v0, v2, v10}, Lrj/i$s;-><init>(LAk/a;Lrj/t;)V

    invoke-static {v0}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v0

    invoke-virtual {v6, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    move-object/from16 v2, v18

    :goto_9
    check-cast v0, Lt0/y1;

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Lt0/k;->U(Z)V

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LAk/a;

    move-object/from16 v18, v2

    if-eqz v11, :cond_c

    const/16 v2, 0x64

    int-to-double v13, v2

    move-object/from16 p8, v9

    iget-wide v8, v3, LAk/a;->a:D

    move-object/from16 p9, v3

    iget-wide v2, v11, LAk/a;->a:D

    div-double/2addr v8, v2

    mul-double/2addr v8, v13

    double-to-int v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v14, v2

    goto :goto_a

    :cond_c
    move-object/from16 p9, v3

    move-object/from16 p8, v9

    const/4 v14, 0x0

    :goto_a
    sget v2, Lrj/i;->d:F

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, LF0/b$a;->a:LF0/d;

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v9

    iget v8, v6, Lt0/k;->P:I

    invoke-virtual {v6}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    invoke-static {v6, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v13, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ld1/g$a;->b:Ld1/E$a;

    move-object/from16 v20, v5

    iget-object v5, v6, Lt0/k;->a:Lt0/e;

    move-object/from16 p11, v14

    instance-of v14, v5, Lt0/e;

    if-eqz v14, :cond_22

    invoke-virtual {v6}, Lt0/k;->t()V

    iget-boolean v14, v6, Lt0/k;->O:Z

    if-eqz v14, :cond_d

    invoke-virtual {v6, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_b

    :cond_d
    invoke-virtual {v6}, Lt0/k;->A()V

    :goto_b
    sget-object v14, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v6, v9, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v6, v11, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v11, Ld1/g$a;->j:Ld1/g$a$a;

    move-object/from16 p10, v10

    iget-boolean v10, v6, Lt0/k;->O:Z

    if-nez v10, :cond_e

    invoke-virtual {v6}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 p12, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_c

    :cond_e
    move-object/from16 p12, v0

    :goto_c
    invoke-static {v8, v6, v8, v11}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_f
    sget-object v0, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v6, v2, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    const v8, -0x20326a0e

    invoke-virtual {v6, v8}, Lt0/k;->K(I)V

    iget-object v8, v4, Lk0/Q3;->e:Lt0/v0;

    invoke-interface {v8}, Lt0/m0;->getValue()Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/4 v10, 0x0

    cmpg-float v8, v8, v10

    const v22, 0xe000

    sget v10, Lrj/i;->b:F

    if-ltz v8, :cond_11

    iget-object v8, v4, Lk0/Q3;->c:Lt0/y0;

    invoke-virtual {v8}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v23, v4

    sget-object v4, Lrj/H;->a:Lrj/H;

    if-ne v8, v4, :cond_10

    goto :goto_d

    :cond_10
    move-object/from16 v48, p8

    move-object/from16 v41, v1

    move-object v0, v6

    move-object/from16 v49, v7

    move/from16 v47, v10

    move-object/from16 v42, v17

    move-object/from16 v43, v18

    move-object/from16 v46, v19

    move-object/from16 v45, v20

    move-object/from16 v44, v23

    const/4 v1, 0x0

    const/4 v14, 0x1

    const/16 v17, 0x0

    move-object/from16 v18, p9

    goto/16 :goto_11

    :cond_11
    move-object/from16 v23, v4

    :goto_d
    sget-object v4, LF0/b$a;->f:LF0/d;

    invoke-virtual {v2, v7, v4}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v6}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    move-object/from16 v24, v7

    invoke-virtual {v4}, Lpk/b;->t()J

    move-result-wide v7

    sget-object v4, LM0/F0;->a:LM0/F0$a;

    invoke-static {v2, v7, v8, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v25

    const/16 v2, 0x20

    int-to-float v2, v2

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v27, 0x0

    const/16 v30, 0xe

    move/from16 v26, v2

    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v3

    iget v4, v6, Lt0/k;->P:I

    invoke-virtual {v6}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v6, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_21

    invoke-virtual {v6}, Lt0/k;->t()V

    iget-boolean v5, v6, Lt0/k;->O:Z

    if-eqz v5, :cond_12

    invoke-virtual {v6, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_e

    :cond_12
    invoke-virtual {v6}, Lt0/k;->A()V

    :goto_e
    invoke-static {v6, v3, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v6, v7, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v3, v6, Lt0/k;->O:Z

    if-nez v3, :cond_13

    invoke-virtual {v6}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    invoke-static {v4, v6, v4, v11}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_14
    invoke-static {v6, v2, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v7, v24

    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget v3, Lrj/i;->c:F

    const/4 v2, 0x5

    const/4 v13, 0x0

    invoke-static {v13, v3, v13, v3, v2}, Landroidx/compose/foundation/layout/g;->b(FFFFI)LX/o0;

    move-result-object v5

    const v2, -0x1d64e4a1

    invoke-virtual {v6, v2}, Lt0/k;->K(I)V

    and-int v2, v12, v22

    xor-int/lit16 v2, v2, 0x6000

    const/16 v4, 0x4000

    if-le v2, v4, :cond_15

    invoke-virtual {v6, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    and-int/lit16 v2, v12, 0x6000

    if-ne v2, v4, :cond_17

    :cond_16
    const/4 v2, 0x1

    goto :goto_f

    :cond_17
    const/4 v2, 0x0

    :goto_f
    and-int/lit8 v4, p18, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v8, 0x4

    if-le v4, v8, :cond_18

    invoke-virtual {v6, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    :cond_18
    and-int/lit8 v4, p18, 0x6

    if-ne v4, v8, :cond_1a

    :cond_19
    const/4 v4, 0x1

    goto :goto_10

    :cond_1a
    const/4 v4, 0x0

    :goto_10
    or-int/2addr v2, v4

    invoke-virtual {v6}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v9, p8

    if-nez v2, :cond_1b

    if-ne v4, v9, :cond_1c

    :cond_1b
    new-instance v4, Lrj/i$l;

    invoke-direct {v4, v1, v15}, Lrj/i$l;-><init>(Lt0/y1;Lzm/l;)V

    invoke-virtual {v6, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1c
    move-object v2, v4

    check-cast v2, Lzm/l;

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Lt0/k;->U(Z)V

    new-instance v4, Lrj/i$m;

    move-object/from16 v8, p12

    invoke-direct {v4, v8}, Lrj/i$m;-><init>(Lt0/y1;)V

    const v11, 0x442cdf8f

    invoke-static {v11, v4, v6}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v11

    new-instance v4, Lrj/i$n;

    move-object/from16 v13, p10

    invoke-direct {v4, v13, v8}, Lrj/i$n;-><init>(Lrj/t;Lt0/y1;)V

    const v8, 0x7817fe12

    invoke-static {v8, v4, v6}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v24

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const v28, 0x30c30c46

    const/16 v29, 0x140

    move-object/from16 v8, v19

    move-object/from16 v41, v1

    move-object/from16 v1, p3

    move-object/from16 v42, v17

    move-object/from16 v4, v18

    const/4 v14, 0x1

    move-object/from16 v18, p9

    move-object/from16 v43, v4

    move-object/from16 v44, v23

    move-object v4, v13

    move-object/from16 v45, v20

    move-object/from16 p0, v6

    move-object v13, v7

    move-wide/from16 v6, v25

    move-object/from16 v46, v8

    move-object v8, v11

    move-object v11, v9

    move-object/from16 v9, v27

    move/from16 v47, v10

    const/16 v17, 0x0

    move-object/from16 v10, v24

    move-object/from16 v48, v11

    move-object/from16 v11, p0

    move/from16 v12, v28

    move-object/from16 v49, v13

    move/from16 v13, v29

    invoke-static/range {v0 .. v13}, Lrj/l;->a(Landroidx/compose/ui/e;LAk/a;Lzm/l;FLrj/A;LX/n0;JLzm/t;Lzm/q;Lzm/r;Lt0/j;II)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lt0/k;->U(Z)V

    const/4 v1, 0x0

    :goto_11
    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    move-object/from16 v2, v49

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const v4, -0x20306caf

    invoke-virtual {v0, v4}, Lt0/k;->K(I)V

    if-nez v35, :cond_1d

    move-object v7, v2

    move-object/from16 v4, v44

    goto :goto_12

    :cond_1d
    const v4, -0x20306281

    invoke-virtual {v0, v4}, Lt0/k;->K(I)V

    move-object/from16 v4, v44

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1e

    move-object/from16 v5, v48

    if-ne v6, v5, :cond_1f

    :cond_1e
    new-instance v6, Lrj/i$o;

    invoke-direct {v6, v4}, Lrj/i$o;-><init>(Lk0/Q3;)V

    invoke-virtual {v0, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1f
    check-cast v6, Lzm/l;

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v5, Lkm/l;

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v7, v42

    invoke-direct {v5, v6, v7}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Le1/u0;->f:Lt0/z1;

    invoke-virtual {v0, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA1/b;

    move/from16 v7, v47

    neg-float v7, v7

    invoke-interface {v6, v7}, LA1/b;->Y0(F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    sget-object v7, Lrj/H;->a:Lrj/H;

    new-instance v8, Lkm/l;

    invoke-direct {v8, v6, v7}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v8}, [Lkm/l;

    move-result-object v5

    invoke-static {v5}, Llm/I;->Q([Lkm/l;)Ljava/util/Map;

    move-result-object v5

    const/16 v6, 0x1f8

    const/4 v7, 0x0

    invoke-static {v2, v4, v5, v7, v6}, Lk0/N3;->c(Landroidx/compose/ui/e;Lk0/Q3;Ljava/util/Map;Lpj/s0$g;I)Landroidx/compose/ui/e;

    move-result-object v7

    :goto_12
    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    invoke-interface {v3, v7}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v17

    new-instance v1, Lrj/i$p;

    move-object/from16 v20, v1

    move-object/from16 v2, v46

    invoke-direct {v1, v2, v4}, Lrj/i$p;-><init>(LVn/F;Lk0/Q3;)V

    new-instance v1, Lrj/i$q;

    move-object/from16 p8, v1

    move/from16 p9, p2

    move/from16 p10, v35

    move-object/from16 p12, v21

    move-object/from16 p13, p7

    move-object/from16 p14, v18

    invoke-direct/range {p8 .. p14}, Lrj/i$q;-><init>(ZZLjava/lang/Integer;LR/b;Lvk/n;LAk/a;)V

    const v2, -0x67d5f53

    invoke-static {v2, v1, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v30

    shr-int/lit8 v1, p17, 0x6

    and-int v1, v1, v22

    or-int/lit8 v1, v1, 0x8

    shl-int/lit8 v2, v16, 0xf

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int v32, v1, v2

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v33, 0x180

    const/16 v34, 0xc24

    move-object/from16 v16, p1

    move-object/from16 v21, p6

    move-object/from16 v24, v36

    move-object/from16 v25, v37

    move/from16 v26, v38

    move/from16 v27, v39

    move-object/from16 v31, v0

    invoke-static/range {v16 .. v34}, Lrj/i;->c(Lwk/b;Landroidx/compose/ui/e;JLzm/a;Lzm/a;JLzm/p;Lzm/q;ZZZZLzm/p;Lt0/j;III)V

    invoke-virtual {v0, v14}, Lt0/k;->U(Z)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v14

    if-eqz v14, :cond_20

    new-instance v13, Lrj/i$r;

    move-object v0, v13

    move-object/from16 v1, v45

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, v43

    move/from16 v10, v35

    move-object/from16 v11, v41

    move-object/from16 v12, v36

    move-object v15, v13

    move-object/from16 v13, v37

    move-object/from16 v50, v14

    move/from16 v14, v38

    move-object/from16 v51, v15

    move/from16 v15, v39

    move/from16 v16, v40

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lrj/i$r;-><init>(Landroidx/compose/ui/e;Lwk/b;ZLAk/a;Lzm/l;LAk/a;Lzm/a;Lvk/n;LAk/a;ZLt0/y1;Lzm/p;Lzm/q;ZZZIII)V

    move-object/from16 v0, v50

    move-object/from16 v1, v51

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_20
    return-void

    :cond_21
    const/4 v7, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v7

    :cond_22
    const/4 v7, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v7
.end method

.method public static final f(Landroidx/compose/ui/e;Lwk/b;Lzk/g;ZLzm/q;ZZLzm/a;Lzm/a;Lt0/j;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lwk/b;",
            "Lzk/g;",
            "Z",
            "Lzm/q<",
            "-",
            "LX/t;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;ZZ",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move/from16 v11, p11

    const-string v0, "exercise"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x71b986a8

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    and-int/lit8 v3, v11, 0x10

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object/from16 v5, p4

    :goto_1
    and-int/lit8 v3, v11, 0x20

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v3, v11, 0x40

    if-eqz v3, :cond_3

    move v8, v6

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit16 v3, v11, 0x80

    if-eqz v3, :cond_4

    move-object v9, v4

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v3, v11, 0x100

    if-eqz v3, :cond_5

    move-object v10, v4

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    new-instance v3, Lrj/i$t;

    move-object/from16 v4, p2

    move/from16 v6, p3

    invoke-direct {v3, v4, v6}, Lrj/i$t;-><init>(Lzk/g;Z)V

    const v12, 0xe9162ea

    invoke-static {v12, v3, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v26

    shl-int/lit8 v3, p10, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x8

    shr-int/lit8 v12, p10, 0xc

    and-int/lit16 v13, v12, 0x1c00

    or-int/2addr v3, v13

    const v13, 0xe000

    and-int/2addr v12, v13

    or-int/2addr v3, v12

    shl-int/lit8 v12, p10, 0x9

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v12

    or-int/2addr v3, v13

    const/high16 v13, 0xe000000

    and-int/2addr v13, v12

    or-int/2addr v3, v13

    const/high16 v13, 0x70000000

    and-int/2addr v12, v13

    or-int v28, v3, v12

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v29, 0x180

    const/16 v30, 0xc64

    move-object/from16 v12, p1

    move-object v13, v1

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v21, v5

    move/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v27, v0

    invoke-static/range {v12 .. v30}, Lrj/i;->c(Lwk/b;Landroidx/compose/ui/e;JLzm/a;Lzm/a;JLzm/p;Lzm/q;ZZZZLzm/p;Lt0/j;III)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v12

    if-eqz v12, :cond_6

    new-instance v13, Lrj/i$u;

    move-object v0, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lrj/i$u;-><init>(Landroidx/compose/ui/e;Lwk/b;Lzk/g;ZLzm/q;ZZLzm/a;Lzm/a;II)V

    iput-object v13, v12, Lt0/K0;->d:Lzm/p;

    :cond_6
    return-void
.end method
