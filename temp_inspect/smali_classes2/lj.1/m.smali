.class public final Llj/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static final a(JZLjava/lang/String;Lt0/j;II)V
    .locals 16

    move/from16 v5, p5

    const v0, 0x5ea47bfe

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v5, 0x6

    move v3, v1

    move-wide/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v5, 0xe

    if-nez v1, :cond_2

    move-wide/from16 v1, p0

    invoke-virtual {v0, v1, v2}, Lt0/k;->i(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move-wide/from16 v1, p0

    move v3, v5

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move/from16 v6, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_3

    move/from16 v6, p2

    invoke-virtual {v0, v6}, Lt0/k;->c(Z)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_8

    and-int/lit8 v7, p6, 0x4

    if-nez v7, :cond_6

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v7, p3

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_8
    move-object/from16 v7, p3

    :goto_5
    and-int/lit16 v3, v3, 0x2db

    const/16 v8, 0x92

    if-ne v3, v8, :cond_a

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lt0/k;->w()V

    move v3, v6

    move-object v4, v7

    goto/16 :goto_a

    :cond_a
    :goto_6
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v3, v5, 0x1

    sget-object v8, Lt0/j$a;->a:Lt0/j$a$a;

    const/4 v9, 0x0

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Lt0/k;->w()V

    :cond_c
    move v3, v6

    move-object v4, v7

    goto :goto_8

    :cond_d
    :goto_7
    if-eqz v4, :cond_e

    move v6, v9

    :cond_e
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_c

    const v3, -0x4eb957d4

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_f

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v9}, Lt0/k;->U(Z)V

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    move-object v4, v3

    move v3, v6

    :goto_8
    invoke-virtual {v0}, Lt0/k;->V()V

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lt0/z1;

    invoke-virtual {v0, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/view/View;

    invoke-static {v0}, Ld6/c;->a(Lt0/j;)Ld6/a;

    move-result-object v12

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {v0, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Landroid/app/Activity;

    const/4 v10, 0x0

    if-eqz v7, :cond_10

    check-cast v6, Landroid/app/Activity;

    goto :goto_9

    :cond_10
    move-object v6, v10

    :goto_9
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    move-object v10, v6

    :cond_11
    if-nez v10, :cond_13

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v8, Llj/m$c;

    move-object v0, v8

    move-wide/from16 v1, p0

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Llj/m$c;-><init>(JZLjava/lang/String;II)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_12
    return-void

    :cond_13
    const v6, -0x4eb93a54

    invoke-virtual {v0, v6}, Lt0/k;->K(I)V

    invoke-virtual {v0, v14}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_14

    if-ne v7, v8, :cond_15

    :cond_14
    new-instance v7, Lb2/h0;

    invoke-direct {v7, v14, v10}, Lb2/h0;-><init>(Landroid/view/View;Landroid/view/Window;)V

    invoke-virtual {v0, v7}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_15
    move-object v8, v7

    check-cast v8, Lb2/h0;

    invoke-virtual {v0, v9}, Lt0/k;->U(Z)V

    invoke-static {v8}, LAm/n;->d(Ljava/lang/Object;)V

    new-instance v15, Llj/m$a;

    move-object v6, v15

    move-object v7, v4

    move-object v9, v10

    move-wide/from16 v10, p0

    move v13, v3

    invoke-direct/range {v6 .. v13}, Llj/m$a;-><init>(Ljava/lang/String;Lb2/h0;Landroid/view/Window;JLd6/a;Z)V

    invoke-static {v14, v15, v0}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    :goto_a
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v8, Llj/m$b;

    move-object v0, v8

    move-wide/from16 v1, p0

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Llj/m$b;-><init>(JZLjava/lang/String;II)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_16
    return-void
.end method
