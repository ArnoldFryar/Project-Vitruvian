.class public final LJj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LX/m;Lzm/a;Lzm/a;Lt0/j;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/m;",
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

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v15, p4

    const v1, -0x3be8d5f5

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Lt0/j;->r(I)Lt0/k;

    move-result-object v13

    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_1

    invoke-virtual {v13, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v2, v15, 0x70

    const/16 v3, 0x10

    const/16 v4, 0x20

    if-nez v2, :cond_3

    invoke-virtual {v13, v14}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x5b

    const/16 v5, 0x12

    if-ne v2, v5, :cond_5

    invoke-virtual {v13}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Lt0/k;->w()V

    move-object v0, v13

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    int-to-float v4, v4

    int-to-float v3, v3

    invoke-static {v6, v4, v3}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, LF0/b$a;->h:LF0/d;

    invoke-interface {v0, v3, v4}, LX/m;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, LX/e;->c:LX/e$k;

    sget-object v6, LF0/b$a;->m:LF0/d$a;

    const/4 v7, 0x0

    invoke-static {v4, v6, v13, v7}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

    iget v6, v13, Lt0/k;->P:I

    invoke-virtual {v13}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v13, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v8, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ld1/g$a;->b:Ld1/E$a;

    iget-object v9, v13, Lt0/k;->a:Lt0/e;

    instance-of v9, v9, Lt0/e;

    if-eqz v9, :cond_a

    invoke-virtual {v13}, Lt0/k;->t()V

    iget-boolean v9, v13, Lt0/k;->O:Z

    if-eqz v9, :cond_6

    invoke-virtual {v13, v8}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, Lt0/k;->A()V

    :goto_4
    sget-object v8, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v13, v4, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v13, v7, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v7, v13, Lt0/k;->O:Z

    if-nez v7, :cond_7

    invoke-virtual {v13}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v6, v13, v6, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_8
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v13, v3, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const v3, 0x7f12015a

    invoke-static {v3, v13}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    shl-int/lit8 v1, v1, 0x18

    const/high16 v4, 0x70000000

    and-int/2addr v1, v4

    or-int/lit8 v12, v1, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x1fc

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v10

    move-object/from16 v10, p1

    move-object v11, v13

    move-object v0, v13

    move/from16 v13, v16

    invoke-static/range {v1 .. v13}, LKk/f;->b(Landroidx/compose/ui/e;Ljava/lang/String;LR0/b;Ljava/lang/String;LR0/b;Ljava/lang/String;ZLjava/lang/String;ZLzm/a;Lt0/j;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    :goto_5
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, LJj/c$a;

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    invoke-direct {v1, v2, v14, v3, v15}, LJj/c$a;-><init>(LX/m;Lzm/a;Lzm/a;I)V

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_9
    return-void

    :cond_a
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(LJj/i;Lt0/j;I)V
    .locals 42

    move-object/from16 v7, p0

    move/from16 v8, p2

    const-string v0, "state"

    invoke-static {v7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x12ab9e9

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v15

    and-int/lit8 v0, v8, 0xe

    const/4 v13, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v15, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v13, :cond_3

    invoke-virtual {v15}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Lt0/k;->w()V

    move-object v14, v15

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v10, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v15, v10}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/a;

    invoke-virtual {v1}, Lgl/a;->p()J

    move-result-wide v1

    sget-object v3, LM0/F0;->a:LM0/F0$a;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, LF0/b$a;->a:LF0/d;

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v1

    iget v2, v15, Lt0/k;->P:I

    invoke-virtual {v15}, Lt0/k;->Q()Lt0/C0;

    move-result-object v3

    invoke-static {v15, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v4, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    iget-object v5, v15, Lt0/k;->a:Lt0/e;

    instance-of v4, v5, Lt0/e;

    const/4 v14, 0x0

    if-eqz v4, :cond_c

    invoke-virtual {v15}, Lt0/k;->t()V

    iget-boolean v4, v15, Lt0/k;->O:Z

    if-eqz v4, :cond_4

    invoke-virtual {v15, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Lt0/k;->A()V

    :goto_3
    sget-object v4, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v15, v1, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v15, v3, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v11, v15, Lt0/k;->O:Z

    if-nez v11, :cond_5

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    :cond_5
    invoke-static {v2, v15, v2, v3}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_6
    sget-object v13, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v15, v0, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    sget-object v0, LF0/b$a;->b:LF0/d;

    invoke-virtual {v11, v12, v0}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v18

    const v0, 0x7f0802d3

    invoke-static {v0, v15, v9}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v19

    sget-object v2, Lyj/c;->a:Lyj/c;

    new-instance v20, LJj/c$b;

    const-class v21, LJj/i;

    const-string v22, "onCloseClicked"

    const/16 v23, 0x0

    const-string v24, "onCloseClicked()V"

    const/16 v25, 0x0

    move-object/from16 v0, v20

    move-object/from16 v34, v1

    move/from16 v1, v23

    move-object/from16 v26, v2

    move-object/from16 v2, p0

    move-object/from16 v35, v3

    move-object/from16 v3, v21

    move-object/from16 v36, v4

    move-object/from16 v4, v22

    move-object/from16 v37, v5

    move-object/from16 v5, v24

    move-object/from16 v38, v6

    move/from16 v6, v25

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    const v21, 0x6000200

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x4fa

    move-object/from16 v9, v18

    move-object/from16 v39, v10

    move-object v10, v1

    move-object/from16 v40, v11

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v11, v19

    move-object/from16 v41, v12

    move-object v12, v2

    move-object v2, v13

    move-object v13, v3

    const/4 v3, 0x4

    move-object v14, v4

    move-object v4, v15

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v26

    move-object/from16 v18, v20

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    invoke-static/range {v9 .. v23}, Lyj/b;->a(Landroidx/compose/ui/e;Ljava/lang/String;LR0/b;Ljava/lang/String;Ljava/lang/String;LR0/b;Ljava/lang/String;Ljava/lang/String;Lyj/c;Lzm/a;Lzm/a;Lt0/j;III)V

    move-object/from16 v0, v41

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    move-object/from16 v6, v26

    invoke-virtual {v6, v4}, Lyj/c;->a(Lt0/j;)F

    move-result v6

    const/16 v9, 0x10

    int-to-float v15, v9

    invoke-static {v5, v15, v6, v15, v15}, Landroidx/compose/foundation/layout/g;->i(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, LX/e;->c:LX/e$k;

    sget-object v9, LF0/b$a;->m:LF0/d$a;

    const/4 v14, 0x0

    invoke-static {v6, v9, v4, v14}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v6

    iget v9, v4, Lt0/k;->P:I

    invoke-virtual {v4}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-static {v4, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    move-object/from16 v11, v37

    instance-of v11, v11, Lt0/e;

    if-eqz v11, :cond_b

    invoke-virtual {v4}, Lt0/k;->t()V

    iget-boolean v11, v4, Lt0/k;->O:Z

    if-eqz v11, :cond_7

    move-object/from16 v11, v38

    invoke-virtual {v4, v11}, Lt0/k;->L(Lzm/a;)V

    :goto_4
    move-object/from16 v11, v36

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Lt0/k;->A()V

    goto :goto_4

    :goto_5
    invoke-static {v4, v6, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v6, v34

    invoke-static {v4, v10, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v6, v4, Lt0/k;->O:Z

    if-nez v6, :cond_8

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    move-object/from16 v6, v35

    invoke-static {v9, v4, v9, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_9
    invoke-static {v4, v5, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5, v4}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    sget-object v5, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v4, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/b;

    iget v5, v5, Lgl/b;->j:F

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, LF0/b$a;->n:LF0/d$a;

    new-instance v9, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v9, v6}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LF0/d$a;)V

    invoke-interface {v5, v9}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    const v5, 0x7f0802dc

    invoke-static {v5, v4, v14}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v9

    const/4 v5, 0x0

    const/16 v16, 0x0

    const-string v10, "workout"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x38

    const/16 v18, 0x78

    move v3, v14

    move v14, v5

    move v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v4

    invoke-static/range {v9 .. v18}, LS/X;->a(LR0/b;Ljava/lang/String;Landroidx/compose/ui/e;LF0/b;Lb1/i;FLM0/h0;Lt0/j;II)V

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v4}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    new-instance v10, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v10, v6}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LF0/d$a;)V

    const v2, 0x7f12025f

    invoke-static {v2, v4}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v2, v39

    invoke-virtual {v4, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/a;

    invoke-virtual {v6}, Lgl/a;->l()J

    move-result-wide v11

    sget-object v6, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v4, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgl/e;

    iget-object v15, v13, Lgl/e;->f:Lm1/M;

    const/16 v28, 0x0

    const/16 v31, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v29, v15

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

    const v33, 0xfff8

    move-object/from16 v30, v4

    invoke-static/range {v9 .. v33}, Lq0/N2;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {v9, v4}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    invoke-interface/range {p0 .. p0}, LJj/i;->a()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xd

    move-object v13, v4

    invoke-static/range {v9 .. v15}, Lnj/t0;->a(ZILjava/lang/Integer;LAk/a;Lt0/j;II)V

    const/16 v9, 0x20

    int-to-float v9, v9

    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {v9, v4}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const v9, 0x7f120475

    invoke-static {v9, v4}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/a;

    invoke-virtual {v2}, Lgl/a;->l()J

    move-result-wide v11

    invoke-virtual {v4, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/e;

    iget-object v2, v2, Lgl/e;->i:Lm1/M;

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/4 v10, 0x0

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

    const v33, 0xfffa

    move-object/from16 v29, v2

    move-object/from16 v30, v4

    invoke-static/range {v9 .. v33}, Lq0/N2;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v4}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    new-instance v0, LRk/u;

    const v1, 0x7f120161

    invoke-static {v1, v4}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LRk/r;

    invoke-interface/range {p0 .. p0}, LJj/i;->h()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0802b1

    invoke-static {v6, v4, v3}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v6

    const/4 v10, 0x4

    invoke-direct {v2, v5, v6, v10}, LRk/r;-><init>(Ljava/lang/String;LR0/b;I)V

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v5}, LRk/u;-><init>(Ljava/lang/String;LRk/r;LRk/r;)V

    new-instance v1, LRk/u;

    const v2, 0x7f120032

    invoke-static {v2, v4}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, LRk/r;

    invoke-interface/range {p0 .. p0}, LJj/i;->f()Ljava/lang/String;

    move-result-object v11

    const v12, 0x7f0801bd

    invoke-static {v12, v4, v3}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v12

    invoke-direct {v6, v11, v12, v10}, LRk/r;-><init>(Ljava/lang/String;LR0/b;I)V

    invoke-direct {v1, v2, v6, v5}, LRk/u;-><init>(Ljava/lang/String;LRk/r;LRk/r;)V

    new-instance v2, LRk/u;

    const v6, 0x7f120504

    invoke-static {v6, v4}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v6

    new-instance v10, LRk/r;

    invoke-interface/range {p0 .. p0}, LJj/i;->m()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x6

    invoke-direct {v10, v11, v5, v15}, LRk/r;-><init>(Ljava/lang/String;LR0/b;I)V

    invoke-direct {v2, v6, v10, v5}, LRk/u;-><init>(Ljava/lang/String;LRk/r;LRk/r;)V

    new-instance v6, LRk/u;

    const v10, 0x7f1205f2

    invoke-static {v10, v4}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, LRk/r;

    invoke-interface/range {p0 .. p0}, LJj/i;->e()LAk/a;

    move-result-object v12

    const/4 v14, 0x1

    const/4 v13, 0x2

    invoke-static {v12, v14, v3, v4, v13}, LA1/l;->t(LAk/a;ZILt0/j;I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12, v5, v15}, LRk/r;-><init>(Ljava/lang/String;LR0/b;I)V

    invoke-direct {v6, v10, v11, v5}, LRk/u;-><init>(Ljava/lang/String;LRk/r;LRk/r;)V

    new-instance v10, LRk/u;

    const v11, 0x7f1204d8

    invoke-static {v11, v4}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, LRk/r;

    invoke-interface/range {p0 .. p0}, LJj/i;->j()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f080189

    invoke-static {v14, v4, v3}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v14

    const/4 v3, 0x4

    invoke-direct {v12, v13, v14, v3}, LRk/r;-><init>(Ljava/lang/String;LR0/b;I)V

    invoke-direct {v10, v11, v12, v5}, LRk/u;-><init>(Ljava/lang/String;LRk/r;LRk/r;)V

    filled-new-array {v0, v1, v2, v6, v10}, [LRk/u;

    move-result-object v0

    invoke-static {v0}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v0, 0x4

    const-wide/16 v11, 0x0

    const/16 v14, 0x46

    move-object v13, v4

    const/4 v6, 0x1

    move v5, v15

    move v15, v0

    invoke-static/range {v9 .. v15}, LRk/v;->a(Landroidx/compose/ui/e;Ljava/util/List;JLt0/j;II)V

    invoke-virtual {v4, v6}, Lt0/k;->U(Z)V

    new-instance v9, LJj/c$c;

    const-class v3, LJj/i;

    const-string v10, "onDoneClicked"

    const/4 v1, 0x0

    const-string v11, "onDoneClicked()V"

    const/4 v12, 0x0

    move-object v0, v9

    move-object/from16 v2, p0

    const/4 v13, 0x0

    move-object v14, v4

    move-object v4, v10

    move v10, v5

    move-object v5, v11

    move v11, v6

    move v6, v12

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, LJj/c$d;

    const-class v3, LJj/i;

    const-string v4, "onExercisesStatsClicked"

    const/4 v1, 0x0

    const-string v5, "onExercisesStatsClicked()V"

    const/4 v6, 0x0

    move-object v0, v12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v40

    invoke-static {v0, v9, v12, v14, v10}, LJj/c;->a(LX/m;Lzm/a;Lzm/a;Lt0/j;I)V

    invoke-virtual {v14, v11}, Lt0/k;->U(Z)V

    new-instance v0, LJj/c$e;

    invoke-direct {v0, v7}, LJj/c$e;-><init>(LJj/i;)V

    invoke-static {v13, v11, v14, v0, v13}, LD2/c;->b(IILt0/j;Lzm/a;Z)V

    :goto_6
    invoke-virtual {v14}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, LJj/c$f;

    invoke-direct {v1, v7, v8}, LJj/c$f;-><init>(LJj/i;I)V

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_a
    return-void

    :cond_b
    const/4 v5, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v5

    :cond_c
    move-object v5, v14

    invoke-static {}, LA1/l;->m()V

    throw v5
.end method

.method public static final c(Lzm/l;Ljava/lang/String;Lcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;Lt0/j;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "LJj/b;",
            "Lkm/B;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object v2, p1

    const v0, -0x6df01a06

    move-object v1, p3

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v4, p4, 0x6

    move v5, v4

    move-object v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, p4, 0xe

    if-nez v4, :cond_2

    move-object v4, p0

    invoke-virtual {v0, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, p4

    goto :goto_1

    :cond_2
    move-object v4, p0

    move v5, p4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, p4, 0x70

    if-nez v6, :cond_5

    invoke-virtual {v0, p1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x80

    :cond_6
    if-ne v6, v3, :cond_8

    and-int/lit16 v3, v5, 0x2db

    const/16 v5, 0x92

    if-ne v3, v5, :cond_8

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v3, p2

    move-object v1, v4

    goto/16 :goto_9

    :cond_8
    :goto_4
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v10, p2

    move-object v1, v4

    goto :goto_8

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    sget-object v1, LJj/c$g;->a:LJj/c$g;

    goto :goto_6

    :cond_b
    move-object v1, v4

    :goto_6
    if-eqz v6, :cond_e

    const v3, 0x70b323c8

    invoke-virtual {v0, v3}, Lt0/k;->e(I)V

    invoke-static {v0}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v3, v0}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object v4

    const v5, 0x671a9c9b

    invoke-virtual {v0, v5}, Lt0/k;->e(I)V

    instance-of v5, v3, Landroidx/lifecycle/h;

    if-eqz v5, :cond_c

    move-object v5, v3

    check-cast v5, Landroidx/lifecycle/h;

    invoke-interface {v5}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v5

    goto :goto_7

    :cond_c
    sget-object v5, LB2/a$a;->b:LB2/a$a;

    :goto_7
    const-class v6, Lcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;

    invoke-static {v6, v3, v4, v5, v0}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    check-cast v3, Lcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;

    move-object v10, v3

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v10, p2

    :goto_8
    invoke-virtual {v0}, Lt0/k;->V()V

    sget-object v3, LFi/H0;->a:Lt0/N;

    invoke-virtual {v0, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFi/G0;

    new-instance v4, LJj/c$h;

    invoke-direct {v4, v10, v1, p1, v3}, LJj/c$h;-><init>(Lcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;Lzm/l;Ljava/lang/String;LFi/G0;)V

    const v3, 0x50007c82

    invoke-static {v3, v4, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/16 v8, 0xc06

    const/4 v9, 0x6

    move-object v7, v0

    invoke-static/range {v3 .. v9}, Lgl/d;->a(ZLgl/e;Lgl/b;Lzm/p;Lt0/j;II)V

    move-object v3, v10

    :goto_9
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v7, LJj/c$i;

    move-object v0, v7

    move-object v2, p1

    move v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LJj/c$i;-><init>(Lzm/l;Ljava/lang/String;Lcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;II)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_f
    return-void
.end method
