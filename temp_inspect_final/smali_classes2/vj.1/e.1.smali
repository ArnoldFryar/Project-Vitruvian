.class public final Lvj/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwk/b;ZLzm/a;Lt0/j;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk/b;",
            "Z",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    const-string v0, "exercise"

    invoke-static {v6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onVideoPlayed"

    invoke-static {v8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2c5334d2

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v15

    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->a()J

    move-result-wide v0

    sget-object v4, LM0/F0;->a:LM0/F0$a;

    invoke-static {v5, v0, v1, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v15}, LA/f;->f(Lt0/j;)LS/A0;

    move-result-object v1

    invoke-static {v0, v1}, LA/f;->h(Landroidx/compose/ui/e;LS/A0;)Landroidx/compose/ui/e;

    move-result-object v9

    const/16 v0, 0x8

    int-to-float v2, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x7

    move v13, v2

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, LX/e;->c:LX/e$k;

    sget-object v9, LF0/b$a;->m:LF0/d$a;

    const/4 v14, 0x0

    invoke-static {v1, v9, v15, v14}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v1

    iget v9, v15, Lt0/k;->P:I

    invoke-virtual {v15}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-static {v15, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v11, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ld1/g$a;->b:Ld1/E$a;

    iget-object v12, v15, Lt0/k;->a:Lt0/e;

    instance-of v12, v12, Lt0/e;

    const/4 v13, 0x0

    if-eqz v12, :cond_9

    invoke-virtual {v15}, Lt0/k;->t()V

    iget-boolean v12, v15, Lt0/k;->O:Z

    if-eqz v12, :cond_0

    invoke-virtual {v15, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Lt0/k;->A()V

    :goto_0
    sget-object v11, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v15, v1, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v15, v10, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v10, v15, Lt0/k;->O:Z

    if-nez v10, :cond_1

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    :cond_1
    invoke-static {v9, v15, v9, v1}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_2
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v15, v0, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v0, -0x79fb7a78

    invoke-virtual {v15, v0}, Lt0/k;->K(I)V

    iget-object v0, v6, Lwk/b;->D:Lwk/e;

    if-eqz v0, :cond_5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/16 v16, 0xf

    move-object v12, v15

    move-object v1, v13

    move v13, v0

    move v0, v14

    move/from16 v14, v16

    invoke-static/range {v9 .. v14}, Lnk/S;->b(Ljava/util/Set;Lnk/V;ZLt0/j;II)Lnk/T;

    move-result-object v9

    invoke-interface {v9}, Lnk/T;->getState()Lnk/U;

    move-result-object v10

    sget-object v11, Lnk/U;->a:Lnk/U;

    if-ne v10, v11, :cond_3

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    move v14, v0

    :goto_1
    invoke-static {v14, v15, v0, v0}, Lnk/s;->a(ZLt0/j;II)V

    invoke-interface {v9}, Lnk/T;->getState()Lnk/U;

    move-result-object v10

    if-ne v10, v11, :cond_4

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    move v14, v0

    :goto_2
    invoke-static {v14, v15, v0}, LDi/b;->a(ZLt0/j;I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v11, Lvj/e$a;

    invoke-direct {v11, v7, v9, v1}, Lvj/e$a;-><init>(ZLnk/T;Lqm/d;)V

    invoke-static {v10, v11, v15}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    sget-object v10, Lkm/B;->a:Lkm/B;

    new-instance v11, Lvj/e$b;

    invoke-direct {v11, v9, v8, v1}, Lvj/e$b;-><init>(Lnk/T;Lzm/a;Lqm/d;)V

    invoke-static {v10, v11, v15}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    invoke-static {v5}, LVn/U;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v10, 0x12c

    int-to-float v10, v10

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v10, 0x238

    const/4 v11, 0x0

    move v14, v0

    move-object/from16 v0, p0

    const/4 v13, 0x1

    move v12, v2

    move-object v2, v9

    move v9, v3

    move-object v3, v15

    move-object v13, v4

    move v4, v10

    move-object v10, v5

    move v5, v11

    invoke-static/range {v0 .. v5}, Lvj/e;->b(Lwk/b;Landroidx/compose/ui/e;Lnk/T;Lt0/j;II)V

    goto :goto_3

    :cond_5
    move v12, v2

    move v9, v3

    move-object v13, v4

    move-object v10, v5

    :goto_3
    invoke-virtual {v15, v14}, Lt0/k;->U(Z)V

    const v0, -0x79fafebd

    invoke-virtual {v15, v0}, Lt0/k;->K(I)V

    iget-object v11, v6, Lwk/b;->E:Ljava/lang/String;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    move v4, v14

    move-object v1, v15

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const v0, 0x7f12033f

    invoke-static {v0, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v5, 0xd

    move-object v0, v10

    move v2, v12

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v15}, Lpk/a;->c(Lt0/j;)Lpk/d;

    move-result-object v1

    invoke-virtual {v1}, Lpk/d;->a()F

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, Lkj/c;->f:Le0/h;

    invoke-static {v0, v1}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->b()J

    move-result-wide v1

    invoke-static {v0, v1, v2, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v12

    new-instance v0, Lvj/e$d;

    invoke-direct {v0, v11}, Lvj/e$d;-><init>(Ljava/lang/String;)V

    const v1, 0x4eea7b4b

    invoke-static {v1, v0, v15}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Lvj/e$c;->a:Lvj/e$c;

    const-string v10, ""

    const-string v11, ""

    const/4 v13, 0x0

    const v18, 0xdb61b0

    const/16 v19, 0x0

    move-object/from16 v9, v16

    const/4 v3, 0x1

    move v4, v14

    move v14, v1

    move-object v1, v15

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-static/range {v9 .. v19}, Luj/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e;ZZLzm/l;Lzm/q;Lt0/j;II)V

    :goto_4
    invoke-static {v1, v4, v3}, LDi/D0;->d(Lt0/k;ZZ)Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lvj/e$e;

    move/from16 v2, p4

    invoke-direct {v1, v6, v7, v8, v2}, Lvj/e$e;-><init>(Lwk/b;ZLzm/a;I)V

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_8
    return-void

    :cond_9
    move-object v1, v13

    invoke-static {}, LA1/l;->m()V

    throw v1
.end method

.method public static final b(Lwk/b;Landroidx/compose/ui/e;Lnk/T;Lt0/j;II)V
    .locals 15

    move-object v1, p0

    const v0, -0x4f2a7e6

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v2, p5, 0x2

    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v2, :cond_0

    move-object v12, v8

    goto :goto_0

    :cond_0
    move-object/from16 v12, p1

    :goto_0
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Lnk/S;->b(Ljava/util/Set;Lnk/V;ZLt0/j;II)Lnk/T;

    move-result-object v2

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p2

    :goto_1
    const v2, -0x1c2719cb

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    invoke-virtual {v0, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v2, :cond_2

    if-ne v3, v4, :cond_3

    :cond_2
    iget-object v3, v1, Lwk/b;->D:Lwk/e;

    invoke-virtual {v0, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lwk/e;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lt0/k;->U(Z)V

    const-string v2, "TutorialVideo"

    invoke-static {v12, v2}, Landroidx/compose/ui/platform/e;->a(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v5, LF0/b$a;->e:LF0/d;

    invoke-static {v5, v14}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v5

    iget v6, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v9, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ld1/g$a;->b:Ld1/E$a;

    iget-object v10, v0, Lt0/k;->a:Lt0/e;

    instance-of v10, v10, Lt0/e;

    const/4 v11, 0x0

    if-eqz v10, :cond_c

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v10, v0, Lt0/k;->O:Z

    if-eqz v10, :cond_4

    invoke-virtual {v0, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_2
    sget-object v9, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v5, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v7, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v7, v0, Lt0/k;->O:Z

    if-nez v7, :cond_5

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {v6, v0, v6, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_6
    sget-object v5, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v2, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v2, 0x5978668b

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    if-eqz v3, :cond_a

    const v2, 0x59786efd

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    invoke-virtual {v0, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_7

    if-ne v5, v4, :cond_9

    :cond_7
    new-instance v5, Lnk/u;

    iget-object v2, v3, Lwk/e;->b:Ljava/lang/String;

    if-nez v2, :cond_8

    const-string v2, ""

    :cond_8
    const/16 v3, 0xe

    invoke-direct {v5, v2, v11, v14, v3}, Lnk/u;-><init>(Ljava/lang/String;Lnk/t;ZI)V

    invoke-virtual {v0, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_9
    move-object v2, v5

    check-cast v2, Lnk/u;

    invoke-virtual {v0, v14}, Lt0/k;->U(Z)V

    invoke-static {v8}, LVn/U;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    sget-wide v5, LM0/g0;->j:J

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v10, 0x30dc8

    const/16 v11, 0x10

    move-object v3, v13

    move-object v9, v0

    invoke-static/range {v2 .. v11}, Lnk/S;->a(Lnk/u;Lnk/T;Landroidx/compose/ui/e;JLnk/x;ZLt0/j;II)V

    :cond_a
    const/4 v2, 0x1

    invoke-static {v0, v14, v2}, LDi/D0;->d(Lt0/k;ZZ)Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v7, Lvj/e$f;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v12

    move-object v3, v13

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lvj/e$f;-><init>(Lwk/b;Landroidx/compose/ui/e;Lnk/T;II)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_b
    return-void

    :cond_c
    invoke-static {}, LA1/l;->m()V

    throw v11
.end method
