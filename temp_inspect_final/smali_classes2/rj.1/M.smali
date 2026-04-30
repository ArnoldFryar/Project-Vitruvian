.class public final Lrj/M;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/p;Landroidx/compose/ui/e;Lzm/p;Lt0/j;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
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

    const-string v0, "anchor"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7c4dc4b4

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p3

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v0, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_2

    invoke-virtual {p3, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_2
    move v0, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_5

    invoke-virtual {p3, p1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    const/16 v4, 0x100

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, p4, 0x380

    if-nez v3, :cond_8

    invoke-virtual {p3, p2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v4

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_8
    :goto_5
    and-int/lit16 v3, v0, 0x2db

    const/16 v5, 0x92

    if-ne v3, v5, :cond_a

    invoke-virtual {p3}, Lt0/k;->u()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p3}, Lt0/k;->w()V

    :goto_6
    move-object v6, p1

    goto :goto_a

    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    sget-object p1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    :cond_b
    const v2, -0x7969d2b6

    invoke-virtual {p3, v2}, Lt0/k;->K(I)V

    and-int/lit8 v2, v0, 0xe

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-ne v2, v1, :cond_c

    move v1, v5

    goto :goto_8

    :cond_c
    move v1, v3

    :goto_8
    and-int/lit16 v2, v0, 0x380

    if-ne v2, v4, :cond_d

    goto :goto_9

    :cond_d
    move v5, v3

    :goto_9
    or-int/2addr v1, v5

    invoke-virtual {p3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v2, v1, :cond_f

    :cond_e
    new-instance v2, Lrj/M$a;

    invoke-direct {v2, p0, p2}, Lrj/M$a;-><init>(Lzm/p;Lzm/p;)V

    invoke-virtual {p3, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lzm/p;

    invoke-virtual {p3, v3}, Lt0/k;->U(Z)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, v2, p3, v0, v3}, Landroidx/compose/ui/layout/C;->a(Landroidx/compose/ui/e;Lzm/p;Lt0/j;II)V

    goto :goto_6

    :goto_a
    invoke-virtual {p3}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance p3, Lrj/M$b;

    move-object v4, p3

    move-object v5, p0

    move-object v7, p2

    move v8, p4

    move v9, p5

    invoke-direct/range {v4 .. v9}, Lrj/M$b;-><init>(Lzm/p;Landroidx/compose/ui/e;Lzm/p;II)V

    iput-object p3, p1, Lt0/K0;->d:Lzm/p;

    :cond_10
    return-void
.end method

.method public static final b(Lzm/a;Lnj/a0;Lzm/l;Lzm/a;Lzm/a;Landroidx/compose/ui/e;Lt0/j;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lnj/a0;",
            "Lzm/l<",
            "-",
            "Lnj/a0;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move/from16 v15, p7

    const-string v0, "checkAvailable"

    invoke-static {v10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workoutSoundPreferences"

    invoke-static {v11, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPreferenceUpdate"

    invoke-static {v12, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateToExpandedSettings"

    invoke-static {v13, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUnsubscribedUsage"

    invoke-static {v14, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x11fd1ab4

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v15, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v9, v10}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_2
    move v0, v15

    :goto_1
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v15, 0x70

    if-nez v1, :cond_5

    invoke-virtual {v9, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v15, 0x380

    if-nez v1, :cond_8

    invoke-virtual {v9, v12}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v1, v15, 0x1c00

    if-nez v1, :cond_b

    invoke-virtual {v9, v13}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x800

    goto :goto_6

    :cond_a
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    :goto_7
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    const v1, 0xe000

    and-int/2addr v1, v15

    if-nez v1, :cond_e

    invoke-virtual {v9, v14}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x4000

    goto :goto_8

    :cond_d
    const/16 v1, 0x2000

    :goto_8
    or-int/2addr v0, v1

    :cond_e
    :goto_9
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_10

    const/high16 v2, 0x30000

    or-int/2addr v0, v2

    :cond_f
    move-object/from16 v2, p5

    :goto_a
    move/from16 v16, v0

    goto :goto_c

    :cond_10
    const/high16 v2, 0x70000

    and-int/2addr v2, v15

    if-nez v2, :cond_f

    move-object/from16 v2, p5

    invoke-virtual {v9, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/high16 v3, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v3, 0x10000

    :goto_b
    or-int/2addr v0, v3

    goto :goto_a

    :goto_c
    const v0, 0x5b6db

    and-int v0, v16, v0

    const v3, 0x12492

    if-ne v0, v3, :cond_13

    invoke-virtual {v9}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v9}, Lt0/k;->w()V

    move-object v6, v2

    move-object v11, v9

    goto/16 :goto_f

    :cond_13
    :goto_d
    if-eqz v1, :cond_14

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    move-object/from16 v17, v0

    goto :goto_e

    :cond_14
    move-object/from16 v17, v2

    :goto_e
    const v0, -0x746049e

    invoke-virtual {v9, v0}, Lt0/k;->K(I)V

    invoke-virtual {v9}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v1, :cond_15

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lt0/B1;->a:Lt0/B1;

    invoke-static {v0, v2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    invoke-virtual {v9, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_15
    move-object v8, v0

    check-cast v8, Lt0/q0;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lt0/k;->U(Z)V

    const/16 v2, 0x28

    int-to-float v4, v2

    const v2, -0x745f8c5

    invoke-virtual {v9, v2}, Lt0/k;->K(I)V

    invoke-virtual {v9}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_16

    const/4 v2, 0x0

    invoke-static {v2}, LR/c;->a(F)LR/b;

    move-result-object v2

    invoke-virtual {v9, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, LR/b;

    const v3, -0x745f2a3

    invoke-static {v9, v0, v3}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_17

    new-instance v1, Lrj/M$g;

    invoke-direct {v1, v4, v2}, Lrj/M$g;-><init>(FLR/b;)V

    invoke-static {v1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v3

    invoke-virtual {v9, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_17
    check-cast v3, Lt0/y1;

    invoke-virtual {v9, v0}, Lt0/k;->U(Z)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    new-instance v1, Lrj/M$c;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v8, v5}, Lrj/M$c;-><init>(LR/b;Lt0/q0;Lqm/d;)V

    invoke-static {v0, v1, v9}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    new-instance v0, Lrj/M$d;

    invoke-direct {v0, v4}, Lrj/M$d;-><init>(F)V

    const v1, -0x6006ab8e

    invoke-static {v1, v0, v9}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v18

    new-instance v7, Lrj/M$e;

    move-object v0, v7

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p0

    move-object v10, v7

    move-object/from16 v7, p4

    move-object/from16 v19, v8

    move-object/from16 v8, p3

    move-object v11, v9

    move-object/from16 v9, v19

    invoke-direct/range {v0 .. v9}, Lrj/M$e;-><init>(LR/b;Lt0/y1;Lnj/a0;FLzm/l;Lzm/a;Lzm/a;Lzm/a;Lt0/q0;)V

    const v0, -0x534b21d0

    invoke-static {v0, v10, v11}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    shr-int/lit8 v0, v16, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v5, v0, 0x186

    const/4 v6, 0x0

    move-object/from16 v1, v18

    move-object/from16 v2, v17

    move-object v4, v11

    invoke-static/range {v1 .. v6}, Lrj/M;->a(Lzm/p;Landroidx/compose/ui/e;Lzm/p;Lt0/j;II)V

    move-object/from16 v6, v17

    :goto_f
    invoke-virtual {v11}, Lt0/k;->Y()Lt0/K0;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v10, Lrj/M$f;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lrj/M$f;-><init>(Lzm/a;Lnj/a0;Lzm/l;Lzm/a;Lzm/a;Landroidx/compose/ui/e;II)V

    iput-object v10, v9, Lt0/K0;->d:Lzm/p;

    :cond_18
    return-void
.end method

.method public static final c(Lt0/q0;)Z
    .locals 0

    invoke-interface {p0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
