.class public final Lrj/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ/i0;

.field public static final b:LQ/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Lrj/G;->b:LR/w;

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object v4

    invoke-static {v4, v3}, LQ/F;->f(LR/K0;I)LQ/i0;

    move-result-object v4

    sget-object v5, Lrj/G;->a:LR/w;

    const/16 v6, 0x1f4

    invoke-static {v6, v2, v5, v3}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object v7

    sget-object v8, LF0/b$a;->m:LF0/d$a;

    const/16 v9, 0xc

    invoke-static {v7, v8, v9}, LQ/F;->h(LR/K0;LF0/d$a;I)LQ/i0;

    move-result-object v7

    invoke-virtual {v4, v7}, LQ/h0;->b(LQ/h0;)LQ/i0;

    move-result-object v4

    sput-object v4, Lrj/F;->a:LQ/i0;

    new-instance v4, LR/K0;

    const/16 v7, 0xc8

    invoke-direct {v4, v7, v1, v0}, LR/K0;-><init>(IILR/B;)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v3}, LQ/F;->e(LR/K0;FI)LQ/g0;

    move-result-object v0

    invoke-static {v6, v2, v5, v3}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object v1

    invoke-static {v1, v8, v9}, LQ/F;->a(LR/K0;LF0/d$a;I)LQ/g0;

    move-result-object v1

    invoke-virtual {v0, v1}, LQ/f0;->b(LQ/f0;)LQ/g0;

    move-result-object v0

    sput-object v0, Lrj/F;->b:LQ/g0;

    return-void
.end method

