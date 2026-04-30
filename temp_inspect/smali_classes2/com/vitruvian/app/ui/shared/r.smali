.class public final Lcom/vitruvian/app/ui/shared/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzk/g;Ljava/lang/String;Lzm/l;ZLcom/vitruvian/app/ui/shared/t;Lt0/j;II)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/g;",
            "Ljava/lang/String;",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;Z",
            "Lcom/vitruvian/app/ui/shared/t;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    const-string v0, "workout"

    invoke-static {v6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6837bf5e

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v4

    and-int/lit8 v0, p7, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v32, v5

    goto :goto_0

    :cond_0
    move-object/from16 v32, p1

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object v2, v5

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    const/16 v33, 0x1

    goto :goto_2

    :cond_2
    move/from16 v33, p3

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    sget-object v0, Lcom/vitruvian/app/ui/shared/t;->a:Lcom/vitruvian/app/ui/shared/t;

    move-object v1, v0

    goto :goto_3

    :cond_3
    move-object/from16 v1, p4

    :goto_3
    const v0, -0x59802bc6

    invoke-virtual {v4, v0}, Lt0/k;->K(I)V

    sget-object v0, Lcom/vitruvian/app/ui/shared/t;->a:Lcom/vitruvian/app/ui/shared/t;

    if-ne v1, v0, :cond_4

    sget-wide v7, LM0/g0;->e:J

    :goto_4
    move-wide/from16 v34, v7

    goto :goto_5

    :cond_4
    invoke-static {v4}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v7

    invoke-virtual {v7}, Lpk/b;->m()J

    move-result-wide v7

    goto :goto_4

    :goto_5
    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Lt0/k;->U(Z)V

    if-ne v1, v0, :cond_5

    sget-wide v7, LM0/g0;->e:J

    const v0, 0x3d4ccccd    # 0.05f

    invoke-static {v7, v8, v0}, LM0/g0;->b(JF)J

    move-result-wide v7

    :goto_6
    move-wide/from16 v36, v7

    goto :goto_7

    :cond_5
    sget-wide v7, LM0/g0;->e:J

    goto :goto_6

    :goto_7
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v7, LX/e;->c:LX/e$k;

    sget-object v8, LF0/b$a;->m:LF0/d$a;

    invoke-static {v7, v8, v4, v9}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v7

    iget v8, v4, Lt0/k;->P:I

    invoke-virtual {v4}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-static {v4, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    sget-object v12, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ld1/g$a;->b:Ld1/E$a;

    iget-object v14, v4, Lt0/k;->a:Lt0/e;

    instance-of v12, v14, Lt0/e;

    if-eqz v12, :cond_16

    invoke-virtual {v4}, Lt0/k;->t()V

    iget-boolean v12, v4, Lt0/k;->O:Z

    if-eqz v12, :cond_6

    invoke-virtual {v4, v15}, Lt0/k;->L(Lzm/a;)V

    goto :goto_8

    :cond_6
    invoke-virtual {v4}, Lt0/k;->A()V

    :goto_8
    sget-object v13, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v4, v7, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v4, v10, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v10, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v12, v4, Lt0/k;->O:Z

    if-nez v12, :cond_7

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v12, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v8, v4, v8, v10}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_8
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v4, v11, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v8, 0x1b620482

    invoke-virtual {v4, v8}, Lt0/k;->K(I)V

    sget-object v11, LF0/b$a;->k:LF0/d$b;

    const/16 v12, 0x8

    if-eqz v32, :cond_f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v16

    int-to-float v8, v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7

    move/from16 v20, v8

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v12

    invoke-static {v8}, Le0/i;->d(F)Le0/h;

    move-result-object v8

    invoke-static {v12, v8}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v8

    if-eqz v2, :cond_9

    new-instance v12, Lcom/vitruvian/app/ui/shared/r$a;

    invoke-direct {v12, v6, v2}, Lcom/vitruvian/app/ui/shared/r$a;-><init>(Lzk/g;Lzm/l;)V

    move-object/from16 p3, v1

    const/4 v1, 0x7

    invoke-static {v0, v9, v5, v12, v1}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v1

    goto :goto_9

    :cond_9
    move-object/from16 p3, v1

    move-object v1, v0

    :goto_9
    invoke-interface {v8, v1}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v8, LX/e;->g:LX/e$g;

    const/16 v12, 0x36

    invoke-static {v8, v11, v4, v12}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v8

    iget v12, v4, Lt0/k;->P:I

    invoke-virtual {v4}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v4, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    instance-of v5, v14, Lt0/e;

    if-eqz v5, :cond_e

    invoke-virtual {v4}, Lt0/k;->t()V

    iget-boolean v5, v4, Lt0/k;->O:Z

    if-eqz v5, :cond_a

    invoke-virtual {v4, v15}, Lt0/k;->L(Lzm/a;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v4}, Lt0/k;->A()V

    :goto_a
    invoke-static {v4, v8, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v4, v9, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v5, v4, Lt0/k;->O:Z

    if-nez v5, :cond_b

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    invoke-static {v12, v4, v12, v10}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_c
    invoke-static {v4, v1, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v4}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->l()Lm1/M;

    move-result-object v27

    shr-int/lit8 v1, p6, 0x3

    and-int/lit8 v29, v1, 0xe

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move-object v5, v11

    const/16 v1, 0x8

    move-wide/from16 v11, v16

    const/4 v9, 0x0

    move-object/from16 v38, v13

    move-object v13, v9

    move-object/from16 v39, v14

    move-object v14, v9

    move-object/from16 v40, v15

    move-object v15, v9

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v30, 0x0

    const v31, 0xfffa

    move-object v9, v7

    move-object/from16 v7, v32

    move-object/from16 v42, v9

    move-object/from16 v43, v10

    move-wide/from16 v9, v34

    move-object/from16 v28, v4

    invoke-static/range {v7 .. v31}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v7, -0x70d694f8

    invoke-virtual {v4, v7}, Lt0/k;->K(I)V

    if-eqz v2, :cond_d

    sget-wide v7, LM0/g0;->e:J

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-static {v7, v8, v9}, LM0/g0;->b(JF)J

    move-result-wide v10

    invoke-static {}, Lo0/i;->a()LS0/d;

    move-result-object v7

    const-string v8, "view workout details"

    const/4 v9, 0x0

    const/16 v13, 0xc30

    const/4 v14, 0x4

    move-object v12, v4

    invoke-static/range {v7 .. v14}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    :cond_d
    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Lt0/k;->U(Z)V

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lt0/k;->U(Z)V

    const/4 v8, 0x0

    goto :goto_b

    :cond_e
    invoke-static {}, LA1/l;->m()V

    const/4 v8, 0x0

    throw v8

    :cond_f
    move-object/from16 p3, v1

    move-object v8, v5

    move-object/from16 v42, v7

    move-object/from16 v43, v10

    move-object v5, v11

    move v1, v12

    move-object/from16 v38, v13

    move-object/from16 v39, v14

    move-object/from16 v40, v15

    const/4 v7, 0x1

    move v15, v9

    :goto_b
    invoke-virtual {v4, v15}, Lt0/k;->U(Z)V

    new-instance v9, Lcom/vitruvian/app/ui/shared/r$b;

    move-object v13, v0

    move-object v0, v9

    move-object/from16 v41, p3

    move v14, v1

    move-object/from16 v1, p0

    move-object/from16 v44, v2

    move-object v11, v3

    move v12, v7

    move-wide/from16 v2, v36

    move-object v10, v4

    move-object/from16 v16, v8

    move-object v8, v5

    move-wide/from16 v4, v34

    invoke-direct/range {v0 .. v5}, Lcom/vitruvian/app/ui/shared/r$b;-><init>(Lzk/g;JJ)V

    const v0, -0x50155a84

    invoke-static {v0, v9, v10}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x180

    const/4 v2, 0x3

    move-object v3, v8

    move v8, v0

    move-object v0, v10

    move-object v4, v11

    move v11, v1

    move v1, v12

    move v12, v2

    invoke-static/range {v7 .. v12}, Lcom/vitruvian/app/ui/shared/q;->e(Landroidx/compose/ui/e;FLzm/p;Lt0/j;II)V

    const v2, 0x1b638693

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    if-eqz v33, :cond_14

    int-to-float v12, v14

    const/16 v2, 0x10

    int-to-float v11, v2

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/16 v5, 0xc

    move-object v10, v13

    move v13, v2

    move v2, v15

    move v15, v5

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v7, LX/e;->a:LX/e$j;

    const/16 v8, 0x30

    invoke-static {v7, v3, v0, v8}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v3

    iget v7, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v0, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    move-object/from16 v9, v39

    instance-of v9, v9, Lt0/e;

    if-eqz v9, :cond_13

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v9, v0, Lt0/k;->O:Z

    if-eqz v9, :cond_10

    move-object/from16 v9, v40

    invoke-virtual {v0, v9}, Lt0/k;->L(Lzm/a;)V

    :goto_c
    move-object/from16 v9, v38

    goto :goto_d

    :cond_10
    invoke-virtual {v0}, Lt0/k;->A()V

    goto :goto_c

    :goto_d
    invoke-static {v0, v3, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v3, v42

    invoke-static {v0, v8, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v3, v0, Lt0/k;->O:Z

    if-nez v3, :cond_11

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    :cond_11
    move-object/from16 v3, v43

    invoke-static {v7, v0, v7, v3}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_12
    invoke-static {v0, v5, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {}, Lo0/Y;->a()LS0/d;

    move-result-object v7

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->v()J

    move-result-wide v10

    const-string v8, "points"

    const/4 v9, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x4

    move-object v12, v0

    invoke-static/range {v7 .. v14}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "+"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v6, Lzk/g;->C:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-wide v9, LM0/g0;->e:J

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v3

    invoke-virtual {v3}, Lpk/e;->a()Lm1/M;

    move-result-object v27

    const/16 v26, 0x0

    const/16 v29, 0x180

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0xfffa

    move-object/from16 v28, v0

    invoke-static/range {v7 .. v31}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    goto :goto_e

    :cond_13
    invoke-static {}, LA1/l;->m()V

    throw v16

    :cond_14
    move v2, v15

    :goto_e
    invoke-static {v0, v2, v1}, LDi/D0;->d(Lt0/k;ZZ)Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v9, Lcom/vitruvian/app/ui/shared/r$c;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v32

    move-object/from16 v3, v44

    move/from16 v4, v33

    move-object/from16 v5, v41

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/vitruvian/app/ui/shared/r$c;-><init>(Lzk/g;Ljava/lang/String;Lzm/l;ZLcom/vitruvian/app/ui/shared/t;II)V

    iput-object v9, v8, Lt0/K0;->d:Lzm/p;

    :cond_15
    return-void

    :cond_16
    move-object/from16 v16, v5

    invoke-static {}, LA1/l;->m()V

    throw v16
.end method
