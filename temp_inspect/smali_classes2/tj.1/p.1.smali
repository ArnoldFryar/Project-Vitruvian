.class public final Ltj/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x78

    int-to-float v0, v0

    sput v0, Ltj/p;->a:F

    const/16 v0, 0xa0

    int-to-float v0, v0

    sput v0, Ltj/p;->b:F

    return-void
.end method

.method public static final a(ILwk/b;Landroidx/compose/ui/e;Lt0/j;II)V
    .locals 8

    const-string v0, "exercise"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x363ad338

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p3

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    sget-object p2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    :cond_0
    sget-object v4, Ltj/a;->b:LB0/a;

    and-int/lit8 v0, p4, 0xe

    or-int/lit16 v0, v0, 0xc40

    and-int/lit16 v1, p4, 0x380

    or-int v6, v0, v1

    const/4 v7, 0x0

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Ltj/p;->b(ILwk/b;Landroidx/compose/ui/e;Lzm/q;Lt0/j;II)V

    invoke-virtual {p3}, Lt0/k;->Y()Lt0/K0;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v6, Ltj/p$d;

    move-object v0, v6

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ltj/p$d;-><init>(ILwk/b;Landroidx/compose/ui/e;II)V

    iput-object v6, p3, Lt0/K0;->d:Lzm/p;

    :cond_1
    return-void
.end method

