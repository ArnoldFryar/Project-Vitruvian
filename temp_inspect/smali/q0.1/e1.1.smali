.class public final Lq0/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget v1, Ls0/h;->a:F

    sget v1, Ls0/h;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sput-object v0, Lq0/e1;->a:Landroidx/compose/ui/e;

    return-void
.end method

.method public static final a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V
    .locals 16

    move/from16 v1, p0

    move-object/from16 v7, p7

    const v0, -0x7faffaf9

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v1, 0x6

    move-object/from16 v6, p6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v1, 0x6

    move-object/from16 v6, p6

    if-nez v2, :cond_2

    invoke-virtual {v0, v6}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    and-int/lit8 v3, p1, 0x2

    const/16 v4, 0x20

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v1, 0x30

    if-nez v3, :cond_5

    invoke-virtual {v0, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p1, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v5, p5

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p5

    invoke-virtual {v0, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit16 v8, v1, 0xc00

    const/16 v9, 0x800

    if-nez v8, :cond_a

    and-int/lit8 v8, p1, 0x8

    move-wide/from16 v10, p2

    if-nez v8, :cond_9

    invoke-virtual {v0, v10, v11}, Lt0/k;->i(J)Z

    move-result v8

    if-eqz v8, :cond_9

    move v8, v9

    goto :goto_6

    :cond_9
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_a
    move-wide/from16 v10, p2

    :goto_7
    and-int/lit16 v8, v2, 0x493

    const/16 v12, 0x492

    if-ne v8, v12, :cond_c

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Lt0/k;->w()V

    move-wide v3, v10

    goto/16 :goto_12

    :cond_c
    :goto_8
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v8, v1, 0x1

    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v8, :cond_f

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v3, p1, 0x8

    if-eqz v3, :cond_e

    :goto_9
    and-int/lit16 v2, v2, -0x1c01

    :cond_e
    move v8, v2

    move-wide v2, v10

    goto :goto_b

    :cond_f
    :goto_a
    if-eqz v3, :cond_10

    move-object v5, v12

    :cond_10
    and-int/lit8 v3, p1, 0x8

    if-eqz v3, :cond_e

    sget-object v3, Lq0/s;->a:Lt0/N;

    invoke-virtual {v0, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM0/g0;

    iget-wide v10, v3, LM0/g0;->a:J

    goto :goto_9

    :goto_b
    invoke-virtual {v0}, Lt0/k;->V()V

    and-int/lit16 v10, v8, 0x1c00

    xor-int/lit16 v10, v10, 0xc00

    if-le v10, v9, :cond_11

    invoke-virtual {v0, v2, v3}, Lt0/k;->i(J)Z

    move-result v10

    if-nez v10, :cond_12

    :cond_11
    and-int/lit16 v10, v8, 0xc00

    if-ne v10, v9, :cond_13

    :cond_12
    const/4 v9, 0x1

    goto :goto_c

    :cond_13
    const/4 v9, 0x0

    :goto_c
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    sget-object v13, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v9, :cond_14

    if-ne v10, v13, :cond_17

    :cond_14
    sget-wide v9, LM0/g0;->k:J

    invoke-static {v2, v3, v9, v10}, LM0/g0;->c(JJ)Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v9, 0x0

    :goto_d
    move-object v10, v9

    goto :goto_f

    :cond_15
    new-instance v9, LM0/T;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1d

    const/4 v11, 0x5

    if-lt v10, v14, :cond_16

    sget-object v10, LM0/W;->a:LM0/W;

    invoke-virtual {v10, v2, v3, v11}, LM0/W;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v10

    goto :goto_e

    :cond_16
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v2, v3}, Lac/a;->I(J)I

    move-result v14

    invoke-static {v11}, LM0/D;->b(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v15

    invoke-direct {v10, v14, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_e
    invoke-direct {v9, v2, v3, v11, v10}, LM0/T;-><init>(JILandroid/graphics/ColorFilter;)V

    goto :goto_d

    :goto_f
    invoke-virtual {v0, v10}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_17
    move-object v14, v10

    check-cast v14, LM0/h0;

    const v9, -0x7fd87200

    invoke-virtual {v0, v9}, Lt0/k;->K(I)V

    if-eqz v7, :cond_1b

    and-int/lit8 v8, v8, 0x70

    if-ne v8, v4, :cond_18

    const/4 v11, 0x1

    goto :goto_10

    :cond_18
    const/4 v11, 0x0

    :goto_10
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v11, :cond_19

    if-ne v4, v13, :cond_1a

    :cond_19
    new-instance v4, Lq0/g1;

    invoke-direct {v4, v7}, Lq0/g1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1a
    check-cast v4, Lzm/l;

    const/4 v8, 0x0

    invoke-static {v12, v8, v4}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object v4

    goto :goto_11

    :cond_1b
    const/4 v8, 0x0

    move-object v4, v12

    :goto_11
    invoke-virtual {v0, v8}, Lt0/k;->U(Z)V

    sget-object v8, Le1/R0;->a:Le1/R0$a;

    invoke-virtual/range {p6 .. p6}, LR0/b;->h()J

    move-result-wide v8

    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v8, v9, v10, v11}, LL0/g;->a(JJ)Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-virtual/range {p6 .. p6}, LR0/b;->h()J

    move-result-wide v8

    invoke-static {v8, v9}, LL0/g;->d(J)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-static {v8, v9}, LL0/g;->b(J)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v8

    if-eqz v8, :cond_1d

    :cond_1c
    sget-object v12, Lq0/e1;->a:Landroidx/compose/ui/e;

    :cond_1d
    invoke-interface {v5, v12}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v11, Lb1/i$a;->b:Lb1/i$a$e;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x16

    move-object/from16 v9, p6

    move-object v13, v14

    move v14, v15

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/draw/b;->a(Landroidx/compose/ui/e;LR0/b;LF0/b;Lb1/i;FLM0/h0;I)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-interface {v8, v4}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v4, v0, v8}, LX/k;->a(Landroidx/compose/ui/e;Lt0/j;I)V

    move-wide v3, v2

    :goto_12
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_1e

    new-instance v9, Lq0/f1;

    move-object v0, v9

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lq0/f1;-><init>(IIJLandroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    iput-object v9, v8, Lt0/K0;->d:Lzm/p;

    :cond_1e
    return-void
.end method

.method public static final b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v6, p6

    const v0, -0x79033cc

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

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

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
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :goto_3
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, p7, 0x8

    if-nez v7, :cond_9

    move-wide/from16 v7, p3

    invoke-virtual {v0, v7, v8}, Lt0/k;->i(J)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v7, p3

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    goto :goto_7

    :cond_b
    move-wide/from16 v7, p3

    :goto_7
    and-int/lit16 v9, v2, 0x493

    const/16 v10, 0x492

    if-ne v9, v10, :cond_d

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v4, v5

    move-wide v15, v7

    goto :goto_d

    :cond_d
    :goto_8
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v9, v6, 0x1

    if-eqz v9, :cond_11

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_f

    and-int/lit16 v2, v2, -0x1c01

    :cond_f
    move-object v4, v5

    :cond_10
    :goto_9
    move-wide v15, v7

    goto :goto_c

    :cond_11
    :goto_a
    if-eqz v4, :cond_12

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_b

    :cond_12
    move-object v4, v5

    :goto_b
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_10

    sget-object v5, Lq0/s;->a:Lt0/N;

    invoke-virtual {v0, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM0/g0;

    iget-wide v7, v5, LM0/g0;->a:J

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_9

    :goto_c
    invoke-virtual {v0}, Lt0/k;->V()V

    invoke-static {v1, v0}, LS0/p;->b(LS0/d;Lt0/j;)LS0/o;

    move-result-object v13

    and-int/lit8 v5, v2, 0x70

    const/16 v7, 0x8

    or-int/2addr v5, v7

    and-int/lit16 v7, v2, 0x380

    or-int/2addr v5, v7

    and-int/lit16 v2, v2, 0x1c00

    or-int v7, v5, v2

    const/4 v8, 0x0

    move-wide v9, v15

    move-object v11, v0

    move-object v12, v4

    move-object/from16 v14, p1

    invoke-static/range {v7 .. v14}, Lq0/e1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v9, Lq0/e1$a;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move-wide v4, v15

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lq0/e1$a;-><init>(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JII)V

    iput-object v9, v8, Lt0/K0;->d:Lzm/p;

    :cond_13
    return-void
.end method
