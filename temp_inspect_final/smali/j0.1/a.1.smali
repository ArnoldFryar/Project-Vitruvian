.class public final Lj0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj0/s;LF0/b;Lzm/p;Lt0/j;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/s;",
            "LF0/b;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const v0, 0x1c5fd74b

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p3, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p4

    goto :goto_2

    :cond_2
    move v0, p4

    :goto_2
    and-int/lit8 v2, p4, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_4

    invoke-virtual {p3, p1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_6

    invoke-virtual {p3, p2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

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

    goto :goto_7

    :cond_8
    :goto_5
    and-int/lit8 v2, v0, 0x70

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_9

    move v2, v5

    goto :goto_6

    :cond_9
    move v2, v4

    :goto_6
    and-int/lit8 v3, v0, 0xe

    if-eq v3, v1, :cond_a

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_b

    invoke-virtual {p3, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    move v4, v5

    :cond_b
    or-int v1, v2, v4

    invoke-virtual {p3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v2, v1, :cond_d

    :cond_c
    new-instance v2, Lj0/m;

    invoke-direct {v2, p1, p0}, Lj0/m;-><init>(LF0/b;Lj0/s;)V

    invoke-virtual {p3, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_d
    move-object v1, v2

    check-cast v1, Lj0/m;

    new-instance v9, LD1/F;

    sget-object v6, LD1/G;->a:LD1/G;

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LD1/F;-><init>(ZZZLD1/G;ZZ)V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v6, v0, 0x180

    const/4 v7, 0x2

    const/4 v2, 0x0

    move-object v3, v9

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, LD1/g;->a(LD1/E;Lzm/a;LD1/F;Lzm/p;Lt0/j;II)V

    :goto_7
    invoke-virtual {p3}, Lt0/k;->Y()Lt0/K0;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v0, Lj0/a$a;

    invoke-direct {v0, p0, p1, p2, p4}, Lj0/a$a;-><init>(Lj0/s;LF0/b;Lzm/p;I)V

    iput-object v0, p3, Lt0/K0;->d:Lzm/p;

    :cond_e
    return-void
.end method

.method public static final b(Lj0/s;ZLx1/g;ZJLandroidx/compose/ui/e;Lt0/j;II)V
    .locals 17

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p6

    move/from16 v12, p8

    const v0, -0x324ab118

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v13

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_3

    and-int/lit8 v0, v12, 0x8

    if-nez v0, :cond_1

    invoke-virtual {v13, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v13, v7}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v12

    goto :goto_2

    :cond_3
    move v0, v12

    :goto_2
    and-int/lit8 v2, p9, 0x2

    const/16 v3, 0x20

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_6

    invoke-virtual {v13, v8}, Lt0/k;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_3

    :cond_5
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_6
    :goto_4
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_9

    invoke-virtual {v13, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x100

    goto :goto_5

    :cond_8
    const/16 v2, 0x80

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    :goto_6
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_c

    invoke-virtual {v13, v10}, Lt0/k;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0x800

    goto :goto_7

    :cond_b
    const/16 v2, 0x400

    :goto_7
    or-int/2addr v0, v2

    :cond_c
    :goto_8
    and-int/lit16 v2, v12, 0x6000

    if-nez v2, :cond_e

    and-int/lit8 v2, p9, 0x10

    move-wide/from16 v4, p4

    if-nez v2, :cond_d

    invoke-virtual {v13, v4, v5}, Lt0/k;->i(J)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x4000

    goto :goto_9

    :cond_d
    const/16 v2, 0x2000

    :goto_9
    or-int/2addr v0, v2

    goto :goto_a

    :cond_e
    move-wide/from16 v4, p4

    :goto_a
    and-int/lit8 v2, p9, 0x20

    const/high16 v6, 0x30000

    if-eqz v2, :cond_f

    or-int/2addr v0, v6

    goto :goto_c

    :cond_f
    and-int v2, v12, v6

    if-nez v2, :cond_11

    invoke-virtual {v13, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v2, 0x10000

    :goto_b
    or-int/2addr v0, v2

    :cond_11
    :goto_c
    const v2, 0x12493

    and-int/2addr v2, v0

    const v6, 0x12492

    if-ne v2, v6, :cond_13

    invoke-virtual {v13}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v13}, Lt0/k;->w()V

    move-wide v5, v4

    goto/16 :goto_17

    :cond_13
    :goto_d
    invoke-virtual {v13}, Lt0/k;->t0()V

    and-int/lit8 v2, v12, 0x1

    const v6, -0xe001

    if-eqz v2, :cond_16

    invoke-virtual {v13}, Lt0/k;->d0()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v13}, Lt0/k;->w()V

    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_15

    and-int/2addr v0, v6

    :cond_15
    :goto_e
    move-wide v14, v4

    goto :goto_10

    :cond_16
    :goto_f
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_15

    and-int/2addr v0, v6

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_e

    :goto_10
    invoke-virtual {v13}, Lt0/k;->V()V

    sget-object v2, Lx1/g;->b:Lx1/g;

    sget-object v4, Lx1/g;->a:Lx1/g;

    const/4 v6, 0x1

    if-eqz v8, :cond_1a

    sget v16, Lj0/W;->a:F

    if-ne v9, v4, :cond_17

    if-eqz v10, :cond_18

    :cond_17
    if-ne v9, v2, :cond_19

    if-eqz v10, :cond_19

    :cond_18
    move v2, v6

    goto :goto_11

    :cond_19
    const/4 v2, 0x0

    :goto_11
    move v4, v2

    goto :goto_12

    :cond_1a
    sget v16, Lj0/W;->a:F

    if-ne v9, v4, :cond_1b

    if-eqz v10, :cond_1c

    :cond_1b
    if-ne v9, v2, :cond_1d

    if-eqz v10, :cond_1d

    :cond_1c
    const/4 v4, 0x0

    goto :goto_12

    :cond_1d
    move v4, v6

    :goto_12
    if-eqz v4, :cond_1e

    sget-object v2, LF0/a;->b:LF0/c;

    goto :goto_13

    :cond_1e
    sget-object v2, LF0/a;->a:LF0/c;

    :goto_13
    and-int/lit8 v5, v0, 0xe

    if-eq v5, v1, :cond_20

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1f

    invoke-virtual {v13, v7}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_14

    :cond_1f
    const/4 v1, 0x0

    goto :goto_15

    :cond_20
    :goto_14
    move v1, v6

    :goto_15
    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_21

    goto :goto_16

    :cond_21
    const/4 v6, 0x0

    :goto_16
    or-int v0, v1, v6

    invoke-virtual {v13, v4}, Lt0/k;->c(Z)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_22

    sget-object v0, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v0, :cond_23

    :cond_22
    new-instance v1, Lj0/a$d;

    invoke-direct {v1, v7, v8, v4}, Lj0/a$d;-><init>(Lj0/s;ZZ)V

    invoke-virtual {v13, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_23
    check-cast v1, Lzm/l;

    const/4 v0, 0x0

    invoke-static {v11, v0, v1}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v0, Le1/u0;->q:Lt0/z1;

    invoke-virtual {v13, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le1/C1;

    new-instance v3, Lj0/a$b;

    move-object v0, v3

    move-object v8, v2

    move-object v9, v3

    move-wide v2, v14

    move v10, v5

    move-object v5, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lj0/a$b;-><init>(Le1/C1;JZLandroidx/compose/ui/e;Lj0/s;)V

    const v0, 0x10b320d1

    invoke-static {v0, v9, v13}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    or-int/lit16 v1, v10, 0x180

    invoke-static {v7, v8, v0, v13, v1}, Lj0/a;->a(Lj0/s;LF0/b;Lzm/p;Lt0/j;I)V

    move-wide v5, v14

    :goto_17
    invoke-virtual {v13}, Lt0/k;->Y()Lt0/K0;

    move-result-object v10

    if-eqz v10, :cond_24

    new-instance v13, Lj0/a$c;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lj0/a$c;-><init>(Lj0/s;ZLx1/g;ZJLandroidx/compose/ui/e;II)V

    iput-object v13, v10, Lt0/K0;->d:Lzm/p;

    :cond_24
    return-void
.end method

.method public static final c(Landroidx/compose/ui/e;Lzm/a;ZLt0/j;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lzm/a<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const v0, 0x7ddd909a

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Lt0/k;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {p3}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lt0/k;->w()V

    goto :goto_5

    :cond_7
    :goto_4
    sget v0, Lj0/W;->a:F

    sget v1, Lj0/W;->b:F

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/i;->p(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v0

    new-instance v1, Lj0/g;

    invoke-direct {v1, p1, p2}, Lj0/g;-><init>(Lzm/a;Z)V

    sget-object v2, Le1/R0;->a:Le1/R0$a;

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, p3}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    :goto_5
    invoke-virtual {p3}, Lt0/k;->Y()Lt0/K0;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Lj0/a$e;

    invoke-direct {v0, p0, p1, p2, p4}, Lj0/a$e;-><init>(Landroidx/compose/ui/e;Lzm/a;ZI)V

    iput-object v0, p3, Lt0/K0;->d:Lzm/p;

    :cond_8
    return-void
.end method

.method public static final d(LJ0/h;F)LM0/t0;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v3, p1

    float-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    sget-object v2, LD3/f;->a:LM0/t0;

    sget-object v4, LD3/f;->b:LM0/b0;

    sget-object v5, LD3/f;->c:LO0/a;

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    invoke-interface {v2}, LM0/t0;->h()I

    move-result v6

    if-gt v1, v6, :cond_1

    invoke-interface {v2}, LM0/t0;->a()I

    move-result v6

    if-le v1, v6, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v8, v2

    move-object v9, v4

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    invoke-static {v1, v1, v2}, LE6/F;->e(III)LM0/H;

    move-result-object v2

    sput-object v2, LD3/f;->a:LM0/t0;

    invoke-static {v2}, LAm/l;->a(LM0/H;)LM0/E;

    move-result-object v4

    sput-object v4, LD3/f;->b:LM0/b0;

    goto :goto_0

    :goto_2
    if-nez v5, :cond_2

    new-instance v1, LO0/a;

    invoke-direct {v1}, LO0/a;-><init>()V

    sput-object v1, LD3/f;->c:LO0/a;

    goto :goto_3

    :cond_2
    move-object v1, v5

    :goto_3
    iget-object v2, v0, LJ0/h;->a:LJ0/c;

    invoke-interface {v2}, LJ0/c;->getLayoutDirection()LA1/m;

    move-result-object v2

    invoke-interface {v8}, LM0/t0;->h()I

    move-result v4

    int-to-float v4, v4

    invoke-interface {v8}, LM0/t0;->a()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, LC0/b;->a(FF)J

    move-result-wide v4

    iget-object v7, v1, LO0/a;->a:LO0/a$a;

    iget-object v6, v7, LO0/a$a;->a:LA1/b;

    iget-object v15, v7, LO0/a$a;->b:LA1/m;

    iget-object v13, v7, LO0/a$a;->c:LM0/b0;

    iget-wide v11, v7, LO0/a$a;->d:J

    iput-object v0, v7, LO0/a$a;->a:LA1/b;

    iput-object v2, v7, LO0/a$a;->b:LA1/m;

    iput-object v9, v7, LO0/a$a;->c:LM0/b0;

    iput-wide v4, v7, LO0/a$a;->d:J

    invoke-interface {v9}, LM0/b0;->l()V

    sget-wide v4, LM0/g0;->b:J

    invoke-interface {v1}, LO0/f;->e()J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/4 v0, 0x0

    const/16 v2, 0x3a

    move-object v10, v1

    move-wide/from16 v22, v11

    move-wide v11, v4

    move-object v4, v13

    move-wide/from16 v13, v20

    move-object v5, v15

    move-wide/from16 v15, v16

    move/from16 v17, v0

    move/from16 v20, v2

    invoke-static/range {v10 .. v20}, LO0/f;->o0(LO0/f;JJJFLO0/j;II)V

    const-wide v24, 0xff000000L

    invoke-static/range {v24 .. v25}, Lac/a;->d(J)J

    move-result-wide v11

    invoke-static {v3, v3}, LC0/b;->a(FF)J

    move-result-wide v15

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x78

    invoke-static/range {v10 .. v20}, LO0/f;->o0(LO0/f;JJJFLO0/j;II)V

    invoke-static/range {v24 .. v25}, Lac/a;->d(J)J

    move-result-wide v10

    invoke-static {v3, v3}, LE/d;->c(FF)J

    move-result-wide v12

    const/16 v14, 0x78

    const/4 v15, 0x0

    move-object v0, v1

    move-wide v1, v10

    move/from16 v3, p1

    move-object v11, v4

    move-object v10, v5

    move-wide v4, v12

    move-object v12, v6

    move-object v6, v15

    move-object v13, v7

    move v7, v14

    invoke-static/range {v0 .. v7}, LO0/f;->q0(LO0/f;JFJLO0/g;I)V

    invoke-interface {v9}, LM0/b0;->r()V

    iput-object v12, v13, LO0/a$a;->a:LA1/b;

    iput-object v10, v13, LO0/a$a;->b:LA1/m;

    iput-object v11, v13, LO0/a$a;->c:LM0/b0;

    move-wide/from16 v0, v22

    iput-wide v0, v13, LO0/a$a;->d:J

    return-object v8
.end method