.method public static final b(ILwk/b;Landroidx/compose/ui/e;Lzm/q;Lt0/j;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lwk/b;",
            "Landroidx/compose/ui/e;",
            "Lzm/q<",
            "-",
            "Lwk/b;",
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

    const v0, -0x467caeb5

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v10, p2

    :goto_0
    new-instance v1, Lkm/l;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v11, p1

    invoke-direct {v1, p1, v2}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const-string v3, "set-transition"

    const/16 v4, 0x38

    invoke-static {v1, v3, v0, v4, v2}, LR/y0;->d(Ljava/lang/Object;Ljava/lang/String;Lt0/j;II)LR/u0;

    move-result-object v1

    new-instance v2, Ltj/p$b;

    move-object/from16 v12, p3

    invoke-direct {v2, v12}, Ltj/p$b;-><init>(Lzm/q;)V

    const v3, -0x16757e00

    invoke-static {v3, v2, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v6

    shr-int/lit8 v2, p5, 0x3

    and-int/lit8 v2, v2, 0x70

    const v3, 0x30180

    or-int v8, v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v3, Ltj/p$a;->a:Ltj/p$a;

    const/16 v9, 0xc

    move-object v2, v10

    move-object v7, v0

    invoke-static/range {v1 .. v9}, LQ/c;->a(LR/u0;Landroidx/compose/ui/e;Lzm/l;LF0/b;Lzm/l;Lzm/r;Lt0/j;II)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v8, Ltj/p$c;

    move-object v1, v8

    move v2, p0

    move-object v3, p1

    move-object v4, v10

    move-object/from16 v5, p3

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Ltj/p$c;-><init>(ILwk/b;Landroidx/compose/ui/e;Lzm/q;II)V

    iput-object v8, v0, Lt0/K0;->d:Lzm/p;

    :cond_1
    return-void
.end method

.method public static final c(Lwk/b;IZLzm/l;ZLzm/a;Landroidx/compose/ui/e;Ljava/lang/String;Ltj/C0;Lzm/l;Ljava/util/List;Lzm/a;Lzm/a;Lzm/a;Lt0/j;III)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk/b;",
            "IZ",
            "Lzm/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;Z",
            "Lzm/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Ljava/lang/String;",
            "Ltj/C0;",
            "Lzm/l<",
            "-",
            "Ltj/C0;",
            "Lkm/B;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ltj/C0;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v0, p12

    move/from16 v10, p15

    move/from16 v9, p16

    move/from16 v8, p17

    const-string v2, "exercise"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onSetIsFavourite"

    invoke-static {v12, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "checkSoundsAvailable"

    move-object/from16 v6, p5

    invoke-static {v6, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "selectedTab"

    invoke-static {v13, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onSelectTab"

    invoke-static {v14, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tabOptions"

    invoke-static {v15, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onNavigateToWorkoutSoundSettings"

    move-object/from16 v7, p11

    invoke-static {v7, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClose"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onOpenActivationRequiredDialog"

    move-object/from16 v5, p13

    invoke-static {v5, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x78df3f35

    move-object/from16 v3, p14

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v4

    and-int/lit8 v2, v8, 0x40

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p6

    :goto_0
    and-int/lit16 v5, v8, 0x80

    const/16 v16, 0x0

    if-eqz v5, :cond_1

    move-object/from16 v5, v16

    goto :goto_1

    :cond_1
    move-object/from16 v5, p7

    :goto_1
    new-instance v6, Lkm/r;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v1, v7, v5}, Lkm/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "set-transition"

    const/16 v1, 0x38

    move-object/from16 v25, v5

    const/4 v5, 0x0

    invoke-static {v6, v7, v4, v1, v5}, LR/y0;->d(Ljava/lang/Object;Ljava/lang/String;Lt0/j;II)LR/u0;

    move-result-object v1

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v6, v7, :cond_2

    invoke-static {v4}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v6

    invoke-static {v6, v4}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v6

    :cond_2
    check-cast v6, Landroidx/compose/runtime/a;

    iget-object v6, v6, Landroidx/compose/runtime/a;->a:LVn/F;

    sget-object v5, LNj/v;->a:Lt0/z1;

    invoke-virtual {v4, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lni/b;

    const v8, 0x4479c000    # 999.0f

    invoke-static {v2, v8}, LS/p0;->H(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v14

    invoke-static {v4}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lpk/b;->b()J

    move-result-wide v8

    move-object/from16 v26, v2

    sget-object v2, LM0/F0;->a:LM0/F0$a;

    invoke-static {v14, v8, v9, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v8, LX/e;->c:LX/e$k;

    sget-object v9, LF0/b$a;->m:LF0/d$a;

    const/4 v14, 0x0

    invoke-static {v8, v9, v4, v14}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v8

    iget v9, v4, Lt0/k;->P:I

    invoke-virtual {v4}, Lt0/k;->Q()Lt0/C0;

    move-result-object v14

    invoke-static {v4, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v17, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ld1/g$a;->b:Ld1/E$a;

    iget-object v15, v4, Lt0/k;->a:Lt0/e;

    instance-of v11, v15, Lt0/e;

    if-eqz v11, :cond_1a

    invoke-virtual {v4}, Lt0/k;->t()V

    iget-boolean v11, v4, Lt0/k;->O:Z

    if-eqz v11, :cond_3

    invoke-virtual {v4, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lt0/k;->A()V

    :goto_2
    sget-object v11, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v4, v8, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v4, v14, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v14, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v12, v4, Lt0/k;->O:Z

    if-nez v12, :cond_4

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v12, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    :cond_4
    invoke-static {v9, v4, v9, v14}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_5
    sget-object v9, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v4, v2, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v2, 0x4479c000    # 999.0f

    invoke-static {v3, v2}, LS/p0;->H(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v10, LF0/b$a;->k:LF0/d$b;

    sget-object v12, LX/e;->a:LX/e$j;

    move-object/from16 p14, v3

    const/16 v3, 0x30

    invoke-static {v12, v10, v4, v3}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v10

    iget v12, v4, Lt0/k;->P:I

    invoke-virtual {v4}, Lt0/k;->Q()Lt0/C0;

    move-result-object v3

    invoke-static {v4, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    instance-of v15, v15, Lt0/e;

    if-eqz v15, :cond_19

    invoke-virtual {v4}, Lt0/k;->t()V

    iget-boolean v15, v4, Lt0/k;->O:Z

    if-eqz v15, :cond_6

    invoke-virtual {v4, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lt0/k;->A()V

    :goto_3
    invoke-static {v4, v10, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v4, v3, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v3, v4, Lt0/k;->O:Z

    if-nez v3, :cond_7

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v12, v4, v12, v14}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_8
    invoke-static {v4, v2, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v2, -0x6fab7cbc

    invoke-virtual {v4, v2}, Lt0/k;->K(I)V

    move/from16 v9, p16

    and-int/lit16 v2, v9, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/4 v14, 0x1

    const/16 v3, 0x100

    if-le v2, v3, :cond_9

    invoke-virtual {v4, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    and-int/lit16 v2, v9, 0x180

    if-ne v2, v3, :cond_b

    :cond_a
    move v2, v14

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_c

    if-ne v8, v7, :cond_d

    :cond_c
    new-instance v8, Ltj/p$e;

    invoke-direct {v8, v0}, Ltj/p$e;-><init>(Lzm/a;)V

    invoke-virtual {v4, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v19, v8

    check-cast v19, Lzm/a;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lt0/k;->U(Z)V

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3

    move-object/from16 v20, v4

    invoke-static/range {v16 .. v22}, LFi/c;->a(Landroidx/compose/ui/e;JLzm/a;Lt0/j;II)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v10, v2

    const-wide/16 v12, 0x0

    cmpl-double v8, v10, v12

    if-lez v8, :cond_18

    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v10}, LGm/o;->q(FF)F

    move-result v2

    invoke-direct {v8, v2, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v21, Ltj/a;->c:LB0/a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget-object v18, Ltj/p$f;->a:Ltj/p$f;

    const v23, 0x30180

    const/16 v24, 0xc

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v24}, LQ/c;->a(LR/u0;Landroidx/compose/ui/e;Lzm/l;LF0/b;Lzm/l;Lzm/r;Lt0/j;II)V

    const v2, -0x6fab1e77

    invoke-virtual {v4, v2}, Lt0/k;->K(I)V

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_e

    iget-object v2, v5, Lni/b;->n:LQj/v;

    invoke-interface {v2}, LQj/v;->get()LYn/i;

    move-result-object v2

    new-instance v8, LYn/Z;

    invoke-direct {v8, v2}, LYn/Z;-><init>(LYn/i;)V

    invoke-virtual {v4, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    move-object v2, v8

    :cond_e
    move-object/from16 v16, v2

    check-cast v16, LYn/i;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lt0/k;->U(Z)V

    new-instance v2, Lnj/a0;

    const/16 v8, 0xf

    invoke-direct {v2, v8}, Lnj/a0;-><init>(I)V

    const/16 v21, 0x2

    const/16 v18, 0x0

    const/16 v20, 0x8

    move-object/from16 v17, v2

    move-object/from16 v19, v4

    invoke-static/range {v16 .. v21}, LL6/a;->e(LYn/i;Ljava/lang/Object;Lqm/f;Lt0/j;II)Lt0/q0;

    move-result-object v2

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lnj/a0;

    new-instance v2, Ltj/p$g;

    invoke-direct {v2, v6, v5}, Ltj/p$g;-><init>(LVn/F;Lni/b;)V

    move/from16 v10, p15

    shr-int/lit8 v5, v10, 0xf

    and-int/lit8 v5, v5, 0xe

    const/high16 v6, 0x30000

    or-int/2addr v5, v6

    shl-int/lit8 v6, v9, 0x6

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v5, v6

    shl-int/lit8 v6, v9, 0x3

    const v8, 0xe000

    and-int/2addr v6, v8

    or-int v23, v5, v6

    const/16 v24, 0x0

    move-object/from16 v16, p5

    move-object/from16 v18, v2

    move-object/from16 v19, p11

    move-object/from16 v20, p13

    move-object/from16 v21, p14

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v24}, Lrj/M;->b(Lzm/a;Lnj/a0;Lzm/l;Lzm/a;Lzm/a;Landroidx/compose/ui/e;Lt0/j;II)V

    const/16 v2, 0x8

    int-to-float v2, v2

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xb

    move-object/from16 v16, p14

    move/from16 v19, v2

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v5, 0x18

    int-to-float v5, v5

    new-instance v6, LA1/e;

    invoke-direct {v6, v5}, LA1/e;-><init>(F)V

    const v5, -0x6faabc43

    invoke-virtual {v4, v5}, Lt0/k;->K(I)V

    and-int/lit16 v5, v10, 0x1c00

    xor-int/lit16 v5, v5, 0xc00

    const/16 v8, 0x800

    move-object/from16 v11, p3

    if-le v5, v8, :cond_f

    invoke-virtual {v4, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    :cond_f
    and-int/lit16 v5, v10, 0xc00

    if-ne v5, v8, :cond_11

    :cond_10
    move v5, v14

    goto :goto_5

    :cond_11
    const/4 v5, 0x0

    :goto_5
    and-int/lit16 v8, v10, 0x380

    xor-int/lit16 v12, v8, 0x180

    if-le v12, v3, :cond_12

    move/from16 v12, p2

    invoke-virtual {v4, v12}, Lt0/k;->c(Z)Z

    move-result v13

    if-nez v13, :cond_13

    goto :goto_6

    :cond_12
    move/from16 v12, p2

    :goto_6
    and-int/lit16 v13, v10, 0x180

    if-ne v13, v3, :cond_14

    :cond_13
    move v3, v14

    goto :goto_7

    :cond_14
    const/4 v3, 0x0

    :goto_7
    or-int/2addr v3, v5

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_15

    if-ne v5, v7, :cond_16

    :cond_15
    new-instance v5, Ltj/p$h;

    invoke-direct {v5, v11, v12}, Ltj/p$h;-><init>(Lzm/l;Z)V

    invoke-virtual {v4, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_16
    check-cast v5, Lzm/l;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lt0/k;->U(Z)V

    or-int/lit8 v13, v8, 0x36

    const/16 v15, 0x10

    const-wide/16 v7, 0x0

    move-object/from16 v28, v26

    move-object/from16 v26, p14

    move-object v3, v6

    move-object v6, v4

    move/from16 v4, p2

    move-object/from16 v29, v25

    move-object/from16 p6, v6

    move-wide v6, v7

    move-object/from16 v8, p6

    move v9, v13

    move v10, v15

    invoke-static/range {v2 .. v10}, LDi/U;->a(Landroidx/compose/ui/e;LA1/e;ZLzm/l;JLt0/j;II)V

    move-object/from16 v2, p6

    invoke-virtual {v2, v14}, Lt0/k;->U(Z)V

    const/16 v3, 0x30

    int-to-float v6, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xe

    move-object/from16 v5, v26

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v17

    sget-object v21, Ltj/a;->d:LB0/a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget-object v18, Ltj/p$i;->a:Ltj/p$i;

    const v23, 0x301b0

    const/16 v24, 0xc

    move-object/from16 v16, v1

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v24}, LQ/c;->a(LR/u0;Landroidx/compose/ui/e;Lzm/l;LF0/b;Lzm/l;Lzm/r;Lt0/j;II)V

    move-object/from16 v9, p8

    move-object/from16 v13, p10

    invoke-interface {v13, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v16

    invoke-static {v2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->m()J

    move-result-wide v20

    sget-wide v18, LM0/g0;->j:J

    new-instance v1, Ltj/p$j;

    move/from16 v5, p4

    move-object/from16 v10, p9

    invoke-direct {v1, v13, v9, v10, v5}, Ltj/p$j;-><init>(Ljava/util/List;Ltj/C0;Lzm/l;Z)V

    const v3, -0x5084953d

    invoke-static {v3, v1, v2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v24

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v1, 0x1801b0

    const/16 v27, 0x30

    move-object/from16 v17, v26

    move-object/from16 v25, v2

    move/from16 v26, v1

    invoke-static/range {v16 .. v27}, Lk0/a4;->b(ILandroidx/compose/ui/e;JJLzm/q;Lzm/p;Lzm/p;Lt0/j;II)V

    invoke-virtual {v2, v14}, Lt0/k;->U(Z)V

    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v15

    if-eqz v15, :cond_17

    new-instance v14, Ltj/p$k;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, v28

    move-object/from16 v8, v29

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v30, v14

    move-object/from16 v14, p13

    move-object/from16 v31, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Ltj/p$k;-><init>(Lwk/b;IZLzm/l;ZLzm/a;Landroidx/compose/ui/e;Ljava/lang/String;Ltj/C0;Lzm/l;Ljava/util/List;Lzm/a;Lzm/a;Lzm/a;III)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_17
    return-void

    :cond_18
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v2, v1}, LR/i;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    invoke-static {}, LA1/l;->m()V

    throw v16

    :cond_1a
    invoke-static {}, LA1/l;->m()V

    throw v16
.end method

.method public static final d(Lwk/b;Landroidx/compose/ui/e;Lnk/x;Lt0/j;II)V
    .locals 24

    move-object/from16 v1, p0

    const-string v0, "exercise"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1e4f243d

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v2, p5, 0x2

    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v2, :cond_0

    move-object v13, v12

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    :goto_0
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_1

    sget-object v2, Lnk/x;->c:Lnk/x;

    move-object v14, v2

    goto :goto_1

    :cond_1
    move-object/from16 v14, p2

    :goto_1
    const v2, -0x7f9cf61

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v11, Lt0/j$a;->a:Lt0/j$a$a;

    const/4 v15, 0x0

    if-ne v2, v11, :cond_7

    iget-object v2, v1, Lwk/b;->C:Ljava/util/List;

    if-eqz v2, :cond_5

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lwk/e;

    iget-object v5, v5, Lwk/e;->A:Lwk/n;

    sget-object v6, Lwk/n;->b:Lwk/n;

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_3
    move-object v4, v15

    :goto_2
    check-cast v4, Lwk/e;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v4

    goto :goto_4

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    invoke-static {v2}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwk/e;

    goto :goto_4

    :cond_6
    move-object v2, v15

    :goto_4
    invoke-virtual {v0, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_7
    move-object v10, v2

    check-cast v10, Lwk/e;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lt0/k;->U(Z)V

    sget-object v2, LF0/b$a;->e:LF0/d;

    invoke-static {v2, v9}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v2

    iget v3, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v4

    invoke-static {v0, v13}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    iget-object v7, v0, Lt0/k;->a:Lt0/e;

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_13

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v7, v0, Lt0/k;->O:Z

    if-eqz v7, :cond_8

    invoke-virtual {v0, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_5
    sget-object v6, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v2, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v4, v0, Lt0/k;->O:Z

    if-nez v4, :cond_9

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static {v3, v0, v3, v2}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_a
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v5, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v2, -0x7bf327b7

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    const/4 v8, 0x1

    if-eqz v10, :cond_10

    sget-object v3, Lnk/V;->b:Lnk/V;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x30

    const/16 v7, 0xd

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Lnk/S;->b(Ljava/util/Set;Lnk/V;ZLt0/j;II)Lnk/T;

    move-result-object v7

    new-instance v2, Ltj/p$l;

    invoke-direct {v2, v7, v15}, Ltj/p$l;-><init>(Lnk/T;Lqm/d;)V

    invoke-static {v7, v2, v0}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    const-string v16, ""

    iget-object v6, v10, Lwk/e;->c:Ljava/lang/String;

    if-nez v6, :cond_b

    move-object/from16 v2, v16

    goto :goto_6

    :cond_b
    move-object v2, v6

    :goto_6
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-static {v3, v4}, LJ0/b;->a(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x3c

    move/from16 v23, v4

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v18

    move-object v8, v0

    move/from16 v9, v21

    move-object v15, v10

    move/from16 v10, v22

    invoke-static/range {v2 .. v10}, Lnk/H;->a(Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/String;Lzm/p;Lb1/i;LF0/b;Lt0/j;II)V

    const v2, -0x7bf2db2a

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    invoke-virtual {v0, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    if-ne v3, v11, :cond_c

    goto :goto_7

    :cond_c
    const/4 v15, 0x1

    goto :goto_8

    :cond_d
    :goto_7
    new-instance v3, Lnk/u;

    iget-object v2, v15, Lwk/e;->b:Ljava/lang/String;

    if-nez v2, :cond_e

    move-object/from16 v2, v16

    :cond_e
    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v15, 0x1

    invoke-direct {v3, v2, v5, v15, v4}, Lnk/u;-><init>(Ljava/lang/String;Lnk/t;ZI)V

    invoke-virtual {v0, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :goto_8
    move-object v2, v3

    check-cast v2, Lnk/u;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lt0/k;->U(Z)V

    invoke-static {v12}, LVn/U;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-wide v5, LM0/g0;->j:J

    shl-int/lit8 v3, p4, 0x6

    const v7, 0xe000

    and-int/2addr v3, v7

    const/16 v7, 0xdc8

    or-int v10, v7, v3

    const/16 v18, 0x20

    const/4 v8, 0x0

    move-object/from16 v3, v17

    move-object v7, v14

    move-object v9, v0

    move v1, v11

    move/from16 v11, v18

    invoke-static/range {v2 .. v11}, Lnk/S;->a(Lnk/u;Lnk/T;Landroidx/compose/ui/e;JLnk/x;ZLt0/j;II)V

    invoke-interface/range {v17 .. v17}, Lnk/T;->j()Lnk/w;

    move-result-object v2

    sget-object v3, Lnk/w;->c:Lnk/w;

    if-eq v2, v3, :cond_11

    if-nez v19, :cond_f

    move-object/from16 v2, v16

    :goto_9
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_f
    move-object/from16 v2, v19

    goto :goto_9

    :goto_a
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    move/from16 v4, v23

    invoke-static {v3, v4}, LJ0/b;->a(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x3c

    move-object v8, v0

    invoke-static/range {v2 .. v10}, Lnk/H;->a(Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/String;Lzm/p;Lb1/i;LF0/b;Lt0/j;II)V

    goto :goto_b

    :cond_10
    move v15, v8

    move v1, v9

    :cond_11
    :goto_b
    invoke-static {v0, v1, v15}, LDi/D0;->d(Lt0/k;ZZ)Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v7, Ltj/p$m;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v3, v14

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ltj/p$m;-><init>(Lwk/b;Landroidx/compose/ui/e;Lnk/x;II)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_12
    return-void

    :cond_13
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final e(LYj/e;Lt0/j;I)V
    .locals 2

    const v0, -0x5232b0fa

    invoke-interface {p1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lt0/k;->w()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Lkm/B;->a:Lkm/B;

    new-instance v1, Ltj/p$n;

    invoke-direct {v1, p0}, Ltj/p$n;-><init>(LYj/e;)V

    invoke-static {v0, v1, p1}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    :goto_3
    invoke-virtual {p1}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Ltj/p$o;

    invoke-direct {v0, p0, p2}, Ltj/p$o;-><init>(LYj/e;I)V

    iput-object v0, p1, Lt0/K0;->d:Lzm/p;

    :cond_4
    return-void
.end method

.method public static final f(ILwk/b;Landroidx/compose/ui/e;Lt0/j;II)V
    .locals 8

    const-string v0, "exercise"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7e9bb033

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p3

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    sget-object p2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    :cond_0
    sget-object v4, Ltj/a;->a:LB0/a;

    and-int/lit8 v0, p4, 0xe

    or-int/lit16 v0, v0, 0xc40

    and-int/lit16 v1, p4, 0x380

    or-int v6, v0, v1

    const/4 v7, 0x0

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Ltj/p;->b(ILwk/b;Landroidx/compose/ui/e;Lzm/q;Lt0/j;II)V

    invoke-virtual {p3}, Lt0/k;->Y()Lt0/K0;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v6, Ltj/p$p;

    move-object v0, v6

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ltj/p$p;-><init>(ILwk/b;Landroidx/compose/ui/e;II)V

    iput-object v6, p3, Lt0/K0;->d:Lzm/p;

    :cond_1
    return-void
.end method

.method public static final g(Ltj/y0;Lnj/r;LYj/e;Landroidx/compose/ui/e;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;ILQj/t;Lzm/l;Ltj/c;Ljava/lang/String;Lt0/j;III)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/y0;",
            "Lnj/r;",
            "LYj/e;",
            "Landroidx/compose/ui/e;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;I",
            "LQj/t;",
            "Lzm/l<",
            "-",
            "Ltj/k;",
            "Lkm/B;",
            ">;",
            "Ltj/c;",
            "Ljava/lang/String;",
            "Lt0/j;",
            "III)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p7

    move-object/from16 v15, p12

    move-object/from16 v11, p14

    move/from16 v10, p17

    move/from16 v9, p19

    const-string v0, "state"

    invoke-static {v12, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutableFeatureValidator"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formTrainerRepository"

    invoke-static {v13, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStart"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStop"

    invoke-static {v14, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    move-object/from16 v6, p9

    invoke-static {v6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMapper"

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigate"

    move-object/from16 v5, p13

    invoke-static {v5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiState"

    invoke-static {v11, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3bdc8496

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v4

    and-int/lit8 v0, v9, 0x8

    sget-object v40, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v0, :cond_0

    move-object/from16 v3, v40

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    :goto_0
    and-int/lit8 v0, v9, 0x10

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p4

    :goto_1
    and-int/lit8 v0, v9, 0x20

    if-eqz v0, :cond_2

    const/16 v41, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v41, p5

    :goto_2
    and-int/lit16 v0, v9, 0x100

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v0, p8

    :goto_3
    and-int/lit16 v2, v9, 0x400

    if-eqz v2, :cond_4

    const/16 v42, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v42, p10

    :goto_4
    and-int/lit16 v2, v9, 0x800

    if-eqz v2, :cond_5

    const/16 v43, 0x0

    goto :goto_5

    :cond_5
    move/from16 v43, p11

    :goto_5
    const v2, 0x8000

    and-int/2addr v2, v9

    if-eqz v2, :cond_6

    const/16 v44, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v44, p15

    :goto_6
    sget-object v2, LNj/v;->a:Lt0/z1;

    invoke-virtual {v4, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lni/b;

    const v15, -0x7c5cca0b

    invoke-virtual {v4, v15}, Lt0/k;->K(I)V

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v15

    sget-object v14, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v15, v14, :cond_7

    iget-object v15, v2, Lni/b;->n:LQj/v;

    invoke-interface {v15}, LQj/v;->get()LYn/i;

    move-result-object v15

    move-object/from16 p5, v0

    new-instance v0, LYn/Z;

    invoke-direct {v0, v15}, LYn/Z;-><init>(LYn/i;)V

    invoke-virtual {v4, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    move-object v15, v0

    goto :goto_7

    :cond_7
    move-object/from16 p5, v0

    :goto_7
    move-object/from16 v16, v15

    check-cast v16, LYn/i;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lt0/k;->U(Z)V

    new-instance v0, Lnj/a0;

    const/16 v15, 0xf

    invoke-direct {v0, v15}, Lnj/a0;-><init>(I)V

    const/16 v21, 0x2

    const/16 v18, 0x0

    const/16 v20, 0x8

    move-object/from16 v17, v0

    move-object/from16 v19, v4

    invoke-static/range {v16 .. v21}, LL6/a;->e(LYn/i;Ljava/lang/Object;Lqm/f;Lt0/j;II)Lt0/q0;

    move-result-object v15

    iget-object v0, v12, Ltj/y0;->l:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    move-object/from16 p16, v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 p8, v2

    const/4 v2, 0x0

    invoke-static {v1, v4, v2, v2}, Lnk/s;->a(ZLt0/j;II)V

    invoke-interface {v15}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnj/a0;

    const/16 v2, 0x8

    invoke-static {v12, v1, v4, v2}, Ltj/L0;->c(Ltj/y0;Lnj/a0;Lt0/j;I)V

    shr-int/lit8 v1, v10, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/2addr v1, v2

    invoke-static {v13, v4, v1}, Ltj/p;->e(LYj/e;Lt0/j;I)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    new-instance v2, Ltj/p$q;

    const/4 v5, 0x0

    invoke-direct {v2, v11, v12, v5}, Ltj/p$q;-><init>(Ltj/c;Ltj/y0;Lqm/d;)V

    invoke-static {v1, v2, v4}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    invoke-virtual/range {p14 .. p14}, Ltj/c;->a()Ltj/i;

    move-result-object v1

    new-instance v2, Ltj/p$x;

    invoke-direct {v2, v11, v12, v5}, Ltj/p$x;-><init>(Ltj/c;Ltj/y0;Lqm/d;)V

    invoke-static {v1, v2, v4}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    iget-object v1, v11, Ltj/c;->h:Lt0/y1;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA1/e;

    iget v1, v1, LA1/e;->a:F

    new-instance v2, LA1/e;

    invoke-direct {v2, v1}, LA1/e;-><init>(F)V

    const-string v1, "sheet-peek-transition"

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v2, v1, v4, v5, v6}, LR/y0;->d(Ljava/lang/Object;Ljava/lang/String;Lt0/j;II)LR/u0;

    move-result-object v1

    sget-object v20, LR/N0;->c:LR/M0;

    iget-object v2, v1, LR/u0;->a:LR/J0;

    invoke-virtual {v2}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA1/e;

    iget v2, v2, LA1/e;->a:F

    const v5, 0x12daa3e5

    invoke-virtual {v4, v5}, Lt0/k;->K(I)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lt0/k;->U(Z)V

    new-instance v6, LA1/e;

    invoke-direct {v6, v2}, LA1/e;-><init>(F)V

    iget-object v2, v1, LR/u0;->d:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA1/e;

    iget v2, v2, LA1/e;->a:F

    invoke-virtual {v4, v5}, Lt0/k;->K(I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lt0/k;->U(Z)V

    new-instance v5, LA1/e;

    invoke-direct {v5, v2}, LA1/e;-><init>(F)V

    invoke-virtual {v1}, LR/u0;->f()LR/u0$b;

    move-result-object v2

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Ltj/p$G;->a:Ltj/p$G;

    invoke-virtual {v8, v2, v4, v7}, Ltj/p$G;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, LR/E;

    const/high16 v22, 0x30000

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v22}, LR/y0;->b(LR/u0;Ljava/lang/Object;Ljava/lang/Object;LR/E;LR/L0;Lt0/j;I)LR/u0$d;

    move-result-object v1

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v45, 0x1

    xor-int/lit8 v23, v0, 0x1

    const/16 v0, 0x10

    int-to-float v8, v0

    const/16 v0, 0xc

    const/4 v2, 0x0

    invoke-static {v8, v8, v2, v2, v0}, Le0/i;->f(FFFFI)Le0/h;

    move-result-object v24

    iget-object v0, v1, LR/u0$d;->G:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/e;

    iget v7, v0, LA1/e;->a:F

    sget-object v0, LX/F0;->v:Ljava/util/WeakHashMap;

    invoke-static {v4}, LX/F0$a;->c(Lt0/j;)LX/F0;

    move-result-object v0

    new-instance v1, LX/i0;

    iget-object v0, v0, LX/F0;->e:LX/d;

    sget v2, LX/M0;->e:I

    invoke-direct {v1, v0, v2}, LX/i0;-><init>(LX/C0;I)V

    invoke-static {v3, v1}, LX/G0;->a(Landroidx/compose/ui/e;LX/C0;)Landroidx/compose/ui/e;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v17

    new-instance v6, Ltj/p$y;

    move-object/from16 v5, p5

    move-object v0, v6

    move-object/from16 v2, p16

    move-object/from16 v1, p0

    move-object/from16 v13, p8

    const/16 v46, 0x0

    move-object/from16 v2, v41

    move-object/from16 v47, v3

    move-object/from16 v3, p14

    move-object/from16 p3, v14

    move-object v14, v4

    move-object v4, v5

    move-object/from16 v5, p7

    move-object v9, v6

    move-object/from16 v6, p1

    move/from16 v30, v7

    move-object/from16 v7, p13

    move/from16 v25, v8

    move/from16 v8, v23

    invoke-direct/range {v0 .. v8}, Ltj/p$y;-><init>(Ltj/y0;Lzm/a;Ltj/c;Lzm/a;Lzm/a;Lnj/r;Lzm/l;Z)V

    const v0, 0x25bf7fb9

    invoke-static {v0, v9, v14}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v16

    new-instance v9, Ltj/p$z;

    move-object v0, v9

    move-object/from16 v2, p14

    move/from16 v3, v43

    move-object/from16 v4, v44

    move-object/from16 v5, p13

    move-object/from16 v6, p9

    move-object/from16 v7, v42

    move-object/from16 v8, p16

    move-object v13, v9

    move-object/from16 v9, v41

    move-object/from16 p10, v15

    move v15, v10

    move-object/from16 v10, p6

    move-object v15, v11

    move-object/from16 v11, p5

    invoke-direct/range {v0 .. v11}, Ltj/p$z;-><init>(Ltj/y0;Ltj/c;ILjava/lang/String;Lzm/l;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;)V

    const v0, 0x3a324070

    invoke-static {v0, v13, v14}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v35

    const-wide/16 v33, 0x0

    const v37, 0x30000006

    iget-object v0, v15, Ltj/c;->b:Lk0/H;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v31, 0x0

    const/high16 v38, 0x30000

    const/16 v39, 0x6c78

    move-object/from16 v36, v14

    invoke-static/range {v16 .. v39}, Landroidx/compose/material/e;->a(Lzm/q;Landroidx/compose/ui/e;Lk0/H;Lzm/p;Lzm/q;Lzm/p;IZLM0/O0;FJJFJJLzm/q;Lt0/j;III)V

    iget-object v0, v15, Ltj/c;->e:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v12, Ltj/y0;->t:LYj/p;

    invoke-virtual {v0}, LYj/p;->e()Lcom/vitruvian/formtrainer/ble/ConnectionState;

    move-result-object v2

    new-instance v3, Ltj/p$A;

    invoke-direct {v3, v15}, Ltj/p$A;-><init>(Ltj/c;)V

    invoke-static/range {v40 .. v40}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v6, 0x40

    const/4 v7, 0x0

    move-object v5, v14

    invoke-static/range {v1 .. v7}, Lrj/f;->a(ZLcom/vitruvian/formtrainer/ble/ConnectionState;Lzm/a;Landroidx/compose/ui/e;Lt0/j;II)V

    iget-object v1, v15, Ltj/c;->d:Lt0/q0;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    const v0, -0xebc3a15

    invoke-virtual {v14, v0}, Lt0/k;->K(I)V

    new-instance v0, Ltj/p$B;

    invoke-direct {v0, v15}, Ltj/p$B;-><init>(Ltj/c;)V

    move/from16 v13, p17

    shr-int/lit8 v1, v13, 0x15

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v2, p3

    move-object/from16 v8, p7

    invoke-static {v8, v0, v14, v1}, Lsj/e;->a(Lzm/a;Lzm/a;Lt0/j;I)V

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Lt0/k;->U(Z)V

    move-object/from16 v11, p12

    :goto_8
    move-object/from16 v5, p16

    goto/16 :goto_c

    :cond_8
    move-object/from16 v2, p3

    move-object/from16 v8, p7

    move/from16 v13, p17

    const/4 v1, 0x0

    iget-object v3, v12, Ltj/y0;->h:Lt0/q0;

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrk/d;

    instance-of v4, v4, Lrk/d$c;

    goto :goto_b

    const v0, -0xeb9d11c

    invoke-virtual {v14, v0}, Lt0/k;->K(I)V

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk/d;

    instance-of v3, v0, Lrk/d$c;

    if-eqz v3, :cond_9

    check-cast v0, Lrk/d$c;

    goto :goto_9

    :cond_9
    move-object/from16 v0, v46

    :goto_9
    if-nez v0, :cond_a

    move-object/from16 v11, p12

    goto :goto_a

    :cond_a
    iget-object v0, v0, Lrk/d$c;->a:Ljava/lang/Throwable;

    move-object/from16 v11, p12

    invoke-interface {v11, v0}, LQj/t;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ltj/p$C;

    invoke-direct {v3, v12}, Ltj/p$C;-><init>(Ltj/y0;)V

    new-instance v4, Ltj/p$D;

    invoke-direct {v4, v12}, Ltj/p$D;-><init>(Ltj/y0;)V

    invoke-static {v0, v3, v4, v14, v1}, Lsj/f;->a(Ljava/lang/String;Lzm/a;Lzm/a;Lt0/j;I)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    :goto_a
    invoke-virtual {v14, v1}, Lt0/k;->U(Z)V

    goto :goto_8

    :goto_b
    move-object/from16 v11, p12

    iget-object v3, v15, Ltj/c;->f:Lt0/q0;

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    const v3, -0xeb3e59f

    invoke-virtual {v14, v3}, Lt0/k;->K(I)V

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {v14, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0}, LYj/p;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v14, v0}, LIi/x0;->i(ILt0/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ltj/p$E;

    invoke-direct {v4, v15}, Ltj/p$E;-><init>(Ltj/c;)V

    new-instance v5, Ltj/p$F;

    invoke-direct {v5, v3, v0}, Ltj/p$F;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ltj/p$r;

    move-object/from16 v3, p8

    move-object/from16 v6, p10

    invoke-direct {v0, v15, v3, v6}, Ltj/p$r;-><init>(Ltj/c;Lni/b;Lt0/q0;)V

    invoke-static {v4, v5, v0, v14, v1}, Lsj/a;->b(Lzm/a;Lzm/a;Lzm/a;Lt0/j;I)V

    invoke-virtual {v14, v1}, Lt0/k;->U(Z)V

    goto/16 :goto_8

    :cond_b
    const v0, -0xeab2791

    invoke-virtual {v14, v0}, Lt0/k;->K(I)V

    invoke-virtual {v14, v1}, Lt0/k;->U(Z)V

    goto/16 :goto_8

    :goto_c
    if-eqz v5, :cond_c

    move/from16 v0, v45

    goto :goto_d

    :cond_c
    move v0, v1

    :goto_d
    const v3, -0x7c58147b

    invoke-virtual {v14, v3}, Lt0/k;->K(I)V

    const v3, 0xe000

    and-int/2addr v3, v13

    xor-int/lit16 v3, v3, 0x6000

    const/16 v4, 0x4000

    if-le v3, v4, :cond_d

    invoke-virtual {v14, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    and-int/lit16 v3, v13, 0x6000

    if-ne v3, v4, :cond_f

    :cond_e
    move/from16 v3, v45

    goto :goto_e

    :cond_f
    move v3, v1

    :goto_e
    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_10

    if-ne v4, v2, :cond_11

    :cond_10
    new-instance v4, Ltj/p$s;

    invoke-direct {v4, v5}, Ltj/p$s;-><init>(Lzm/a;)V

    invoke-virtual {v14, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, Lzm/a;

    invoke-virtual {v14, v1}, Lt0/k;->U(Z)V

    invoke-static {v1, v1, v14, v4, v0}, LD2/c;->b(IILt0/j;Lzm/a;Z)V

    invoke-virtual/range {p14 .. p14}, Ltj/c;->a()Ltj/i;

    move-result-object v0

    sget-object v3, Ltj/i;->b:Ltj/i;

    if-ne v0, v3, :cond_12

    move/from16 v0, v45

    goto :goto_f

    :cond_12
    move v0, v1

    :goto_f
    const v3, -0x7c58043f

    invoke-virtual {v14, v3}, Lt0/k;->K(I)V

    const/high16 v3, 0xe000000

    and-int/2addr v3, v13

    const/high16 v4, 0x6000000

    xor-int/2addr v3, v4

    const/high16 v6, 0x4000000

    move-object/from16 v9, p5

    if-le v3, v6, :cond_13

    invoke-virtual {v14, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    and-int v3, v13, v4

    if-ne v3, v6, :cond_15

    :cond_14
    move/from16 v3, v45

    goto :goto_10

    :cond_15
    move v3, v1

    :goto_10
    const/high16 v4, 0x1c00000

    and-int/2addr v4, v13

    const/high16 v6, 0xc00000

    xor-int/2addr v4, v6

    const/high16 v7, 0x800000

    if-le v4, v7, :cond_16

    invoke-virtual {v14, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    :cond_16
    and-int v4, v13, v6

    if-ne v4, v7, :cond_18

    :cond_17
    move/from16 v4, v45

    goto :goto_11

    :cond_18
    move v4, v1

    :goto_11
    or-int/2addr v3, v4

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_19

    if-ne v4, v2, :cond_1a

    :cond_19
    new-instance v4, Ltj/p$t;

    invoke-direct {v4, v9, v8}, Ltj/p$t;-><init>(Lzm/a;Lzm/a;)V

    invoke-virtual {v14, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1a
    check-cast v4, Lzm/a;

    invoke-virtual {v14, v1}, Lt0/k;->U(Z)V

    invoke-static {v1, v1, v14, v4, v0}, LD2/c;->b(IILt0/j;Lzm/a;Z)V

    invoke-virtual/range {p14 .. p14}, Ltj/c;->a()Ltj/i;

    move-result-object v0

    sget-object v2, Ltj/i;->c:Ltj/i;

    if-eq v0, v2, :cond_1c

    invoke-virtual/range {p14 .. p14}, Ltj/c;->a()Ltj/i;

    move-result-object v0

    sget-object v2, Ltj/i;->C:Ltj/i;

    if-ne v0, v2, :cond_1b

    goto :goto_12

    :cond_1b
    move v0, v1

    goto :goto_13

    :cond_1c
    :goto_12
    move/from16 v0, v45

    :goto_13
    new-instance v2, Ltj/p$u;

    invoke-direct {v2, v9, v15}, Ltj/p$u;-><init>(Lzm/a;Ltj/c;)V

    invoke-static {v1, v1, v14, v2, v0}, LD2/c;->b(IILt0/j;Lzm/a;Z)V

    iget-object v0, v15, Ltj/c;->a:Lk0/K;

    invoke-virtual {v0}, Lk0/K;->c()Z

    move-result v0

    new-instance v2, Ltj/p$v;

    invoke-direct {v2, v15}, Ltj/p$v;-><init>(Ltj/c;)V

    invoke-static {v1, v1, v14, v2, v0}, LD2/c;->b(IILt0/j;Lzm/a;Z)V

    invoke-virtual {v14}, Lt0/k;->Y()Lt0/K0;

    move-result-object v14

    if-eqz v14, :cond_1d

    new-instance v10, Ltj/p$w;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v47

    move-object/from16 v6, v41

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v12, v10

    move-object/from16 v10, p9

    move-object/from16 v11, v42

    move-object/from16 v48, v12

    move/from16 v12, v43

    move-object/from16 v13, p12

    move-object/from16 v49, v14

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, v44

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Ltj/p$w;-><init>(Ltj/y0;Lnj/r;LYj/e;Landroidx/compose/ui/e;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;ILQj/t;Lzm/l;Ltj/c;Ljava/lang/String;III)V

    move-object/from16 v1, v48

    move-object/from16 v0, v49

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_1d
    return-void
.end method

.method public static final h(Ljava/lang/String;Lzm/l;Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;Lt0/j;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzm/l<",
            "-",
            "Ltj/k;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;",
            "Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object v1, p0

    const-string v0, "exerciseId"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x35b26236

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p5, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int v2, p5, v2

    goto :goto_1

    :cond_2
    move/from16 v2, p5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, p5, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x80

    :cond_6
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_7

    or-int/lit16 v2, v2, 0x400

    :cond_7
    and-int/lit8 v7, p6, 0xc

    const/16 v8, 0xc

    if-ne v7, v8, :cond_9

    and-int/lit16 v7, v2, 0x16db

    const/16 v8, 0x492

    if-ne v7, v8, :cond_9

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object/from16 v3, p2

    move-object v2, v4

    move-object/from16 v4, p3

    goto/16 :goto_c

    :cond_9
    :goto_4
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v7, p5, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_d

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lt0/k;->w()V

    if-eqz v5, :cond_b

    and-int/lit16 v2, v2, -0x381

    :cond_b
    if-eqz v6, :cond_c

    and-int/lit16 v2, v2, -0x1c01

    :cond_c
    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move v13, v2

    move-object v10, v4

    goto/16 :goto_b

    :cond_d
    :goto_5
    if-eqz v3, :cond_e

    sget-object v3, Ltj/p$H;->a:Ltj/p$H;

    goto :goto_6

    :cond_e
    move-object v3, v4

    :goto_6
    const v4, 0x671a9c9b

    const-string v7, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    const v8, 0x70b323c8

    if-eqz v5, :cond_11

    invoke-virtual {v0, v8}, Lt0/k;->e(I)V

    invoke-static {v0}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-static {v5, v0}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object v10

    invoke-virtual {v0, v4}, Lt0/k;->e(I)V

    instance-of v11, v5, Landroidx/lifecycle/h;

    if-eqz v11, :cond_f

    move-object v11, v5

    check-cast v11, Landroidx/lifecycle/h;

    invoke-interface {v11}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v11

    goto :goto_7

    :cond_f
    sget-object v11, LB2/a$a;->b:LB2/a$a;

    :goto_7
    const-class v12, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;

    invoke-static {v12, v5, v10, v11, v0}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object v5

    invoke-virtual {v0, v9}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v9}, Lt0/k;->U(Z)V

    check-cast v5, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;

    and-int/lit16 v2, v2, -0x381

    goto :goto_8

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object/from16 v5, p2

    :goto_8
    if-eqz v6, :cond_14

    invoke-virtual {v0, v8}, Lt0/k;->e(I)V

    invoke-static {v0}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-static {v6, v0}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object v7

    invoke-virtual {v0, v4}, Lt0/k;->e(I)V

    instance-of v4, v6, Landroidx/lifecycle/h;

    if-eqz v4, :cond_12

    move-object v4, v6

    check-cast v4, Landroidx/lifecycle/h;

    invoke-interface {v4}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v4

    goto :goto_9

    :cond_12
    sget-object v4, LB2/a$a;->b:LB2/a$a;

    :goto_9
    const-class v8, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;

    invoke-static {v8, v6, v7, v4, v0}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object v4

    invoke-virtual {v0, v9}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v9}, Lt0/k;->U(Z)V

    check-cast v4, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;

    and-int/lit16 v2, v2, -0x1c01

    move v13, v2

    move-object v10, v3

    move-object v12, v4

    :goto_a
    move-object v11, v5

    goto :goto_b

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object/from16 v12, p3

    move v13, v2

    move-object v10, v3

    goto :goto_a

    :goto_b
    invoke-virtual {v0}, Lt0/k;->V()V

    sget-object v2, LFi/H0;->a:Lt0/N;

    invoke-virtual {v0, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, LFi/G0;

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Ltj/p$K;->a:Ltj/p$K;

    const/4 v3, 0x0

    const/16 v7, 0xc08

    const/4 v8, 0x6

    move-object v6, v0

    invoke-static/range {v2 .. v8}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lt0/q0;

    invoke-static {v0, v9}, Lnj/Y;->a(Lt0/j;I)V

    new-instance v8, Ltj/p$I;

    move-object v2, v8

    move-object v3, v11

    move-object v4, v10

    move-object v6, v12

    move-object v7, v14

    invoke-direct/range {v2 .. v7}, Ltj/p$I;-><init>(Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;Lzm/l;Lt0/q0;Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;LFi/G0;)V

    const v2, -0x412cd76d

    invoke-static {v2, v8, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v2

    and-int/lit8 v3, v13, 0xe

    or-int/lit16 v3, v3, 0x230

    invoke-virtual {v12, p0, v2, v0, v3}, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;->f(Ljava/lang/String;Lzm/q;Lt0/j;I)V

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    :goto_c
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v8, Ltj/p$J;

    move-object v0, v8

    move-object v1, p0

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ltj/p$J;-><init>(Ljava/lang/String;Lzm/l;Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;II)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_15
    return-void
.end method

.method public static final i(Ltj/C0;Lzm/l;Ljava/util/List;Landroidx/compose/ui/e;Lzm/r;Lt0/j;II)V
    .locals 23

    move-object/from16 v3, p2

    const v0, 0x5adcdaf4

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    move-object/from16 v22, v1

    goto :goto_0

    :cond_0
    move-object/from16 v22, p3

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object v5

    const v4, 0x6b788737

    invoke-virtual {v0, v4}, Lt0/k;->K(I)V

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v6, v4, :cond_2

    :cond_1
    new-instance v6, Ltj/G;

    invoke-direct {v6, v1}, Ltj/G;-><init>(Lt0/q0;)V

    invoke-virtual {v0, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lzm/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    const/4 v4, 0x3

    invoke-static {v1, v6, v0, v1, v4}, Lb0/S;->b(ILzm/a;Lt0/j;II)Lb0/b;

    move-result-object v1

    move-object v4, v1

    new-instance v6, Ltj/C;

    const/4 v7, 0x0

    move-object/from16 v15, p1

    invoke-direct {v6, v1, v15, v3, v7}, Ltj/C;-><init>(Lb0/P;Lzm/l;Ljava/util/List;Lqm/d;)V

    invoke-static {v1, v6, v0}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    new-instance v6, Ltj/D;

    invoke-direct {v6, v5, v3, v1, v7}, Ltj/D;-><init>(Lt0/y1;Ljava/util/List;Lb0/P;Lqm/d;)V

    invoke-static {v1, v6, v0}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    new-instance v1, Ltj/E;

    move-object/from16 v5, p4

    invoke-direct {v1, v5, v3}, Ltj/E;-><init>(Lzm/r;Ljava/util/List;)V

    const v6, -0x7be3426a

    invoke-static {v6, v1, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v17

    shr-int/lit8 v1, p6, 0x6

    and-int/lit8 v1, v1, 0x70

    const v6, 0x6006000

    or-int v19, v1, v6

    const/16 v20, 0xc00

    const/16 v21, 0x1eec

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object v15, v1

    const/16 v16, 0x0

    move-object/from16 v5, v22

    move-object/from16 v18, v0

    invoke-static/range {v4 .. v21}, Lb0/q;->a(Lb0/P;Landroidx/compose/ui/e;LX/n0;Lb0/l;IFLF0/b$c;LU/v0;ZZLzm/l;LX0/a;LV/t;Lzm/r;Lt0/j;III)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_3

    new-instance v9, Ltj/F;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v22

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ltj/F;-><init>(Ltj/C0;Lzm/l;Ljava/util/List;Landroidx/compose/ui/e;Lzm/r;II)V

    iput-object v9, v8, Lt0/K0;->d:Lzm/p;

    :cond_3
    return-void
.end method

.method public static final j(LYj/p;Lt0/q0;Lt0/q0;Lt0/q0;Lt0/q0;Lt0/q0;Lt0/y1;Lt0/j;)Ltj/c;
    .locals 22

    move-object/from16 v7, p7

    const-string v0, "formTrainer"

    move-object/from16 v14, p0

    invoke-static {v14, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSessionInProgress"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isExerciseInProgress"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isWaitingForSetSummary"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workoutType"

    move-object/from16 v15, p4

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasStoppedSet"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routineMode"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4491b45a

    invoke-interface {v7, v0}, Lt0/j;->K(I)V

    invoke-interface/range {p7 .. p7}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v8, :cond_0

    invoke-static/range {p7 .. p7}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/a;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/a;-><init>(Lao/f;)V

    invoke-interface {v7, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Landroidx/compose/runtime/a;

    iget-object v6, v0, Landroidx/compose/runtime/a;->a:LVn/F;

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Ltj/r0;->a:Ltj/r0;

    const/4 v1, 0x0

    const/16 v16, 0xc08

    const/16 v17, 0x6

    move-object/from16 v4, p7

    move/from16 v5, v16

    move-object/from16 v18, v6

    move/from16 v6, v17

    invoke-static/range {v0 .. v6}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lt0/q0;

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/Object;

    sget-object v3, Ltj/s0;->a:Ltj/s0;

    const/16 v5, 0xc08

    move v9, v6

    move/from16 v6, v17

    invoke-static/range {v0 .. v6}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lt0/q0;

    new-array v0, v9, [Ljava/lang/Object;

    sget-object v3, Ltj/q0;->a:Ltj/q0;

    const/4 v6, 0x6

    invoke-static/range {v0 .. v6}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lt0/q0;

    invoke-static/range {p7 .. p7}, Landroidx/compose/material/e;->e(Lt0/j;)Lk0/K;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v6, v7, v0}, Landroidx/compose/material/e;->d(Lk0/K;Lt0/j;I)Lk0/H;

    move-result-object v20

    new-array v0, v9, [Ljava/lang/Object;

    sget-object v3, Ltj/u0;->a:Ltj/u0;

    const/4 v9, 0x6

    move-object/from16 v21, v6

    move v6, v9

    invoke-static/range {v0 .. v6}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/q0;

    const v1, 0xfbee732

    invoke-interface {v7, v1}, Lt0/j;->K(I)V

    invoke-interface/range {p7 .. p7}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1

    new-instance v1, Ltj/t0;

    move-object v2, v8

    move-object v8, v1

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p1

    move-object/from16 v14, p0

    move-object/from16 v15, p4

    invoke-direct/range {v8 .. v15}, Ltj/t0;-><init>(Lt0/y1;Lt0/q0;Lt0/q0;Lt0/q0;Lt0/q0;LYj/p;Lt0/q0;)V

    invoke-static {v1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v1

    invoke-interface {v7, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v2, v8

    :goto_0
    move-object v14, v1

    check-cast v14, Lt0/y1;

    invoke-interface/range {p7 .. p7}, Lt0/j;->B()V

    const v1, 0xfbf5aac

    invoke-interface {v7, v1}, Lt0/j;->K(I)V

    sget-object v1, Le1/u0;->f:Lt0/z1;

    invoke-interface {v7, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA1/b;

    sget-object v4, LX/F0;->v:Ljava/util/WeakHashMap;

    invoke-static/range {p7 .. p7}, LX/F0$a;->c(Lt0/j;)LX/F0;

    move-result-object v4

    invoke-interface {v7, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA1/b;

    iget-object v1, v4, LX/F0;->e:LX/d;

    invoke-virtual {v1}, LX/d;->e()LQ1/b;

    move-result-object v1

    iget v1, v1, LQ1/b;->d:I

    invoke-interface {v3, v1}, LA1/b;->x(I)F

    move-result v1

    invoke-interface/range {p7 .. p7}, Lt0/j;->B()V

    const v3, 0xfbf6d10

    invoke-interface {v7, v3}, Lt0/j;->K(I)V

    invoke-interface {v7, v1}, Lt0/j;->g(F)Z

    move-result v3

    invoke-interface/range {p7 .. p7}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    if-ne v4, v2, :cond_3

    :cond_2
    new-instance v3, Ltj/v0;

    invoke-direct {v3, v0, v14, v1}, Ltj/v0;-><init>(Lt0/q0;Lt0/y1;F)V

    invoke-static {v3}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v4

    invoke-interface {v7, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    move-object v13, v4

    check-cast v13, Lt0/y1;

    invoke-interface/range {p7 .. p7}, Lt0/j;->B()V

    const v1, 0xfbf9cf9

    invoke-interface {v7, v1}, Lt0/j;->K(I)V

    invoke-interface {v7, v13}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface/range {p7 .. p7}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4

    if-ne v3, v2, :cond_5

    :cond_4
    new-instance v3, Ltj/c;

    move-object v9, v3

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v19

    move-object v15, v0

    move-object/from16 v16, v21

    move-object/from16 v17, v20

    invoke-direct/range {v9 .. v18}, Ltj/c;-><init>(Lt0/q0;Lt0/q0;Lt0/q0;Lt0/y1;Lt0/y1;Lt0/q0;Lk0/K;Lk0/H;LVn/F;)V

    invoke-interface {v7, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Ltj/c;

    invoke-interface/range {p7 .. p7}, Lt0/j;->B()V

    invoke-interface/range {p7 .. p7}, Lt0/j;->B()V

    return-object v3
.end method
