.class public final Lvj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/l;Lt0/q0;Lwk/b;Lzm/p;Lt0/j;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lqm/d<",
            "-",
            "Ljava/util/List<",
            "Lzk/d;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lt0/q0<",
            "Lmk/e<",
            "LGi/R0;",
            ">;>;",
            "Lwk/b;",
            "Lzm/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    const-string v0, "getSessions"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphDataState"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exercise"

    invoke-static {v10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateToWorkout"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x17732225

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v15, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v3, v15, :cond_0

    invoke-static {v0}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v3

    invoke-static {v3, v0}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v3

    :cond_0
    check-cast v3, Landroidx/compose/runtime/a;

    iget-object v3, v3, Landroidx/compose/runtime/a;->a:LVn/F;

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {v0, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    new-instance v4, Lvj/c$a;

    invoke-direct {v4, v2, v1, v3}, Lvj/c$a;-><init>(Lt0/q0;Lzm/l;LVn/F;)V

    sget-object v3, Lt0/P;->a:Lt0/M;

    invoke-virtual {v0, v4}, Lt0/k;->m(Lzm/a;)V

    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->a()J

    move-result-wide v3

    sget-object v12, LM0/F0;->a:LM0/F0$a;

    invoke-static {v13, v3, v4, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v0}, Lpk/a;->c(Lt0/j;)Lpk/d;

    move-result-object v4

    invoke-virtual {v4}, Lpk/d;->a()F

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v0}, LA/f;->f(Lt0/j;)LS/A0;

    move-result-object v4

    invoke-static {v3, v4}, LA/f;->h(Landroidx/compose/ui/e;LS/A0;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, LX/e;->g(F)LX/e$i;

    move-result-object v5

    sget-object v7, LF0/b$a;->m:LF0/d$a;

    const/4 v8, 0x6

    invoke-static {v5, v7, v0, v8}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v5

    iget v9, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v17, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    iget-object v1, v0, Lt0/k;->a:Lt0/e;

    instance-of v2, v1, Lt0/e;

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v2, v0, Lt0/k;->O:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_0
    sget-object v2, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v5, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v8, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v11, v0, Lt0/k;->O:Z

    if-nez v11, :cond_2

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_2
    move-object/from16 v18, v15

    :goto_1
    invoke-static {v9, v0, v9, v8}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_3
    sget-object v9, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v3, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v11, 0x1

    const/4 v3, 0x0

    invoke-static {v13, v3, v4, v11}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    new-instance v15, LX/e$i;

    const/4 v11, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    invoke-direct {v15, v4, v11, v14}, LX/e$i;-><init>(FZLzm/p;)V

    const/4 v4, 0x6

    invoke-static {v15, v7, v0, v4}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

    iget v7, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v14

    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    instance-of v1, v1, Lt0/e;

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v1, v0, Lt0/k;->O:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_2
    invoke-static {v0, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v14, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v0, Lt0/k;->O:Z

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-static {v7, v0, v7, v8}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_6
    invoke-static {v0, v3, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v1, 0x1f478a43

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    iget-object v1, v10, Lwk/b;->N:Lwk/a;

    if-nez v1, :cond_7

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v1, v3, v0, v4, v11}, Luj/g;->a(Lwk/a;Landroidx/compose/ui/e;Lt0/j;II)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    :goto_3
    invoke-virtual {v0, v11}, Lt0/k;->U(Z)V

    iget-object v1, v10, Lwk/b;->K:Ljava/util/Set;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lac/a;->K(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Llm/w;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Lvj/c$k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v3}, Llm/w;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_8
    sget-object v1, Llm/y;->a:Llm/y;

    :goto_4
    iget-object v5, v10, Lwk/b;->a:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v6, Lvj/c$h;

    invoke-direct {v6, v10}, Lvj/c$h;-><init>(Lwk/b;)V

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/16 v8, 0x8

    move-object v7, v0

    invoke-static/range {v3 .. v9}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0/q0;

    const v4, 0x7f12017e

    invoke-static {v4, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v9, Lkj/c;->f:Le0/h;

    invoke-static {v5, v9}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v6

    invoke-virtual {v6}, Lpk/b;->b()J

    move-result-wide v6

    invoke-static {v5, v6, v7, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v15

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/Iterable;

    new-instance v5, Lvj/c$b;

    move-object/from16 v6, v17

    invoke-direct {v5, v6}, Lvj/c$b;-><init>(Landroid/content/res/Resources;)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v24, ", "

    const/16 v28, 0x1e

    move-object/from16 v27, v5

    invoke-static/range {v23 .. v28}, Llm/w;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/high16 v14, 0x7f100000

    invoke-static {v14, v7, v8, v0}, LZ/N;->d(II[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const v7, 0x1f4829ca

    invoke-virtual {v0, v7}, Lt0/k;->K(I)V

    invoke-virtual {v0, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_9

    move-object/from16 v7, v18

    if-ne v8, v7, :cond_a

    goto :goto_5

    :cond_9
    move-object/from16 v7, v18

    :goto_5
    new-instance v8, Lvj/c$c;

    invoke-direct {v8, v3}, Lvj/c$c;-><init>(Lt0/q0;)V

    invoke-virtual {v0, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v18, v8

    check-cast v18, Lzm/l;

    invoke-virtual {v0, v11}, Lt0/k;->U(Z)V

    new-instance v3, Lvj/c$d;

    invoke-direct {v3, v10, v1}, Lvj/c$d;-><init>(Lwk/b;Ljava/util/List;)V

    const v1, -0x5a493ec8

    invoke-static {v1, v3, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v16, 0x1

    const v21, 0xc06000

    move-object v1, v12

    move-object v12, v4

    move-object v8, v13

    move-object v13, v5

    move-object/from16 v20, v0

    invoke-static/range {v12 .. v22}, Luj/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e;ZZLzm/l;Lzm/q;Lt0/j;II)V

    iget-object v3, v10, Lwk/b;->L:Ljava/util/Set;

    if-eqz v3, :cond_b

    invoke-static {v3}, Lac/a;->K(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    if-nez v3, :cond_c

    sget-object v3, Llm/A;->a:Llm/A;

    :cond_c
    move-object v12, v3

    iget-object v5, v10, Lwk/b;->a:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v13, Lvj/c$i;

    invoke-direct {v13, v10}, Lvj/c$i;-><init>(Lwk/b;)V

    const/4 v14, 0x2

    const/4 v4, 0x0

    const/16 v15, 0x8

    move-object v11, v6

    move-object v6, v13

    move-object v13, v7

    move-object v7, v0

    move-object/from16 v29, v8

    move v8, v15

    move-object v15, v9

    move v9, v14

    invoke-static/range {v3 .. v9}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0/q0;

    const v4, 0x7f120585

    invoke-static {v4, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v29

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v15}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v5

    invoke-virtual {v5}, Lpk/b;->b()J

    move-result-wide v7

    invoke-static {v2, v7, v8, v1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v15

    move-object/from16 v16, v12

    check-cast v16, Ljava/lang/Iterable;

    new-instance v1, Lvj/c$e;

    invoke-direct {v1, v11}, Lvj/c$e;-><init>(Landroid/content/res/Resources;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v17, ", "

    const/16 v21, 0x1e

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v21}, Llm/w;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v2

    const v5, 0x7f120432

    invoke-static {v5, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const v2, 0x1f4a1e88

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    invoke-virtual {v0, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_d

    if-ne v5, v13, :cond_e

    :cond_d
    new-instance v5, Lvj/c$f;

    invoke-direct {v5, v3}, Lvj/c$f;-><init>(Lt0/q0;)V

    invoke-virtual {v0, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v18, v5

    check-cast v18, Lzm/l;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    new-instance v2, Lvj/c$g;

    invoke-direct {v2, v12}, Lvj/c$g;-><init>(Ljava/util/Set;)V

    const v3, 0x135d86af

    invoke-static {v3, v2, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v16, 0x1

    const v21, 0xc06000

    move-object v12, v4

    move-object v13, v1

    move-object/from16 v20, v0

    invoke-static/range {v12 .. v22}, Luj/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e;ZZLzm/l;Lzm/q;Lt0/j;II)V

    const v1, 0x1f4a7c20

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    iget-boolean v1, v10, Lwk/b;->P:Z

    if-nez v1, :cond_f

    invoke-interface/range {p1 .. p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmk/e;

    shr-int/lit8 v1, p5, 0x3

    and-int/lit16 v1, v1, 0x380

    const/16 v2, 0xc08

    or-int v8, v2, v1

    const/4 v9, 0x0

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object v7, v0

    invoke-static/range {v3 .. v9}, Luj/a;->a(Lwk/b;Lmk/e;Lzm/p;Landroidx/compose/ui/e;Lt0/j;II)V

    :cond_f
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v7, Lvj/c$j;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lvj/c$j;-><init>(Lzm/l;Lt0/q0;Lwk/b;Lzm/p;I)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_10
    return-void

    :cond_11
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_12
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method
