.class public final LLj/U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzk/g;Lzm/a;Lt0/j;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/g;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "workout"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onBack"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0xb833657

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lt0/j;->r(I)Lt0/k;

    move-result-object v3

    const v4, 0x7aa57968

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v15, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v4, v15, :cond_0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lt0/B1;->a:Lt0/B1;

    invoke-static {v4, v5}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_0
    move-object v13, v4

    check-cast v13, Lt0/q0;

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Lt0/k;->U(Z)V

    iget-object v4, v0, Lzk/g;->C:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v29, v4

    goto :goto_0

    :cond_1
    move/from16 v29, v14

    :goto_0
    invoke-static {v3, v14}, Llj/p;->a(Lt0/j;I)V

    sget-wide v4, LM0/g0;->j:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x6

    move-object v8, v3

    invoke-static/range {v4 .. v10}, Llj/m;->a(JZLjava/lang/String;Lt0/j;II)V

    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v5

    invoke-virtual {v5}, Lpk/b;->m()J

    move-result-wide v5

    sget-object v7, LM0/F0;->a:LM0/F0$a;

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, LF0/b$a;->a:LF0/d;

    invoke-static {v5, v14}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v5

    iget v6, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v8, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ld1/g$a;->b:Ld1/E$a;

    iget-object v9, v3, Lt0/k;->a:Lt0/e;

    instance-of v8, v9, Lt0/e;

    const/16 v16, 0x0

    if-eqz v8, :cond_1e

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v8, v3, Lt0/k;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v3, v10}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_1
    sget-object v8, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v3, v5, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v3, v7, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v11, v3, Lt0/k;->O:Z

    if-nez v11, :cond_3

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    :cond_3
    invoke-static {v6, v3, v6, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_4
    sget-object v11, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v3, v4, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->j()J

    move-result-wide v18

    const v4, -0x52fd7c4f

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    and-int/lit8 v4, v2, 0x70

    const/16 v14, 0x30

    xor-int/lit8 v6, v4, 0x30

    move-object/from16 v20, v13

    const/16 v13, 0x20

    if-le v6, v13, :cond_5

    invoke-virtual {v3, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_6

    :cond_5
    and-int/lit8 v4, v2, 0x30

    if-ne v4, v13, :cond_7

    :cond_6
    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_8

    if-ne v13, v15, :cond_9

    :cond_8
    new-instance v13, LLj/U$a;

    invoke-direct {v13, v1}, LLj/U$a;-><init>(Lzm/a;)V

    invoke-virtual {v3, v13}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, Lzm/a;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lt0/k;->U(Z)V

    const/16 v23, 0x1

    const/4 v4, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v15

    const/4 v15, 0x1

    move-object v15, v5

    move/from16 v30, v6

    move-wide/from16 v5, v18

    move-object/from16 v31, v7

    move-object v7, v13

    move-object v13, v8

    move-object v8, v3

    move-object/from16 v32, v9

    move/from16 v9, v24

    move-object/from16 v33, v10

    move/from16 v10, v23

    invoke-static/range {v4 .. v10}, LFi/c;->a(Landroidx/compose/ui/e;JLzm/a;Lt0/j;II)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, LF0/b$a;->n:LF0/d$a;

    sget-object v6, LX/e;->c:LX/e$k;

    invoke-static {v6, v5, v3, v14}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v5

    iget v6, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v8, v32

    instance-of v9, v8, Lt0/e;

    if-eqz v9, :cond_1d

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v9, v3, Lt0/k;->O:Z

    if-eqz v9, :cond_a

    move-object/from16 v9, v33

    invoke-virtual {v3, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_3

    :cond_a
    move-object/from16 v9, v33

    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_3
    invoke-static {v3, v5, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v3, v7, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v5, v3, Lt0/k;->O:Z

    if-nez v5, :cond_b

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    move-object/from16 v5, v31

    goto :goto_4

    :cond_c
    move-object/from16 v5, v31

    goto :goto_5

    :goto_4
    invoke-static {v6, v3, v6, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :goto_5
    invoke-static {v3, v4, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v6, v4

    const-wide/16 v18, 0x0

    cmpl-double v6, v6, v18

    if-lez v6, :cond_1c

    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v4, v7}, LGm/o;->q(FF)F

    move-result v4

    const/4 v7, 0x1

    invoke-direct {v6, v4, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v4, LF0/b$a;->e:LF0/d;

    const/4 v14, 0x0

    invoke-static {v4, v14}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v4

    iget v10, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v3, v6}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    instance-of v8, v8, Lt0/e;

    if-eqz v8, :cond_1b

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v8, v3, Lt0/k;->O:Z

    if-eqz v8, :cond_d

    invoke-virtual {v3, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_6
    invoke-static {v3, v4, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v3, v7, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v4, v3, Lt0/k;->O:Z

    if-nez v4, :cond_e

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    invoke-static {v10, v3, v10, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_f
    invoke-static {v3, v6, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-object v4, v0, Lzk/g;->c:Lwk/b;

    if-eqz v4, :cond_10

    iget-object v4, v4, Lwk/b;->b:Ljava/lang/String;

    move-object/from16 v16, v4

    :cond_10
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v5

    invoke-virtual {v5}, Lpk/b;->j()J

    move-result-wide v6

    invoke-static {v3}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v5

    invoke-virtual {v5}, Lpk/e;->f()Lm1/M;

    move-result-object v24

    new-instance v15, Lx1/h;

    const/4 v5, 0x3

    invoke-direct {v15, v5}, Lx1/h;-><init>(I)V

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v34, v12

    move-object v12, v13

    const-wide/16 v16, 0x0

    move-object/from16 v35, v20

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v36, v25

    move-object/from16 v25, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfdfa

    move-object/from16 v16, v25

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Lt0/k;->U(Z)V

    const v4, 0x575f1de5

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    if-lez v29, :cond_12

    const v4, 0x575f2a23

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v12, v36

    if-ne v4, v12, :cond_11

    new-instance v4, LLj/U$b;

    move-object/from16 v13, v35

    invoke-direct {v4, v13}, LLj/U$b;-><init>(Lt0/q0;)V

    invoke-virtual {v3, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    move-object/from16 v13, v35

    :goto_7
    move-object v7, v4

    check-cast v7, Lzm/a;

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Lt0/k;->U(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xc00

    const/4 v10, 0x6

    move/from16 v4, v29

    move-object v8, v3

    invoke-static/range {v4 .. v10}, Lnk/y;->a(ILandroidx/compose/ui/e;ZLzm/a;Lt0/j;II)V

    const/16 v4, 0x18

    int-to-float v4, v4

    move-object/from16 v5, v34

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4, v3}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    goto :goto_8

    :cond_12
    move-object/from16 v13, v35

    move-object/from16 v12, v36

    const/4 v14, 0x0

    :goto_8
    invoke-virtual {v3, v14}, Lt0/k;->U(Z)V

    invoke-virtual/range {p0 .. p0}, Lzk/g;->l()Z

    move-result v4

    xor-int/2addr v4, v11

    const/16 v5, 0x8

    invoke-static {v0, v4, v3, v5}, LLj/U;->c(Lzk/g;ZLt0/j;I)V

    invoke-virtual {v3, v11}, Lt0/k;->U(Z)V

    invoke-virtual {v3, v11}, Lt0/k;->U(Z)V

    const v4, 0x7aa61932

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    invoke-interface {v13}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v0, Lzk/g;->D:Lzk/o;

    if-eqz v4, :cond_14

    const v5, 0x7aa624c6

    invoke-virtual {v3, v5}, Lt0/k;->K(I)V

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_13

    new-instance v5, LLj/U$c;

    invoke-direct {v5, v13}, LLj/U$c;-><init>(Lt0/q0;)V

    invoke-virtual {v3, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, Lzm/a;

    invoke-virtual {v3, v14}, Lt0/k;->U(Z)V

    const/16 v6, 0x46

    invoke-static {v5, v4, v3, v6}, Lcom/vitruvian/app/ui/coaching/classes/K0;->f(Lzm/a;Lzk/o;Lt0/j;I)V

    :cond_14
    invoke-virtual {v3, v14}, Lt0/k;->U(Z)V

    const v4, 0x7aa6305e

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    move/from16 v4, v30

    const/16 v5, 0x20

    if-le v4, v5, :cond_15

    invoke-virtual {v3, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    :cond_15
    and-int/lit8 v4, v2, 0x30

    if-ne v4, v5, :cond_17

    :cond_16
    move v4, v11

    goto :goto_9

    :cond_17
    move v4, v14

    :goto_9
    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_18

    if-ne v5, v12, :cond_19

    :cond_18
    new-instance v5, LLj/U$d;

    invoke-direct {v5, v1}, LLj/U$d;-><init>(Lzm/a;)V

    invoke-virtual {v3, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_19
    check-cast v5, Lzm/a;

    invoke-virtual {v3, v14}, Lt0/k;->U(Z)V

    invoke-static {v14, v11, v3, v5, v14}, LD2/c;->b(IILt0/j;Lzm/a;Z)V

    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v3

    if-eqz v3, :cond_1a

    new-instance v4, LLj/U$e;

    invoke-direct {v4, v0, v1, v2}, LLj/U$e;-><init>(Lzk/g;Lzm/a;I)V

    iput-object v4, v3, Lt0/K0;->d:Lzm/p;

    :cond_1a
    return-void

    :cond_1b
    invoke-static {}, LA1/l;->m()V

    throw v16

    :cond_1c
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1}, LR/i;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    invoke-static {}, LA1/l;->m()V

    throw v16

    :cond_1e
    invoke-static {}, LA1/l;->m()V

    throw v16
.end method

.method public static final b(Landroidx/compose/ui/e;Lcom/vitruvian/formtrainer/ble/ConnectionState;Ldk/e;LAk/a;DLzm/a;Lzm/a;Lt0/j;I)V
    .locals 82
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lcom/vitruvian/formtrainer/ble/ConnectionState;",
            "Ldk/e;",
            "LAk/a;",
            "D",
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    const-string v0, "modifier"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionState"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "set"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSkip"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConnect"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xec90ea

    move-object/from16 v5, p8

    invoke-interface {v5, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {v0, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget-object v6, LF0/b$a;->n:LF0/d$a;

    const/16 v9, 0x8

    int-to-float v15, v9

    new-instance v9, LX/e$i;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct {v9, v15, v13, v14}, LX/e$i;-><init>(FZLzm/p;)V

    const/16 v11, 0x36

    invoke-static {v9, v6, v0, v11}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v6

    invoke-virtual {v0}, Lt0/k;->D()I

    move-result v9

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v12

    sget-object v16, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v15

    sget-object v15, Ld1/g$a;->b:Ld1/E$a;

    iget-object v13, v0, Lt0/k;->a:Lt0/e;

    instance-of v11, v13, Lt0/e;

    if-eqz v11, :cond_3d

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v11, v0, Lt0/k;->O:Z

    if-eqz v11, :cond_0

    invoke-virtual {v0, v15}, Lt0/k;->L(Lzm/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_0
    sget-object v11, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v6, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v10, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v10, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v14, v0, Lt0/k;->O:Z

    if-nez v14, :cond_1

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v9, v0, v9, v10}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_2
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v12, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v9, 0x7f120442

    invoke-static {v9, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v9

    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const v12, 0x3ecccccd    # 0.4f

    invoke-static {v14, v12}, LVn/U;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v19

    move-object/from16 v34, v10

    move-object/from16 v10, v19

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lpk/e;->a()Lm1/M;

    move-result-object v46

    const/16 v19, 0xf

    invoke-static/range {v19 .. v19}, Lb6/d;->n(I)J

    move-result-wide v39

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v35, 0x0

    const v36, 0xfffffd

    const-wide/16 v37, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    invoke-static/range {v35 .. v52}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v29

    const/16 v28, 0x0

    const/16 v31, 0x30

    const-wide/16 v19, 0x0

    move-object/from16 v53, v11

    move-wide/from16 v11, v19

    move-object/from16 v54, v13

    move-object/from16 v55, v14

    const/16 v35, 0x0

    move-wide/from16 v13, v19

    const/16 v17, 0x0

    move-object/from16 v57, v15

    move/from16 v56, v16

    move-object/from16 v15, v17

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const v33, 0xfffc

    move-object/from16 v30, v0

    invoke-static/range {v9 .. v33}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    sget-object v9, LF0/b$a;->k:LF0/d$b;

    sget-object v15, LX/e;->a:LX/e$j;

    const/16 v13, 0x30

    invoke-static {v15, v9, v0, v13}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v10

    invoke-virtual {v0}, Lt0/k;->D()I

    move-result v11

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    move-object/from16 v14, v55

    invoke-static {v0, v14}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v13

    move-object/from16 v16, v15

    move-object/from16 v15, v54

    instance-of v3, v15, Lt0/e;

    if-eqz v3, :cond_3c

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v3, v0, Lt0/k;->O:Z

    if-eqz v3, :cond_3

    move-object/from16 v3, v57

    invoke-virtual {v0, v3}, Lt0/k;->L(Lzm/a;)V

    :goto_1
    move-object/from16 v54, v15

    move-object/from16 v15, v53

    goto :goto_2

    :cond_3
    move-object/from16 v3, v57

    invoke-virtual {v0}, Lt0/k;->A()V

    goto :goto_1

    :goto_2
    invoke-static {v0, v10, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v12, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v10, v0, Lt0/k;->O:Z

    if-nez v10, :cond_4

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    :cond_4
    move-object/from16 v12, v34

    goto :goto_3

    :cond_5
    move-object/from16 v12, v34

    goto :goto_4

    :goto_3
    invoke-static {v11, v0, v11, v12}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :goto_4
    invoke-static {v0, v13, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-virtual/range {p2 .. p2}, Ldk/e;->d()Lwk/b;

    move-result-object v10

    iget-object v10, v10, Lwk/b;->b:Ljava/lang/String;

    const-string v34, ""

    if-nez v10, :cond_6

    move-object/from16 v30, v34

    goto :goto_5

    :cond_6
    move-object/from16 v30, v10

    :goto_5
    const/16 v29, 0x0

    const/16 v31, 0x0

    const/4 v10, 0x0

    const-wide/16 v17, 0x0

    move-object v13, v12

    move-wide/from16 v11, v17

    move-object/from16 v58, v13

    move-object/from16 v59, v14

    move-wide/from16 v13, v17

    const/16 v17, 0x0

    move-object/from16 v61, v15

    move-object/from16 v62, v16

    move-object/from16 v60, v54

    move-object/from16 v15, v17

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const v33, 0x1fffe

    move-object/from16 v63, v9

    move-object/from16 v9, v30

    move-object/from16 v30, v0

    invoke-static/range {v9 .. v33}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v9, -0x2ab23e24

    invoke-virtual {v0, v9}, Lt0/k;->K(I)V

    const/4 v15, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x4

    if-eqz v4, :cond_7

    move/from16 v11, v56

    move-object/from16 v12, v59

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {v9, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v9

    invoke-virtual {v9}, Lpk/e;->e()Lm1/M;

    move-result-object v29

    const/16 v28, 0x0

    const/16 v31, 0x6

    const-string v9, "("

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move/from16 v36, v11

    move-object/from16 v64, v12

    move-wide/from16 v11, v16

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const v33, 0xfffe

    move-object/from16 v30, v0

    invoke-static/range {v9 .. v33}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v9, 0x7f080290

    const/4 v15, 0x0

    invoke-static {v9, v0, v15}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v16

    const/16 v9, 0xe

    int-to-float v9, v9

    move-object/from16 v14, v64

    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v17

    const/4 v13, 0x4

    int-to-float v9, v13

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xb

    move/from16 v20, v9

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v17

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v9

    invoke-virtual {v9}, Lpk/b;->v()J

    move-result-wide v11

    const/4 v10, 0x0

    const-string v18, "personal best"

    const/16 v9, 0x1b8

    move-object v13, v0

    move-object/from16 v65, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    invoke-static/range {v9 .. v16}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static {v4, v14, v15, v0, v13}, LA1/l;->t(LAk/a;ZILt0/j;I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v10

    invoke-virtual {v10}, Lpk/e;->e()Lm1/M;

    move-result-object v29

    const/16 v31, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    invoke-static/range {v9 .. v33}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    :goto_6
    const/4 v15, 0x0

    goto :goto_7

    :cond_7
    move/from16 v36, v56

    move-object/from16 v65, v59

    goto :goto_6

    :goto_7
    invoke-virtual {v0, v15}, Lt0/k;->U(Z)V

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Lt0/k;->U(Z)V

    const/16 v9, 0xc

    int-to-float v13, v9

    invoke-static {v13}, LX/e;->g(F)LX/e$i;

    move-result-object v9

    move-object/from16 v12, v63

    const/16 v11, 0x36

    invoke-static {v9, v12, v0, v11}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v9

    invoke-virtual {v0}, Lt0/k;->D()I

    move-result v10

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    move-object/from16 v15, v65

    invoke-static {v0, v15}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v14

    move-object/from16 v4, v60

    instance-of v7, v4, Lt0/e;

    if-eqz v7, :cond_3b

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v7, v0, Lt0/k;->O:Z

    if-eqz v7, :cond_8

    invoke-virtual {v0, v3}, Lt0/k;->L(Lzm/a;)V

    :goto_8
    move-object/from16 v7, v61

    goto :goto_9

    :cond_8
    invoke-virtual {v0}, Lt0/k;->A()V

    goto :goto_8

    :goto_9
    invoke-static {v0, v9, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v11, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v9, v0, Lt0/k;->O:Z

    if-nez v9, :cond_9

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    move-object/from16 v11, v58

    goto :goto_a

    :cond_a
    move-object/from16 v11, v58

    goto :goto_b

    :goto_a
    invoke-static {v10, v0, v10, v11}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :goto_b
    invoke-static {v0, v14, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-virtual/range {p2 .. p2}, Ldk/e;->k()Ldk/j;

    move-result-object v9

    instance-of v10, v9, Ldk/j$a;

    if-eqz v10, :cond_f

    const v9, -0x2b876776

    invoke-virtual {v0, v9}, Lt0/k;->K(I)V

    move-object/from16 v10, v62

    const/16 v9, 0x30

    invoke-static {v10, v12, v0, v9}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v14

    invoke-virtual {v0}, Lt0/k;->D()I

    move-result v9

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    move-object/from16 v62, v10

    invoke-static {v0, v15}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    move-object/from16 v63, v12

    instance-of v12, v4, Lt0/e;

    if-eqz v12, :cond_e

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v12, v0, Lt0/k;->O:Z

    if-eqz v12, :cond_b

    invoke-virtual {v0, v3}, Lt0/k;->L(Lzm/a;)V

    goto :goto_c

    :cond_b
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_c
    invoke-static {v0, v14, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v8, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v8, v0, Lt0/k;->O:Z

    if-nez v8, :cond_c

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    :cond_c
    invoke-static {v9, v0, v9, v11}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_d
    invoke-static {v0, v10, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v8, 0x7f08029c

    const/4 v14, 0x0

    invoke-static {v8, v0, v14}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v8

    const v9, 0x7f1204d8

    invoke-static {v9, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v16

    const/16 v12, 0x12

    int-to-float v9, v12

    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    const v10, 0x3ecccccd    # 0.4f

    invoke-static {v9, v10}, LVn/U;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v17

    const/16 v18, 0x8

    const-wide/16 v19, 0x0

    const/16 v9, 0x188

    move-object/from16 v66, v62

    move/from16 v10, v18

    move-object/from16 v67, v11

    move/from16 v18, v12

    move-object/from16 v68, v63

    move-wide/from16 v11, v19

    move/from16 v37, v13

    move-object v13, v0

    move/from16 v18, v14

    move-object/from16 v14, v17

    move-object/from16 v55, v15

    move-object v15, v8

    invoke-static/range {v9 .. v16}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ldk/e;->k()Ldk/j;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type com.vitruvian.common.data.model.routine.RoutineSetVolumeUiModel.Reps"

    invoke-static {v8, v9}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ldk/j$a;

    invoke-virtual {v8}, Ldk/j$a;->c()I

    move-result v8

    const v9, 0x7f100015

    invoke-static {v9, v8, v0}, LAm/l;->c0(IILt0/j;)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x4

    int-to-float v10, v8

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xe

    move-object/from16 v19, v55

    move/from16 v20, v10

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v11

    invoke-virtual {v11}, Lpk/e;->a()Lm1/M;

    move-result-object v29

    const/16 v28, 0x0

    const/16 v31, 0x30

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const v33, 0xfffc

    move-object/from16 v30, v0

    invoke-static/range {v9 .. v33}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Lt0/k;->U(Z)V

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lt0/k;->U(Z)V

    move-object/from16 v8, v55

    move-object/from16 v69, v66

    move-object/from16 v71, v67

    move-object/from16 v70, v68

    goto/16 :goto_10

    :cond_e
    invoke-static {}, LA1/l;->m()V

    throw v35

    :cond_f
    move-object/from16 v67, v11

    move-object/from16 v68, v12

    move/from16 v37, v13

    move-object/from16 v55, v15

    move-object/from16 v66, v62

    const/4 v8, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x1

    instance-of v9, v9, Ldk/j$b;

    if-eqz v9, :cond_14

    const v9, -0x2b78d680

    invoke-virtual {v0, v9}, Lt0/k;->K(I)V

    move-object/from16 v11, v66

    move-object/from16 v13, v68

    const/16 v12, 0x30

    invoke-static {v11, v13, v0, v12}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v9

    invoke-virtual {v0}, Lt0/k;->D()I

    move-result v10

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    move-object/from16 v8, v55

    invoke-static {v0, v8}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v15

    instance-of v14, v4, Lt0/e;

    if-eqz v14, :cond_13

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v14, v0, Lt0/k;->O:Z

    if-eqz v14, :cond_10

    invoke-virtual {v0, v3}, Lt0/k;->L(Lzm/a;)V

    goto :goto_d

    :cond_10
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_d
    invoke-static {v0, v9, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v12, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v9, v0, Lt0/k;->O:Z

    if-nez v9, :cond_11

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    :cond_11
    move-object/from16 v14, v67

    goto :goto_e

    :cond_12
    move-object/from16 v14, v67

    goto :goto_f

    :goto_e
    invoke-static {v10, v0, v10, v14}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :goto_f
    invoke-static {v0, v15, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v9, 0x7f0801a8

    const/4 v15, 0x0

    invoke-static {v9, v0, v15}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v16

    const v9, 0x7f120161

    invoke-static {v9, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v17

    const/16 v12, 0x12

    int-to-float v9, v12

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    const v10, 0x3ecccccd    # 0.4f

    invoke-static {v9, v10}, LVn/U;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v18

    const/16 v19, 0x8

    const-wide/16 v20, 0x0

    const/16 v9, 0x188

    move/from16 v10, v19

    move-object/from16 v69, v11

    move-wide/from16 v11, v20

    move-object/from16 v70, v13

    move-object v13, v0

    move-object/from16 v71, v14

    move-object/from16 v14, v18

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v9 .. v16}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ldk/e;->k()Ldk/j;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type com.vitruvian.common.data.model.routine.RoutineSetVolumeUiModel.Timed"

    invoke-static {v9, v10}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ldk/j$b;

    invoke-virtual {v9}, Ldk/j$b;->c()Ljava/time/Duration;

    move-result-object v9

    invoke-static {v9}, LE/d;->U(Ljava/time/Duration;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    int-to-float v11, v10

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xe

    move-object/from16 v19, v8

    move/from16 v20, v11

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v10

    const/16 v29, 0x0

    const/16 v31, 0x30

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const v33, 0x1fffc

    move-object/from16 v30, v0

    invoke-static/range {v9 .. v33}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Lt0/k;->U(Z)V

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lt0/k;->U(Z)V

    goto :goto_10

    :cond_13
    invoke-static {}, LA1/l;->m()V

    throw v35

    :cond_14
    move-object/from16 v8, v55

    move-object/from16 v69, v66

    move-object/from16 v71, v67

    move-object/from16 v70, v68

    const v9, -0x2b6c8367

    invoke-virtual {v0, v9}, Lt0/k;->K(I)V

    invoke-virtual {v0, v14}, Lt0/k;->U(Z)V

    :goto_10
    const v9, -0x2ab0e562

    invoke-virtual {v0, v9}, Lt0/k;->K(I)V

    sget-object v9, Lvk/n;->b:Lvk/n;

    sget-object v10, Lvk/n;->G:Lvk/n;

    filled-new-array {v9, v10}, [Lvk/n;

    move-result-object v9

    invoke-static {v9}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Ldk/e;->h()Lvk/n;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    move-object/from16 v11, v69

    move-object/from16 v13, v70

    const/16 v12, 0x30

    invoke-static {v11, v13, v0, v12}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v9

    invoke-virtual {v0}, Lt0/k;->D()I

    move-result v10

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v0, v8}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v15

    instance-of v14, v4, Lt0/e;

    if-eqz v14, :cond_1a

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v14, v0, Lt0/k;->O:Z

    if-eqz v14, :cond_15

    invoke-virtual {v0, v3}, Lt0/k;->L(Lzm/a;)V

    goto :goto_11

    :cond_15
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_11
    invoke-static {v0, v9, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v12, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v9, v0, Lt0/k;->O:Z

    if-nez v9, :cond_16

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    :cond_16
    move-object/from16 v14, v71

    goto :goto_12

    :cond_17
    move-object/from16 v14, v71

    goto :goto_13

    :goto_12
    invoke-static {v10, v0, v10, v14}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :goto_13
    invoke-static {v0, v15, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0}, Lrk/e;->a(Lt0/j;)Lvk/v;

    move-result-object v9

    invoke-virtual {v9}, Lvk/v;->h()Landroid/icu/util/MeasureUnit;

    move-result-object v9

    sget-object v10, Landroid/icu/util/MeasureUnit;->KILOGRAM:Landroid/icu/util/MeasureUnit;

    invoke-static {v9, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const v12, 0x7f0802cd

    if-eqz v10, :cond_19

    :cond_18
    :goto_14
    const/4 v15, 0x0

    goto :goto_15

    :cond_19
    sget-object v10, Landroid/icu/util/MeasureUnit;->POUND:Landroid/icu/util/MeasureUnit;

    invoke-static {v9, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    const v12, 0x7f0802cc

    goto :goto_14

    :goto_15
    invoke-static {v12, v0, v15}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v16

    const v9, 0x7f12023f

    invoke-static {v9, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v17

    const/16 v12, 0x12

    int-to-float v9, v12

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    const v10, 0x3ecccccd    # 0.4f

    invoke-static {v9, v10}, LVn/U;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v18

    const/16 v19, 0x8

    const-wide/16 v20, 0x0

    const/16 v9, 0x188

    move/from16 v10, v19

    move-object/from16 v72, v11

    move-wide/from16 v11, v20

    move-object/from16 v73, v13

    move-object v13, v0

    move-object/from16 v74, v14

    move-object/from16 v14, v18

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v9 .. v16}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ldk/e;->e()LAk/a;

    move-result-object v9

    sget-object v10, LQj/u;->a:LAk/a;

    invoke-virtual/range {p2 .. p2}, Ldk/e;->f()LAk/a;

    move-result-object v11

    invoke-static {v10, v11}, LZ/N;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)LGm/h;

    move-result-object v10

    move-wide/from16 v13, p4

    invoke-virtual {v9, v13, v14}, LAk/a;->h(D)LAk/a;

    move-result-object v9

    invoke-static {v9, v10}, LGm/o;->z(Ljava/lang/Comparable;LGm/h;)Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, LAk/a;

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-static {v9, v12, v15, v0, v11}, LA1/l;->t(LAk/a;ZILt0/j;I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    int-to-float v11, v10

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xe

    move-object/from16 v19, v8

    move/from16 v20, v11

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v10

    const/16 v29, 0x0

    const/16 v31, 0x30

    const-wide/16 v16, 0x0

    move-wide/from16 v11, v16

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const v33, 0x1fffc

    move-object/from16 v30, v0

    invoke-static/range {v9 .. v33}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Lt0/k;->U(Z)V

    const/4 v14, 0x0

    goto :goto_16

    :cond_1a
    invoke-static {}, LA1/l;->m()V

    throw v35

    :cond_1b
    move-object/from16 v72, v69

    move-object/from16 v73, v70

    move-object/from16 v74, v71

    :goto_16
    invoke-virtual {v0, v14}, Lt0/k;->U(Z)V

    invoke-virtual/range {p2 .. p2}, Ldk/e;->d()Lwk/b;

    move-result-object v9

    iget-object v9, v9, Lwk/b;->K:Ljava/util/Set;

    if-eqz v9, :cond_1c

    invoke-static {v9}, Lac/a;->K(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v9

    move-object/from16 v17, v9

    goto :goto_17

    :cond_1c
    move-object/from16 v17, v35

    :goto_17
    const v9, -0x2ab05441

    invoke-virtual {v0, v9}, Lt0/k;->K(I)V

    if-nez v17, :cond_1d

    move v5, v15

    move-object/from16 v75, v72

    move-object/from16 v76, v73

    move-object/from16 v77, v74

    move v15, v14

    goto/16 :goto_1c

    :cond_1d
    const v9, -0x2ab05012

    invoke-virtual {v0, v9}, Lt0/k;->K(I)V

    move-object/from16 v9, v17

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v15

    if-eqz v9, :cond_22

    move-object/from16 v11, v72

    move-object/from16 v13, v73

    const/16 v12, 0x30

    invoke-static {v11, v13, v0, v12}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v9

    invoke-virtual {v0}, Lt0/k;->D()I

    move-result v10

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v0, v8}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v15

    instance-of v14, v4, Lt0/e;

    if-eqz v14, :cond_21

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v14, v0, Lt0/k;->O:Z

    if-eqz v14, :cond_1e

    invoke-virtual {v0, v3}, Lt0/k;->L(Lzm/a;)V

    goto :goto_18

    :cond_1e
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_18
    invoke-static {v0, v9, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v12, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v9, v0, Lt0/k;->O:Z

    if-nez v9, :cond_1f

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    :cond_1f
    move-object/from16 v14, v74

    goto :goto_19

    :cond_20
    move-object/from16 v14, v74

    goto :goto_1a

    :goto_19
    invoke-static {v10, v0, v10, v14}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :goto_1a
    invoke-static {v0, v15, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v9, 0x7f0802d2

    const/4 v15, 0x0

    invoke-static {v9, v0, v15}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v16

    const v9, 0x7f12017e

    invoke-static {v9, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v18

    const/16 v12, 0x12

    int-to-float v9, v12

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    const v10, 0x3ecccccd    # 0.4f

    invoke-static {v9, v10}, LVn/U;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v19

    const/16 v20, 0x8

    const-wide/16 v21, 0x0

    const/16 v9, 0x188

    move/from16 v10, v20

    move-object/from16 v75, v11

    move-wide/from16 v11, v21

    move-object/from16 v76, v13

    move-object v13, v0

    move-object/from16 v77, v14

    move-object/from16 v14, v19

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    invoke-static/range {v9 .. v16}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    move-object/from16 v19, v17

    check-cast v19, Ljava/lang/Iterable;

    new-instance v9, LLj/U$f;

    invoke-direct {v9, v5}, LLj/U$f;-><init>(Landroid/content/Context;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v20, ", "

    const/16 v24, 0x1e

    move-object/from16 v23, v9

    invoke-static/range {v19 .. v24}, Llm/w;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x4

    int-to-float v10, v5

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xe

    move-object/from16 v19, v8

    move/from16 v20, v10

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v10

    const/16 v29, 0x0

    const/16 v31, 0x30

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const v33, 0x1fffc

    move-object/from16 v30, v0

    invoke-static/range {v9 .. v33}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    const/4 v15, 0x0

    goto :goto_1b

    :cond_21
    invoke-static {}, LA1/l;->m()V

    throw v35

    :cond_22
    move v5, v15

    move-object/from16 v75, v72

    move-object/from16 v76, v73

    move-object/from16 v77, v74

    move v15, v14

    :goto_1b
    invoke-virtual {v0, v15}, Lt0/k;->U(Z)V

    sget-object v9, Lkm/B;->a:Lkm/B;

    :goto_1c
    invoke-virtual {v0, v15}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    invoke-static/range {v37 .. v37}, LX/e;->g(F)LX/e$i;

    move-result-object v9

    move-object/from16 v14, v76

    const/16 v10, 0x36

    invoke-static {v9, v14, v0, v10}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v9

    invoke-virtual {v0}, Lt0/k;->D()I

    move-result v10

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    invoke-static {v0, v8}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v12

    instance-of v13, v4, Lt0/e;

    if-eqz v13, :cond_3a

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v13, v0, Lt0/k;->O:Z

    if-eqz v13, :cond_23

    invoke-virtual {v0, v3}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1d

    :cond_23
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_1d
    invoke-static {v0, v9, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v11, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v9, v0, Lt0/k;->O:Z

    if-nez v9, :cond_24

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    :cond_24
    move-object/from16 v13, v77

    goto :goto_1e

    :cond_25
    move-object/from16 v13, v77

    goto :goto_1f

    :goto_1e
    invoke-static {v10, v0, v10, v13}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :goto_1f
    invoke-static {v0, v12, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v11, v75

    const/16 v12, 0x30

    invoke-static {v11, v14, v0, v12}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v9

    invoke-virtual {v0}, Lt0/k;->D()I

    move-result v10

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v0, v8}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    instance-of v15, v4, Lt0/e;

    if-eqz v15, :cond_39

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v15, v0, Lt0/k;->O:Z

    if-eqz v15, :cond_26

    invoke-virtual {v0, v3}, Lt0/k;->L(Lzm/a;)V

    goto :goto_20

    :cond_26
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_20
    invoke-static {v0, v9, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v12, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v9, v0, Lt0/k;->O:Z

    if-nez v9, :cond_27

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28

    :cond_27
    invoke-static {v10, v0, v10, v13}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_28
    invoke-static {v0, v5, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-virtual/range {p2 .. p2}, Ldk/e;->l()Z

    move-result v5

    const-string v9, ":"

    const v10, 0x7f1203ec

    if-eqz v5, :cond_29

    const v5, -0x701378b6

    invoke-virtual {v0, v5}, Lt0/k;->K(I)V

    const v5, 0x7f080190

    const/4 v15, 0x0

    invoke-static {v5, v0, v15}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v5

    invoke-static {v10, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Ldk/e;->h()Lvk/n;

    move-result-object v12

    invoke-static {v12}, LEk/l;->b(Lvk/n;)I

    move-result v12

    invoke-static {v12, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v9, v12}, LG5/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v12, 0x12

    int-to-float v9, v12

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v17

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v9

    invoke-virtual {v9}, Lpk/b;->c()J

    move-result-wide v18

    const/16 v9, 0x188

    const/4 v10, 0x0

    move-object/from16 v78, v11

    move-wide/from16 v11, v18

    move-object/from16 v79, v13

    move-object v13, v0

    move-object/from16 v80, v14

    move-object/from16 v14, v17

    move-object v15, v5

    invoke-static/range {v9 .. v16}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    goto :goto_21

    :cond_29
    move-object/from16 v78, v11

    move-object/from16 v79, v13

    move-object/from16 v80, v14

    const/4 v5, 0x0

    const v11, -0x700b5e7f

    invoke-virtual {v0, v11}, Lt0/k;->K(I)V

    const v11, 0x7f080203

    invoke-static {v11, v0, v5}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v15

    invoke-static {v10, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Ldk/e;->h()Lvk/n;

    move-result-object v11

    invoke-static {v11}, LEk/l;->b(Lvk/n;)I

    move-result v11

    invoke-static {v11, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v9, v11}, LG5/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v14, 0x12

    int-to-float v9, v14

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    const v13, 0x3ecccccd    # 0.4f

    invoke-static {v9, v13}, LVn/U;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v17

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v9

    invoke-virtual {v9}, Lpk/b;->j()J

    move-result-wide v11

    const/16 v9, 0x188

    const/4 v10, 0x0

    move-object v13, v0

    move-object/from16 v14, v17

    invoke-static/range {v9 .. v16}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    :goto_21
    invoke-virtual/range {p2 .. p2}, Ldk/e;->h()Lvk/n;

    move-result-object v9

    invoke-static {v9}, LEk/l;->b(Lvk/n;)I

    move-result v9

    invoke-static {v9, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    int-to-float v15, v10

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xe

    move-object/from16 v19, v8

    move/from16 v20, v15

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v11

    invoke-virtual {v11}, Lpk/b;->j()J

    move-result-wide v11

    const/16 v29, 0x0

    const/16 v31, 0x30

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move/from16 v37, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const v33, 0x1fff8

    move-object/from16 v30, v0

    invoke-static/range {v9 .. v33}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lt0/k;->U(Z)V

    const v9, -0x2aaf126d

    invoke-virtual {v0, v9}, Lt0/k;->K(I)V

    invoke-virtual/range {p2 .. p2}, Ldk/e;->i()D

    move-result-wide v9

    const-wide/16 v38, 0x0

    cmpg-double v9, v9, v38

    if-nez v9, :cond_2a

    const/4 v1, 0x1

    goto/16 :goto_28

    :cond_2a
    move-object/from16 v10, v78

    move-object/from16 v9, v80

    const/16 v11, 0x30

    invoke-static {v10, v9, v0, v11}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v9

    invoke-virtual {v0}, Lt0/k;->D()I

    move-result v10

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    invoke-static {v0, v8}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v12

    instance-of v13, v4, Lt0/e;

    if-eqz v13, :cond_38

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v13, v0, Lt0/k;->O:Z

    if-eqz v13, :cond_2b

    invoke-virtual {v0, v3}, Lt0/k;->L(Lzm/a;)V

    goto :goto_22

    :cond_2b
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_22
    invoke-static {v0, v9, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v11, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v9, v0, Lt0/k;->O:Z

    if-nez v9, :cond_2c

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2d

    :cond_2c
    move-object/from16 v15, v79

    goto :goto_23

    :cond_2d
    move-object/from16 v15, v79

    goto :goto_24

    :goto_23
    invoke-static {v10, v0, v10, v15}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :goto_24
    invoke-static {v0, v12, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-virtual/range {p2 .. p2}, Ldk/e;->i()D

    move-result-wide v9

    cmpl-double v9, v9, v38

    if-lez v9, :cond_2e

    const-string v34, "+"

    :cond_2e
    move-object/from16 v9, v34

    new-instance v10, LAk/a;

    invoke-virtual/range {p2 .. p2}, Ldk/e;->i()D

    move-result-wide v11

    invoke-direct {v10, v11, v12}, LAk/a;-><init>(D)V

    const/4 v11, 0x2

    const/4 v12, 0x1

    invoke-static {v10, v12, v5, v0, v11}, LA1/l;->t(LAk/a;ZILt0/j;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v10

    invoke-virtual {v10}, Lpk/b;->j()J

    move-result-wide v11

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v81, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const v33, 0x1fffa

    move-object/from16 v30, v0

    invoke-static/range {v9 .. v33}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xe

    move-object/from16 v19, v8

    move/from16 v20, v37

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v9

    const/16 v10, 0x12

    int-to-float v10, v10

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v10

    invoke-virtual {v10}, Lpk/b;->j()J

    move-result-wide v10

    const v12, 0x3ecccccd    # 0.4f

    invoke-static {v10, v11, v12}, LM0/g0;->b(JF)J

    move-result-wide v10

    sget-object v12, Le0/i;->a:Le0/h;

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v10, LF0/b$a;->e:LF0/d;

    invoke-static {v10, v5}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v10

    invoke-virtual {v0}, Lt0/k;->D()I

    move-result v11

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v0, v9}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    instance-of v4, v4, Lt0/e;

    if-eqz v4, :cond_37

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v4, v0, Lt0/k;->O:Z

    if-eqz v4, :cond_2f

    invoke-virtual {v0, v3}, Lt0/k;->L(Lzm/a;)V

    goto :goto_25

    :cond_2f
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_25
    invoke-static {v0, v10, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v12, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v3, v0, Lt0/k;->O:Z

    if-nez v3, :cond_30

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    :cond_30
    move-object/from16 v3, v81

    invoke-static {v11, v0, v11, v3}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_31
    invoke-static {v0, v9, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-virtual/range {p2 .. p2}, Ldk/e;->i()D

    move-result-wide v3

    cmpl-double v1, v3, v38

    if-lez v1, :cond_32

    const-string v1, "P"

    :goto_26
    move-object v9, v1

    goto :goto_27

    :cond_32
    const-string v1, "R"

    goto :goto_26

    :goto_27
    const/16 v29, 0x0

    const/16 v31, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const v33, 0x1fffe

    move-object/from16 v30, v0

    invoke-static/range {v9 .. v33}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    :goto_28
    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    instance-of v1, v2, Lcom/vitruvian/formtrainer/ble/ConnectionState$Connected;

    if-eqz v1, :cond_33

    move-object/from16 v3, p6

    goto :goto_29

    :cond_33
    move-object/from16 v3, p7

    :goto_29
    const v4, 0x7f120540

    if-eqz v1, :cond_34

    move v6, v4

    goto :goto_2a

    :cond_34
    const v6, 0x7f1200f2

    :goto_2a
    invoke-static {v6, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x10

    int-to-float v7, v7

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x5

    move-object v10, v8

    move v12, v7

    move/from16 v14, v36

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v8

    const v9, 0x4568dff5

    invoke-virtual {v0, v9}, Lt0/k;->K(I)V

    if-eqz v1, :cond_35

    new-instance v1, LFi/u$b;

    invoke-static {}, Lo0/i;->a()LS0/d;

    move-result-object v9

    invoke-static {v4, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v9, v4}, LFi/u$b;-><init>(LS0/d;Ljava/lang/String;)V

    move-object/from16 v21, v1

    goto :goto_2b

    :cond_35
    move-object/from16 v21, v35

    :goto_2b
    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    const v1, -0x514ece0f

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    new-instance v1, LFi/e$a;

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v4

    invoke-virtual {v4}, Lpk/e;->k()Lm1/M;

    move-result-object v4

    const/16 v9, 0x19

    int-to-float v9, v9

    invoke-direct {v1, v4, v7, v9, v7}, LFi/e$a;-><init>(Lm1/M;FFF)V

    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    const v4, -0x76099fb1

    invoke-virtual {v0, v4}, Lt0/k;->K(I)V

    sget-object v4, Lk0/N;->a:LX/o0;

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->e()J

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

    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    const/16 v22, 0x0

    const/16 v24, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x2df0

    move-object v9, v8

    move-object v10, v3

    move-object v12, v1

    move-object/from16 v18, v6

    move-object/from16 v23, v0

    invoke-static/range {v9 .. v26}, LFi/c;->d(Landroidx/compose/ui/e;Lzm/a;Lk0/M;LFi/e$a;ZLM0/O0;LF0/b$c;Lk0/O;FLjava/lang/String;ZLS/t;LFi/u;LFi/u;Lt0/j;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v10

    if-eqz v10, :cond_36

    new-instance v11, LLj/U$g;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LLj/U$g;-><init>(Landroidx/compose/ui/e;Lcom/vitruvian/formtrainer/ble/ConnectionState;Ldk/e;LAk/a;DLzm/a;Lzm/a;I)V

    iput-object v11, v10, Lt0/K0;->d:Lzm/p;

    :cond_36
    return-void

    :cond_37
    invoke-static {}, LA1/l;->m()V

    throw v35

    :cond_38
    invoke-static {}, LA1/l;->m()V

    throw v35

    :cond_39
    invoke-static {}, LA1/l;->m()V

    throw v35

    :cond_3a
    invoke-static {}, LA1/l;->m()V

    throw v35

    :cond_3b
    invoke-static {}, LA1/l;->m()V

    throw v35

    :cond_3c
    invoke-static {}, LA1/l;->m()V

    throw v35

    :cond_3d
    move-object/from16 v35, v14

    invoke-static {}, LA1/l;->m()V

    throw v35
.end method

.method public static final c(Lzk/g;ZLt0/j;I)V
    .locals 7

    const-string v0, "workout"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7b16ac01

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    new-instance v0, LLj/U$h;

    invoke-direct {v0, p0, p1}, LLj/U$h;-><init>(Lzk/g;Z)V

    const v1, -0x2a0e70a7

    invoke-static {v1, v0, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x180

    const/4 v6, 0x3

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/vitruvian/app/ui/shared/q;->e(Landroidx/compose/ui/e;FLzm/p;Lt0/j;II)V

    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, LLj/U$i;

    invoke-direct {v0, p0, p1, p3}, LLj/U$i;-><init>(Lzk/g;ZI)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method

.method public static final d(LLj/Z;Lzm/a;Lcom/vitruvian/formtrainer/ble/ConnectionState;Lzm/a;Lzm/a;Lt0/j;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLj/Z;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/formtrainer/ble/ConnectionState;",
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

    const-string v0, "state"

    invoke-static {v12, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSkip"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionState"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDisconnect"

    move-object/from16 v15, p3

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConnect"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x72a1ac0c

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v10

    const v0, -0x5bbd01a0

    invoke-virtual {v10, v0}, Lt0/k;->K(I)V

    invoke-virtual {v10}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v9, :cond_0

    new-instance v0, LLj/U$o;

    invoke-direct {v0, v12}, LLj/U$o;-><init>(LLj/Z;)V

    invoke-static {v0}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v0

    invoke-virtual {v10, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lt0/y1;

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Lt0/k;->U(Z)V

    iget-object v1, v12, LLj/Z;->a:Lzk/g;

    iget-object v7, v1, Lzk/g;->D:Lzk/o;

    iget-object v2, v1, Lzk/g;->C:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v16, v2

    goto :goto_0

    :cond_1
    move/from16 v16, v8

    :goto_0
    const v2, -0x5bbce944

    invoke-virtual {v10, v2}, Lt0/k;->K(I)V

    invoke-virtual {v10}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Lt0/B1;->a:Lt0/B1;

    invoke-static {v2, v3}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    invoke-virtual {v10, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_2
    move-object v6, v2

    check-cast v6, Lt0/q0;

    invoke-virtual {v10, v8}, Lt0/k;->U(Z)V

    const v2, -0x5bbce1e2

    invoke-virtual {v10, v2}, Lt0/k;->K(I)V

    invoke-virtual {v10, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    if-ne v3, v9, :cond_4

    :cond_3
    invoke-virtual {v1}, Lzk/g;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v10, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-virtual {v10, v8}, Lt0/k;->U(Z)V

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    sget-object v2, LLj/U$m;->a:LLj/U$m;

    invoke-static {v2}, LR/m;->b(Lzm/l;)LR/T;

    move-result-object v2

    const-string v3, "workout transition background"

    const/4 v4, 0x0

    const/16 v18, 0xc30

    const/16 v19, 0x14

    move-object v5, v10

    move-object/from16 p5, v6

    move/from16 v6, v18

    move-object/from16 v20, v7

    move/from16 v7, v19

    invoke-static/range {v1 .. v7}, LR/f;->b(FLR/A;Ljava/lang/String;Lzm/l;Lt0/j;II)Lt0/y1;

    move-result-object v18

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x5bbcaedf

    invoke-virtual {v10, v0}, Lt0/k;->K(I)V

    invoke-static {v10}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->l()J

    move-result-wide v0

    :goto_2
    invoke-virtual {v10, v8}, Lt0/k;->U(Z)V

    move-wide v1, v0

    goto :goto_3

    :cond_6
    const v0, -0x5bbcac5f

    invoke-virtual {v10, v0}, Lt0/k;->K(I)V

    invoke-static {v10}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->j()J

    move-result-wide v0

    goto :goto_2

    :goto_3
    sget-object v0, LLj/U$n;->a:LLj/U$n;

    invoke-static {v0}, LR/m;->b(Lzm/l;)LR/T;

    move-result-object v3

    const/16 v7, 0x8

    const-string v4, "timer text color"

    const/16 v6, 0x1b0

    move-object v5, v10

    invoke-static/range {v1 .. v7}, LQ/r0;->a(JLR/A;Ljava/lang/String;Lt0/j;II)Lt0/y1;

    move-result-object v19

    const v0, -0x5bbc9988

    invoke-virtual {v10, v0}, Lt0/k;->K(I)V

    invoke-virtual {v10}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    new-instance v0, LLj/U$p;

    invoke-direct {v0, v12}, LLj/U$p;-><init>(LLj/Z;)V

    invoke-static {v0}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v0

    invoke-virtual {v10, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v21, v0

    check-cast v21, Lt0/y1;

    invoke-virtual {v10, v8}, Lt0/k;->U(Z)V

    invoke-static {v10, v8}, Llj/p;->a(Lt0/j;I)V

    sget-wide v1, LM0/g0;->j:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x6

    move-object v5, v10

    invoke-static/range {v1 .. v7}, Llj/m;->a(JZLjava/lang/String;Lt0/j;II)V

    const/4 v0, 0x1

    invoke-static {v8, v10, v8, v0}, Lnk/s;->a(ZLt0/j;II)V

    new-instance v7, LLj/U$j;

    move-object v0, v7

    move/from16 v1, v16

    move-object/from16 v2, p5

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v21

    move-object/from16 v6, p0

    move-object v12, v7

    move-object/from16 v7, p2

    move v13, v8

    move-object/from16 v8, p1

    move-object v13, v9

    move-object/from16 v9, p4

    move-object v14, v10

    move-object/from16 v10, p3

    move/from16 v11, v17

    invoke-direct/range {v0 .. v11}, LLj/U$j;-><init>(ILt0/q0;Lt0/y1;Lt0/y1;Lt0/y1;LLj/Z;Lcom/vitruvian/formtrainer/ble/ConnectionState;Lzm/a;Lzm/a;Lzm/a;Z)V

    const v0, -0x4b74397c

    invoke-static {v0, v12, v14}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/16 v6, 0xc06

    const/4 v7, 0x6

    move-object v5, v14

    invoke-static/range {v1 .. v7}, Lgl/d;->a(ZLgl/e;Lgl/b;Lzm/p;Lt0/j;II)V

    invoke-interface/range {p5 .. p5}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, v20

    if-eqz v0, :cond_9

    const v1, -0x5bba5ee6

    invoke-virtual {v14, v1}, Lt0/k;->K(I)V

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_8

    new-instance v1, LLj/U$k;

    move-object/from16 v2, p5

    invoke-direct {v1, v2}, LLj/U$k;-><init>(Lt0/q0;)V

    invoke-virtual {v14, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lzm/a;

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lt0/k;->U(Z)V

    const/16 v2, 0x46

    invoke-static {v1, v0, v14, v2}, Lcom/vitruvian/app/ui/coaching/classes/K0;->f(Lzm/a;Lzk/o;Lt0/j;I)V

    :cond_9
    invoke-virtual {v14}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v8, LLj/U$l;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LLj/U$l;-><init>(LLj/Z;Lzm/a;Lcom/vitruvian/formtrainer/ble/ConnectionState;Lzm/a;Lzm/a;I)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_a
    return-void
.end method
