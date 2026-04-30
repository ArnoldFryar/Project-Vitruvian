.class public final Luj/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Map;Landroidx/compose/ui/e;Lt0/j;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lwj/a;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lwk/h;",
            ">;>;",
            "Landroidx/compose/ui/e;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x61489c15

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {p2, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Luj/f$a;

    invoke-direct {v1, p0, v0}, Luj/f$a;-><init>(Ljava/util/Map;Landroid/content/res/Resources;)V

    const v0, -0x44643b86

    invoke-static {v0, v1, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v7

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x180000

    or-int v9, v0, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v10, 0x3e

    move-object v1, p1

    move-object v8, p2

    invoke-static/range {v1 .. v10}, LX/E;->a(Landroidx/compose/ui/e;LX/e$e;LX/e$l;IILX/U;Lzm/q;Lt0/j;II)V

    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Luj/f$b;

    invoke-direct {v0, p0, p1, p3, p4}, Luj/f$b;-><init>(Ljava/util/Map;Landroidx/compose/ui/e;II)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_1
    return-void
.end method

.method public static final b(Lwk/h;Lt0/j;I)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x7c9a8554

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

    goto/16 :goto_9

    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lt0/N;

    invoke-static {v3, v2}, LAm/K;->w(Lt0/N;Lt0/j;)Z

    move-result v3

    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/4 v12, 0x0

    if-eqz v3, :cond_4

    const/high16 v3, 0x3ea00000    # 0.3125f

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    goto :goto_3

    :cond_4
    const/16 v3, 0x64

    int-to-float v3, v3

    invoke-static {v11, v3, v12, v4}, Landroidx/compose/foundation/layout/i;->t(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    :goto_3
    const/16 v5, 0xc

    int-to-float v5, v5

    const/4 v15, 0x1

    invoke-static {v3, v12, v5, v15}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v5, LF0/b$a;->n:LF0/d$a;

    sget-object v6, LX/e;->c:LX/e$k;

    const/16 v7, 0x30

    invoke-static {v6, v5, v2, v7}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v5

    iget v6, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v8, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ld1/g$a;->b:Ld1/E$a;

    iget-object v14, v2, Lt0/k;->a:Lt0/e;

    instance-of v8, v14, Lt0/e;

    const/16 v16, 0x0

    if-eqz v8, :cond_d

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v8, v2, Lt0/k;->O:Z

    if-eqz v8, :cond_5

    invoke-virtual {v2, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_4
    sget-object v10, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v5, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v7, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v5, v2, Lt0/k;->O:Z

    if-nez v5, :cond_6

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-static {v6, v2, v6, v8}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_7
    sget-object v7, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v3, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v3, 0x8

    int-to-float v3, v3

    const/4 v6, 0x0

    const/16 v17, 0x7

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v5, v11

    move-object/from16 v28, v7

    move/from16 v7, v18

    move-object/from16 v29, v8

    move/from16 v8, v19

    move-object/from16 v30, v9

    move v9, v3

    move-object v3, v10

    move/from16 v10, v17

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {v5, v6, v12, v4}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v5, 0x32

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, Le0/i;->a:Le0/h;

    invoke-static {v4, v5}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    int-to-float v6, v15

    invoke-static {v2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v7

    invoke-virtual {v7}, Lpk/b;->p()J

    move-result-wide v7

    invoke-static {v4, v6, v7, v8, v5}, LS/m;->a(Landroidx/compose/ui/e;FJLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, LF0/b$a;->a:LF0/d;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v5

    iget v7, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v2, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    instance-of v9, v14, Lt0/e;

    if-eqz v9, :cond_c

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v9, v2, Lt0/k;->O:Z

    if-eqz v9, :cond_8

    invoke-virtual {v2, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_5
    invoke-static {v2, v5, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v3, v30

    invoke-static {v2, v8, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v3, v2, Lt0/k;->O:Z

    if-nez v3, :cond_9

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    move-object/from16 v3, v29

    goto :goto_7

    :cond_a
    :goto_6
    move-object/from16 v3, v28

    goto :goto_8

    :goto_7
    invoke-static {v7, v2, v7, v3}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_6

    :goto_8
    invoke-static {v2, v4, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static/range {p0 .. p0}, LGn/d0;->c(Lwk/h;)I

    move-result v3

    invoke-static {v3, v2, v6}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v3

    invoke-static/range {p0 .. p0}, LGn/d0;->d(Lwk/h;)I

    move-result v4

    invoke-static {v4, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v11, 0x188

    const/16 v12, 0x78

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v2

    invoke-static/range {v3 .. v12}, LS/X;->a(LR0/b;Ljava/lang/String;Landroidx/compose/ui/e;LF0/b;Lb1/i;FLM0/h0;Lt0/j;II)V

    invoke-virtual {v2, v15}, Lt0/k;->U(Z)V

    invoke-static/range {p0 .. p0}, LGn/d0;->d(Lwk/h;)I

    move-result v3

    invoke-static {v3, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v4

    invoke-virtual {v4}, Lpk/e;->a()Lm1/M;

    move-result-object v23

    const/16 v26, 0x0

    const v27, 0xfffe

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    :goto_9
    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Luj/c;

    invoke-direct {v3, v0, v1}, Luj/c;-><init>(Lwk/h;I)V

    iput-object v3, v2, Lt0/K0;->d:Lzm/p;

    :cond_b
    return-void

    :cond_c
    invoke-static {}, LA1/l;->m()V

    throw v16

    :cond_d
    invoke-static {}, LA1/l;->m()V

    throw v16
.end method
