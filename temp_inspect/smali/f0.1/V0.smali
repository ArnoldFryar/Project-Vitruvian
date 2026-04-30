.class public final Lf0/V0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm1/b;

.field public final b:Lt0/y0;

.field public c:Lm1/b;

.field public final d:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Lzm/l<",
            "Lf0/i0;",
            "Lkm/B;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm1/b;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/V0;->a:Lm1/b;

    sget-object v0, Lt0/B1;->a:Lt0/B1;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    iput-object v0, p0, Lf0/V0;->b:Lt0/y0;

    new-instance v0, Lm1/b$a;

    invoke-direct {v0, p1}, Lm1/b$a;-><init>(Lm1/b;)V

    iget-object v1, p1, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Lm1/b;->a(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1/b$b;

    iget-object v4, v3, Lm1/b$b;->a:Ljava/lang/Object;

    check-cast v4, Lm1/g;

    invoke-virtual {v4}, Lm1/g;->a()Lm1/H;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Lm1/H;->a:Lm1/A;

    if-eqz v4, :cond_0

    iget v5, v3, Lm1/b$b;->b:I

    iget v3, v3, Lm1/b$b;->c:I

    invoke-virtual {v0, v4, v5, v3}, Lm1/b$a;->a(Lm1/A;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lm1/b$a;->h()Lm1/b;

    move-result-object p1

    iput-object p1, p0, Lf0/V0;->c:Lm1/b;

    new-instance p1, LD0/q;

    invoke-direct {p1}, LD0/q;-><init>()V

    iput-object p1, p0, Lf0/V0;->d:LD0/q;

    return-void
.end method


# virtual methods
.method public final a(Lt0/j;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x44d294da

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v6, v3, 0x3

    if-ne v6, v5, :cond_3

    invoke-virtual {v2}, Lt0/k;->u()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lt0/k;->w()V

    goto/16 :goto_14

    :cond_3
    :goto_2
    sget-object v6, Le1/u0;->p:Lt0/z1;

    invoke-virtual {v2, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le1/w1;

    iget-object v7, v0, Lf0/V0;->c:Lm1/b;

    iget-object v8, v7, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Lm1/b;->a(I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v8, :cond_1a

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm1/b$b;

    new-instance v12, Lf0/Y0;

    invoke-direct {v12, v0}, Lf0/Y0;-><init>(Lf0/V0;)V

    invoke-virtual {v12}, Lf0/Y0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_5

    :cond_4
    iget-object v12, v0, Lf0/V0;->b:Lt0/y0;

    invoke-virtual {v12}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm1/G;

    if-eqz v12, :cond_6

    iget v14, v11, Lm1/b$b;->b:I

    iget v15, v11, Lm1/b$b;->c:I

    invoke-virtual {v12, v14, v15}, Lm1/G;->l(II)LM0/L;

    move-result-object v14

    iget v4, v11, Lm1/b$b;->b:I

    invoke-virtual {v12, v4}, Lm1/G;->b(I)LL0/d;

    move-result-object v5

    add-int/lit8 v13, v15, -0x1

    invoke-virtual {v12, v13}, Lm1/G;->b(I)LL0/d;

    move-result-object v13

    invoke-virtual {v12, v4}, Lm1/G;->g(I)I

    move-result v4

    invoke-virtual {v12, v15}, Lm1/G;->g(I)I

    move-result v12

    if-ne v4, v12, :cond_5

    iget v4, v13, LL0/d;->a:F

    iget v12, v5, LL0/d;->a:F

    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    iget v5, v5, LL0/d;->b:F

    invoke-static {v4, v5}, LE/d;->c(FF)J

    move-result-wide v4

    const-wide v12, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v4, v12

    invoke-virtual {v14, v4, v5}, LM0/L;->t(J)V

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_7

    new-instance v4, Lf0/X0;

    invoke-direct {v4, v14}, Lf0/X0;-><init>(LM0/L;)V

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_7
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v4, :cond_9

    invoke-static {v5, v4}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_8

    :cond_8
    move-object v5, v4

    :cond_9
    :goto_8
    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v12, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v4, v12, :cond_a

    invoke-static {v2}, LU5/e;->b(Lt0/k;)LW/j;

    move-result-object v4

    :cond_a
    check-cast v4, LW/i;

    iget v13, v11, Lm1/b$b;->b:I

    new-instance v14, Lf0/e1;

    new-instance v15, Lf0/U0;

    iget v9, v11, Lm1/b$b;->c:I

    invoke-direct {v15, v0, v13, v9}, Lf0/U0;-><init>(Lf0/V0;II)V

    invoke-direct {v14, v15}, Lf0/e1;-><init>(Lf0/U0;)V

    invoke-interface {v5, v14}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/c;->a(LW/i;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v9, LY0/t;->a:LY0/t$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LY0/v;->b:LY0/b;

    invoke-static {v5, v9}, LBe/O;->p(Landroidx/compose/ui/e;LY0/b;)Landroidx/compose/ui/e;

    move-result-object v18

    invoke-virtual {v2, v0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v2, v6}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_b

    if-ne v9, v12, :cond_c

    :cond_b
    new-instance v9, Lf0/V0$a;

    invoke-direct {v9, v0, v11, v6}, Lf0/V0$a;-><init>(Lf0/V0;Lm1/b$b;Le1/w1;)V

    invoke-virtual {v2, v9}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v27, v9

    check-cast v27, Lzm/a;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v4

    invoke-static/range {v18 .. v27}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/e;LW/i;LS/Y;ZLjava/lang/String;Lk1/i;Ljava/lang/String;Lzm/a;Lzm/a;Lzm/a;)Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v5, v2, v9}, LX/k;->a(Landroidx/compose/ui/e;Lt0/j;I)V

    iget-object v5, v11, Lm1/b$b;->a:Ljava/lang/Object;

    check-cast v5, Lm1/g;

    invoke-virtual {v5}, Lm1/g;->a()Lm1/H;

    move-result-object v9

    if-eqz v9, :cond_d

    iget-object v13, v9, Lm1/H;->a:Lm1/A;

    if-nez v13, :cond_e

    iget-object v13, v9, Lm1/H;->b:Lm1/A;

    if-nez v13, :cond_e

    iget-object v13, v9, Lm1/H;->c:Lm1/A;

    if-nez v13, :cond_e

    iget-object v9, v9, Lm1/H;->d:Lm1/A;

    if-nez v9, :cond_e

    :cond_d
    const/4 v4, 0x0

    const/4 v15, 0x4

    goto/16 :goto_12

    :cond_e
    const v9, 0x52815fa4

    invoke-virtual {v2, v9}, Lt0/k;->K(I)V

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v12, :cond_f

    new-instance v9, Lf0/Z;

    invoke-direct {v9}, Lf0/Z;-><init>()V

    invoke-virtual {v2, v9}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Lf0/Z;

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_10

    new-instance v13, Lf0/V0$b;

    const/4 v14, 0x0

    invoke-direct {v13, v9, v4, v14}, Lf0/V0$b;-><init>(Lf0/Z;LW/i;Lqm/d;)V

    invoke-virtual {v2, v13}, Lt0/k;->C(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    const/4 v14, 0x0

    :goto_9
    check-cast v13, Lzm/p;

    invoke-static {v4, v13, v2}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v13, v9, Lf0/Z;->d:Lt0/w0;

    invoke-virtual {v13}, Lt0/k1;->e()I

    move-result v13

    iget v15, v9, Lf0/Z;->b:I

    and-int/2addr v13, v15

    const/4 v15, 0x1

    if-eqz v13, :cond_11

    move v13, v15

    goto :goto_a

    :cond_11
    const/4 v13, 0x0

    :goto_a
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v17, 0x0

    aput-object v13, v4, v17

    iget-object v13, v9, Lf0/Z;->d:Lt0/w0;

    invoke-virtual {v13}, Lt0/k1;->e()I

    move-result v17

    iget v14, v9, Lf0/Z;->a:I

    and-int v14, v17, v14

    if-eqz v14, :cond_12

    move v14, v15

    goto :goto_b

    :cond_12
    const/4 v14, 0x0

    :goto_b
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v4, v15

    invoke-virtual {v13}, Lt0/k1;->e()I

    move-result v13

    iget v14, v9, Lf0/Z;->c:I

    and-int/2addr v13, v14

    if-eqz v13, :cond_13

    goto :goto_c

    :cond_13
    const/4 v15, 0x0

    :goto_c
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v4, v14

    invoke-virtual {v5}, Lm1/g;->a()Lm1/H;

    move-result-object v13

    if-eqz v13, :cond_14

    iget-object v13, v13, Lm1/H;->a:Lm1/A;

    goto :goto_d

    :cond_14
    const/4 v13, 0x0

    :goto_d
    const/4 v15, 0x3

    aput-object v13, v4, v15

    invoke-virtual {v5}, Lm1/g;->a()Lm1/H;

    move-result-object v13

    if-eqz v13, :cond_15

    iget-object v13, v13, Lm1/H;->b:Lm1/A;

    :goto_e
    const/4 v15, 0x4

    goto :goto_f

    :cond_15
    const/4 v13, 0x0

    goto :goto_e

    :goto_f
    aput-object v13, v4, v15

    invoke-virtual {v5}, Lm1/g;->a()Lm1/H;

    move-result-object v13

    if-eqz v13, :cond_16

    iget-object v13, v13, Lm1/H;->c:Lm1/A;

    goto :goto_10

    :cond_16
    const/4 v13, 0x0

    :goto_10
    const/16 v16, 0x5

    aput-object v13, v4, v16

    invoke-virtual {v5}, Lm1/g;->a()Lm1/H;

    move-result-object v5

    if-eqz v5, :cond_17

    iget-object v13, v5, Lm1/H;->d:Lm1/A;

    goto :goto_11

    :cond_17
    const/4 v13, 0x0

    :goto_11
    const/4 v5, 0x6

    aput-object v13, v4, v5

    invoke-virtual {v2, v0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v2, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_18

    if-ne v14, v12, :cond_19

    :cond_18
    new-instance v14, Lf0/V0$c;

    invoke-direct {v14, v0, v11, v9}, Lf0/V0$c;-><init>(Lf0/V0;Lm1/b$b;Lf0/Z;)V

    invoke-virtual {v2, v14}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_19
    check-cast v14, Lzm/l;

    shl-int/lit8 v5, v3, 0x6

    and-int/lit16 v5, v5, 0x380

    invoke-virtual {v0, v4, v14, v2, v5}, Lf0/V0;->b([Ljava/lang/Object;Lzm/l;Lt0/j;I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lt0/k;->U(Z)V

    goto :goto_13

    :goto_12
    const v5, 0x529bcc2e

    invoke-virtual {v2, v5}, Lt0/k;->K(I)V

    invoke-virtual {v2, v4}, Lt0/k;->U(Z)V

    :goto_13
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x2

    goto/16 :goto_3

    :cond_1a
    :goto_14
    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_1b

    new-instance v3, Lf0/V0$d;

    invoke-direct {v3, v0, v1}, Lf0/V0$d;-><init>(Lf0/V0;I)V

    iput-object v3, v2, Lt0/K0;->d:Lzm/p;

    :cond_1b
    return-void
.end method

.method public final b([Ljava/lang/Object;Lzm/l;Lt0/j;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lzm/l<",
            "-",
            "Lf0/i0;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const v0, -0x7c28da43

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p3

    and-int/lit8 v0, p4, 0x30

    const/16 v1, 0x20

    if-nez v0, :cond_1

    invoke-virtual {p3, p2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_3

    invoke-virtual {p3, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x18d66217

    invoke-virtual {p3, v3, v2}, Lt0/k;->s(ILjava/lang/Object;)V

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_5

    aget-object v5, p1, v4

    invoke-virtual {p3, v5}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x4

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    or-int/2addr v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p3, v3}, Lt0/k;->U(Z)V

    and-int/lit8 v2, v0, 0xe

    if-nez v2, :cond_6

    or-int/lit8 v0, v0, 0x2

    :cond_6
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_8

    invoke-virtual {p3}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Lt0/k;->w()V

    goto :goto_6

    :cond_8
    :goto_5
    new-instance v2, LAm/J;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, LAm/J;-><init>(I)V

    invoke-virtual {v2, p2}, LAm/J;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, LAm/J;->b(Ljava/lang/Object;)V

    iget-object v2, v2, LAm/J;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v1, :cond_9

    const/4 v3, 0x1

    :cond_9
    or-int v0, v4, v3

    invoke-virtual {p3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v0, :cond_b

    :cond_a
    new-instance v1, Lf0/V0$e;

    invoke-direct {v1, p0, p2}, Lf0/V0$e;-><init>(Lf0/V0;Lzm/l;)V

    invoke-virtual {p3, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lzm/l;

    invoke-static {v2, v1, p3}, Lt0/P;->c([Ljava/lang/Object;Lzm/l;Lt0/j;)V

    :goto_6
    invoke-virtual {p3}, Lt0/k;->Y()Lt0/K0;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v0, Lf0/V0$f;

    invoke-direct {v0, p0, p1, p2, p4}, Lf0/V0$f;-><init>(Lf0/V0;[Ljava/lang/Object;Lzm/l;I)V

    iput-object v0, p3, Lt0/K0;->d:Lzm/p;

    :cond_c
    return-void
.end method
