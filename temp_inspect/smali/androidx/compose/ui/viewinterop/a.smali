.class public final Landroidx/compose/ui/viewinterop/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/viewinterop/a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/viewinterop/a$h;->a:Landroidx/compose/ui/viewinterop/a$h;

    sput-object v0, Landroidx/compose/ui/viewinterop/a;->a:Landroidx/compose/ui/viewinterop/a$h;

    return-void
.end method

.method public static final a(Lzm/l;Landroidx/compose/ui/e;Lzm/l;Lt0/j;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lzm/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose/ui/e;",
            "Lzm/l<",
            "-TT;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p4

    const v0, -0x6a521d79

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v4, 0x6

    move v2, v1

    move-object v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_2

    move-object v1, p0

    invoke-virtual {v0, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move-object v1, p0

    move v2, v4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_3

    move-object v5, p1

    invoke-virtual {v0, p1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit16 v8, v2, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_a

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v2, v5

    move-object v3, v7

    goto :goto_9

    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_7

    :cond_b
    move-object v3, v5

    :goto_7
    sget-object v8, Landroidx/compose/ui/viewinterop/a;->a:Landroidx/compose/ui/viewinterop/a$h;

    if-eqz v6, :cond_c

    move-object v13, v8

    goto :goto_8

    :cond_c
    move-object v13, v7

    :goto_8
    and-int/lit8 v5, v2, 0xe

    or-int/lit16 v5, v5, 0xc00

    and-int/lit8 v6, v2, 0x70

    or-int/2addr v5, v6

    const v6, 0xe000

    shl-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v6

    or-int v11, v5, v2

    const/4 v12, 0x4

    const/4 v7, 0x0

    move-object v5, p0

    move-object v6, v3

    move-object v9, v13

    move-object v10, v0

    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/viewinterop/a;->b(Lzm/l;Landroidx/compose/ui/e;Lzm/l;Lzm/l;Lzm/l;Lt0/j;II)V

    move-object v2, v3

    move-object v3, v13

    :goto_9
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v7, Landroidx/compose/ui/viewinterop/a$a;

    move-object v0, v7

    move-object v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/a$a;-><init>(Lzm/l;Landroidx/compose/ui/e;Lzm/l;II)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_d
    return-void
.end method

.method public static final b(Lzm/l;Landroidx/compose/ui/e;Lzm/l;Lzm/l;Lzm/l;Lt0/j;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lzm/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose/ui/e;",
            "Lzm/l<",
            "-TT;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-TT;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-TT;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v6, p6

    const v0, -0xabaf393

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    :goto_7
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v6, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-virtual {v0, v11}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_8

    :cond_e
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v2, v12

    :goto_9
    and-int/lit16 v12, v2, 0x2493

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_10

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v2, v4

    move-object v3, v7

    move-object v4, v9

    move-object v5, v11

    goto/16 :goto_13

    :cond_10
    :goto_a
    if-eqz v3, :cond_11

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_b

    :cond_11
    move-object v3, v4

    :goto_b
    if-eqz v5, :cond_12

    const/4 v5, 0x0

    goto :goto_c

    :cond_12
    move-object v5, v7

    :goto_c
    sget-object v7, Landroidx/compose/ui/viewinterop/a;->a:Landroidx/compose/ui/viewinterop/a$h;

    if-eqz v8, :cond_13

    move-object v15, v7

    goto :goto_d

    :cond_13
    move-object v15, v9

    :goto_d
    if-eqz v10, :cond_14

    move-object v14, v7

    goto :goto_e

    :cond_14
    move-object v14, v11

    :goto_e
    iget v9, v0, Lt0/k;->P:I

    sget-object v7, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;->b:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    invoke-interface {v3, v7}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->b:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    invoke-interface {v7, v8}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->b:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    invoke-interface {v7, v10}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-interface {v7, v8}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v7, Le1/u0;->f:Lt0/z1;

    invoke-virtual {v0, v7}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, LA1/b;

    sget-object v7, Le1/u0;->l:Lt0/z1;

    invoke-virtual {v0, v7}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, LA1/m;

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v16

    sget-object v7, LA2/a;->a:Lt0/H0;

    invoke-virtual {v0, v7}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroidx/lifecycle/o;

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lt0/z1;

    invoke-virtual {v0, v7}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Le4/e;

    iget-object v7, v0, Lt0/k;->a:Lt0/e;

    if-eqz v5, :cond_17

    const v4, 0x243b61a2

    invoke-virtual {v0, v4}, Lt0/k;->K(I)V

    and-int/lit8 v2, v2, 0xe

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/viewinterop/a;->d(Lzm/l;Lt0/j;I)Lzm/a;

    move-result-object v2

    instance-of v4, v7, Ld1/O0;

    if-eqz v4, :cond_16

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v4, v0, Lt0/k;->O:Z

    if-eqz v4, :cond_15

    invoke-virtual {v0, v2}, Lt0/k;->L(Lzm/a;)V

    :goto_f
    const/4 v4, 0x0

    goto :goto_10

    :cond_15
    invoke-virtual {v0}, Lt0/k;->A()V

    goto :goto_f

    :goto_10
    move-object v7, v0

    move-object v2, v14

    move-object/from16 v14, v16

    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/viewinterop/a;->e(Lt0/j;Landroidx/compose/ui/e;ILA1/b;Landroidx/lifecycle/o;Le4/e;LA1/m;Lt0/z;)V

    sget-object v7, Landroidx/compose/ui/viewinterop/a$b;->a:Landroidx/compose/ui/viewinterop/a$b;

    invoke-static {v0, v5, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Landroidx/compose/ui/viewinterop/a$c;->a:Landroidx/compose/ui/viewinterop/a$c;

    invoke-static {v0, v2, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Landroidx/compose/ui/viewinterop/a$d;->a:Landroidx/compose/ui/viewinterop/a$d;

    invoke-static {v0, v15, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    goto :goto_12

    :cond_16
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_17
    const v4, 0x24486ef9

    invoke-virtual {v0, v4}, Lt0/k;->K(I)V

    and-int/lit8 v2, v2, 0xe

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/viewinterop/a;->d(Lzm/l;Lt0/j;I)Lzm/a;

    move-result-object v2

    instance-of v4, v7, Ld1/O0;

    if-eqz v4, :cond_1a

    invoke-virtual {v0}, Lt0/k;->v0()V

    iget-boolean v4, v0, Lt0/k;->O:Z

    if-eqz v4, :cond_18

    invoke-virtual {v0, v2}, Lt0/k;->L(Lzm/a;)V

    goto :goto_11

    :cond_18
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_11
    move-object v7, v0

    move-object v2, v14

    move-object/from16 v14, v16

    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/viewinterop/a;->e(Lt0/j;Landroidx/compose/ui/e;ILA1/b;Landroidx/lifecycle/o;Le4/e;LA1/m;Lt0/z;)V

    sget-object v4, Landroidx/compose/ui/viewinterop/a$e;->a:Landroidx/compose/ui/viewinterop/a$e;

    invoke-static {v0, v2, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Landroidx/compose/ui/viewinterop/a$f;->a:Landroidx/compose/ui/viewinterop/a$f;

    invoke-static {v0, v15, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    :goto_12
    move-object v4, v15

    move-object/from16 v17, v5

    move-object v5, v2

    move-object v2, v3

    move-object/from16 v3, v17

    :goto_13
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v9, Landroidx/compose/ui/viewinterop/a$g;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/a$g;-><init>(Lzm/l;Landroidx/compose/ui/e;Lzm/l;Lzm/l;Lzm/l;II)V

    iput-object v9, v8, Lt0/K0;->d:Lzm/p;

    :cond_19
    return-void

    :cond_1a
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(Ld1/E;)LC1/k;
    .locals 0

    iget-object p0, p0, Ld1/E;->H:LC1/b;

    if-eqz p0, :cond_0

    check-cast p0, LC1/k;

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, LD3/f;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final d(Lzm/l;Lt0/j;I)Lzm/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lzm/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Lt0/j;",
            "I)",
            "Lzm/a<",
            "Ld1/E;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lt0/j;->D()I

    move-result v5

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-interface {p1, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-interface {p1}, Lt0/j;->E()Lt0/k$b;

    move-result-object v3

    sget-object v0, LC0/m;->a:Lt0/z1;

    invoke-interface {p1, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LC0/k;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lt0/z1;

    invoke-interface {p1, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    invoke-interface {p1, v1}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v2, p2, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v7, 0x4

    if-le v2, v7, :cond_0

    invoke-interface {p1, p0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v7, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p2, v0

    invoke-interface {p1, v3}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {p1, v4}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {p1, v5}, Lt0/j;->h(I)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {p1, v6}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_3

    sget-object p2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, p2, :cond_4

    :cond_3
    new-instance p2, Landroidx/compose/ui/viewinterop/a$i;

    move-object v0, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/a$i;-><init>(Landroid/content/Context;Lzm/l;Lt0/s;LC0/k;ILandroid/view/View;)V

    invoke-interface {p1, p2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lzm/a;

    return-object v0
.end method

.method public static final e(Lt0/j;Landroidx/compose/ui/e;ILA1/b;Landroidx/lifecycle/o;Le4/e;LA1/m;Lt0/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lt0/j;",
            "Landroidx/compose/ui/e;",
            "I",
            "LA1/b;",
            "Landroidx/lifecycle/o;",
            "Le4/e;",
            "LA1/m;",
            "Lt0/z;",
            ")V"
        }
    .end annotation

    sget-object v0, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p0, p7, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object p7, Landroidx/compose/ui/viewinterop/a$j;->a:Landroidx/compose/ui/viewinterop/a$j;

    invoke-static {p0, p1, p7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object p1, Landroidx/compose/ui/viewinterop/a$k;->a:Landroidx/compose/ui/viewinterop/a$k;

    invoke-static {p0, p3, p1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object p1, Landroidx/compose/ui/viewinterop/a$l;->a:Landroidx/compose/ui/viewinterop/a$l;

    invoke-static {p0, p4, p1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object p1, Landroidx/compose/ui/viewinterop/a$m;->a:Landroidx/compose/ui/viewinterop/a$m;

    invoke-static {p0, p5, p1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object p1, Landroidx/compose/ui/viewinterop/a$n;->a:Landroidx/compose/ui/viewinterop/a$n;

    invoke-static {p0, p6, p1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object p1, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {p0}, Lt0/j;->n()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p0}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p3, p4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    invoke-static {p2, p0, p2, p1}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_1
    return-void
.end method
