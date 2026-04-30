.class public final Lm1/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LO0/f;Lm1/G;JJI)V
    .locals 21

    move-object/from16 v0, p1

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_0

    sget-wide v1, LM0/g0;->k:J

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p2

    :goto_0
    iget-object v3, v0, Lm1/G;->a:Lm1/F;

    iget-object v4, v3, Lm1/F;->b:Lm1/M;

    iget-object v4, v4, Lm1/M;->a:Lm1/A;

    iget-object v9, v4, Lm1/A;->n:LM0/N0;

    iget-object v10, v4, Lm1/A;->m:Lx1/i;

    iget-object v11, v4, Lm1/A;->p:LO0/g;

    invoke-interface/range {p0 .. p0}, LO0/f;->d1()LO0/a$b;

    move-result-object v4

    invoke-virtual {v4}, LO0/a$b;->e()J

    move-result-wide v13

    invoke-virtual {v4}, LO0/a$b;->b()LM0/b0;

    move-result-object v5

    invoke-interface {v5}, LM0/b0;->l()V

    :try_start_0
    iget-object v15, v4, LO0/a$b;->a:LO0/b;

    invoke-static/range {p4 .. p5}, LL0/c;->e(J)F

    move-result v5

    invoke-static/range {p4 .. p5}, LL0/c;->f(J)F

    move-result v6

    invoke-virtual {v15, v5, v6}, LO0/b;->g(FF)V

    invoke-virtual/range {p1 .. p1}, Lm1/G;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v3, Lm1/F;->f:I

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lx1/o;->a(II)Z

    move-result v5

    if-nez v5, :cond_1

    iget-wide v5, v0, Lm1/G;->c:J

    const/16 v7, 0x20

    shr-long v7, v5, v7

    long-to-int v7, v7

    int-to-float v7, v7

    const-wide v16, 0xffffffffL

    and-long v5, v5, v16

    long-to-int v5, v5

    int-to-float v5, v5

    const/16 v20, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v7

    move/from16 v19, v5

    invoke-virtual/range {v15 .. v20}, LO0/b;->b(FFFFI)V

    :cond_1
    iget-object v5, v3, Lm1/F;->b:Lm1/M;

    iget-object v5, v5, Lm1/M;->a:Lm1/A;

    iget-object v5, v5, Lm1/A;->a:Lx1/k;

    invoke-interface {v5}, Lx1/k;->e()LM0/Z;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v5, 0x7fc00000    # Float.NaN

    const/4 v12, 0x3

    iget-object v3, v3, Lm1/F;->b:Lm1/M;

    const-wide/16 v15, 0x10

    if-eqz v7, :cond_3

    cmp-long v6, v1, v15

    if-nez v6, :cond_3

    :try_start_1
    iget-object v0, v0, Lm1/G;->b:Lm1/j;

    invoke-interface/range {p0 .. p0}, LO0/f;->d1()LO0/a$b;

    move-result-object v1

    invoke-virtual {v1}, LO0/a$b;->b()LM0/b0;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    move v8, v5

    goto :goto_1

    :cond_2
    iget-object v1, v3, Lm1/M;->a:Lm1/A;

    iget-object v1, v1, Lm1/A;->a:Lx1/k;

    invoke-interface {v1}, Lx1/k;->b()F

    move-result v1

    move v8, v1

    :goto_1
    move-object v5, v0

    invoke-virtual/range {v5 .. v12}, Lm1/j;->h(LM0/b0;LM0/Z;FLM0/N0;Lx1/i;LO0/g;I)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    iget-object v0, v0, Lm1/G;->b:Lm1/j;

    invoke-interface/range {p0 .. p0}, LO0/f;->d1()LO0/a$b;

    move-result-object v6

    invoke-virtual {v6}, LO0/a$b;->b()LM0/b0;

    move-result-object v6

    cmp-long v7, v1, v15

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lm1/M;->b()J

    move-result-wide v1

    :goto_2
    invoke-static {v5, v1, v2}, LE6/F;->E(FJ)J

    move-result-wide v7

    move-object v5, v0

    invoke-virtual/range {v5 .. v12}, Lm1/j;->g(LM0/b0;JLM0/N0;Lx1/i;LO0/g;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-static {v4, v13, v14}, LS/p;->c(LO0/a$b;J)V

    return-void

    :goto_4
    invoke-static {v4, v13, v14}, LS/p;->c(LO0/a$b;J)V

    throw v0
.end method
