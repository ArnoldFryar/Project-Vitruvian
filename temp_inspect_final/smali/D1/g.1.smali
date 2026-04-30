.class public final LD1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LD1/g$a;->a:LD1/g$a;

    invoke-static {v0}, Lt0/y;->c(Lzm/a;)Lt0/N;

    move-result-object v0

    sput-object v0, LD1/g;->a:Lt0/N;

    return-void
.end method

.method public static final a(LD1/E;Lzm/a;LD1/F;Lzm/p;Lt0/j;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD1/E;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "LD1/F;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move/from16 v9, p5

    const v0, -0x317c909c

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v6

    and-int/lit8 v0, p6, 0x1

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v6, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v1, p6, 0x2

    const/16 v4, 0x20

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v2, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v6, v2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v4

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit8 v3, p6, 0x4

    const/16 v15, 0x100

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v10, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v9, 0x180

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-virtual {v6, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    move v11, v15

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v0, v11

    :goto_5
    and-int/lit8 v11, p6, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_b

    invoke-virtual {v6, v8}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v0, v11

    :cond_b
    :goto_7
    and-int/lit16 v11, v0, 0x493

    const/16 v12, 0x492

    if-ne v11, v12, :cond_d

    invoke-virtual {v6}, Lt0/k;->u()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v6}, Lt0/k;->w()V

    move-object v0, v6

    move-object v3, v10

    goto/16 :goto_14

    :cond_d
    :goto_8
    const/4 v14, 0x0

    if-eqz v1, :cond_e

    move-object/from16 v22, v14

    goto :goto_9

    :cond_e
    move-object/from16 v22, v2

    :goto_9
    const/4 v2, 0x0

    if-eqz v3, :cond_f

    new-instance v1, LD1/F;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, LD1/F;-><init>(ZI)V

    move-object/from16 v23, v1

    goto :goto_a

    :cond_f
    move-object/from16 v23, v10

    :goto_a
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lt0/z1;

    invoke-virtual {v6, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    sget-object v1, Le1/u0;->f:Lt0/z1;

    invoke-virtual {v6, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, LA1/b;

    sget-object v1, LD1/g;->a:Lt0/N;

    invoke-virtual {v6, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v10, Le1/u0;->l:Lt0/z1;

    invoke-virtual {v6, v10}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, LA1/m;

    invoke-virtual {v6}, Lt0/k;->E()Lt0/k$b;

    move-result-object v12

    invoke-static {v8, v6}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object v11

    new-array v10, v2, [Ljava/lang/Object;

    const/16 v16, 0x0

    sget-object v18, LD1/g$i;->a:LD1/g$i;

    const/16 v19, 0x0

    const/16 v20, 0xc00

    const/16 v21, 0x6

    move-object/from16 v24, v11

    move-object/from16 v11, v19

    move-object/from16 v25, v12

    move-object/from16 v12, v16

    move-object/from16 v26, v13

    move-object/from16 v13, v18

    move-object v14, v6

    move/from16 v15, v20

    move/from16 v16, v21

    invoke-static/range {v10 .. v16}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/UUID;

    invoke-virtual {v6}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lt0/j$a;->a:Lt0/j$a$a;

    const/4 v13, 0x1

    if-ne v11, v12, :cond_10

    new-instance v11, LD1/w;

    move v14, v0

    move-object v0, v11

    move-object v15, v1

    move-object/from16 v1, v22

    move/from16 v27, v2

    move-object/from16 v2, v23

    move-object/from16 v4, v17

    move-object/from16 v5, p0

    move-object/from16 v28, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, LD1/w;-><init>(Lzm/a;LD1/F;Landroid/view/View;LA1/b;LD1/E;Ljava/util/UUID;)V

    new-instance v0, LD1/g$j;

    move-object/from16 v1, v24

    invoke-direct {v0, v11, v1}, LD1/g$j;-><init>(LD1/w;Lt0/q0;)V

    sget-object v1, LB0/b;->a:Ljava/lang/Object;

    new-instance v1, LB0/a;

    const v2, 0x4da88f2f    # 3.53494496E8f

    invoke-direct {v1, v2, v0, v13}, LB0/a;-><init>(ILAm/p;Z)V

    move-object/from16 v0, v25

    invoke-virtual {v11, v0}, Le1/a;->k(Lt0/s;)V

    iget-object v0, v11, LD1/w;->S:Lt0/y0;

    invoke-virtual {v0, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iput-boolean v13, v11, LD1/w;->T:Z

    move-object/from16 v0, v28

    invoke-virtual {v0, v11}, Lt0/k;->C(Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    move v14, v0

    move-object v15, v1

    move/from16 v27, v2

    move-object v0, v6

    :goto_b
    check-cast v11, LD1/w;

    invoke-virtual {v0, v11}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, v14, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_11

    move v4, v13

    goto :goto_c

    :cond_11
    move/from16 v4, v27

    :goto_c
    or-int/2addr v1, v4

    and-int/lit16 v4, v14, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_12

    move v6, v13

    goto :goto_d

    :cond_12
    move/from16 v6, v27

    :goto_d
    or-int/2addr v1, v6

    invoke-virtual {v0, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    move-object/from16 v10, v26

    invoke-virtual {v0, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_13

    if-ne v6, v12, :cond_14

    :cond_13
    new-instance v6, LD1/g$b;

    move-object/from16 v16, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v15

    move-object/from16 v21, v10

    invoke-direct/range {v16 .. v21}, LD1/g$b;-><init>(LD1/w;Lzm/a;LD1/F;Ljava/lang/String;LA1/m;)V

    invoke-virtual {v0, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Lzm/l;

    invoke-static {v11, v6, v0}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    invoke-virtual {v0, v11}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-ne v2, v3, :cond_15

    move v2, v13

    goto :goto_e

    :cond_15
    move/from16 v2, v27

    :goto_e
    or-int/2addr v1, v2

    if-ne v4, v5, :cond_16

    move v2, v13

    goto :goto_f

    :cond_16
    move/from16 v2, v27

    :goto_f
    or-int/2addr v1, v2

    invoke-virtual {v0, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_17

    if-ne v2, v12, :cond_18

    :cond_17
    new-instance v2, LD1/g$c;

    move-object/from16 v16, v2

    move-object/from16 v17, v11

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v15

    move-object/from16 v21, v10

    invoke-direct/range {v16 .. v21}, LD1/g$c;-><init>(LD1/w;Lzm/a;LD1/F;Ljava/lang/String;LA1/m;)V

    invoke-virtual {v0, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_18
    check-cast v2, Lzm/a;

    invoke-virtual {v0, v2}, Lt0/k;->m(Lzm/a;)V

    invoke-virtual {v0, v11}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, v14, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_19

    move v2, v13

    goto :goto_10

    :cond_19
    move/from16 v2, v27

    :goto_10
    or-int/2addr v1, v2

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1a

    if-ne v2, v12, :cond_1b

    :cond_1a
    new-instance v2, LD1/g$d;

    invoke-direct {v2, v11, v7}, LD1/g$d;-><init>(LD1/w;LD1/E;)V

    invoke-virtual {v0, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1b
    check-cast v2, Lzm/l;

    invoke-static {v7, v2, v0}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    invoke-virtual {v0, v11}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1d

    if-ne v2, v12, :cond_1c

    goto :goto_11

    :cond_1c
    const/4 v1, 0x0

    goto :goto_12

    :cond_1d
    :goto_11
    new-instance v2, LD1/g$e;

    const/4 v1, 0x0

    invoke-direct {v2, v11, v1}, LD1/g$e;-><init>(LD1/w;Lqm/d;)V

    invoke-virtual {v0, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :goto_12
    check-cast v2, Lzm/p;

    invoke-static {v11, v2, v0}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-virtual {v0, v11}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1e

    if-ne v4, v12, :cond_1f

    :cond_1e
    new-instance v4, LD1/g$f;

    invoke-direct {v4, v11}, LD1/g$f;-><init>(LD1/w;)V

    invoke-virtual {v0, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1f
    check-cast v4, Lzm/l;

    invoke-static {v2, v4}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual {v0, v11}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_20

    if-ne v4, v12, :cond_21

    :cond_20
    new-instance v4, LD1/g$g;

    invoke-direct {v4, v11, v10}, LD1/g$g;-><init>(LD1/w;LA1/m;)V

    invoke-virtual {v0, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_21
    check-cast v4, Lb1/C;

    iget v3, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v5

    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    iget-object v10, v0, Lt0/k;->a:Lt0/e;

    instance-of v10, v10, Lt0/e;

    if-eqz v10, :cond_26

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v1, v0, Lt0/k;->O:Z

    if-eqz v1, :cond_22

    invoke-virtual {v0, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_13

    :cond_22
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_13
    sget-object v1, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v4, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v5, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v4, v0, Lt0/k;->O:Z

    if-nez v4, :cond_23

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    :cond_23
    invoke-static {v3, v0, v3, v1}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_24
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v2, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-virtual {v0, v13}, Lt0/k;->U(Z)V

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    :goto_14
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v10

    if-eqz v10, :cond_25

    new-instance v11, LD1/g$h;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LD1/g$h;-><init>(LD1/E;Lzm/a;LD1/F;Lzm/p;II)V

    iput-object v11, v10, Lt0/K0;->d:Lzm/p;

    :cond_25
    return-void

    :cond_26
    invoke-static {}, LA1/l;->m()V

    throw v1
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
