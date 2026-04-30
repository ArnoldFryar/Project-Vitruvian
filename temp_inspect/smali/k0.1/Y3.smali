.class public final Lk0/Y3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/Y3;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk0/Y3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk0/Y3;->a:Lk0/Y3;

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Lk0/Y3;->b:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Lk0/Y3;->c:F

    const/16 v0, 0x34

    int-to-float v0, v0

    sput v0, Lk0/Y3;->d:F

    return-void
.end method

.method public static c(Landroidx/compose/ui/e;Lk0/X3;)Landroidx/compose/ui/e;
    .locals 2

    sget-object v0, Le1/R0;->a:Le1/R0$a;

    new-instance v1, Lk0/Y3$c;

    invoke-direct {v1, p1}, Lk0/Y3$c;-><init>(Lk0/X3;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;FJLt0/j;II)V
    .locals 16

    move/from16 v6, p6

    const v0, 0x364bc30f

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move-object/from16 v2, p1

    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p7, 0x2

    if-nez v4, :cond_3

    move/from16 v4, p2

    invoke-virtual {v0, v4}, Lt0/k;->g(F)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move/from16 v4, p2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move/from16 v4, p2

    :goto_3
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_7

    and-int/lit8 v5, p7, 0x4

    move-wide/from16 v7, p3

    if-nez v5, :cond_6

    invoke-virtual {v0, v7, v8}, Lt0/k;->i(J)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    goto :goto_5

    :cond_7
    move-wide/from16 v7, p3

    :goto_5
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_8

    or-int/lit16 v3, v3, 0xc00

    move-object/from16 v15, p0

    goto :goto_7

    :cond_8
    and-int/lit16 v5, v6, 0xc00

    move-object/from16 v15, p0

    if-nez v5, :cond_a

    invoke-virtual {v0, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x800

    goto :goto_6

    :cond_9
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v3, v5

    :cond_a
    :goto_7
    and-int/lit16 v5, v3, 0x493

    const/16 v9, 0x492

    if-ne v5, v9, :cond_c

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Lt0/k;->w()V

    move v3, v4

    move-wide v4, v7

    goto/16 :goto_d

    :cond_c
    :goto_8
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v5, v6, 0x1

    if-eqz v5, :cond_11

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_e

    and-int/lit8 v3, v3, -0x71

    :cond_e
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_f

    and-int/lit16 v3, v3, -0x381

    :cond_f
    move-object v1, v2

    move v2, v4

    :cond_10
    move-wide v4, v7

    goto :goto_c

    :cond_11
    :goto_9
    if-eqz v1, :cond_12

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_a

    :cond_12
    move-object v1, v2

    :goto_a
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_13

    and-int/lit8 v3, v3, -0x71

    sget v2, Lk0/Y3;->b:F

    goto :goto_b

    :cond_13
    move v2, v4

    :goto_b
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_10

    sget-object v4, Lk0/e0;->a:Lt0/N;

    invoke-virtual {v0, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM0/g0;

    iget-wide v4, v4, LM0/g0;->a:J

    const v7, 0x3df5c28f    # 0.12f

    invoke-static {v4, v5, v7}, LM0/g0;->b(JF)J

    move-result-wide v4

    and-int/lit16 v3, v3, -0x381

    :goto_c
    invoke-virtual {v0}, Lt0/k;->V()V

    and-int/lit8 v7, v3, 0xe

    shr-int/lit8 v8, v3, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int v13, v7, v3

    const/16 v14, 0x8

    const/4 v11, 0x0

    move-object v7, v1

    move-wide v8, v4

    move v10, v2

    move-object v12, v0

    invoke-static/range {v7 .. v14}, Lk0/y0;->a(Landroidx/compose/ui/e;JFFLt0/j;II)V

    move v3, v2

    move-object v2, v1

    :goto_d
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v9, Lk0/Y3$a;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lk0/Y3$a;-><init>(Lk0/Y3;Landroidx/compose/ui/e;FJII)V

    iput-object v9, v8, Lt0/K0;->d:Lzm/p;

    :cond_14
    return-void
.end method

.method public final b(Landroidx/compose/ui/e;FJLt0/j;II)V
    .locals 11

    move/from16 v6, p6

    const v0, 0x5958f559

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move-object v2, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    move-object v2, p1

    invoke-virtual {v0, p1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move-object v2, p1

    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p7, 0x2

    if-nez v4, :cond_3

    move v4, p2

    invoke-virtual {v0, p2}, Lt0/k;->g(F)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move v4, p2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move v4, p2

    :goto_3
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_7

    and-int/lit8 v5, p7, 0x4

    move-wide v7, p3

    if-nez v5, :cond_6

    invoke-virtual {v0, p3, p4}, Lt0/k;->i(J)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    goto :goto_5

    :cond_7
    move-wide v7, p3

    :goto_5
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_8

    or-int/lit16 v3, v3, 0xc00

    move-object v9, p0

    goto :goto_7

    :cond_8
    and-int/lit16 v5, v6, 0xc00

    move-object v9, p0

    if-nez v5, :cond_a

    invoke-virtual {v0, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x800

    goto :goto_6

    :cond_9
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v3, v5

    :cond_a
    :goto_7
    and-int/lit16 v3, v3, 0x493

    const/16 v5, 0x492

    if-ne v3, v5, :cond_c

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Lt0/k;->w()V

    move v3, v4

    move-wide v4, v7

    goto :goto_d

    :cond_c
    :goto_8
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v3, v6, 0x1

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v1, v2

    move v2, v4

    goto :goto_c

    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_a

    :cond_f
    move-object v1, v2

    :goto_a
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_10

    sget v2, Lk0/Y3;->c:F

    goto :goto_b

    :cond_10
    move v2, v4

    :goto_b
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_11

    sget-object v3, Lk0/e0;->a:Lt0/N;

    invoke-virtual {v0, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM0/g0;

    iget-wide v3, v3, LM0/g0;->a:J

    move-wide v7, v3

    :cond_11
    :goto_c
    invoke-virtual {v0}, Lt0/k;->V()V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, LM0/F0;->a:LM0/F0$a;

    invoke-static {v3, v7, v8, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, LX/k;->a(Landroidx/compose/ui/e;Lt0/j;I)V

    move v3, v2

    move-wide v4, v7

    move-object v2, v1

    :goto_d
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v10, Lk0/Y3$b;

    move-object v0, v10

    move-object v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lk0/Y3$b;-><init>(Lk0/Y3;Landroidx/compose/ui/e;FJII)V

    iput-object v10, v8, Lt0/K0;->d:Lzm/p;

    :cond_12
    return-void
.end method
