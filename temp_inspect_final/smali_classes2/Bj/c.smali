.class public final LBj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Lt0/j;II)V
    .locals 29

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, -0x42f83eb1

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-virtual {v2, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v6, v6, 0xb

    if-ne v6, v4, :cond_4

    invoke-virtual {v2}, Lt0/k;->u()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lt0/k;->w()V

    goto :goto_4

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    move-object v15, v3

    goto :goto_3

    :cond_5
    move-object v15, v5

    :goto_3
    sget-object v3, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v2, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/a;

    iget-object v5, v5, Lgl/a;->b0:Lt0/y0;

    invoke-virtual {v5}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM0/g0;

    iget-wide v5, v5, LM0/g0;->a:J

    const/16 v7, 0x32

    invoke-static {v7}, Le0/i;->b(I)Le0/h;

    move-result-object v7

    invoke-static {v15, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v6, 0x6

    int-to-float v6, v6

    int-to-float v4, v4

    invoke-static {v5, v6, v4}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v2, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/e;

    iget-object v14, v5, Lgl/e;->u:Lm1/M;

    invoke-virtual {v2, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    invoke-virtual {v3}, Lgl/a;->j()J

    move-result-wide v5

    const/16 v22, 0x0

    const/16 v25, 0x6

    const-string v3, "Beta"

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v14

    move-object/from16 v14, v16

    move-object/from16 v28, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfff8

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    move-object/from16 v5, v28

    :goto_4
    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, LBj/c$a;

    invoke-direct {v3, v5, v0, v1}, LBj/c$a;-><init>(Landroidx/compose/ui/e;II)V

    iput-object v3, v2, Lt0/K0;->d:Lzm/p;

    :cond_6
    return-void
.end method

.method public static final b(Lzm/a;Ljava/util/Set;Lzm/l;Lvk/n;Lt0/j;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lvk/n;",
            ">;",
            "Lzm/l<",
            "-",
            "Lvk/n;",
            "Lkm/B;",
            ">;",
            "Lvk/n;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "onDismiss"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workoutModes"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onModesChanged"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentMode"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2fda5173    # -1.111872E10f

    invoke-interface {p4, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p4

    const v0, 0x2faf5013

    invoke-virtual {p4, v0}, Lt0/k;->K(I)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvk/n;

    sget-object v6, Lvk/n;->G:Lvk/n;

    if-ne v3, v6, :cond_0

    const v4, -0x5ae8762d

    invoke-virtual {p4, v4}, Lt0/k;->K(I)V

    new-instance v4, LUk/e;

    invoke-static {v3}, LEk/l;->b(Lvk/n;)I

    move-result v6

    invoke-static {v6, p4}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, LBj/a;->a:LB0/a;

    const/4 v8, 0x2

    invoke-direct {v4, v6, v3, v7, v8}, LUk/e;-><init>(Ljava/lang/String;Ljava/lang/Comparable;LB0/a;I)V

    invoke-virtual {p4, v5}, Lt0/k;->U(Z)V

    goto :goto_1

    :cond_0
    const v6, -0x5ae56ad1

    invoke-virtual {p4, v6}, Lt0/k;->K(I)V

    new-instance v6, LUk/e;

    invoke-static {v3}, LEk/l;->b(Lvk/n;)I

    move-result v7

    invoke-static {v7, p4}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v3, v4, v1}, LUk/e;-><init>(Ljava/lang/String;Ljava/lang/Comparable;LB0/a;I)V

    invoke-virtual {p4, v5}, Lt0/k;->U(Z)V

    move-object v4, v6

    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p4, v5}, Lt0/k;->U(Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LUk/e;

    iget-object v3, v3, LUk/e;->c:Ljava/lang/Object;

    if-ne v3, p3, :cond_2

    move-object v4, v1

    :cond_3
    move-object v3, v4

    check-cast v3, LUk/e;

    const v0, 0x7f1203ed

    invoke-static {v0, p4}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x2fafa032

    invoke-virtual {p4, v0}, Lt0/k;->K(I)V

    and-int/lit8 v0, p5, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v4, 0x1

    const/4 v6, 0x4

    if-le v0, v6, :cond_4

    invoke-virtual {p4, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    and-int/lit8 v0, p5, 0x6

    if-ne v0, v6, :cond_6

    :cond_5
    move v0, v4

    goto :goto_2

    :cond_6
    move v0, v5

    :goto_2
    and-int/lit16 v6, p5, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v7, 0x100

    if-le v6, v7, :cond_7

    invoke-virtual {p4, p2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_7
    and-int/lit16 v6, p5, 0x180

    if-ne v6, v7, :cond_8

    goto :goto_3

    :cond_8
    move v4, v5

    :cond_9
    :goto_3
    or-int/2addr v0, v4

    invoke-virtual {p4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_a

    sget-object v0, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v4, v0, :cond_b

    :cond_a
    new-instance v4, LBj/c$b;

    invoke-direct {v4, p0, p2}, LBj/c$b;-><init>(Lzm/a;Lzm/l;)V

    invoke-virtual {p4, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lzm/l;

    invoke-virtual {p4, v5}, Lt0/k;->U(Z)V

    shl-int/lit8 v0, p5, 0xc

    const v5, 0xe000

    and-int/2addr v0, v5

    const/16 v5, 0x40

    or-int v7, v5, v0

    const/4 v8, 0x0

    move-object v5, p0

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Lcl/f;->a(Ljava/lang/String;Ljava/util/List;LUk/e;Lzm/l;Lzm/a;Lt0/j;II)V

    invoke-virtual {p4}, Lt0/k;->Y()Lt0/K0;

    move-result-object p4

    if-eqz p4, :cond_c

    new-instance v6, LBj/c$c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, LBj/c$c;-><init>(Lzm/a;Ljava/util/Set;Lzm/l;Lvk/n;I)V

    iput-object v6, p4, Lt0/K0;->d:Lzm/p;

    :cond_c
    return-void
.end method

.method public static final c(LIj/Y;Lzm/q;Lt0/j;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIj/Y;",
            "Lzm/q<",
            "-",
            "LX/t;",
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

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    const-string v0, "state"

    invoke-static {v7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalSettings"

    invoke-static {v8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1295e166

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v15

    and-int/lit8 v0, v9, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v15, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x70

    const/16 v2, 0x10

    if-nez v1, :cond_3

    invoke-virtual {v15, v8}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    move/from16 v20, v0

    and-int/lit8 v0, v20, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {v15}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Lt0/k;->w()V

    move-object v10, v15

    goto/16 :goto_6

    :cond_5
    :goto_3
    const v0, -0x616b3e0f

    invoke-virtual {v15, v0}, Lt0/k;->K(I)V

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v14, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v14, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lt0/B1;->a:Lt0/B1;

    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    invoke-virtual {v15, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_6
    move-object v13, v0

    check-cast v13, Lt0/q0;

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Lt0/k;->U(Z)V

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v1, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v15, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/a;

    invoke-virtual {v1}, Lgl/a;->q()J

    move-result-wide v3

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v3, v4, v1}, LM0/g0;->b(JF)J

    move-result-wide v3

    sget-object v1, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v15, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/b;

    iget v1, v1, Lgl/b;->O:F

    invoke-static {v1}, Le0/i;->d(F)Le0/h;

    move-result-object v1

    invoke-static {v0, v3, v4, v1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v21

    int-to-float v0, v2

    const/16 v26, 0x1

    const/16 v22, 0x0

    move/from16 v23, v0

    move/from16 v24, v0

    move/from16 v25, v0

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, LF0/b$a;->n:LF0/d$a;

    const/16 v2, 0x8

    int-to-float v2, v2

    new-instance v3, LX/e$i;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v12, v4}, LX/e$i;-><init>(FZLzm/p;)V

    const/16 v2, 0x36

    invoke-static {v3, v1, v15, v2}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v1

    iget v2, v15, Lt0/k;->P:I

    invoke-virtual {v15}, Lt0/k;->Q()Lt0/C0;

    move-result-object v3

    invoke-static {v15, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld1/g$a;->b:Ld1/E$a;

    iget-object v6, v15, Lt0/k;->a:Lt0/e;

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_d

    invoke-virtual {v15}, Lt0/k;->t()V

    iget-boolean v4, v15, Lt0/k;->O:Z

    if-eqz v4, :cond_7

    invoke-virtual {v15, v5}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v15}, Lt0/k;->A()V

    :goto_4
    sget-object v4, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v15, v1, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v15, v3, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v3, v15, Lt0/k;->O:Z

    if-nez v3, :cond_8

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v2, v15, v2, v1}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_9
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v15, v0, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v11, LX/u;->a:LX/u;

    const v0, 0x7f0801a4

    invoke-static {v0, v15, v12}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v16

    const v0, 0x7f1203ec

    invoke-static {v0, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v17

    new-instance v18, LBj/c$d;

    const-class v3, LIj/Y;

    const-string v4, "onWorkoutModesInfoClick"

    const/4 v1, 0x0

    const-string v5, "onWorkoutModesInfoClick()V"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LBj/c$e;

    invoke-direct {v0, v7, v13}, LBj/c$e;-><init>(LIj/Y;Lt0/q0;)V

    const v1, 0xf74a693

    invoke-static {v1, v0, v15}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x0

    const v3, 0x180c40

    const/16 v19, 0x21

    move-object v6, v11

    move-object/from16 v11, v16

    move v5, v12

    move-object/from16 v12, v17

    move-object v4, v13

    move v13, v1

    move-object v1, v14

    move-object/from16 v14, v18

    move-object/from16 p2, v15

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v17, p2

    move/from16 v18, v3

    invoke-static/range {v10 .. v19}, LRk/w;->b(Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;ZLzm/a;Lzm/a;Lzm/q;Lt0/j;II)V

    const v0, -0x45cdb345

    move-object/from16 v10, p2

    invoke-virtual {v10, v0}, Lt0/k;->K(I)V

    invoke-interface {v4}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {p0 .. p0}, LIj/Y;->c()Ljava/util/Set;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, LIj/Y;->G()Ldk/e;

    move-result-object v0

    invoke-virtual {v0}, Ldk/e;->h()Lvk/n;

    move-result-object v12

    new-instance v13, LBj/c$f;

    const-class v3, LIj/Y;

    const-string v14, "onWorkoutModeChanged"

    const/4 v2, 0x1

    const-string v15, "onWorkoutModeChanged(Lcom/vitruvian/data/model/RoutineSetType;)V"

    const/16 v16, 0x0

    move-object v0, v13

    move-object/from16 v27, v1

    move v1, v2

    move-object/from16 v2, p0

    move-object/from16 v28, v4

    move-object v4, v14

    move v14, v5

    move-object v5, v15

    move-object v15, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, -0x45cdaad4

    invoke-virtual {v10, v0}, Lt0/k;->K(I)V

    invoke-virtual {v10}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v27

    if-ne v0, v1, :cond_a

    new-instance v0, LBj/c$g;

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, LBj/c$g;-><init>(Lt0/q0;)V

    invoke-virtual {v10, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_a
    move-object v1, v0

    check-cast v1, Lzm/a;

    invoke-virtual {v10, v14}, Lt0/k;->U(Z)V

    const/16 v6, 0x46

    move-object v2, v11

    move-object v3, v13

    move-object v4, v12

    move-object v5, v10

    invoke-static/range {v1 .. v6}, LBj/c;->b(Lzm/a;Ljava/util/Set;Lzm/l;Lvk/n;Lt0/j;I)V

    goto :goto_5

    :cond_b
    move v14, v5

    move-object v15, v6

    :goto_5
    invoke-virtual {v10, v14}, Lt0/k;->U(Z)V

    const/4 v0, 0x6

    and-int/lit8 v1, v20, 0x70

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v15, v10, v0}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lt0/k;->U(Z)V

    :goto_6
    invoke-virtual {v10}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, LBj/c$h;

    invoke-direct {v1, v7, v8, v9}, LBj/c$h;-><init>(LIj/Y;Lzm/q;I)V

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_c
    return-void

    :cond_d
    invoke-static {}, LA1/l;->m()V

    throw v4
.end method

.method public static final d(LIj/Y;Lzm/a;Lt0/j;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIj/Y;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move/from16 v14, p3

    const-string v0, "state"

    invoke-static {v7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRestClicked"

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x57107328

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v13

    and-int/lit8 v0, v14, 0xe

    const/4 v8, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v13, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v1, v14, 0x70

    const/16 v2, 0x10

    if-nez v1, :cond_3

    invoke-virtual {v13, v15}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    move v9, v0

    and-int/lit8 v0, v9, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {v13}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Lt0/k;->w()V

    move-object v0, v13

    move-object v2, v15

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v1, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v13, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/a;

    invoke-virtual {v1}, Lgl/a;->q()J

    move-result-wide v3

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v3, v4, v1}, LM0/g0;->b(JF)J

    move-result-wide v3

    sget-object v1, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v13, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/b;

    iget v1, v1, Lgl/b;->O:F

    invoke-static {v1}, Le0/i;->d(F)Le0/h;

    move-result-object v1

    invoke-static {v0, v3, v4, v1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v16

    int-to-float v0, v2

    const/16 v21, 0x1

    const/16 v17, 0x0

    move/from16 v18, v0

    move/from16 v19, v0

    move/from16 v20, v0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, LF0/b$a;->n:LF0/d$a;

    const/16 v2, 0x8

    int-to-float v2, v2

    new-instance v3, LX/e$i;

    const/4 v12, 0x0

    const/4 v4, 0x0

    invoke-direct {v3, v2, v12, v4}, LX/e$i;-><init>(FZLzm/p;)V

    const/16 v2, 0x36

    invoke-static {v3, v1, v13, v2}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v1

    iget v2, v13, Lt0/k;->P:I

    invoke-virtual {v13}, Lt0/k;->Q()Lt0/C0;

    move-result-object v3

    invoke-static {v13, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld1/g$a;->b:Ld1/E$a;

    iget-object v6, v13, Lt0/k;->a:Lt0/e;

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_a

    invoke-virtual {v13}, Lt0/k;->t()V

    iget-boolean v4, v13, Lt0/k;->O:Z

    if-eqz v4, :cond_6

    invoke-virtual {v13, v5}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, Lt0/k;->A()V

    :goto_4
    sget-object v4, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v13, v1, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v13, v3, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v3, v13, Lt0/k;->O:Z

    if-nez v3, :cond_7

    invoke-virtual {v13}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v2, v13, v2, v1}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_8
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v13, v0, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v0, 0x7f080204

    invoke-static {v0, v13, v12}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v10

    const v0, 0x7f1204e1

    invoke-static {v0, v13}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v11

    new-instance v16, LBj/c$i;

    const-class v3, LIj/Y;

    const-string v4, "onRestInfoClicked"

    const/4 v1, 0x0

    const-string v5, "onRestInfoClicked()V"

    const/4 v6, 0x0

    move-object/from16 v0, v16

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface/range {p0 .. p0}, LIj/Y;->f()Ljava/time/Duration;

    move-result-object v0

    invoke-static {v0, v12, v8}, LE/d;->V(Ljava/time/Duration;ZI)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f08019a

    invoke-static {v1, v13, v12}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v1

    shl-int/lit8 v2, v9, 0x18

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    const v3, 0x188040

    or-int v20, v2, v3

    const/4 v2, 0x0

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x521

    move-object v9, v10

    move-object v10, v11

    move-object v11, v0

    move v6, v12

    move-object v12, v1

    move-object v5, v13

    move-object v13, v3

    move v3, v14

    move v14, v4

    move-object v4, v15

    move-object/from16 v15, v16

    move/from16 v16, v2

    move-object/from16 v17, p1

    move-object/from16 v19, v5

    invoke-static/range {v8 .. v22}, LRk/w;->c(Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;Ljava/lang/String;LR0/b;Ljava/lang/String;ZLzm/a;ZLzm/a;Lzm/p;Lt0/j;III)V

    const v0, 0x7f0802a1

    invoke-static {v0, v5, v6}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v9

    const v0, 0x7f120528

    invoke-static {v0, v5}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, LIj/Y;->e()Z

    move-result v11

    new-instance v13, LBj/c$j;

    const-class v8, LIj/Y;

    const-string v12, "onSoundInfoClicked"

    const/4 v1, 0x0

    const-string v14, "onSoundInfoClicked()V"

    const/4 v15, 0x0

    move-object v0, v13

    move-object/from16 v2, p0

    move-object v3, v8

    move-object v8, v4

    move-object v4, v12

    move-object v12, v5

    move-object v5, v14

    move v14, v6

    move v6, v15

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v16, LBj/c$k;

    const-class v3, LIj/Y;

    const-string v4, "onSoundChanged"

    const/4 v1, 0x1

    const-string v5, "onSoundChanged(Z)V"

    const/4 v6, 0x0

    move-object/from16 v0, v16

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LBj/c$l;

    invoke-direct {v0, v7}, LBj/c$l;-><init>(LIj/Y;)V

    const v1, -0x37828178

    invoke-static {v1, v0, v12}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v15

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v18, 0xc06040

    const/16 v19, 0x41

    move-object v6, v8

    move-object v8, v2

    move-object v5, v12

    move v12, v0

    move v0, v14

    move v14, v1

    move-object/from16 v17, v5

    invoke-static/range {v8 .. v19}, LRk/w;->a(Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;ZZLzm/a;ZLzm/p;Lzm/l;Lt0/j;II)V

    const v1, 0x7f0802bc

    invoke-static {v1, v5, v0}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v9

    const v0, 0x7f1203ea

    invoke-static {v0, v5}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, LIj/Y;->b()Z

    move-result v11

    new-instance v13, LBj/c$m;

    const-class v3, LIj/Y;

    const-string v4, "onMirrorInfoClicked"

    const/4 v1, 0x0

    const-string v8, "onMirrorInfoClicked()V"

    const/4 v12, 0x0

    move-object v0, v13

    move-object/from16 v2, p0

    move-object v15, v5

    move-object v5, v8

    move-object v14, v6

    move v6, v12

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v16, LBj/c$n;

    const-class v3, LIj/Y;

    const-string v4, "onMirrorChanged"

    const/4 v1, 0x1

    const-string v5, "onMirrorChanged(Z)V"

    const/4 v6, 0x0

    move-object/from16 v0, v16

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x6040

    const/16 v19, 0xc1

    move-object v2, v14

    move v14, v0

    move-object v0, v15

    move-object v15, v1

    move-object/from16 v17, v0

    invoke-static/range {v8 .. v19}, LRk/w;->a(Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;ZZLzm/a;ZLzm/p;Lzm/l;Lt0/j;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    :goto_5
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, LBj/c$o;

    move/from16 v3, p3

    invoke-direct {v1, v7, v2, v3}, LBj/c$o;-><init>(LIj/Y;Lzm/a;I)V

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_9
    return-void

    :cond_a
    invoke-static {}, LA1/l;->m()V

    throw v4
.end method
