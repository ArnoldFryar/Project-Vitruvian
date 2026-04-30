.class public final Lvj/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0, v0}, LO8/b;->c(FF)J

    move-result-wide v0

    sput-wide v0, Lvj/f;->a:J

    const/16 v0, 0x70

    int-to-float v0, v0

    const/16 v1, 0xc8

    int-to-float v1, v1

    invoke-static {v0, v1}, LO8/b;->c(FF)J

    move-result-wide v0

    sput-wide v0, Lvj/f;->b:J

    return-void
.end method

.method public static final a(Ltj/y0;Landroidx/compose/ui/e;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/l;Ltj/c;Lt0/j;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/y0;",
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
            "Lzm/l<",
            "-",
            "Ltj/k;",
            "Lkm/B;",
            ">;",
            "Ltj/c;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    const v0, -0x193e0626

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v2, p10, 0x2

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v9, p10, 0x20

    if-eqz v9, :cond_3

    const/16 v27, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v27, p5

    :goto_3
    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    const/16 v11, 0xc

    int-to-float v11, v11

    invoke-static {v11}, LX/e;->g(F)LX/e$i;

    move-result-object v11

    sget-object v12, LF0/b$a;->m:LF0/d$a;

    const/4 v15, 0x6

    invoke-static {v11, v12, v0, v15}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v11

    iget v12, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v13

    invoke-static {v0, v10}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v14, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ld1/g$a;->b:Ld1/E$a;

    iget-object v15, v0, Lt0/k;->a:Lt0/e;

    instance-of v5, v15, Lt0/e;

    if-eqz v5, :cond_24

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v5, v0, Lt0/k;->O:Z

    if-eqz v5, :cond_4

    invoke-virtual {v0, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_4
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v11, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v11, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v13, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v13, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v9, v0, Lt0/k;->O:Z

    if-nez v9, :cond_5

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v28, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_5
    move-object/from16 v28, v2

    :goto_5
    invoke-static {v12, v0, v12, v13}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_6
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v10, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v9, LF0/b$a;->b:LF0/d;

    const/4 v12, 0x0

    invoke-static {v9, v12}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v9

    iget v12, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v0, v10}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    move-object/from16 v20, v3

    instance-of v3, v15, Lt0/e;

    if-eqz v3, :cond_23

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v3, v0, Lt0/k;->O:Z

    if-eqz v3, :cond_7

    invoke-virtual {v0, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_6
    invoke-static {v0, v9, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v8, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v3, v0, Lt0/k;->O:Z

    if-nez v3, :cond_8

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v12, v0, v12, v13}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_9
    invoke-static {v0, v10, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v3, 0x6e7c154a

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    sget-object v3, Ltj/i;->b:Ltj/i;

    sget-object v8, Ltj/i;->c:Ltj/i;

    sget-object v9, Ltj/i;->C:Ltj/i;

    sget-object v10, Ltj/i;->D:Ltj/i;

    filled-new-array {v3, v8, v9, v10}, [Ltj/i;

    move-result-object v3

    invoke-static {v3}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p7 .. p7}, Ltj/c;->a()Ltj/i;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    shr-int/lit8 v3, p9, 0x6

    and-int/lit8 v8, v3, 0xe

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v8

    invoke-static {v4, v6, v0, v3}, Lvj/f;->e(Lzm/a;Lzm/a;Lt0/j;I)V

    :cond_a
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    invoke-virtual/range {p0 .. p0}, Ltj/y0;->b()Ldk/e;

    move-result-object v3

    invoke-virtual {v3}, Ldk/e;->k()Ldk/j;

    move-result-object v3

    instance-of v3, v3, Ldk/j$b;

    iget-object v8, v1, Ltj/y0;->t:LYj/p;

    invoke-virtual {v8}, LYj/p;->n()Z

    move-result v8

    const/4 v12, 0x1

    const/4 v10, 0x2

    const/16 v9, 0x10

    if-nez v8, :cond_14

    const v2, 0x610f6528

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    const v2, 0x7f1200f2

    invoke-static {v2, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v18

    const v2, 0x4d8734e5    # 2.83548832E8f

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    const v2, -0x4bd5b9df

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v2

    invoke-virtual {v2}, Lpk/e;->b()Lm1/M;

    move-result-object v2

    int-to-float v3, v9

    const/16 v5, 0x23

    int-to-float v5, v5

    const/16 v8, 0x18

    int-to-float v8, v8

    const-string v9, "textStyle"

    invoke-static {v2, v9}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lt0/k;->U(Z)V

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v11

    invoke-virtual {v11}, Lpk/e;->h()Lm1/M;

    move-result-object v11

    const/16 v13, 0xe

    and-int/2addr v13, v12

    if-eqz v13, :cond_b

    :goto_7
    const/16 v11, 0xe

    goto :goto_8

    :cond_b
    move-object v2, v11

    goto :goto_7

    :goto_8
    and-int/2addr v10, v11

    if-eqz v10, :cond_c

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    and-int/lit8 v10, v11, 0x4

    if-eqz v10, :cond_d

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    :goto_a
    and-int/lit8 v10, v11, 0x8

    if-eqz v10, :cond_e

    move v10, v8

    goto :goto_b

    :cond_e
    const/4 v10, 0x0

    :goto_b
    invoke-static {v2, v9}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LFi/e$a;

    invoke-direct {v9, v2, v3, v5, v10}, LFi/e$a;-><init>(Lm1/M;FFF)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v24, 0xd

    move-object/from16 v19, v9

    move/from16 v21, v8

    invoke-static/range {v19 .. v24}, LFi/e$a;->a(LFi/e$a;Lm1/M;FFFI)LFi/e$a;

    move-result-object v2

    const v3, 0x6e7c6b97

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    const/high16 v3, 0x380000

    and-int v3, p9, v3

    const/high16 v5, 0x180000

    xor-int/2addr v3, v5

    const/high16 v8, 0x100000

    if-le v3, v8, :cond_f

    invoke-virtual {v0, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    and-int v3, p9, v5

    if-ne v3, v8, :cond_11

    :cond_10
    move v3, v12

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_12

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v5, v3, :cond_13

    :cond_12
    new-instance v5, Lvj/f$a;

    invoke-direct {v5, v7}, Lvj/f$a;-><init>(Lzm/l;)V

    invoke-virtual {v0, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_13
    move-object v10, v5

    check-cast v10, Lzm/a;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3df5

    move v8, v3

    move v3, v12

    move-object v12, v2

    move-object/from16 v23, v0

    invoke-static/range {v9 .. v26}, LFi/c;->d(Landroidx/compose/ui/e;Lzm/a;Lk0/M;LFi/e$a;ZLM0/O0;LF0/b$c;Lk0/O;FLjava/lang/String;ZLS/t;LFi/u;LFi/u;Lt0/j;III)V

    invoke-virtual {v0, v8}, Lt0/k;->U(Z)V

    move-object/from16 v8, p7

    move-object/from16 v30, v4

    move-object/from16 v29, v6

    move v4, v3

    goto/16 :goto_1c

    :cond_14
    const/4 v8, 0x0

    const v12, 0x611758fc

    invoke-virtual {v0, v12}, Lt0/k;->K(I)V

    invoke-virtual/range {p7 .. p7}, Ltj/c;->a()Ltj/i;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    sget-object v10, LF0/b$a;->f:LF0/d;

    sget-object v9, LF0/b$a;->e:LF0/d;

    sget-object v8, LF0/b$a;->a:LF0/d;

    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    move-object/from16 v29, v6

    iget-object v6, v1, Ltj/y0;->b:LNj/C;

    packed-switch v12, :pswitch_data_0

    const v2, 0x6146ae98

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    sget-object v2, Lkm/B;->a:Lkm/B;

    move-object/from16 v8, p7

    move-object/from16 v30, v4

    const/4 v1, 0x0

    const/4 v4, 0x1

    goto/16 :goto_1b

    :pswitch_0
    const v12, 0x611dcbdb

    invoke-virtual {v0, v12}, Lt0/k;->K(I)V

    move-object/from16 v12, v20

    if-eqz v3, :cond_15

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 p2, v10

    :goto_d
    const/16 v10, 0x10

    goto :goto_e

    :cond_15
    move-object/from16 p2, v10

    move-object v1, v12

    goto :goto_d

    :goto_e
    int-to-float v10, v10

    move-object/from16 v30, v4

    move-object/from16 v20, v7

    const/4 v4, 0x0

    const/4 v7, 0x2

    invoke-static {v1, v10, v4, v7}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v7

    iget v4, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    instance-of v10, v15, Lt0/e;

    if-eqz v10, :cond_1a

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v10, v0, Lt0/k;->O:Z

    if-eqz v10, :cond_16

    invoke-virtual {v0, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_f

    :cond_16
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_f
    invoke-static {v0, v7, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v8, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v5, v0, Lt0/k;->O:Z

    if-nez v5, :cond_17

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    :cond_17
    invoke-static {v4, v0, v4, v13}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_18
    invoke-static {v0, v1, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v1, -0x67c7ca27

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    if-eqz v3, :cond_19

    invoke-interface {v6}, LNj/C;->c()Lt0/y0;

    move-result-object v1

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v3

    invoke-virtual {v3}, Lpk/e;->f()Lm1/M;

    move-result-object v11

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->j()J

    move-result-wide v3

    move-object/from16 v7, v20

    invoke-virtual {v7, v12, v9}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v5, p2

    move-wide v9, v1

    move-object v1, v12

    const/4 v2, 0x1

    move-wide v12, v3

    move-object v15, v0

    invoke-static/range {v9 .. v17}, Lvj/f;->f(JLm1/M;JLandroidx/compose/ui/e;Lt0/j;II)V

    :goto_10
    const/4 v3, 0x0

    goto :goto_11

    :cond_19
    move-object/from16 v5, p2

    move-object v1, v12

    move-object/from16 v7, v20

    const/4 v2, 0x1

    goto :goto_10

    :goto_11
    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    const v3, 0x7f12054c

    invoke-static {v3, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x64

    int-to-float v4, v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {v7, v1, v5}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v1

    const v4, -0x23577259

    invoke-virtual {v0, v4}, Lt0/k;->K(I)V

    sget-object v4, Lk0/N;->a:LX/o0;

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->s()J

    move-result-wide v9

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->j()J

    move-result-wide v11

    const/16 v18, 0x0

    const/16 v19, 0xc

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v9 .. v19}, Lk0/N;->a(JJJJLt0/j;II)Lk0/f0;

    move-result-object v11

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    new-instance v4, Lvj/f$b;

    move-object v10, v4

    move-object/from16 v5, p7

    invoke-direct {v4, v5}, Lvj/f$b;-><init>(Ltj/c;)V

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3df8

    move-object v9, v1

    move-object/from16 v18, v3

    move-object/from16 v23, v0

    invoke-static/range {v9 .. v26}, LFi/c;->d(Landroidx/compose/ui/e;Lzm/a;Lk0/M;LFi/e$a;ZLM0/O0;LF0/b$c;Lk0/O;FLjava/lang/String;ZLS/t;LFi/u;LFi/u;Lt0/j;III)V

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    :goto_12
    move v4, v2

    move-object v8, v5

    :goto_13
    const/4 v1, 0x0

    goto/16 :goto_1b

    :cond_1a
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :pswitch_1
    move-object/from16 v5, p7

    move-object/from16 v30, v4

    const/4 v2, 0x1

    const v1, 0x6141f0a1

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    new-instance v1, Lvj/f$d;

    invoke-direct {v1, v5}, Lvj/f$d;-><init>(Ltj/c;)V

    shr-int/lit8 v3, p9, 0xc

    const/16 v4, 0xe

    and-int/2addr v3, v4

    move-object/from16 v4, p4

    invoke-static {v4, v1, v0, v3}, Lvj/f;->d(Lzm/a;Lzm/a;Lt0/j;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    goto :goto_12

    :pswitch_2
    move-object/from16 v12, p7

    move-object/from16 v30, v4

    move-object v4, v10

    move-object/from16 v1, v20

    const v10, 0x612f9dd2

    invoke-virtual {v0, v10}, Lt0/k;->K(I)V

    if-eqz v3, :cond_1b

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    :goto_14
    const/16 v12, 0x10

    goto :goto_15

    :cond_1b
    move-object v10, v1

    goto :goto_14

    :goto_15
    int-to-float v12, v12

    move-object/from16 v20, v1

    move-object/from16 p2, v4

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v10, v12, v4, v1}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v8

    iget v4, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    instance-of v12, v15, Lt0/e;

    if-eqz v12, :cond_21

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v12, v0, Lt0/k;->O:Z

    if-eqz v12, :cond_1c

    invoke-virtual {v0, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_16

    :cond_1c
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_16
    invoke-static {v0, v8, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v10, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v5, v0, Lt0/k;->O:Z

    if-nez v5, :cond_1d

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    :cond_1d
    invoke-static {v4, v0, v4, v13}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_1e
    invoke-static {v0, v1, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v1, -0x67c73765

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    if-eqz v3, :cond_1f

    invoke-interface {v6}, LNj/C;->c()Lt0/y0;

    move-result-object v1

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v3

    invoke-virtual {v3}, Lpk/e;->f()Lm1/M;

    move-result-object v11

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->a()J

    move-result-wide v12

    move-object/from16 v3, v20

    invoke-virtual {v7, v3, v9}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x1

    move-wide v9, v1

    move-object/from16 v8, p7

    move-object v15, v0

    invoke-static/range {v9 .. v17}, Lvj/f;->f(JLm1/M;JLandroidx/compose/ui/e;Lt0/j;II)V

    :goto_17
    const/4 v1, 0x0

    goto :goto_18

    :cond_1f
    move-object/from16 v8, p7

    move-object/from16 v3, v20

    const/4 v4, 0x1

    goto :goto_17

    :goto_18
    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    const v1, 0x7f12054c

    invoke-static {v1, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    if-nez v27, :cond_20

    new-instance v2, Lvj/f$c;

    invoke-direct {v2, v8}, Lvj/f$c;-><init>(Ltj/c;)V

    :goto_19
    const v5, -0x23577259

    goto :goto_1a

    :cond_20
    move-object/from16 v2, v27

    goto :goto_19

    :goto_1a
    invoke-virtual {v0, v5}, Lt0/k;->K(I)V

    sget-object v5, Lk0/N;->a:LX/o0;

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v5

    invoke-virtual {v5}, Lpk/b;->s()J

    move-result-wide v9

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v5

    invoke-virtual {v5}, Lpk/b;->j()J

    move-result-wide v11

    const/16 v18, 0x0

    const/16 v19, 0xc

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v9 .. v19}, Lk0/N;->a(JJJJLt0/j;II)Lk0/f0;

    move-result-object v11

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    const/16 v5, 0x64

    int-to-float v5, v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v5, p2

    invoke-virtual {v7, v3, v5}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v9

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3df8

    move-object v10, v2

    move-object/from16 v18, v1

    move-object/from16 v23, v0

    invoke-static/range {v9 .. v26}, LFi/c;->d(Landroidx/compose/ui/e;Lzm/a;Lk0/M;LFi/e$a;ZLM0/O0;LF0/b$c;Lk0/O;FLjava/lang/String;ZLS/t;LFi/u;LFi/u;Lt0/j;III)V

    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    sget-object v2, Lkm/B;->a:Lkm/B;

    goto/16 :goto_1b

    :cond_21
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :pswitch_3
    move-object/from16 v8, p7

    move-object/from16 v30, v4

    const/4 v1, 0x0

    const/4 v4, 0x1

    const v2, 0x6145ed73

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    goto/16 :goto_13

    :pswitch_4
    move-object/from16 v8, p7

    move-object/from16 v30, v4

    move-object/from16 v3, v20

    const/4 v4, 0x1

    const v1, 0x6116fe49

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    new-instance v1, LFi/u$b;

    invoke-static {}, Lo0/J;->a()LS0/d;

    move-result-object v2

    const-string v5, "Start"

    invoke-direct {v1, v2, v5}, LFi/u$b;-><init>(LS0/d;Ljava/lang/String;)V

    const/16 v2, 0x4b

    int-to-float v2, v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const v3, -0x7c6be31

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    sget-object v3, Lk0/N;->a:LX/o0;

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->l()J

    move-result-wide v9

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->j()J

    move-result-wide v11

    const/16 v18, 0x0

    const/16 v19, 0xc

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/4 v3, 0x6

    move-object/from16 v17, v0

    invoke-static/range {v9 .. v19}, Lk0/N;->a(JJJJLt0/j;II)Lk0/f0;

    move-result-object v11

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    shr-int/lit8 v5, p9, 0x9

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v24, v5, 0x6

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x2ff8

    move-object v9, v2

    move-object/from16 v10, p4

    move-object/from16 v21, v1

    move-object/from16 v23, v0

    invoke-static/range {v9 .. v26}, LFi/c;->d(Landroidx/compose/ui/e;Lzm/a;Lk0/M;LFi/e$a;ZLM0/O0;LF0/b$c;Lk0/O;FLjava/lang/String;ZLS/t;LFi/u;LFi/u;Lt0/j;III)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    sget-object v2, Lkm/B;->a:Lkm/B;

    :goto_1b
    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    :goto_1c
    invoke-static {v0, v4, v4}, LDi/D0;->d(Lt0/k;ZZ)Lt0/K0;

    move-result-object v11

    if-eqz v11, :cond_22

    new-instance v12, Lvj/f$e;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, v28

    move-object/from16 v3, v30

    move-object/from16 v4, v29

    move-object/from16 v5, p4

    move-object/from16 v6, v27

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lvj/f$e;-><init>(Ltj/y0;Landroidx/compose/ui/e;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/l;Ltj/c;II)V

    iput-object v12, v11, Lt0/K0;->d:Lzm/p;

    :cond_22
    return-void

    :cond_23
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_24
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static final b(Landroidx/compose/ui/e;Lt0/j;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x6c73db08

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Lt0/k;->u()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lt0/k;->w()V

    goto/16 :goto_7

    :cond_3
    :goto_2
    const-string v3, "android.permission.CAMERA"

    invoke-static {v3, v2}, LOi/c;->m(Ljava/lang/String;Lt0/j;)La6/a;

    move-result-object v3

    sget-object v4, LF0/b$a;->e:LF0/d;

    const/4 v11, 0x0

    invoke-static {v4, v11}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v5

    iget v6, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v2, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v9, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ld1/g$a;->b:Ld1/E$a;

    iget-object v10, v2, Lt0/k;->a:Lt0/e;

    instance-of v12, v10, Lt0/e;

    if-eqz v12, :cond_e

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v12, v2, Lt0/k;->O:Z

    if-eqz v12, :cond_4

    invoke-virtual {v2, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_3
    sget-object v12, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v5, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v7, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v14, v2, Lt0/k;->O:Z

    if-nez v14, :cond_5

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    :cond_5
    invoke-static {v6, v2, v6, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_6
    sget-object v6, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v8, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v8, -0x4133a3fb

    invoke-virtual {v2, v8}, Lt0/k;->K(I)V

    invoke-virtual {v3}, La6/a;->i()La6/g;

    move-result-object v3

    invoke-static {v3}, La6/i;->b(La6/g;)Z

    move-result v3

    const/high16 v15, 0x3f800000    # 1.0f

    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-nez v3, :cond_c

    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lpk/b;->b()J

    move-result-wide v13

    sget-object v15, LM0/F0;->a:LM0/F0$a;

    invoke-static {v3, v13, v14, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v4, v11}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v4

    iget v13, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v14

    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    instance-of v10, v10, Lt0/e;

    if-eqz v10, :cond_b

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v10, v2, Lt0/k;->O:Z

    if-eqz v10, :cond_7

    invoke-virtual {v2, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_4
    invoke-static {v2, v4, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v2, v14, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v4, v2, Lt0/k;->O:Z

    if-nez v4, :cond_8

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-static {v13, v2, v13, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_9
    invoke-static {v2, v3, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Lo0/d0;->a:LS0/d;

    if-eqz v3, :cond_a

    goto/16 :goto_5

    :cond_a
    new-instance v3, LS0/d$a;

    const-wide/16 v23, 0x0

    const/16 v27, 0x60

    const-string v18, "Rounded.VideocamOff"

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v27}, LS0/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v4, LS0/m;->a:I

    new-instance v4, LM0/R0;

    sget-wide v5, LM0/g0;->b:J

    invoke-direct {v4, v5, v6}, LM0/R0;-><init>(J)V

    new-instance v5, LS0/e;

    invoke-direct {v5}, LS0/e;-><init>()V

    const/high16 v6, 0x41a80000    # 21.0f

    const v7, 0x41633333    # 14.2f

    invoke-virtual {v5, v6, v7}, LS0/e;->h(FF)V

    const v6, 0x410e8f5c    # 8.91f

    invoke-virtual {v5, v6}, LS0/e;->k(F)V

    const v22, -0x40251eb8    # -1.71f

    const v23, -0x40ca3d71    # -0.71f

    const/16 v18, 0x0

    const v19, -0x409c28f6    # -0.89f

    const v20, -0x4075c28f    # -1.08f

    const v21, -0x40547ae1    # -1.34f

    move-object/from16 v17, v5

    invoke-virtual/range {v17 .. v23}, LS0/e;->c(FFFFFF)V

    const/high16 v7, 0x41880000    # 17.0f

    const/high16 v9, 0x41280000    # 10.5f

    invoke-virtual {v5, v7, v9}, LS0/e;->f(FF)V

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-virtual {v5, v7}, LS0/e;->k(F)V

    const/high16 v22, -0x40800000    # -1.0f

    const/high16 v23, -0x40800000    # -1.0f

    const v19, -0x40f33333    # -0.55f

    const v20, -0x4119999a    # -0.45f

    const/high16 v21, -0x40800000    # -1.0f

    invoke-virtual/range {v17 .. v23}, LS0/e;->c(FFFFFF)V

    const v7, -0x3f4c7ae1    # -5.61f

    invoke-virtual {v5, v7}, LS0/e;->e(F)V

    invoke-virtual {v5, v6, v6}, LS0/e;->g(FF)V

    const v22, 0x3fd9999a    # 1.7f

    const v23, -0x40ca3d71    # -0.71f

    const v18, 0x3f1eb852    # 0.62f

    const v19, 0x3f2147ae    # 0.63f

    const v20, 0x3fd9999a    # 1.7f

    const v21, 0x3e3851ec    # 0.18f

    invoke-virtual/range {v17 .. v23}, LS0/e;->c(FFFFFF)V

    invoke-virtual {v5}, LS0/e;->a()V

    const v6, 0x402d70a4    # 2.71f

    const v7, 0x4023d70a    # 2.56f

    invoke-virtual {v5, v6, v7}, LS0/e;->h(FF)V

    const/16 v22, 0x0

    const v23, 0x3fb47ae1    # 1.41f

    const v18, -0x413851ec    # -0.39f

    const v19, 0x3ec7ae14    # 0.39f

    const v20, -0x413851ec    # -0.39f

    const v21, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v17 .. v23}, LS0/e;->c(FFFFFF)V

    const v6, 0x40975c29    # 4.73f

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-virtual {v5, v6, v9}, LS0/e;->f(FF)V

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v5, v6}, LS0/e;->d(F)V

    const/high16 v22, -0x40800000    # -1.0f

    const/high16 v23, 0x3f800000    # 1.0f

    const v18, -0x40f33333    # -0.55f

    const/16 v19, 0x0

    const/high16 v20, -0x40800000    # -1.0f

    const v21, 0x3ee66666    # 0.45f

    invoke-virtual/range {v17 .. v23}, LS0/e;->c(FFFFFF)V

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v5, v6}, LS0/e;->l(F)V

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const v19, 0x3f0ccccd    # 0.55f

    const v20, 0x3ee66666    # 0.45f

    const/high16 v21, 0x3f800000    # 1.0f

    invoke-virtual/range {v17 .. v23}, LS0/e;->c(FFFFFF)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v5, v6}, LS0/e;->e(F)V

    const v22, 0x3f0ccccd    # 0.55f

    const v23, -0x41c7ae14    # -0.18f

    const v18, 0x3e570a3d    # 0.21f

    const/16 v19, 0x0

    const v20, 0x3ec7ae14    # 0.39f

    const v21, -0x425c28f6    # -0.08f

    invoke-virtual/range {v17 .. v23}, LS0/e;->c(FFFFFF)V

    const v6, 0x401eb852    # 2.48f

    invoke-virtual {v5, v6, v6}, LS0/e;->g(FF)V

    const v22, 0x3fb47ae1    # 1.41f

    const/16 v23, 0x0

    const v18, 0x3ec7ae14    # 0.39f

    const v19, 0x3ec7ae14    # 0.39f

    const v20, 0x3f828f5c    # 1.02f

    const v21, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v17 .. v23}, LS0/e;->c(FFFFFF)V

    const/16 v22, 0x0

    const v23, -0x404b851f    # -1.41f

    const v19, -0x413851ec    # -0.39f

    const v20, 0x3ec7ae14    # 0.39f

    const v21, -0x407d70a4    # -1.02f

    invoke-virtual/range {v17 .. v23}, LS0/e;->c(FFFFFF)V

    const v6, 0x4083d70a    # 4.12f

    invoke-virtual {v5, v6, v7}, LS0/e;->f(FF)V

    const v22, -0x404b851f    # -1.41f

    const/16 v23, 0x0

    const v18, -0x413851ec    # -0.39f

    const v20, -0x407d70a4    # -1.02f

    const v21, -0x413851ec    # -0.39f

    invoke-virtual/range {v17 .. v23}, LS0/e;->c(FFFFFF)V

    invoke-virtual {v5}, LS0/e;->a()V

    iget-object v5, v5, LS0/e;->a:Ljava/util/ArrayList;

    invoke-static {v3, v5, v4}, LS0/d$a;->a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V

    invoke-virtual {v3}, LS0/d$a;->b()LS0/d;

    move-result-object v3

    sput-object v3, Lo0/d0;->a:LS0/d;

    :goto_5
    const/16 v4, 0x30

    int-to-float v4, v4

    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->n()J

    move-result-wide v6

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-static {v6, v7, v4}, LM0/g0;->b(JF)J

    move-result-wide v6

    const/4 v10, 0x0

    const-string v4, ""

    const/16 v9, 0x1b0

    move-object v12, v8

    move-object v8, v2

    invoke-static/range {v3 .. v10}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    goto :goto_6

    :cond_b
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_c
    move-object v12, v8

    :goto_6
    invoke-virtual {v2, v11}, Lt0/k;->U(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    sget-wide v5, Lpk/c;->n:J

    const/4 v9, 0x0

    sget-object v3, Lvj/f$f;->a:Lvj/f$f;

    const/16 v8, 0x36

    move-object v7, v2

    invoke-static/range {v3 .. v9}, LFi/A;->a(Lzm/l;Landroidx/compose/ui/e;JLt0/j;II)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    :goto_7
    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, Lvj/f$g;

    invoke-direct {v3, v0, v1}, Lvj/f$g;-><init>(Landroidx/compose/ui/e;I)V

    iput-object v3, v2, Lt0/K0;->d:Lzm/p;

    :cond_d
    return-void

    :cond_e
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(ILwk/b;Lt0/y1;Lzm/l;Landroidx/compose/ui/e;Lt0/j;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lwk/b;",
            "Lt0/y1<",
            "Lnj/Z;",
            ">;",
            "Lzm/l<",
            "-",
            "Lnj/Z;",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    const v0, 0x3a42c61a

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p4

    :goto_0
    const-string v1, "android.permission.CAMERA"

    invoke-static {v1, v0}, LOi/c;->m(Ljava/lang/String;Lt0/j;)La6/a;

    move-result-object v15

    const v1, -0x34540594    # -2.2541528E7f

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    sget-object v3, Lt0/B1;->a:Lt0/B1;

    if-ne v1, v2, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v18, v1

    check-cast v18, Lt0/q0;

    const/4 v1, 0x0

    const v4, -0x3453fcf4    # -2.2545944E7f

    invoke-static {v0, v1, v4}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v4

    invoke-virtual {v0, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v19, v4

    check-cast v19, Lt0/q0;

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    sget-object v1, Le1/u0;->f:Lt0/z1;

    invoke-virtual {v0, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LA1/b;

    invoke-interface/range {p2 .. p2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnj/Z;

    iget-object v1, v1, Lnj/Z;->c:Lnj/h;

    sget-object v2, Lnj/h;->b:Lnj/h;

    if-ne v1, v2, :cond_3

    sget-wide v1, Lvj/f;->b:J

    invoke-interface {v10, v1, v2}, LA1/b;->u1(J)J

    move-result-wide v1

    :goto_1
    move-wide v11, v1

    goto :goto_2

    :cond_3
    sget-wide v1, Lvj/f;->a:J

    invoke-interface {v10, v1, v2}, LA1/b;->u1(J)J

    move-result-wide v1

    goto :goto_1

    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    new-instance v2, Lvj/f$h;

    move-object v9, v2

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v16, p0

    move-object/from16 v17, p1

    invoke-direct/range {v9 .. v19}, Lvj/f$h;-><init>(LA1/b;JLt0/y1;Lzm/l;La6/a;ILwk/b;Lt0/q0;Lt0/q0;)V

    const v3, 0x7c0753f0

    invoke-static {v3, v2, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xc00

    const/4 v7, 0x6

    move-object v5, v0

    invoke-static/range {v1 .. v7}, LX/o;->a(Landroidx/compose/ui/e;LF0/b;ZLzm/q;Lt0/j;II)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v9, Lvj/f$i;

    move-object v1, v9

    move/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v8

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lvj/f$i;-><init>(ILwk/b;Lt0/y1;Lzm/l;Landroidx/compose/ui/e;II)V

    iput-object v9, v0, Lt0/K0;->d:Lzm/p;

    :cond_4
    return-void
.end method

.method public static final d(Lzm/a;Lzm/a;Lt0/j;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v14, p3

    const v0, 0x3f621f68

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v15

    and-int/lit8 v0, v14, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v15, v12}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v1, v14, 0x70

    if-nez v1, :cond_3

    invoke-virtual {v15, v13}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    move/from16 v16, v0

    and-int/lit8 v0, v16, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {v15}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Lt0/k;->w()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    const/16 v0, 0x8

    int-to-float v0, v0

    new-instance v1, LX/e$i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, LX/e$i;-><init>(FZLzm/p;)V

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v2, LF0/b$a;->j:LF0/d$b;

    const/4 v11, 0x6

    invoke-static {v1, v2, v15, v11}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v1

    iget v2, v15, Lt0/k;->P:I

    invoke-virtual {v15}, Lt0/k;->Q()Lt0/C0;

    move-result-object v4

    invoke-static {v15, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    iget-object v7, v15, Lt0/k;->a:Lt0/e;

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_b

    invoke-virtual {v15}, Lt0/k;->t()V

    iget-boolean v3, v15, Lt0/k;->O:Z

    if-eqz v3, :cond_6

    invoke-virtual {v15, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Lt0/k;->A()V

    :goto_4
    sget-object v3, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v15, v1, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v15, v4, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v3, v15, Lt0/k;->O:Z

    if-nez v3, :cond_7

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v2, v15, v2, v1}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_8
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v15, v5, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {}, Lo0/J;->a()LS0/d;

    move-result-object v1

    const/16 v2, 0x4b

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v15}, LFi/e;->a(Lt0/j;)Lk0/f0;

    move-result-object v4

    sget-object v17, Lkj/c;->f:Le0/h;

    shl-int/lit8 v2, v16, 0x9

    and-int/lit16 v2, v2, 0x1c00

    const v3, 0x180186

    or-int v10, v2, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "Start"

    const/4 v5, 0x0

    const/16 v18, 0x1a0

    move-object/from16 v3, p0

    move-object/from16 v6, v17

    move-object v9, v15

    move/from16 v19, v11

    move/from16 v11, v18

    invoke-static/range {v0 .. v11}, LFi/c;->g(Landroidx/compose/ui/e;LS0/d;Ljava/lang/String;Lzm/a;Lk0/M;LFi/e$a;LM0/O0;ZZLt0/j;II)V

    sget-object v0, Lo0/Z;->a:LS0/d;

    if-eqz v0, :cond_9

    :goto_5
    move-object/from16 v18, v0

    goto/16 :goto_6

    :cond_9
    new-instance v0, LS0/d$a;

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.Stop"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LS0/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LS0/m;->a:I

    new-instance v1, LM0/R0;

    sget-wide v2, LM0/g0;->b:J

    invoke-direct {v1, v2, v3}, LM0/R0;-><init>(J)V

    new-instance v2, LS0/e;

    invoke-direct {v2}, LS0/e;-><init>()V

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v11, 0x41000000    # 8.0f

    invoke-virtual {v2, v11, v3}, LS0/e;->h(FF)V

    invoke-virtual {v2, v11}, LS0/e;->e(F)V

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x3f666666    # 0.9f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    invoke-virtual {v2, v11}, LS0/e;->l(F)V

    const/high16 v9, -0x40000000    # -2.0f

    const/4 v5, 0x0

    const v6, 0x3f8ccccd    # 1.1f

    const v7, -0x4099999a    # -0.9f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    invoke-virtual {v2, v11}, LS0/e;->d(F)V

    const/high16 v10, -0x40000000    # -2.0f

    const v5, -0x40733333    # -1.1f

    const/4 v6, 0x0

    const/high16 v7, -0x40000000    # -2.0f

    const v8, -0x4099999a    # -0.9f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    invoke-virtual {v2, v11}, LS0/e;->k(F)V

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const v6, -0x40733333    # -1.1f

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, -0x40000000    # -2.0f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    invoke-virtual {v2}, LS0/e;->a()V

    iget-object v2, v2, LS0/e;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LS0/d$a;->a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V

    invoke-virtual {v0}, LS0/d$a;->b()LS0/d;

    move-result-object v0

    sput-object v0, Lo0/Z;->a:LS0/d;

    goto/16 :goto_5

    :goto_6
    const v0, -0x1d38c471

    invoke-virtual {v15, v0}, Lt0/k;->K(I)V

    sget-object v0, Lk0/N;->a:LX/o0;

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->i()J

    move-result-wide v1

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->j()J

    move-result-wide v3

    const/4 v10, 0x0

    const/16 v11, 0xc

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v9, v15

    invoke-static/range {v1 .. v11}, Lk0/N;->a(JJJJLt0/j;II)Lk0/f0;

    move-result-object v4

    invoke-virtual {v15}, Lt0/k;->B()V

    shl-int/lit8 v0, v16, 0x6

    and-int/lit16 v0, v0, 0x1c00

    const v1, 0x180180

    or-int v10, v0, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const-string v2, "Stop Session"

    const/4 v5, 0x0

    const/16 v11, 0x1a1

    move-object/from16 v1, v18

    move-object/from16 v3, p1

    move-object/from16 v6, v17

    move-object v9, v15

    invoke-static/range {v0 .. v11}, LFi/c;->g(Landroidx/compose/ui/e;LS0/d;Ljava/lang/String;Lzm/a;Lk0/M;LFi/e$a;LM0/O0;ZZLt0/j;II)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Lt0/k;->U(Z)V

    :goto_7
    invoke-virtual {v15}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lvj/f$j;

    invoke-direct {v1, v14, v12, v13}, Lvj/f$j;-><init>(ILzm/a;Lzm/a;)V

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_a
    return-void

    :cond_b
    invoke-static {}, LA1/l;->m()V

    throw v3
.end method

.method public static final e(Lzm/a;Lzm/a;Lt0/j;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v14, p3

    const v0, -0x75e5739f

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v15

    and-int/lit8 v0, v14, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v15, v12}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v1, v14, 0x70

    if-nez v1, :cond_3

    invoke-virtual {v15, v13}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    move/from16 v16, v0

    and-int/lit8 v0, v16, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {v15}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Lt0/k;->w()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LF0/b$a;->a:LF0/d;

    const/4 v11, 0x0

    invoke-static {v2, v11}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v2

    iget v3, v15, Lt0/k;->P:I

    invoke-virtual {v15}, Lt0/k;->Q()Lt0/C0;

    move-result-object v4

    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld1/g$a;->b:Ld1/E$a;

    iget-object v6, v15, Lt0/k;->a:Lt0/e;

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_c

    invoke-virtual {v15}, Lt0/k;->t()V

    iget-boolean v6, v15, Lt0/k;->O:Z

    if-eqz v6, :cond_6

    invoke-virtual {v15, v5}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Lt0/k;->A()V

    :goto_4
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v15, v2, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v15, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v4, v15, Lt0/k;->O:Z

    if-nez v4, :cond_7

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v3, v15, v3, v2}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_8
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v15, v1, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v10, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    const v1, -0x1aaa3eae

    invoke-virtual {v15, v1}, Lt0/k;->K(I)V

    const v9, -0x4f8788f1

    const/16 v7, 0x40

    if-eqz v12, :cond_9

    sget-object v1, LF0/b$a;->d:LF0/d;

    invoke-virtual {v10, v0, v1}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v17

    invoke-static {}, Lo0/e;->a()LS0/d;

    move-result-object v18

    int-to-float v1, v11

    int-to-float v2, v7

    invoke-static {v1, v2, v2, v1}, Le0/i;->e(FFFF)Le0/h;

    move-result-object v19

    invoke-virtual {v15, v9}, Lt0/k;->K(I)V

    sget-object v1, Lk0/N;->a:LX/o0;

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->d()J

    move-result-wide v1

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->n()J

    move-result-wide v3

    const/16 v20, 0x0

    const/16 v21, 0xc

    const-wide/16 v5, 0x0

    const-wide/16 v22, 0x0

    move-wide/from16 v7, v22

    move-object v9, v15

    move-object/from16 v24, v10

    move/from16 v10, v20

    move v12, v11

    move/from16 v11, v21

    invoke-static/range {v1 .. v11}, Lk0/N;->a(JJJJLt0/j;II)Lk0/f0;

    move-result-object v4

    invoke-virtual {v15, v12}, Lt0/k;->U(Z)V

    const v1, 0x7f1205ec

    invoke-static {v1, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    shl-int/lit8 v1, v16, 0x9

    and-int/lit16 v10, v1, 0x1c00

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v11, 0x1a0

    move-object v9, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v3, p0

    move-object/from16 v6, v19

    move-object/from16 v25, v9

    move-object v9, v15

    invoke-static/range {v0 .. v11}, LFi/c;->g(Landroidx/compose/ui/e;LS0/d;Ljava/lang/String;Lzm/a;Lk0/M;LFi/e$a;LM0/O0;ZZLt0/j;II)V

    goto :goto_5

    :cond_9
    move-object/from16 v25, v0

    move-object/from16 v24, v10

    move v12, v11

    :goto_5
    invoke-virtual {v15, v12}, Lt0/k;->U(Z)V

    const v0, -0x1aa9ffab

    invoke-virtual {v15, v0}, Lt0/k;->K(I)V

    if-eqz v13, :cond_a

    sget-object v0, LF0/b$a;->f:LF0/d;

    move-object/from16 v2, v24

    move-object/from16 v1, v25

    invoke-virtual {v2, v1, v0}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {}, Lo0/i;->a()LS0/d;

    move-result-object v17

    const/16 v1, 0x40

    int-to-float v1, v1

    int-to-float v2, v12

    invoke-static {v1, v2, v2, v1}, Le0/i;->e(FFFF)Le0/h;

    move-result-object v18

    const v1, -0x4f8788f1

    invoke-virtual {v15, v1}, Lt0/k;->K(I)V

    sget-object v1, Lk0/N;->a:LX/o0;

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->d()J

    move-result-wide v1

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->n()J

    move-result-wide v3

    const/4 v10, 0x0

    const/16 v11, 0xc

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v9, v15

    invoke-static/range {v1 .. v11}, Lk0/N;->a(JJJJLt0/j;II)Lk0/f0;

    move-result-object v4

    invoke-virtual {v15, v12}, Lt0/k;->U(Z)V

    const v1, 0x7f1205eb

    invoke-static {v1, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    shl-int/lit8 v1, v16, 0x6

    and-int/lit16 v10, v1, 0x1c00

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v11, 0x1a0

    move-object/from16 v1, v17

    move-object/from16 v3, p1

    move-object/from16 v6, v18

    move-object v9, v15

    invoke-static/range {v0 .. v11}, LFi/c;->g(Landroidx/compose/ui/e;LS0/d;Ljava/lang/String;Lzm/a;Lk0/M;LFi/e$a;LM0/O0;ZZLt0/j;II)V

    :cond_a
    invoke-virtual {v15, v12}, Lt0/k;->U(Z)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Lt0/k;->U(Z)V

    :goto_6
    invoke-virtual {v15}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lvj/f$k;

    move-object/from16 v2, p0

    invoke-direct {v1, v14, v2, v13}, Lvj/f$k;-><init>(ILzm/a;Lzm/a;)V

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_b
    return-void

    :cond_c
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final f(JLm1/M;JLandroidx/compose/ui/e;Lt0/j;II)V
    .locals 33

    move/from16 v7, p7

    const v0, 0x1a214fb4

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    move-wide/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0xe

    move-wide/from16 v3, p0

    if-nez v1, :cond_2

    invoke-virtual {v0, v3, v4}, Lt0/k;->i(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_2
    move v1, v7

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v5, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v7, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    :goto_3
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-wide/from16 v10, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v7, 0x380

    move-wide/from16 v10, p3

    if-nez v6, :cond_8

    invoke-virtual {v0, v10, v11}, Lt0/k;->i(J)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v8, p5

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v7, 0x1c00

    if-nez v8, :cond_9

    move-object/from16 v8, p5

    invoke-virtual {v0, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    :goto_7
    and-int/lit16 v9, v1, 0x16db

    const/16 v12, 0x492

    if-ne v9, v12, :cond_d

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v6, v8

    goto :goto_a

    :cond_d
    :goto_8
    if-eqz v6, :cond_e

    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_9

    :cond_e
    move-object v6, v8

    :goto_9
    invoke-static/range {p0 .. p1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v8

    const-string v9, "ofMillis(...)"

    invoke-static {v8, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v8, v9, v2}, LE/d;->V(Ljava/time/Duration;ZI)Ljava/lang/String;

    move-result-object v8

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x70

    and-int/lit16 v9, v1, 0x380

    or-int v30, v2, v9

    shl-int/lit8 v1, v1, 0xf

    const/high16 v2, 0x380000

    and-int v31, v1, v2

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v32, 0xfff8

    move-object v9, v6

    move-wide/from16 v10, p3

    move-object/from16 v28, p2

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    :goto_a
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v10, Lvj/f$l;

    move-object v0, v10

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lvj/f$l;-><init>(JLm1/M;JLandroidx/compose/ui/e;II)V

    iput-object v10, v9, Lt0/K0;->d:Lzm/p;

    :cond_f
    return-void
.end method

.method public static final g(LYj/p;Lcom/vitruvian/formtrainer/ble/ConnectionState;ZLvk/n;Landroidx/compose/ui/e;Lt0/j;II)V
    .locals 12

    move-object v4, p3

    const v0, 0x12510ca4

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p4

    :goto_0
    sget-object v1, Lcom/vitruvian/formtrainer/ble/ConnectionState$Connected;->INSTANCE:Lcom/vitruvian/formtrainer/ble/ConnectionState$Connected;

    move-object v2, p1

    invoke-static {p1, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lvk/n;->b:Lvk/n;

    if-eq v4, v1, :cond_6

    if-eqz p2, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v3, LX/e;->g:LX/e$g;

    sget-object v5, LF0/b$a;->k:LF0/d$b;

    const/16 v6, 0x36

    invoke-static {v3, v5, v0, v6}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v3

    iget v5, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld1/g$a;->b:Ld1/E$a;

    iget-object v8, v0, Lt0/k;->a:Lt0/e;

    instance-of v8, v8, Lt0/e;

    if-eqz v8, :cond_5

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v8, v0, Lt0/k;->O:Z

    if-eqz v8, :cond_1

    invoke-virtual {v0, v7}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_1
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v3, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v6, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v6, v0, Lt0/k;->O:Z

    if-nez v6, :cond_2

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    invoke-static {v5, v0, v5, v3}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_3
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v1, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Lvk/n;->G:Lvk/n;

    const/4 v3, 0x1

    if-eq v4, v1, :cond_4

    move v7, v3

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    move v7, v1

    :goto_2
    and-int/lit8 v9, p6, 0xe

    const/4 v10, 0x2

    const/4 v6, 0x0

    move-object v5, p0

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lnk/D;->c(LYj/p;Lnk/C;ZLt0/j;II)V

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    goto :goto_3

    :cond_5
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    :goto_3
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_7

    new-instance v9, Lvj/f$m;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, v11

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lvj/f$m;-><init>(LYj/p;Lcom/vitruvian/formtrainer/ble/ConnectionState;ZLvk/n;Landroidx/compose/ui/e;II)V

    iput-object v9, v8, Lt0/K0;->d:Lzm/p;

    :cond_7
    return-void
.end method

.method public static final h(ILwk/b;Ltj/y0;Ltj/c;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/l;Lt0/j;I)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lwk/b;",
            "Ltj/y0;",
            "Ltj/c;",
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
            "Lzm/l<",
            "-",
            "Ltj/k;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move-object/from16 v13, p9

    const-string v0, "currentExercise"

    invoke-static {v8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiState"

    invoke-static {v14, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDisconnect"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStart"

    move-object/from16 v11, p7

    invoke-static {v11, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigate"

    invoke-static {v13, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x799f0e68

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v10

    invoke-virtual {v10}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v9, :cond_0

    invoke-static {v10}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v0

    invoke-static {v0, v10}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v0

    :cond_0
    check-cast v0, Landroidx/compose/runtime/a;

    iget-object v0, v0, Landroidx/compose/runtime/a;->a:LVn/F;

    sget-object v1, LNj/v;->a:Lt0/z1;

    invoke-virtual {v10, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni/b;

    iget-object v7, v1, Lni/b;->r:LQj/v;

    const v1, -0x7074eac6

    invoke-virtual {v10, v1}, Lt0/k;->K(I)V

    invoke-virtual {v10}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_1

    invoke-interface {v7}, LQj/v;->get()LYn/i;

    move-result-object v1

    new-instance v2, LYn/Z;

    invoke-direct {v2, v1}, LYn/Z;-><init>(LYn/i;)V

    invoke-virtual {v10, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_1
    check-cast v1, LYn/i;

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Lt0/k;->U(Z)V

    new-instance v2, Lnj/Z;

    invoke-direct {v2, v6}, Lnj/Z;-><init>(I)V

    const/16 v16, 0x2

    const/4 v3, 0x0

    const/16 v5, 0x8

    move-object v4, v10

    move-object/from16 v17, v7

    move v7, v6

    move/from16 v6, v16

    invoke-static/range {v1 .. v6}, LL6/a;->e(LYn/i;Ljava/lang/Object;Lqm/f;Lt0/j;II)Lt0/q0;

    move-result-object v6

    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LF0/b$a;->a:LF0/d;

    invoke-static {v2, v7}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v3

    iget v7, v10, Lt0/k;->P:I

    invoke-virtual {v10}, Lt0/k;->Q()Lt0/C0;

    move-result-object v4

    invoke-static {v10, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v18, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ld1/g$a;->b:Ld1/E$a;

    iget-object v12, v10, Lt0/k;->a:Lt0/e;

    move-object/from16 v18, v0

    instance-of v0, v12, Lt0/e;

    const/16 v24, 0x0

    if-eqz v0, :cond_23

    invoke-virtual {v10}, Lt0/k;->t()V

    iget-boolean v0, v10, Lt0/k;->O:Z

    if-eqz v0, :cond_2

    invoke-virtual {v10, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Lt0/k;->A()V

    :goto_0
    sget-object v0, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v10, v3, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v10, v4, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v8, v10, Lt0/k;->O:Z

    if-nez v8, :cond_3

    invoke-virtual {v10}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8, v14}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    invoke-static {v7, v10, v7, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_4
    sget-object v8, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v10, v1, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    invoke-static {v5}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v25

    sget v19, Ltj/p;->a:F

    const/16 v1, 0x10

    int-to-float v1, v1

    sub-float v29, v19, v1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x7

    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v7

    move/from16 v20, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v2

    iget v1, v10, Lt0/k;->P:I

    move-object/from16 v21, v5

    invoke-virtual {v10}, Lt0/k;->Q()Lt0/C0;

    move-result-object v5

    invoke-static {v10, v7}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    instance-of v13, v12, Lt0/e;

    if-eqz v13, :cond_22

    invoke-virtual {v10}, Lt0/k;->t()V

    iget-boolean v13, v10, Lt0/k;->O:Z

    if-eqz v13, :cond_5

    invoke-virtual {v10, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v10}, Lt0/k;->A()V

    :goto_1
    invoke-static {v10, v2, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v10, v5, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v2, v10, Lt0/k;->O:Z

    if-nez v2, :cond_6

    invoke-virtual {v10}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v1, v10, v1, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_7
    invoke-static {v10, v7, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v10}, Lik/o;->a(Lt0/j;)Lik/n;

    move-result-object v1

    iget-object v1, v1, Lik/n;->o:Lik/a;

    invoke-virtual {v1}, Lik/a;->b()Z

    move-result v1

    const/4 v13, 0x1

    const/16 v7, 0x30

    if-eqz v1, :cond_16

    const v1, 0x44ab5ffc    # 1370.9995f

    invoke-virtual {v10, v1}, Lt0/k;->K(I)V

    invoke-interface {v6}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnj/Z;

    iget-object v1, v1, Lnj/Z;->b:Lnj/f;

    const-string v2, ""

    const/4 v5, 0x0

    invoke-static {v1, v2, v10, v7, v5}, LR/y0;->d(Ljava/lang/Object;Ljava/lang/String;Lt0/j;II)LR/u0;

    move-result-object v2

    sget-object v1, Lvj/f$t;->a:Lvj/f$t;

    sget-object v22, LR/N0;->a:LR/M0;

    iget-object v5, v2, LR/u0;->a:LR/J0;

    invoke-virtual {v5}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lnj/f;

    const v7, 0x3c85f6f5

    invoke-virtual {v10, v7}, Lt0/k;->K(I)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v23, 0x0

    if-eqz v7, :cond_9

    if-ne v7, v13, :cond_8

    const/4 v7, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    move/from16 v27, v23

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v10, v7}, Lt0/k;->U(Z)V

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-object v13, v2, LR/u0;->d:Lt0/y0;

    invoke-virtual {v13}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lnj/f;

    move-object/from16 v28, v0

    const v0, 0x3c85f6f5

    invoke-virtual {v10, v0}, Lt0/k;->K(I)V

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v26, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_a

    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    move-object/from16 v26, v3

    move/from16 v3, v23

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v10, v0}, Lt0/k;->U(Z)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v16, v4

    invoke-virtual {v2}, LR/u0;->f()LR/u0$b;

    move-result-object v4

    move-object/from16 v27, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v10, v5}, Lvj/f$t;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LR/E;

    const/high16 v29, 0x30000

    move/from16 v32, v20

    move-object v1, v2

    move-object v5, v2

    move-object v2, v7

    move-object/from16 v7, v26

    move-object/from16 v33, v16

    move-object/from16 p10, v5

    move-object/from16 v34, v21

    move-object/from16 v16, v27

    move-object/from16 v5, v22

    move-object/from16 v35, v8

    move-object v8, v6

    move-object v6, v10

    move-object/from16 v36, v7

    move-object/from16 v25, v11

    move v11, v0

    move-object/from16 v0, v17

    move/from16 v7, v29

    invoke-static/range {v1 .. v7}, LR/y0;->b(LR/u0;Ljava/lang/Object;Ljava/lang/Object;LR/E;LR/L0;Lt0/j;I)LR/u0$d;

    move-result-object v7

    sget-object v1, Lvj/f$u;->a:Lvj/f$u;

    invoke-virtual/range {v16 .. v16}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnj/f;

    const v3, -0x7b6f48cd

    invoke-virtual {v10, v3}, Lt0/k;->K(I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_d

    const/4 v4, 0x1

    if-ne v2, v4, :cond_c

    move/from16 v4, v23

    goto :goto_4

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v10, v11}, Lt0/k;->U(Z)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v13}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnj/f;

    invoke-virtual {v10, v3}, Lt0/k;->K(I)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_f

    const/4 v4, 0x1

    if-ne v3, v4, :cond_e

    move/from16 v4, v23

    goto :goto_5

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_5
    invoke-virtual {v10, v11}, Lt0/k;->U(Z)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual/range {p10 .. p10}, LR/u0;->f()LR/u0$b;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v10, v5}, Lvj/f$u;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LR/E;

    move-object/from16 v1, p10

    move-object/from16 v5, v22

    move-object v6, v10

    move-object v13, v7

    move/from16 v7, v29

    invoke-static/range {v1 .. v7}, LR/y0;->b(LR/u0;Ljava/lang/Object;Ljava/lang/Object;LR/E;LR/L0;Lt0/j;I)LR/u0$d;

    move-result-object v6

    const v1, 0x54cc1541

    invoke-virtual {v10, v1}, Lt0/k;->K(I)V

    invoke-virtual {v10, v13}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_10

    if-ne v2, v9, :cond_11

    :cond_10
    new-instance v2, Lvj/f$n;

    invoke-direct {v2, v13}, Lvj/f$n;-><init>(LR/u0$d;)V

    invoke-virtual {v10, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, Lzm/l;

    invoke-virtual {v10, v11}, Lt0/k;->U(Z)V

    move-object/from16 v13, v34

    invoke-static {v13, v2}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1}, LVn/U;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v37

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v38, 0x3fcccccd    # 1.6f

    const v39, 0x3fcccccd    # 1.6f

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v46, 0x1fffc

    invoke-static/range {v37 .. v46}, Landroidx/compose/ui/graphics/a;->b(Landroidx/compose/ui/e;FFFFFLM0/O0;ZII)Landroidx/compose/ui/e;

    move-result-object v2

    and-int/lit8 v7, p11, 0xe

    or-int/lit8 v4, v7, 0x40

    const/4 v5, 0x0

    move-object v1, v0

    move-object/from16 v3, v18

    move-object/from16 v47, v28

    move/from16 v0, p0

    move-object/from16 v48, v1

    move-object/from16 v1, p1

    move-object/from16 v49, v3

    move-object v3, v10

    invoke-static/range {v0 .. v5}, Ltj/p;->a(ILwk/b;Landroidx/compose/ui/e;Lt0/j;II)V

    const v0, 0x54cc38c1

    invoke-virtual {v10, v0}, Lt0/k;->K(I)V

    invoke-virtual {v10}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_12

    new-instance v0, Lvj/f$r;

    move-object/from16 v1, p10

    invoke-direct {v0, v8, v1}, Lvj/f$r;-><init>(Lt0/q0;LR/u0;)V

    invoke-static {v0}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v0

    invoke-virtual {v10, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, Lt0/y1;

    invoke-virtual {v10, v11}, Lt0/k;->U(Z)V

    const v1, 0x54cca776

    invoke-virtual {v10, v1}, Lt0/k;->K(I)V

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x54ccbcc5

    invoke-virtual {v10, v0}, Lt0/k;->K(I)V

    invoke-virtual {v10, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    if-ne v1, v9, :cond_14

    :cond_13
    new-instance v1, Lvj/f$o;

    invoke-direct {v1, v6}, Lvj/f$o;-><init>(LR/u0$d;)V

    invoke-virtual {v10, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, Lzm/l;

    invoke-virtual {v10, v11}, Lt0/k;->U(Z)V

    invoke-static {v13, v1}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0}, LVn/U;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-wide v1, Lpk/c;->n:J

    sget-object v3, LM0/F0;->a:LM0/F0$a;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v10, v11}, Lvj/f;->b(Landroidx/compose/ui/e;Lt0/j;I)V

    :cond_15
    invoke-virtual {v10, v11}, Lt0/k;->U(Z)V

    new-instance v3, Lvj/f$p;

    move-object/from16 v1, v48

    move-object/from16 v0, v49

    invoke-direct {v3, v0, v1}, Lvj/f$p;-><init>(LVn/F;LQj/v;)V

    sget v0, Ltj/p;->b:F

    sub-float v22, v0, v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x7

    move-object/from16 v18, v13

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    or-int/lit16 v6, v7, 0x6040

    const/4 v7, 0x0

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v8

    move-object v5, v10

    invoke-static/range {v0 .. v7}, Lvj/f;->c(ILwk/b;Lt0/y1;Lzm/l;Landroidx/compose/ui/e;Lt0/j;II)V

    invoke-virtual {v10, v11}, Lt0/k;->U(Z)V

    goto :goto_6

    :cond_16
    move-object/from16 v47, v0

    move-object/from16 v36, v3

    move-object/from16 v33, v4

    move-object/from16 v35, v8

    move-object/from16 v25, v11

    move/from16 v32, v20

    move-object/from16 v13, v21

    const/4 v11, 0x0

    const v0, 0x44d8f076

    invoke-virtual {v10, v0}, Lt0/k;->K(I)V

    invoke-static {v13}, LVn/U;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v37

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v38, 0x3fcccccd    # 1.6f

    const v39, 0x3fcccccd    # 1.6f

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v46, 0x1fffc

    invoke-static/range {v37 .. v46}, Landroidx/compose/ui/graphics/a;->b(Landroidx/compose/ui/e;FFFFFLM0/O0;ZII)Landroidx/compose/ui/e;

    move-result-object v2

    and-int/lit8 v0, p11, 0xe

    or-int/lit16 v4, v0, 0x1c0

    const/4 v5, 0x0

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v10

    invoke-static/range {v0 .. v5}, Ltj/p;->a(ILwk/b;Landroidx/compose/ui/e;Lt0/j;II)V

    invoke-virtual {v10, v11}, Lt0/k;->U(Z)V

    :goto_6
    iget-object v0, v15, Ltj/y0;->t:LYj/p;

    invoke-virtual {v0}, LYj/p;->e()Lcom/vitruvian/formtrainer/ble/ConnectionState;

    move-result-object v17

    iget-object v1, v15, Ltj/y0;->l:Lt0/q0;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-virtual/range {p2 .. p2}, Ltj/y0;->b()Ldk/e;

    move-result-object v2

    invoke-virtual {v2}, Ldk/e;->h()Lvk/n;

    move-result-object v19

    sget-object v2, LF0/b$a;->e:LF0/d;

    invoke-virtual {v14, v13, v2}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v2

    const v3, 0x3f19999a    # 0.6f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v23, 0x0

    move-object/from16 v16, v0

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v23}, Lvj/f;->g(LYj/p;Lcom/vitruvian/formtrainer/ble/ConnectionState;ZLvk/n;Landroidx/compose/ui/e;Lt0/j;II)V

    const/16 v2, 0x8

    int-to-float v2, v2

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x9

    move-object/from16 v18, v13

    move/from16 v20, v32

    move/from16 v21, v2

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, LF0/b$a;->c:LF0/d;

    invoke-virtual {v14, v2, v3}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v17

    invoke-virtual {v0}, LYj/p;->n()Z

    move-result v16

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    const v0, 0x54cdafef

    invoke-virtual {v10, v0}, Lt0/k;->K(I)V

    const/high16 v0, 0x70000000

    and-int v0, p11, v0

    const/high16 v1, 0x30000000

    xor-int/2addr v0, v1

    const/high16 v2, 0x20000000

    if-le v0, v2, :cond_17

    move-object/from16 v0, p9

    invoke-virtual {v10, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_7

    :cond_17
    move-object/from16 v0, p9

    :goto_7
    and-int v1, p11, v1

    if-ne v1, v2, :cond_19

    :cond_18
    const/4 v6, 0x1

    goto :goto_8

    :cond_19
    move v6, v11

    :goto_8
    invoke-virtual {v10}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_1a

    if-ne v1, v9, :cond_1b

    :cond_1a
    new-instance v1, Lvj/f$q;

    invoke-direct {v1, v0}, Lvj/f$q;-><init>(Lzm/l;)V

    invoke-virtual {v10, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v19, v1

    check-cast v19, Lzm/a;

    invoke-virtual {v10, v11}, Lt0/k;->U(Z)V

    shr-int/lit8 v1, p11, 0x6

    and-int/lit16 v1, v1, 0x380

    const/16 v23, 0x0

    move-object/from16 v18, p4

    move-object/from16 v21, v10

    move/from16 v22, v1

    invoke-static/range {v16 .. v23}, LKk/e;->a(ZLandroidx/compose/ui/e;Lzm/a;Lzm/a;ZLt0/j;II)V

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Lt0/k;->U(Z)V

    sget-object v2, LF0/b$a;->h:LF0/d;

    invoke-virtual {v14, v13, v2}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v26

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x7

    move/from16 v30, v32

    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v8, p3

    iget-object v3, v8, Ltj/c;->h:Lt0/y1;

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA1/e;

    iget v6, v3, LA1/e;->a:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, LF0/b$a;->n:LF0/d$a;

    sget-object v4, LX/e;->c:LX/e$k;

    const/16 v5, 0x30

    invoke-static {v4, v3, v10, v5}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v3

    iget v4, v10, Lt0/k;->P:I

    invoke-virtual {v10}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v10, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    instance-of v7, v12, Lt0/e;

    if-eqz v7, :cond_21

    invoke-virtual {v10}, Lt0/k;->t()V

    iget-boolean v7, v10, Lt0/k;->O:Z

    if-eqz v7, :cond_1c

    move-object/from16 v7, v25

    invoke-virtual {v10, v7}, Lt0/k;->L(Lzm/a;)V

    :goto_9
    move-object/from16 v7, v47

    goto :goto_a

    :cond_1c
    invoke-virtual {v10}, Lt0/k;->A()V

    goto :goto_9

    :goto_a
    invoke-static {v10, v3, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v3, v36

    invoke-static {v10, v6, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v3, v10, Lt0/k;->O:Z

    if-nez v3, :cond_1d

    invoke-virtual {v10}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    :cond_1d
    move-object/from16 v3, v33

    goto :goto_c

    :cond_1e
    :goto_b
    move-object/from16 v3, v35

    goto :goto_d

    :goto_c
    invoke-static {v4, v10, v4, v3}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_b

    :goto_d
    invoke-static {v10, v2, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v2, 0x54cdf51d

    invoke-virtual {v10, v2}, Lt0/k;->K(I)V

    move-object/from16 v2, p1

    iget-object v3, v2, Lwk/b;->N:Lwk/a;

    if-eqz v3, :cond_1f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x7

    move-object/from16 v18, v13

    move/from16 v22, v32

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v3, v4, v10, v5, v11}, Luj/g;->a(Lwk/a;Landroidx/compose/ui/e;Lt0/j;II)V

    :cond_1f
    invoke-virtual {v10, v11}, Lt0/k;->U(Z)V

    shr-int/lit8 v3, p11, 0x9

    and-int/lit16 v4, v3, 0x380

    const v5, 0x1000008

    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    const/high16 v5, 0x380000

    and-int/2addr v3, v5

    or-int v18, v4, v3

    const/16 v19, 0x2

    const/4 v3, 0x0

    move-object/from16 v9, p2

    move-object v4, v10

    move-object v10, v3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move v0, v1

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p3

    move-object/from16 v17, v4

    invoke-static/range {v9 .. v19}, Lvj/f;->a(Ltj/y0;Landroidx/compose/ui/e;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/l;Ltj/c;Lt0/j;II)V

    invoke-static {v4, v0, v0}, LDi/D0;->d(Lt0/k;ZZ)Lt0/K0;

    move-result-object v12

    if-eqz v12, :cond_20

    new-instance v13, Lvj/f$s;

    move-object v0, v13

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lvj/f$s;-><init>(ILwk/b;Ltj/y0;Ltj/c;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/l;I)V

    iput-object v13, v12, Lt0/K0;->d:Lzm/p;

    :cond_20
    return-void

    :cond_21
    invoke-static {}, LA1/l;->m()V

    throw v24

    :cond_22
    invoke-static {}, LA1/l;->m()V

    throw v24

    :cond_23
    invoke-static {}, LA1/l;->m()V

    throw v24
.end method

.method public static final i(Lzm/a;Lzm/a;Lt0/j;I)V
    .locals 8

    const v0, -0x4fa76780

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lt0/k;->w()V

    goto :goto_4

    :cond_5
    :goto_3
    const v1, 0x7f12048f

    invoke-static {v1, p2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f12048c

    invoke-static {v2, p2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lvj/g;

    invoke-direct {v3, p1, p0}, Lvj/g;-><init>(Lzm/a;Lzm/a;)V

    const v4, -0x44fc0491

    invoke-static {v4, v3, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v6, v0, 0x180

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, LJi/i;->b(Ljava/lang/String;Ljava/lang/String;Lzm/p;Lzm/a;Lt0/j;II)V

    :goto_4
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lvj/h;

    invoke-direct {v0, p3, p0, p1}, Lvj/h;-><init>(ILzm/a;Lzm/a;)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_6
    return-void
.end method

.method public static final j(LA1/b;Lnj/g;JJ)J
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    invoke-static {p4, p5}, LA1/g;->b(J)F

    move-result p1

    invoke-interface {p0, p1}, LA1/b;->Y0(F)F

    move-result p1

    invoke-static {p2, p3}, LL0/g;->d(J)F

    move-result v1

    sub-float/2addr p1, v1

    invoke-static {p4, p5}, LA1/g;->a(J)F

    move-result p4

    invoke-interface {p0, p4}, LA1/b;->Y0(F)F

    move-result p0

    invoke-static {p2, p3}, LL0/g;->b(J)F

    move-result p2

    sub-float/2addr p0, p2

    invoke-static {p1, p0}, LE/d;->c(FF)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p4, p5}, LA1/g;->a(J)F

    move-result p1

    invoke-interface {p0, p1}, LA1/b;->Y0(F)F

    move-result p0

    invoke-static {p2, p3}, LL0/g;->b(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, LE/d;->c(FF)J

    move-result-wide p0

    goto :goto_0

    :cond_2
    invoke-static {p4, p5}, LA1/g;->b(J)F

    move-result p1

    invoke-interface {p0, p1}, LA1/b;->Y0(F)F

    move-result p0

    invoke-static {p2, p3}, LL0/g;->d(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0, v0}, LE/d;->c(FF)J

    move-result-wide p0

    goto :goto_0

    :cond_3
    invoke-static {v0, v0}, LE/d;->c(FF)J

    move-result-wide p0

    :goto_0
    invoke-static {p0, p1}, LL0/c;->e(J)F

    move-result p2

    invoke-static {p2, v0}, LGm/o;->o(FF)F

    move-result p2

    invoke-static {p0, p1}, LL0/c;->f(J)F

    move-result p0

    invoke-static {p0, v0}, LGm/o;->o(FF)F

    move-result p0

    invoke-static {p2, p0}, LE/d;->c(FF)J

    move-result-wide p0

    return-wide p0
.end method
