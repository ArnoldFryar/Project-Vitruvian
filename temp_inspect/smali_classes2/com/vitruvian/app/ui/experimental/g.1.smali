.class public final Lcom/vitruvian/app/ui/experimental/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LYj/p;Lt0/j;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "formTrainerState"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x3422f760    # -2.8971328E7f

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

    goto/16 :goto_d

    :cond_3
    :goto_2
    const v3, 0x5de88dc1

    invoke-virtual {v2, v3}, Lt0/k;->K(I)V

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v3, v4, :cond_4

    new-instance v3, LD0/q;

    invoke-direct {v3}, LD0/q;-><init>()V

    invoke-virtual {v2, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LD0/q;

    const/4 v11, 0x0

    const v5, 0x5de895a1

    invoke-static {v2, v11, v5}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    new-instance v5, LD0/q;

    invoke-direct {v5}, LD0/q;-><init>()V

    invoke-virtual {v2, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LD0/q;

    const v6, 0x5de89d16

    invoke-static {v2, v11, v6}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_6

    new-instance v4, Lcom/vitruvian/app/ui/experimental/X;

    sget-wide v6, LM0/g0;->f:J

    invoke-direct {v4, v3, v6, v7}, Lcom/vitruvian/app/ui/experimental/X;-><init>(LD0/q;J)V

    new-instance v6, Lcom/vitruvian/app/ui/experimental/X;

    sget-wide v7, LM0/g0;->h:J

    invoke-direct {v6, v5, v7, v8}, Lcom/vitruvian/app/ui/experimental/X;-><init>(LD0/q;J)V

    filled-new-array {v4, v6}, [Lcom/vitruvian/app/ui/experimental/X;

    move-result-object v4

    invoke-static {v4}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_6
    move-object v12, v6

    check-cast v12, Ljava/util/List;

    invoke-virtual {v2, v11}, Lt0/k;->U(Z)V

    sget-object v4, Lkm/B;->a:Lkm/B;

    new-instance v6, Lcom/vitruvian/app/ui/experimental/g$a;

    const/4 v13, 0x0

    invoke-direct {v6, v0, v3, v5, v13}, Lcom/vitruvian/app/ui/experimental/g$a;-><init>(LYj/p;LD0/q;LD0/q;Lqm/d;)V

    invoke-static {v4, v6, v2}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v3, LF0/b$a;->a:LF0/d;

    invoke-static {v3, v11}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v3

    iget v4, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v5

    invoke-static {v2, v9}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld1/g$a;->b:Ld1/E$a;

    iget-object v8, v2, Lt0/k;->a:Lt0/e;

    instance-of v14, v8, Lt0/e;

    if-eqz v14, :cond_18

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v14, v2, Lt0/k;->O:Z

    if-eqz v14, :cond_7

    invoke-virtual {v2, v7}, Lt0/k;->L(Lzm/a;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_3
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v3, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v5, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v5, v2, Lt0/k;->O:Z

    if-nez v5, :cond_8

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    invoke-static {v4, v2, v4, v3}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_9
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v6, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    const/16 v3, 0x28

    int-to-float v3, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x7

    move-object v14, v9

    move/from16 v18, v3

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v4, 0x96

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    move-object v4, v12

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_a

    move-object v4, v13

    goto/16 :goto_a

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vitruvian/app/ui/experimental/X;

    iget-object v5, v5, Lcom/vitruvian/app/ui/experimental/X;->a:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_b

    move-object v5, v13

    goto :goto_5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/vitruvian/app/ui/experimental/Y;

    iget v14, v14, Lcom/vitruvian/app/ui/experimental/Y;->b:F

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/vitruvian/app/ui/experimental/Y;

    iget v15, v15, Lcom/vitruvian/app/ui/experimental/Y;->b:F

    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    goto :goto_4

    :cond_c
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_5
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_6

    :cond_d
    const/high16 v5, 0x41200000    # 10.0f

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/vitruvian/app/ui/experimental/X;

    iget-object v14, v14, Lcom/vitruvian/app/ui/experimental/X;->a:Ljava/util/List;

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_e

    move-object v6, v13

    goto :goto_8

    :cond_e
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/vitruvian/app/ui/experimental/Y;

    iget v15, v15, Lcom/vitruvian/app/ui/experimental/Y;->b:F

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lcom/vitruvian/app/ui/experimental/Y;

    iget v6, v6, Lcom/vitruvian/app/ui/experimental/Y;->b:F

    invoke-static {v15, v6}, Ljava/lang/Math;->max(FF)F

    move-result v15

    goto :goto_7

    :cond_f
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :goto_8
    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_9

    :cond_10
    const/high16 v6, 0x41200000    # 10.0f

    :goto_9
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_6

    :cond_11
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_a
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, 0x40a00000    # 5.0f

    add-float/2addr v4, v5

    move v6, v4

    goto :goto_b

    :cond_12
    const/high16 v6, 0x41200000    # 10.0f

    :goto_b
    const/4 v14, 0x0

    const/4 v5, 0x0

    const/16 v15, 0x1c6

    move-object v4, v12

    move-object v13, v7

    move-object v7, v2

    move-object v10, v8

    move v8, v15

    move-object v15, v9

    move v9, v14

    invoke-static/range {v3 .. v9}, Lcom/vitruvian/app/ui/experimental/g;->d(Landroidx/compose/ui/e;Ljava/util/List;FFLt0/j;II)V

    sget-object v3, LF0/b$a;->c:LF0/d;

    invoke-virtual {v13, v15, v3}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, LX/e;->c:LX/e$k;

    sget-object v5, LF0/b$a;->m:LF0/d$a;

    invoke-static {v4, v5, v2, v11}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

    iget v5, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld1/g$a;->b:Ld1/E$a;

    instance-of v8, v10, Lt0/e;

    if-eqz v8, :cond_17

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v8, v2, Lt0/k;->O:Z

    if-eqz v8, :cond_13

    invoke-virtual {v2, v7}, Lt0/k;->L(Lzm/a;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_c
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v4, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v6, v2, Lt0/k;->O:Z

    if-nez v6, :cond_14

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    :cond_14
    invoke-static {v5, v2, v5, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_15
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v3, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vitruvian/app/ui/experimental/X;

    iget-wide v3, v3, Lcom/vitruvian/app/ui/experimental/X;->b:J

    new-instance v5, LAk/a;

    invoke-virtual/range {p0 .. p0}, LYj/p;->c()Lcom/vitruvian/formtrainer/Sample;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vitruvian/formtrainer/Sample;->getLeft()Lcom/vitruvian/formtrainer/Cable;

    move-result-object v6

    iget-wide v6, v6, Lcom/vitruvian/formtrainer/Cable;->c:D

    invoke-direct {v5, v6, v7}, LAk/a;-><init>(D)V

    const/4 v6, 0x3

    invoke-static {v5, v11, v11, v2, v6}, LA1/l;->t(LAk/a;ZILt0/j;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2, v11}, Lcom/vitruvian/app/ui/experimental/g;->c(JLjava/lang/String;Lt0/j;I)V

    const/4 v3, 0x4

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v15, v4, v3, v5}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v2}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vitruvian/app/ui/experimental/X;

    iget-wide v3, v3, Lcom/vitruvian/app/ui/experimental/X;->b:J

    new-instance v7, LAk/a;

    invoke-virtual/range {p0 .. p0}, LYj/p;->c()Lcom/vitruvian/formtrainer/Sample;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vitruvian/formtrainer/Sample;->getRight()Lcom/vitruvian/formtrainer/Cable;

    move-result-object v8

    iget-wide v8, v8, Lcom/vitruvian/formtrainer/Cable;->c:D

    invoke-direct {v7, v8, v9}, LAk/a;-><init>(D)V

    invoke-static {v7, v11, v11, v2, v6}, LA1/l;->t(LAk/a;ZILt0/j;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6, v2, v11}, Lcom/vitruvian/app/ui/experimental/g;->c(JLjava/lang/String;Lt0/j;I)V

    invoke-virtual {v2, v5}, Lt0/k;->U(Z)V

    invoke-virtual {v2, v5}, Lt0/k;->U(Z)V

    :goto_d
    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v3, Lcom/vitruvian/app/ui/experimental/g$b;

    invoke-direct {v3, v0, v1}, Lcom/vitruvian/app/ui/experimental/g$b;-><init>(LYj/p;I)V

    iput-object v3, v2, Lt0/K0;->d:Lzm/p;

    :cond_16
    return-void

    :cond_17
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_18
    move-object v0, v13

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method

.method public static final b(LYj/p;Lt0/j;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "formTrainerState"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x549d59ba

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

    goto/16 :goto_d

    :cond_3
    :goto_2
    const v3, 0x69b28ff7

    invoke-virtual {v2, v3}, Lt0/k;->K(I)V

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v3, v4, :cond_4

    new-instance v3, LD0/q;

    invoke-direct {v3}, LD0/q;-><init>()V

    invoke-virtual {v2, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LD0/q;

    const/4 v11, 0x0

    const v5, 0x69b297d7

    invoke-static {v2, v11, v5}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    new-instance v5, LD0/q;

    invoke-direct {v5}, LD0/q;-><init>()V

    invoke-virtual {v2, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LD0/q;

    const v6, 0x69b29f4c

    invoke-static {v2, v11, v6}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_6

    new-instance v4, Lcom/vitruvian/app/ui/experimental/X;

    sget-wide v6, LM0/g0;->f:J

    invoke-direct {v4, v3, v6, v7}, Lcom/vitruvian/app/ui/experimental/X;-><init>(LD0/q;J)V

    new-instance v6, Lcom/vitruvian/app/ui/experimental/X;

    sget-wide v7, LM0/g0;->h:J

    invoke-direct {v6, v5, v7, v8}, Lcom/vitruvian/app/ui/experimental/X;-><init>(LD0/q;J)V

    filled-new-array {v4, v6}, [Lcom/vitruvian/app/ui/experimental/X;

    move-result-object v4

    invoke-static {v4}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_6
    move-object v12, v6

    check-cast v12, Ljava/util/List;

    invoke-virtual {v2, v11}, Lt0/k;->U(Z)V

    sget-object v4, Lkm/B;->a:Lkm/B;

    new-instance v6, Lcom/vitruvian/app/ui/experimental/g$c;

    const/4 v13, 0x0

    invoke-direct {v6, v0, v3, v5, v13}, Lcom/vitruvian/app/ui/experimental/g$c;-><init>(LYj/p;LD0/q;LD0/q;Lqm/d;)V

    invoke-static {v4, v6, v2}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v3, LF0/b$a;->a:LF0/d;

    invoke-static {v3, v11}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v3

    iget v4, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v5

    invoke-static {v2, v9}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld1/g$a;->b:Ld1/E$a;

    iget-object v8, v2, Lt0/k;->a:Lt0/e;

    instance-of v14, v8, Lt0/e;

    if-eqz v14, :cond_18

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v14, v2, Lt0/k;->O:Z

    if-eqz v14, :cond_7

    invoke-virtual {v2, v7}, Lt0/k;->L(Lzm/a;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_3
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v3, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v5, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v5, v2, Lt0/k;->O:Z

    if-nez v5, :cond_8

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    invoke-static {v4, v2, v4, v3}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_9
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v6, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    const/16 v3, 0x28

    int-to-float v3, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x7

    move-object v14, v9

    move/from16 v18, v3

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v4, 0x96

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    move-object v4, v12

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_a

    move-object v4, v13

    goto/16 :goto_a

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vitruvian/app/ui/experimental/X;

    iget-object v5, v5, Lcom/vitruvian/app/ui/experimental/X;->a:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_b

    move-object v5, v13

    goto :goto_5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vitruvian/app/ui/experimental/Y;

    iget v6, v6, Lcom/vitruvian/app/ui/experimental/Y;->b:F

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/vitruvian/app/ui/experimental/Y;

    iget v14, v14, Lcom/vitruvian/app/ui/experimental/Y;->b:F

    invoke-static {v6, v14}, Ljava/lang/Math;->max(FF)F

    move-result v6

    goto :goto_4

    :cond_c
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_5
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_6

    :cond_d
    const/high16 v5, 0x42c80000    # 100.0f

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/vitruvian/app/ui/experimental/X;

    iget-object v14, v14, Lcom/vitruvian/app/ui/experimental/X;->a:Ljava/util/List;

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_e

    move-object v6, v13

    goto :goto_8

    :cond_e
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/vitruvian/app/ui/experimental/Y;

    iget v15, v15, Lcom/vitruvian/app/ui/experimental/Y;->b:F

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lcom/vitruvian/app/ui/experimental/Y;

    iget v6, v6, Lcom/vitruvian/app/ui/experimental/Y;->b:F

    invoke-static {v15, v6}, Ljava/lang/Math;->max(FF)F

    move-result v15

    goto :goto_7

    :cond_f
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :goto_8
    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_9

    :cond_10
    const/high16 v6, 0x42c80000    # 100.0f

    :goto_9
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_6

    :cond_11
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_a
    const/high16 v5, 0x41200000    # 10.0f

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v4, v5

    move v6, v4

    goto :goto_b

    :cond_12
    move v6, v5

    :goto_b
    const/4 v14, 0x0

    const/4 v5, 0x0

    const/16 v15, 0x1c6

    move-object v4, v12

    move-object v13, v7

    move-object v7, v2

    move-object v10, v8

    move v8, v15

    move-object v15, v9

    move v9, v14

    invoke-static/range {v3 .. v9}, Lcom/vitruvian/app/ui/experimental/g;->d(Landroidx/compose/ui/e;Ljava/util/List;FFLt0/j;II)V

    sget-object v3, LF0/b$a;->c:LF0/d;

    invoke-virtual {v13, v15, v3}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, LX/e;->c:LX/e$k;

    sget-object v5, LF0/b$a;->m:LF0/d$a;

    invoke-static {v4, v5, v2, v11}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

    iget v5, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld1/g$a;->b:Ld1/E$a;

    instance-of v8, v10, Lt0/e;

    if-eqz v8, :cond_17

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v8, v2, Lt0/k;->O:Z

    if-eqz v8, :cond_13

    invoke-virtual {v2, v7}, Lt0/k;->L(Lzm/a;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_c
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v4, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v6, v2, Lt0/k;->O:Z

    if-nez v6, :cond_14

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    :cond_14
    invoke-static {v5, v2, v5, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_15
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v3, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vitruvian/app/ui/experimental/X;

    iget-wide v3, v3, Lcom/vitruvian/app/ui/experimental/X;->b:J

    invoke-virtual/range {p0 .. p0}, LYj/p;->c()Lcom/vitruvian/formtrainer/Sample;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vitruvian/formtrainer/Sample;->getLeft()Lcom/vitruvian/formtrainer/Cable;

    move-result-object v5

    iget-wide v5, v5, Lcom/vitruvian/formtrainer/Cable;->a:D

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2, v11}, Lcom/vitruvian/app/ui/experimental/g;->c(JLjava/lang/String;Lt0/j;I)V

    const/4 v3, 0x4

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v15, v4, v3, v5}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v2}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vitruvian/app/ui/experimental/X;

    iget-wide v3, v3, Lcom/vitruvian/app/ui/experimental/X;->b:J

    invoke-virtual/range {p0 .. p0}, LYj/p;->c()Lcom/vitruvian/formtrainer/Sample;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vitruvian/formtrainer/Sample;->getRight()Lcom/vitruvian/formtrainer/Cable;

    move-result-object v6

    iget-wide v6, v6, Lcom/vitruvian/formtrainer/Cable;->a:D

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6, v2, v11}, Lcom/vitruvian/app/ui/experimental/g;->c(JLjava/lang/String;Lt0/j;I)V

    invoke-virtual {v2, v5}, Lt0/k;->U(Z)V

    invoke-virtual {v2, v5}, Lt0/k;->U(Z)V

    :goto_d
    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v3, Lcom/vitruvian/app/ui/experimental/g$d;

    invoke-direct {v3, v0, v1}, Lcom/vitruvian/app/ui/experimental/g$d;-><init>(LYj/p;I)V

    iput-object v3, v2, Lt0/K0;->d:Lzm/p;

    :cond_16
    return-void

    :cond_17
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_18
    move-object v0, v13

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method

.method public static final c(JLjava/lang/String;Lt0/j;I)V
    .locals 29

    move-wide/from16 v0, p0

    move-object/from16 v4, p2

    move/from16 v5, p4

    const v2, -0x4537582a

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v2

    and-int/lit8 v3, v5, 0xe

    if-nez v3, :cond_1

    invoke-virtual {v2, v0, v1}, Lt0/k;->i(J)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v8, v5, 0x70

    if-nez v8, :cond_3

    invoke-virtual {v2, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :cond_3
    and-int/lit8 v8, v3, 0x5b

    const/16 v10, 0x12

    if-ne v8, v10, :cond_5

    invoke-virtual {v2}, Lt0/k;->u()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lt0/k;->w()V

    move-object v3, v2

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object v8, LF0/b$a;->k:LF0/d$b;

    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v11, LX/e;->a:LX/e$j;

    const/16 v12, 0x30

    invoke-static {v11, v8, v2, v12}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v8

    iget v11, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v2, v10}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v13

    sget-object v14, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ld1/g$a;->b:Ld1/E$a;

    iget-object v14, v2, Lt0/k;->a:Lt0/e;

    instance-of v6, v14, Lt0/e;

    const/16 v16, 0x0

    if-eqz v6, :cond_e

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v6, v2, Lt0/k;->O:Z

    if-eqz v6, :cond_6

    invoke-virtual {v2, v15}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_4
    sget-object v6, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v8, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v12, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v12, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v9, v2, Lt0/k;->O:Z

    if-nez v9, :cond_7

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v11, v2, v11, v12}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_8
    sget-object v7, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v13, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v9, 0x4

    int-to-float v13, v9

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/16 v19, 0xb

    move-object/from16 v27, v12

    move v12, v9

    move-object v9, v14

    move/from16 v14, v18

    move-object v4, v15

    move/from16 v15, v19

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v10

    const/16 v11, 0x32

    invoke-static {v11}, Le0/i;->b(I)Le0/h;

    move-result-object v11

    invoke-static {v10, v11}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v11, LM0/F0;->a:LM0/F0$a;

    invoke-static {v10, v0, v1, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v10

    const/16 v11, 0x10

    int-to-float v11, v11

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v10, v11, v12, v13}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v11, LF0/b$a;->a:LF0/d;

    const/4 v12, 0x0

    invoke-static {v11, v12}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v11

    iget v12, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v13

    invoke-static {v2, v10}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    instance-of v9, v9, Lt0/e;

    if-eqz v9, :cond_d

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v9, v2, Lt0/k;->O:Z

    if-eqz v9, :cond_9

    invoke-virtual {v2, v4}, Lt0/k;->L(Lzm/a;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_5
    invoke-static {v2, v11, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v2, v13, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v4, v2, Lt0/k;->O:Z

    if-nez v4, :cond_a

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    move-object/from16 v4, v27

    invoke-static {v12, v2, v12, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_b
    invoke-static {v2, v10, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-wide v27, LM0/g0;->e:J

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x180

    move/from16 v24, v3

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0x1fffa

    move-object v4, v2

    move-object/from16 v2, p2

    move-object/from16 p3, v4

    move-wide/from16 v4, v27

    move-object/from16 v23, p3

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v2, 0x1

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Lt0/k;->U(Z)V

    invoke-virtual {v3, v2}, Lt0/k;->U(Z)V

    :goto_6
    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Lcom/vitruvian/app/ui/experimental/g$e;

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v3, v4, v0, v1, v5}, Lcom/vitruvian/app/ui/experimental/g$e;-><init>(Ljava/lang/String;JI)V

    iput-object v3, v2, Lt0/K0;->d:Lzm/p;

    :cond_c
    return-void

    :cond_d
    invoke-static {}, LA1/l;->m()V

    throw v16

    :cond_e
    invoke-static {}, LA1/l;->m()V

    throw v16
.end method

.method public static final d(Landroidx/compose/ui/e;Ljava/util/List;FFLt0/j;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ljava/util/List<",
            "Lcom/vitruvian/app/ui/experimental/X;",
            ">;FF",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    const-string v0, "lines"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x179ba11a

    invoke-interface {p4, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p4

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    :cond_0
    move-object v1, p0

    invoke-static {p4}, Lm1/J;->a(Lt0/j;)Lm1/I;

    move-result-object v5

    invoke-static {p4}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object p0

    invoke-virtual {p0}, Lpk/e;->b()Lm1/M;

    move-result-object v6

    new-instance p0, Lcom/vitruvian/app/ui/experimental/g$f;

    move-object v2, p0

    move v3, p3

    move v4, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/vitruvian/app/ui/experimental/g$f;-><init>(FFLm1/I;Lm1/M;Ljava/util/List;)V

    and-int/lit8 v0, p5, 0xe

    invoke-static {v1, p0, p4, v0}, LS/u;->a(Landroidx/compose/ui/e;Lzm/l;Lt0/j;I)V

    invoke-virtual {p4}, Lt0/k;->Y()Lt0/K0;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p4, Lcom/vitruvian/app/ui/experimental/g$g;

    move-object v0, p4

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/vitruvian/app/ui/experimental/g$g;-><init>(Landroidx/compose/ui/e;Ljava/util/List;FFII)V

    iput-object p4, p0, Lt0/K0;->d:Lzm/p;

    :cond_1
    return-void
.end method
