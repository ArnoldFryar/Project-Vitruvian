.class public final Luj/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwk/a;Landroidx/compose/ui/e;Lt0/j;II)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "safetyCable"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x12a0db7e

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lt0/j;->r(I)Lt0/k;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_2

    invoke-virtual {v3, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v1, 0x70

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v3, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :goto_3
    and-int/lit8 v4, v4, 0x5b

    const/16 v8, 0x12

    if-ne v4, v8, :cond_7

    invoke-virtual {v3}, Lt0/k;->u()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lt0/k;->w()V

    goto/16 :goto_8

    :cond_7
    :goto_4
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v6, :cond_8

    move-object v15, v4

    goto :goto_5

    :cond_8
    move-object v15, v7

    :goto_5
    int-to-float v9, v5

    invoke-static {v9}, Le0/i;->d(F)Le0/h;

    move-result-object v5

    invoke-static {v15, v5}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v5

    const-wide v6, 0xffffd4d1L

    invoke-static {v6, v7}, Lac/a;->d(J)J

    move-result-wide v6

    const/high16 v8, 0x3f400000    # 0.75f

    invoke-static {v6, v7, v8}, LM0/g0;->b(JF)J

    move-result-wide v6

    sget-object v8, LM0/F0;->a:LM0/F0$a;

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v12, 0x8

    int-to-float v6, v12

    invoke-static {v5, v6, v9}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, LF0/b$a;->k:LF0/d$b;

    sget-object v7, LX/e;->a:LX/e$j;

    const/16 v8, 0x30

    invoke-static {v7, v6, v3, v8}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v6

    iget v7, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v3, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v10, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ld1/g$a;->b:Ld1/E$a;

    iget-object v11, v3, Lt0/k;->a:Lt0/e;

    instance-of v11, v11, Lt0/e;

    if-eqz v11, :cond_f

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v11, v3, Lt0/k;->O:Z

    if-eqz v11, :cond_9

    invoke-virtual {v3, v10}, Lt0/k;->L(Lzm/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_6
    sget-object v10, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v3, v6, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v3, v8, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v8, v3, Lt0/k;->O:Z

    if-nez v8, :cond_a

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_a
    invoke-static {v7, v3, v7, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_b
    sget-object v6, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v3, v5, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {}, Lo0/h0;->a()LS0/d;

    move-result-object v5

    invoke-static {v3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v6

    invoke-virtual {v6}, Lpk/b;->i()J

    move-result-wide v13

    const/16 v6, 0x14

    int-to-float v6, v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xb

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v6

    const/4 v11, 0x0

    const-string v7, "Warning"

    const/16 v10, 0x1b0

    move-object v4, v5

    move-object v5, v7

    move-wide v7, v13

    move-object v9, v3

    invoke-static/range {v4 .. v11}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    const/4 v11, 0x1

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x7

    if-eq v5, v6, :cond_d

    if-eq v5, v12, :cond_c

    const v5, 0x7f12012f

    goto :goto_7

    :cond_c
    const v5, 0x7f12026c

    goto :goto_7

    :cond_d
    const v5, 0x7f12006b

    :goto_7
    invoke-static {v5, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f1204d2

    invoke-static {v5, v4, v3}, LZ/N;->j(I[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v5

    invoke-virtual {v5}, Lpk/b;->i()J

    move-result-wide v6

    invoke-static {v3}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v5

    invoke-virtual {v5}, Lpk/e;->e()Lm1/M;

    move-result-object v24

    sget-object v25, Lr1/z;->F:Lr1/z;

    const/16 v23, 0x0

    const/high16 v26, 0x30000

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v29, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xffda

    move-object/from16 v11, v25

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lt0/k;->U(Z)V

    move-object/from16 v7, v29

    :goto_8
    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v4, Luj/g$a;

    invoke-direct {v4, v0, v7, v1, v2}, Luj/g$a;-><init>(Lwk/a;Landroidx/compose/ui/e;II)V

    iput-object v4, v3, Lt0/K0;->d:Lzm/p;

    :cond_e
    return-void

    :cond_f
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method
