.class public final Lcom/vitruvian/app/ui/shared/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/a;Lzm/a;Lzm/a;Lt0/j;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "I)V"
        }
    .end annotation

    const-string v0, "onDismiss"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onWithVideoSelect"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelfPacedSelect"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3b87c7e7

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p4, 0x70

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
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lt0/k;->w()V

    goto :goto_5

    :cond_7
    :goto_4
    const v1, 0x7f1205e6

    invoke-static {v1, p3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1205e5

    invoke-static {v2, p3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/vitruvian/app/ui/shared/p$a;

    invoke-direct {v3, p1, p2}, Lcom/vitruvian/app/ui/shared/p$a;-><init>(Lzm/a;Lzm/a;)V

    const v4, 0x2114f9ca

    invoke-static {v4, v3, p3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v6, v0, 0x180

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p3

    invoke-static/range {v1 .. v7}, LJi/i;->b(Ljava/lang/String;Ljava/lang/String;Lzm/p;Lzm/a;Lt0/j;II)V

    :goto_5
    invoke-virtual {p3}, Lt0/k;->Y()Lt0/K0;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Lcom/vitruvian/app/ui/shared/p$b;

    invoke-direct {v0, p4, p0, p1, p2}, Lcom/vitruvian/app/ui/shared/p$b;-><init>(ILzm/a;Lzm/a;Lzm/a;)V

    iput-object v0, p3, Lt0/K0;->d:Lzm/p;

    :cond_8
    return-void
.end method

.method public static final b(Landroidx/compose/ui/e;Lzm/a;Ljava/time/Instant;Lt0/j;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Ljava/time/Instant;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "modifier"

    invoke-static {v0, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClick"

    invoke-static {v1, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x41da5add

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Lt0/j;->r(I)Lt0/k;

    move-result-object v4

    const v5, 0x7f0800ef

    const/4 v15, 0x0

    invoke-static {v5, v4, v15}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v5

    sget-object v6, Le1/u0;->f:Lt0/z1;

    invoke-virtual {v4, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA1/b;

    invoke-virtual {v5}, LR0/b;->h()J

    move-result-wide v7

    invoke-static {v7, v8}, LL0/g;->d(J)F

    move-result v7

    invoke-interface {v6, v7}, LA1/b;->y(F)F

    move-result v6

    if-eqz v2, :cond_0

    const v7, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_0
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_0
    mul-float v14, v6, v7

    sget-object v6, Lkj/c;->f:Le0/h;

    invoke-static {v0, v6}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v6

    const v7, 0x333f1a11

    invoke-virtual {v4, v7}, Lt0/k;->K(I)V

    and-int/lit8 v7, v3, 0x70

    xor-int/lit8 v7, v7, 0x30

    const/16 v8, 0x20

    if-le v7, v8, :cond_1

    invoke-virtual {v4, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    and-int/lit8 v7, v3, 0x30

    if-ne v7, v8, :cond_3

    :cond_2
    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    move v7, v15

    :goto_1
    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_4

    sget-object v7, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v8, v7, :cond_5

    :cond_4
    new-instance v8, Lcom/vitruvian/app/ui/shared/p$c;

    invoke-direct {v8, v1}, Lcom/vitruvian/app/ui/shared/p$c;-><init>(Lzm/a;)V

    invoke-virtual {v4, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lzm/a;

    invoke-virtual {v4, v15}, Lt0/k;->U(Z)V

    const/4 v7, 0x7

    const/4 v12, 0x0

    invoke-static {v6, v15, v12, v8, v7}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v4}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v7

    invoke-virtual {v7}, Lpk/b;->g()J

    move-result-wide v7

    sget-object v9, LM0/F0;->a:LM0/F0$a;

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v7, 0x18

    int-to-float v7, v7

    const/4 v11, 0x0

    const/4 v10, 0x2

    invoke-static {v6, v7, v11, v10}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, LF0/b$a;->a:LF0/d;

    invoke-static {v7, v15}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v8

    iget v9, v4, Lt0/k;->P:I

    invoke-virtual {v4}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-static {v4, v6}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v16, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ld1/g$a;->b:Ld1/E$a;

    iget-object v11, v4, Lt0/k;->a:Lt0/e;

    instance-of v12, v11, Lt0/e;

    if-eqz v12, :cond_18

    invoke-virtual {v4}, Lt0/k;->t()V

    iget-boolean v12, v4, Lt0/k;->O:Z

    if-eqz v12, :cond_6

    invoke-virtual {v4, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Lt0/k;->A()V

    :goto_2
    sget-object v12, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v4, v8, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v4, v10, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v10, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v15, v4, Lt0/k;->O:Z

    if-nez v15, :cond_7

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v9, v4, v9, v10}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_8
    sget-object v0, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v4, v6, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-virtual {v6, v15}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v7

    iget v1, v4, Lt0/k;->P:I

    invoke-virtual {v4}, Lt0/k;->Q()Lt0/C0;

    move-result-object v3

    invoke-static {v4, v9}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    instance-of v2, v11, Lt0/e;

    if-eqz v2, :cond_17

    invoke-virtual {v4}, Lt0/k;->t()V

    iget-boolean v2, v4, Lt0/k;->O:Z

    if-eqz v2, :cond_9

    invoke-virtual {v4, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Lt0/k;->A()V

    :goto_3
    invoke-static {v4, v7, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v4, v3, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v2, v4, Lt0/k;->O:Z

    if-nez v2, :cond_a

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-static {v1, v4, v1, v10}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_b
    invoke-static {v4, v9, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LF0/b$a;->d:LF0/d;

    invoke-virtual {v6, v1, v2}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v1, LF0/b$a;->e:LF0/d;

    sget-object v9, Lb1/i$a;->a:Lb1/i$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v6, ""

    const/16 v20, 0x6c38

    const/16 v21, 0x60

    move-object/from16 v31, v8

    move-object v8, v1

    move-object v1, v10

    move v10, v2

    move-object/from16 v32, v11

    const/4 v2, 0x0

    move-object v11, v3

    move-object v3, v12

    move-object v12, v4

    move-object/from16 v33, v13

    const/4 v2, 0x1

    move/from16 v13, v20

    move/from16 v16, v14

    move/from16 v14, v21

    invoke-static/range {v5 .. v14}, LS/X;->a(LR0/b;Ljava/lang/String;Landroidx/compose/ui/e;LF0/b;Lb1/i;FLM0/h0;Lt0/j;II)V

    invoke-virtual {v4, v2}, Lt0/k;->U(Z)V

    sget-object v5, LF0/b$a;->m:LF0/d$a;

    const v6, 0x7f12054f

    const/16 v7, 0x10

    move-object/from16 v14, p2

    if-eqz v14, :cond_11

    const v8, -0x6f46d96c

    invoke-virtual {v4, v8}, Lt0/k;->K(I)V

    const/4 v8, 0x6

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-static {v15, v9, v8, v2}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v20

    int-to-float v7, v7

    add-float v21, v16, v7

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    const/16 v25, 0xe

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v8, LX/e;->c:LX/e$k;

    const/4 v13, 0x0

    invoke-static {v8, v5, v4, v13}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v5

    iget v8, v4, Lt0/k;->P:I

    invoke-virtual {v4}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v4, v7}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    move-object/from16 v10, v32

    instance-of v10, v10, Lt0/e;

    if-eqz v10, :cond_10

    invoke-virtual {v4}, Lt0/k;->t()V

    iget-boolean v10, v4, Lt0/k;->O:Z

    if-eqz v10, :cond_c

    move-object/from16 v11, v33

    invoke-virtual {v4, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v4}, Lt0/k;->A()V

    :goto_4
    invoke-static {v4, v5, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v12, v31

    invoke-static {v4, v9, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v3, v4, Lt0/k;->O:Z

    if-nez v3, :cond_d

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    invoke-static {v8, v4, v8, v1}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_e
    invoke-static {v4, v7, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v6, v4}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    int-to-float v0, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x7

    move-object/from16 v20, v15

    move/from16 v24, v0

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v4}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v0

    invoke-virtual {v0}, Lpk/e;->j()Lm1/M;

    move-result-object v25

    const/16 v24, 0x0

    const/16 v27, 0x30

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    move v1, v13

    move-object v13, v0

    const-wide/16 v15, 0x0

    move-object v0, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0xfffc

    move-object/from16 v26, v4

    invoke-static/range {v5 .. v29}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v3, -0x3baeb721

    invoke-virtual {v4, v3}, Lt0/k;->K(I)V

    new-instance v3, Lm1/b$a;

    invoke-direct {v3}, Lm1/b$a;-><init>()V

    const v5, 0x7f12056a

    invoke-static {v5, v4}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lm1/b$a;->b(Ljava/lang/String;)V

    invoke-static {v4}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v5

    invoke-virtual {v5}, Lpk/e;->e()Lm1/M;

    move-result-object v17

    sget-object v19, Lr1/z;->B:Lr1/z;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v6, 0x0

    const v7, 0xfffffb

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v6 .. v23}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v5

    iget-object v5, v5, Lm1/M;->a:Lm1/A;

    invoke-virtual {v3, v5}, Lm1/b$a;->g(Lm1/A;)I

    move-result v5

    :try_start_0
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v6

    const-string v7, "toLocalDate(...)"

    invoke-static {v6, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v6

    invoke-static {}, Ljava/time/Year;->now()Ljava/time/Year;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/time/Year;->atDay(I)Ljava/time/LocalDate;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v6, "MMM d"

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_f
    const-string v6, "MMM d yyyy"

    :goto_5
    invoke-static {v6}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v6

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "format(...)"

    invoke-static {v6, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lm1/b$a;->b(Ljava/lang/String;)V

    sget-object v6, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v5}, Lm1/b$a;->e(I)V

    invoke-virtual {v3}, Lm1/b$a;->h()Lm1/b;

    move-result-object v5

    invoke-virtual {v4, v1}, Lt0/k;->U(Z)V

    invoke-static {v4}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v3

    invoke-virtual {v3}, Lpk/e;->e()Lm1/M;

    move-result-object v26

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0x1fffe

    move-object/from16 v27, v4

    invoke-static/range {v5 .. v30}, Lk0/D4;->c(Lm1/b;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILjava/util/Map;Lzm/l;Lm1/M;Lt0/j;III)V

    invoke-virtual {v4, v2}, Lt0/k;->U(Z)V

    invoke-virtual {v4, v1}, Lt0/k;->U(Z)V

    goto/16 :goto_8

    :goto_6
    invoke-virtual {v3, v5}, Lm1/b$a;->e(I)V

    throw v0

    :cond_10
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_11
    move-object/from16 v12, v31

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    const/4 v13, 0x0

    const v8, -0x6f313bec

    invoke-virtual {v4, v8}, Lt0/k;->K(I)V

    const/16 v8, 0xe

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-static {v15, v9, v8, v2}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v19

    int-to-float v7, v7

    add-float v20, v16, v7

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xe

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v8, LX/e;->c:LX/e$k;

    invoke-static {v8, v5, v4, v13}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v5

    iget v8, v4, Lt0/k;->P:I

    invoke-virtual {v4}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v4, v7}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    instance-of v10, v10, Lt0/e;

    if-eqz v10, :cond_16

    invoke-virtual {v4}, Lt0/k;->t()V

    iget-boolean v10, v4, Lt0/k;->O:Z

    if-eqz v10, :cond_12

    invoke-virtual {v4, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_7

    :cond_12
    invoke-virtual {v4}, Lt0/k;->A()V

    :goto_7
    invoke-static {v4, v5, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v4, v9, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v3, v4, Lt0/k;->O:Z

    if-nez v3, :cond_13

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    invoke-static {v8, v4, v8, v1}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_14
    invoke-static {v4, v7, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v6, v4}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x4

    int-to-float v0, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x7

    move-object/from16 v20, v15

    move/from16 v24, v0

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v4}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v0

    invoke-virtual {v0}, Lpk/e;->h()Lm1/M;

    move-result-object v25

    const/16 v24, 0x0

    const/16 v27, 0x30

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    move v1, v13

    move-object v13, v0

    const-wide/16 v15, 0x0

    move-object v0, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0xfffc

    move-object/from16 v26, v4

    invoke-static/range {v5 .. v29}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v3, 0x7f120550

    invoke-static {v3, v4}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v5

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const v29, 0x1fffe

    invoke-static/range {v5 .. v29}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-virtual {v4, v2}, Lt0/k;->U(Z)V

    invoke-virtual {v4, v1}, Lt0/k;->U(Z)V

    :goto_8
    invoke-virtual {v4, v2}, Lt0/k;->U(Z)V

    invoke-virtual {v4}, Lt0/k;->Y()Lt0/K0;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v2, Lcom/vitruvian/app/ui/shared/p$d;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p4

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/vitruvian/app/ui/shared/p$d;-><init>(Landroidx/compose/ui/e;Lzm/a;Ljava/time/Instant;I)V

    iput-object v2, v1, Lt0/K0;->d:Lzm/p;

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

    :cond_18
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method