.method public static final a(IILt0/j;Lzm/a;Z)V
    .locals 27

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "onClick"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7d9500ce

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lt0/j;->r(I)Lt0/k;

    move-result-object v3

    and-int/lit8 v4, v1, 0x1

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    or-int/lit8 v4, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0xe

    if-nez v4, :cond_2

    invoke-virtual {v3, v2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    and-int/lit8 v6, v1, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move/from16 v7, p4

    :goto_2
    move v12, v4

    goto :goto_4

    :cond_4
    and-int/lit8 v7, v0, 0x70

    if-nez v7, :cond_3

    move/from16 v7, p4

    invoke-virtual {v3, v7}, Lt0/k;->c(Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_3

    :cond_5
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v4, v8

    goto :goto_2

    :goto_4
    and-int/lit8 v4, v12, 0x5b

    const/16 v8, 0x12

    if-ne v4, v8, :cond_7

    invoke-virtual {v3}, Lt0/k;->u()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Lt0/k;->w()V

    move v15, v7

    goto/16 :goto_b

    :cond_7
    :goto_5
    if-eqz v6, :cond_8

    const/4 v15, 0x1

    goto :goto_6

    :cond_8
    move v15, v7

    :goto_6
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v6, 0x32

    int-to-float v7, v6

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v6}, Le0/i;->b(I)Le0/h;

    move-result-object v6

    invoke-static {v7, v6}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v6

    const-string v7, "<this>"

    invoke-static {v6, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Le1/R0;->a:Le1/R0$a;

    sget-object v8, Lel/p;->a:Lel/p;

    invoke-static {v6, v7, v8}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object v6

    const v7, 0x214612c

    invoke-virtual {v3, v7}, Lt0/k;->K(I)V

    and-int/lit8 v7, v12, 0xe

    const/4 v8, 0x0

    if-ne v7, v5, :cond_9

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    move v5, v8

    :goto_7
    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v5, :cond_a

    if-ne v7, v9, :cond_b

    :cond_a
    new-instance v7, Lrj/B;

    invoke-direct {v7, v2}, Lrj/B;-><init>(Lzm/a;)V

    invoke-virtual {v3, v7}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lzm/a;

    invoke-virtual {v3, v8}, Lt0/k;->U(Z)V

    const/4 v5, 0x7

    const/4 v10, 0x0

    invoke-static {v6, v8, v10, v7, v5}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, LF0/b$a;->k:LF0/d$b;

    if-eqz v15, :cond_c

    sget-object v7, LX/e;->a:LX/e$j;

    goto :goto_8

    :cond_c
    sget-object v7, LX/e;->e:LX/e$c;

    :goto_8
    const/16 v11, 0x30

    invoke-static {v7, v6, v3, v11}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v6

    iget v7, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    invoke-static {v3, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v13, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ld1/g$a;->b:Ld1/E$a;

    iget-object v10, v3, Lt0/k;->a:Lt0/e;

    instance-of v14, v10, Lt0/e;

    if-eqz v14, :cond_17

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v14, v3, Lt0/k;->O:Z

    if-eqz v14, :cond_d

    invoke-virtual {v3, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_9
    sget-object v14, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v3, v6, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v3, v11, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v11, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v8, v3, Lt0/k;->O:Z

    if-nez v8, :cond_e

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-static {v7, v3, v7, v11}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_f
    sget-object v0, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v3, v5, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v26, LX/v0;->a:LX/v0;

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v7, Le0/i;->a:Le0/h;

    invoke-static {v5, v7}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v7, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v3, v7}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgl/a;

    invoke-virtual {v7}, Lgl/a;->u()J

    move-result-wide v7

    sget-object v1, LM0/F0;->a:LM0/F0$a;

    invoke-static {v5, v7, v8, v1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, LF0/b$a;->a:LF0/d;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v5

    iget v7, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v3, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    instance-of v10, v10, Lt0/e;

    if-eqz v10, :cond_16

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v10, v3, Lt0/k;->O:Z

    if-eqz v10, :cond_10

    invoke-virtual {v3, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_a
    invoke-static {v3, v5, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v3, v8, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v5, v3, Lt0/k;->O:Z

    if-nez v5, :cond_11

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    :cond_11
    invoke-static {v7, v3, v7, v11}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_12
    invoke-static {v3, v1, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Lgl/d;->b:Lt0/z1;

    invoke-virtual {v3, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl/c;

    iget-object v0, v0, Lgl/c;->a:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/Z;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3f7d70a4    # 0.99f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x1fffb

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v25}, Landroidx/compose/ui/graphics/a;->b(Landroidx/compose/ui/e;FFFFFLM0/O0;ZII)Landroidx/compose/ui/e;

    move-result-object v1

    const v4, -0x4b6e4b3f

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    invoke-virtual {v3, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_13

    if-ne v5, v9, :cond_14

    :cond_13
    new-instance v5, Lrj/D;

    invoke-direct {v5, v0}, Lrj/D;-><init>(LM0/Z;)V

    invoke-virtual {v3, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Lzm/l;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lt0/k;->U(Z)V

    invoke-static {v1, v5}, Landroidx/compose/ui/draw/a;->b(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v9

    const v1, 0x7f0801ee

    invoke-static {v1, v3, v0}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v10

    const v0, 0x7f120346

    invoke-static {v0, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->e()J

    move-result-wide v6

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v8, v3

    invoke-static/range {v4 .. v11}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lt0/k;->U(Z)V

    sget-object v10, Lrj/c;->a:LB0/a;

    const v0, 0x186c06

    and-int/lit8 v1, v12, 0x70

    or-int v12, v0, v1

    const/4 v6, 0x0

    const/4 v9, 0x0

    sget-object v7, Lrj/F;->b:LQ/g0;

    sget-object v8, Lrj/F;->a:LQ/i0;

    const/16 v13, 0x12

    move-object/from16 v4, v26

    move v5, v15

    move-object v11, v3

    invoke-static/range {v4 .. v13}, Landroidx/compose/animation/a;->e(LX/u0;ZLandroidx/compose/ui/e;LQ/f0;LQ/h0;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lt0/k;->U(Z)V

    :goto_b
    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v1, Lrj/E;

    move/from16 v3, p0

    move/from16 v4, p1

    invoke-direct {v1, v3, v4, v2, v15}, Lrj/E;-><init>(IILzm/a;Z)V

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_15
    return-void

    :cond_16
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_17
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method
