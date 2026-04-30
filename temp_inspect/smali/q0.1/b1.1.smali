.class public final Lq0/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;FJLt0/j;II)V
    .locals 13

    move/from16 v5, p5

    const v0, 0x47a9d25

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v5, 0x6

    move v3, v2

    move-object v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_2

    move-object v2, p0

    invoke-virtual {v0, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

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
    move-object v2, p0

    move v3, v5

    :goto_1
    and-int/lit8 v4, p6, 0x2

    const/16 v6, 0x20

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    move v7, p1

    invoke-virtual {v0, p1}, Lt0/k;->g(F)Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v6

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :goto_3
    and-int/lit16 v8, v5, 0x180

    const/16 v9, 0x100

    if-nez v8, :cond_7

    and-int/lit8 v8, p6, 0x4

    move-wide v10, p2

    if-nez v8, :cond_6

    invoke-virtual {v0, v10, v11}, Lt0/k;->i(J)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v9

    goto :goto_4

    :cond_6
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_7
    move-wide v10, p2

    :goto_5
    and-int/lit16 v8, v3, 0x93

    const/16 v12, 0x92

    if-ne v8, v12, :cond_9

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v1, v2

    move v2, v7

    :goto_6
    move-wide v3, v10

    goto/16 :goto_e

    :cond_9
    :goto_7
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v8, v5, 0x1

    if-eqz v8, :cond_c

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_b

    and-int/lit16 v3, v3, -0x381

    :cond_b
    move-object v1, v2

    move v2, v7

    goto :goto_b

    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_9

    :cond_d
    move-object v1, v2

    :goto_9
    if-eqz v4, :cond_e

    sget v2, Lq0/a1;->a:F

    goto :goto_a

    :cond_e
    move v2, v7

    :goto_a
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_f

    sget v4, Lq0/a1;->a:F

    sget v4, Ls0/e;->a:F

    sget-object v4, Ls0/b;->E:Ls0/b;

    invoke-static {v4, v0}, Lq0/o;->c(Ls0/b;Lt0/j;)J

    move-result-wide v7

    and-int/lit16 v3, v3, -0x381

    move-wide v10, v7

    :cond_f
    :goto_b
    invoke-virtual {v0}, Lt0/k;->V()V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    and-int/lit8 v7, v3, 0x70

    const/4 v8, 0x1

    const/4 v12, 0x0

    if-ne v7, v6, :cond_10

    move v6, v8

    goto :goto_c

    :cond_10
    move v6, v12

    :goto_c
    and-int/lit16 v7, v3, 0x380

    xor-int/lit16 v7, v7, 0x180

    if-le v7, v9, :cond_11

    invoke-virtual {v0, v10, v11}, Lt0/k;->i(J)Z

    move-result v7

    if-nez v7, :cond_13

    :cond_11
    and-int/lit16 v3, v3, 0x180

    if-ne v3, v9, :cond_12

    goto :goto_d

    :cond_12
    move v8, v12

    :cond_13
    :goto_d
    or-int v3, v6, v8

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_14

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v6, v3, :cond_15

    :cond_14
    new-instance v6, Lq0/b1$a;

    invoke-direct {v6, v2, v10, v11}, Lq0/b1$a;-><init>(FJ)V

    invoke-virtual {v0, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, Lzm/l;

    invoke-static {v4, v6, v0, v12}, LS/u;->a(Landroidx/compose/ui/e;Lzm/l;Lt0/j;I)V

    goto :goto_6

    :goto_e
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v8, Lq0/b1$b;

    move-object v0, v8

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lq0/b1$b;-><init>(Landroidx/compose/ui/e;FJII)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_16
    return-void
.end method
