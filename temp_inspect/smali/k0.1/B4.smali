.class public final Lk0/B4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/B4$f;
    }
.end annotation


# static fields
.field public static final a:Lk0/B4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk0/B4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk0/B4;->a:Lk0/B4;

    return-void
.end method


# virtual methods
.method public final a(Lk0/s1;JJLzm/q;ZLzm/t;Lt0/j;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/s1;",
            "JJ",
            "Lzm/q<",
            "-",
            "Lk0/s1;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "LM0/g0;",
            ">;Z",
            "Lzm/t<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "LM0/g0;",
            "-",
            "LM0/g0;",
            "-",
            "Ljava/lang/Float;",
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

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p10

    const v0, 0x76899c6a

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, v10, 0x6

    const/4 v3, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    move-wide/from16 v4, p2

    invoke-virtual {v0, v4, v5}, Lt0/k;->i(J)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v4, p2

    :goto_3
    and-int/lit16 v6, v10, 0x180

    move-wide/from16 v14, p4

    if-nez v6, :cond_5

    invoke-virtual {v0, v14, v15}, Lt0/k;->i(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :cond_5
    and-int/lit16 v6, v10, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v0, v7}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v1, v6

    :cond_7
    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_9

    invoke-virtual {v0, v8}, Lt0/k;->c(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_6

    :cond_8
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v1, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v10

    move-object/from16 v9, p8

    if-nez v6, :cond_b

    invoke-virtual {v0, v9}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v6, 0x10000

    :goto_7
    or-int/2addr v1, v6

    :cond_b
    const v6, 0x12493

    and-int/2addr v6, v1

    const v11, 0x12492

    if-ne v6, v11, :cond_d

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lt0/k;->w()V

    goto/16 :goto_17

    :cond_d
    :goto_8
    and-int/lit8 v6, v1, 0xe

    or-int/lit8 v6, v6, 0x30

    const-string v11, "TextFieldInputState"

    const/4 v13, 0x0

    invoke-static {v2, v11, v0, v6, v13}, LR/y0;->d(Ljava/lang/Object;Ljava/lang/String;Lt0/j;II)LR/u0;

    move-result-object v6

    sget-object v18, LR/N0;->a:LR/M0;

    iget-object v12, v6, LR/u0;->a:LR/J0;

    invoke-virtual {v12}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk0/s1;

    const v13, -0x4505bda8

    invoke-virtual {v0, v13}, Lt0/k;->K(I)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v19, 0x0

    const/4 v13, 0x1

    const/high16 v20, 0x3f800000    # 1.0f

    if-eqz v11, :cond_e

    if-eq v11, v13, :cond_10

    if-ne v11, v3, :cond_f

    :cond_e
    move/from16 v17, v20

    :goto_9
    const/4 v11, 0x0

    goto :goto_a

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    move/from16 v17, v19

    goto :goto_9

    :goto_a
    invoke-virtual {v0, v11}, Lt0/k;->U(Z)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    iget-object v11, v6, LR/u0;->d:Lt0/y0;

    invoke-virtual {v11}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lk0/s1;

    const v3, -0x4505bda8

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_11

    if-eq v3, v13, :cond_13

    const/4 v13, 0x2

    if-ne v3, v13, :cond_12

    :cond_11
    move/from16 v13, v20

    :goto_b
    const/4 v3, 0x0

    goto :goto_c

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    move/from16 v13, v19

    goto :goto_b

    :goto_c
    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v6}, LR/u0;->f()LR/u0$b;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lk0/B4$c;->a:Lk0/B4$c;

    invoke-virtual {v5, v2, v0, v4}, Lk0/B4$c;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR/E;

    const/high16 v4, 0x30000

    move-object v5, v11

    move-object v11, v6

    move-object/from16 v21, v12

    move-object/from16 v12, v17

    const/4 v3, 0x1

    move-object v14, v2

    move-object/from16 v15, v18

    move-object/from16 v16, v0

    move/from16 v17, v4

    invoke-static/range {v11 .. v17}, LR/y0;->b(LR/u0;Ljava/lang/Object;Ljava/lang/Object;LR/E;LR/L0;Lt0/j;I)LR/u0$d;

    move-result-object v2

    invoke-virtual/range {v21 .. v21}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk0/s1;

    const v12, -0x52068529

    invoke-virtual {v0, v12}, Lt0/k;->K(I)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_16

    if-eq v11, v3, :cond_15

    const/4 v13, 0x2

    if-ne v11, v13, :cond_14

    :goto_d
    move/from16 v13, v19

    :goto_e
    const/4 v11, 0x0

    goto :goto_f

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    if-eqz v8, :cond_16

    goto :goto_d

    :cond_16
    move/from16 v13, v20

    goto :goto_e

    :goto_f
    invoke-virtual {v0, v11}, Lt0/k;->U(Z)V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v5}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk0/s1;

    invoke-virtual {v0, v12}, Lt0/k;->K(I)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_19

    if-eq v11, v3, :cond_18

    const/4 v12, 0x2

    if-ne v11, v12, :cond_17

    :goto_10
    const/4 v11, 0x0

    goto :goto_11

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    if-eqz v8, :cond_19

    goto :goto_10

    :cond_19
    move/from16 v19, v20

    goto :goto_10

    :goto_11
    invoke-virtual {v0, v11}, Lt0/k;->U(Z)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v6}, LR/u0;->f()LR/u0$b;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v11, Lk0/B4$e;->a:Lk0/B4$e;

    invoke-virtual {v11, v12, v0, v15}, Lk0/B4$e;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, LR/E;

    move-object v11, v6

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v0

    move/from16 v17, v4

    invoke-static/range {v11 .. v17}, LR/y0;->b(LR/u0;Ljava/lang/Object;Ljava/lang/Object;LR/E;LR/L0;Lt0/j;I)LR/u0$d;

    move-result-object v15

    invoke-virtual {v5}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk0/s1;

    const v12, -0x58d2cc88

    invoke-virtual {v0, v12}, Lt0/k;->K(I)V

    sget-object v13, Lk0/B4$f;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v13, v11

    if-ne v11, v3, :cond_1a

    move-wide/from16 v16, p2

    :goto_12
    const/4 v11, 0x0

    goto :goto_13

    :cond_1a
    move-wide/from16 v16, p4

    goto :goto_12

    :goto_13
    invoke-virtual {v0, v11}, Lt0/k;->U(Z)V

    invoke-static/range {v16 .. v17}, LM0/g0;->f(J)LN0/c;

    move-result-object v11

    invoke-virtual {v0, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v14, :cond_1b

    if-ne v4, v3, :cond_1c

    :cond_1b
    sget-object v4, LQ/y;->a:LQ/y$a;

    invoke-virtual {v4, v11}, LQ/y$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR/L0;

    invoke-virtual {v0, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1c
    check-cast v4, LR/L0;

    invoke-virtual/range {v21 .. v21}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk0/s1;

    invoke-virtual {v0, v12}, Lt0/k;->K(I)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v13, v11

    const/4 v14, 0x1

    if-ne v11, v14, :cond_1d

    move-object v14, v13

    const/4 v11, 0x0

    move-wide/from16 v12, p2

    goto :goto_14

    :cond_1d
    move-object v14, v13

    const/4 v11, 0x0

    move-wide/from16 v12, p4

    :goto_14
    invoke-virtual {v0, v11}, Lt0/k;->U(Z)V

    new-instance v11, LM0/g0;

    invoke-direct {v11, v12, v13}, LM0/g0;-><init>(J)V

    invoke-virtual {v5}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk0/s1;

    const v13, -0x58d2cc88

    invoke-virtual {v0, v13}, Lt0/k;->K(I)V

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v14, v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_1e

    move-wide/from16 v12, p2

    :goto_15
    const/4 v14, 0x0

    goto :goto_16

    :cond_1e
    move-wide/from16 v12, p4

    goto :goto_15

    :goto_16
    invoke-virtual {v0, v14}, Lt0/k;->U(Z)V

    new-instance v14, LM0/g0;

    invoke-direct {v14, v12, v13}, LM0/g0;-><init>(J)V

    invoke-virtual {v6}, LR/u0;->f()LR/u0$b;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v13, Lk0/B4$d;->a:Lk0/B4$d;

    invoke-virtual {v13, v12, v0, v8}, Lk0/B4$d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LR/E;

    move-object v12, v11

    move-object v11, v6

    move-object v13, v14

    move-object v14, v8

    move-object v8, v15

    move-object v15, v4

    move-object/from16 v16, v0

    const/high16 v4, 0x30000

    move/from16 v17, v4

    invoke-static/range {v11 .. v17}, LR/y0;->b(LR/u0;Ljava/lang/Object;Ljava/lang/Object;LR/E;LR/L0;Lt0/j;I)LR/u0$d;

    move-result-object v4

    and-int/lit16 v11, v1, 0x1c00

    or-int/lit16 v11, v11, 0x180

    invoke-virtual {v5}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v12

    shr-int/lit8 v13, v11, 0x6

    and-int/lit8 v13, v13, 0x70

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v12, v0, v13}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LM0/g0;

    iget-wide v12, v12, LM0/g0;->a:J

    invoke-static {v12, v13}, LM0/g0;->f(J)LN0/c;

    move-result-object v12

    invoke-virtual {v0, v12}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_1f

    if-ne v14, v3, :cond_20

    :cond_1f
    sget-object v3, LQ/y;->a:LQ/y$a;

    invoke-virtual {v3, v12}, LQ/y$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, LR/L0;

    invoke-virtual {v0, v14}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_20
    move-object v15, v14

    check-cast v15, LR/L0;

    shl-int/lit8 v3, v11, 0x3

    const v18, 0xe000

    and-int v3, v3, v18

    const/16 v11, 0xc00

    or-int/2addr v3, v11

    invoke-virtual/range {v21 .. v21}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v11

    shr-int/lit8 v3, v3, 0x9

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v11, v0, v12}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v5, v0, v3}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6}, LR/u0;->f()LR/u0$b;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v11, Lk0/B4$b;->a:Lk0/B4$b;

    invoke-virtual {v11, v3, v0, v5}, Lk0/B4$b;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, LR/E;

    const/high16 v17, 0x30000

    move-object v11, v6

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v17}, LR/y0;->b(LR/u0;Ljava/lang/Object;Ljava/lang/Object;LR/E;LR/L0;Lt0/j;I)LR/u0$d;

    move-result-object v3

    iget-object v2, v2, LR/u0$d;->G:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget-object v2, v4, LR/u0$d;->G:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM0/g0;

    iget-wide v4, v2, LM0/g0;->a:J

    new-instance v13, LM0/g0;

    invoke-direct {v13, v4, v5}, LM0/g0;-><init>(J)V

    iget-object v2, v3, LR/u0$d;->G:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM0/g0;

    iget-wide v2, v2, LM0/g0;->a:J

    new-instance v14, LM0/g0;

    invoke-direct {v14, v2, v3}, LM0/g0;-><init>(J)V

    iget-object v2, v8, LR/u0$d;->G:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    shr-int/lit8 v1, v1, 0x3

    and-int v1, v1, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v11, p8

    move-object/from16 v16, v0

    invoke-interface/range {v11 .. v17}, Lzm/t;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v12, Lk0/B4$a;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lk0/B4$a;-><init>(Lk0/B4;Lk0/s1;JJLzm/q;ZLzm/t;I)V

    iput-object v12, v11, Lt0/K0;->d:Lzm/p;

    :cond_21
    return-void
.end method
