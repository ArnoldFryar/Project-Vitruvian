.class public final Ltj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwk/b;Landroidx/compose/ui/e;Lnk/x;Lt0/j;II)V
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "exercise"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x15b5fd

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v2, p5, 0x2

    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v2, :cond_0

    move-object v12, v11

    goto :goto_0

    :cond_0
    move-object/from16 v12, p1

    :goto_0
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_1

    sget-object v2, Lnk/x;->c:Lnk/x;

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p2

    :goto_1
    const v2, -0x2cb1d1c5

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v14, Lt0/j$a;->a:Lt0/j$a$a;

    const/4 v15, 0x0

    if-ne v2, v14, :cond_7

    iget-object v2, v1, Lwk/b;->C:Ljava/util/List;

    if-eqz v2, :cond_5

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lwk/e;

    iget-object v5, v5, Lwk/e;->A:Lwk/n;

    sget-object v6, Lwk/n;->b:Lwk/n;

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_3
    move-object v4, v15

    :goto_2
    check-cast v4, Lwk/e;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v4

    goto :goto_4

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    invoke-static {v2}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwk/e;

    goto :goto_4

    :cond_6
    move-object v2, v15

    :goto_4
    invoke-virtual {v0, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_7
    move-object v10, v2

    check-cast v10, Lwk/e;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lt0/k;->U(Z)V

    sget-object v2, LF0/b$a;->e:LF0/d;

    invoke-static {v2, v9}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v2

    iget v3, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v4

    invoke-static {v0, v12}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    iget-object v7, v0, Lt0/k;->a:Lt0/e;

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_11

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v7, v0, Lt0/k;->O:Z

    if-eqz v7, :cond_8

    invoke-virtual {v0, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_5
    sget-object v6, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v2, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v4, v0, Lt0/k;->O:Z

    if-nez v4, :cond_9

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static {v3, v0, v3, v2}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_a
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v5, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v2, -0x5f421623

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    const/4 v8, 0x1

    if-eqz v10, :cond_f

    sget-object v3, Lnk/V;->b:Lnk/V;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x30

    const/16 v7, 0xd

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Lnk/S;->b(Ljava/util/Set;Lnk/V;ZLt0/j;II)Lnk/T;

    move-result-object v7

    new-instance v2, Ltj/b$a;

    invoke-direct {v2, v7, v15}, Ltj/b$a;-><init>(Lnk/T;Lqm/d;)V

    invoke-static {v7, v2, v0}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    const-string v16, ""

    iget-object v2, v10, Lwk/e;->c:Ljava/lang/String;

    if-nez v2, :cond_b

    move-object/from16 v2, v16

    :cond_b
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-static {v3, v4}, LJ0/b;->a(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x3c

    move-object/from16 v20, v7

    move-object/from16 v7, v17

    move-object v8, v0

    move/from16 v9, v18

    move-object v15, v10

    move/from16 v10, v19

    invoke-static/range {v2 .. v10}, Lnk/H;->a(Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/String;Lzm/p;Lb1/i;LF0/b;Lt0/j;II)V

    const v2, -0x5f41caee

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    invoke-virtual {v0, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    if-ne v3, v14, :cond_c

    goto :goto_6

    :cond_c
    const/4 v14, 0x1

    goto :goto_7

    :cond_d
    :goto_6
    new-instance v3, Lnk/u;

    iget-object v2, v15, Lwk/e;->b:Ljava/lang/String;

    if-nez v2, :cond_e

    move-object/from16 v2, v16

    :cond_e
    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v14, 0x1

    invoke-direct {v3, v2, v5, v14, v4}, Lnk/u;-><init>(Ljava/lang/String;Lnk/t;ZI)V

    invoke-virtual {v0, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :goto_7
    move-object v2, v3

    check-cast v2, Lnk/u;

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lt0/k;->U(Z)V

    invoke-static {v11}, LVn/U;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-wide v5, LM0/g0;->j:J

    shl-int/lit8 v3, p4, 0x6

    const v7, 0xe000

    and-int/2addr v3, v7

    const/16 v7, 0xdc8

    or-int v10, v7, v3

    const/16 v11, 0x20

    const/4 v8, 0x0

    move-object/from16 v3, v20

    move-object v7, v13

    move-object v9, v0

    invoke-static/range {v2 .. v11}, Lnk/S;->a(Lnk/u;Lnk/T;Landroidx/compose/ui/e;JLnk/x;ZLt0/j;II)V

    goto :goto_8

    :cond_f
    move v14, v8

    move v15, v9

    :goto_8
    invoke-static {v0, v15, v14}, LDi/D0;->d(Lt0/k;ZZ)Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v7, Ltj/b$b;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v13

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ltj/b$b;-><init>(Lwk/b;Landroidx/compose/ui/e;Lnk/x;II)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_10
    return-void

    :cond_11
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method
