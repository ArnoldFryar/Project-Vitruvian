.class public final LR/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFFLR/l;Lzm/p;Lqm/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "LR/l<",
            "Ljava/lang/Float;",
            ">;",
            "Lzm/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkm/B;",
            ">;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LR/N0;->a:LR/M0;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, LR/p0;->c(LR/M0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LR/l;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->a:Lrm/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkm/B;->a:Lkm/B;

    return-object p0
.end method

.method public static final b(LR/n;LR/g;JLzm/l;Lqm/d;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "LR/s;",
            ">(",
            "LR/n<",
            "TT;TV;>;",
            "LR/g<",
            "TT;TV;>;J",
            "Lzm/l<",
            "-",
            "LR/k<",
            "TT;TV;>;",
            "Lkm/B;",
            ">;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    instance-of v2, v1, LR/p0$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LR/p0$a;

    iget v3, v2, LR/p0$a;->C:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LR/p0$a;->C:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, LR/p0$a;

    invoke-direct {v2, v1}, Lsm/c;-><init>(Lqm/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, LR/p0$a;->B:Ljava/lang/Object;

    sget-object v11, Lrm/a;->a:Lrm/a;

    iget v2, v10, LR/p0$a;->C:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v13, :cond_2

    if-ne v2, v12, :cond_1

    iget-object v2, v10, LR/p0$a;->A:LAm/F;

    iget-object v0, v10, LR/p0$a;->c:Lzm/l;

    iget-object v3, v10, LR/p0$a;->b:LR/g;

    iget-object v4, v10, LR/p0$a;->a:LR/n;

    :goto_2
    :try_start_0
    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v9, v4

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v10, LR/p0$a;->A:LAm/F;

    iget-object v0, v10, LR/p0$a;->c:Lzm/l;

    iget-object v3, v10, LR/p0$a;->b:LR/g;

    iget-object v4, v10, LR/p0$a;->a:LR/n;

    goto :goto_2

    :goto_3
    move-object v8, v0

    move-object v0, v3

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, LR/g;->f(J)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v0, v1, v2}, LR/g;->d(J)LR/s;

    move-result-object v17

    new-instance v14, LAm/F;

    invoke-direct {v14}, LAm/F;-><init>()V

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, p2, v1

    if-nez v1, :cond_5

    :try_start_1
    invoke-interface {v10}, Lqm/d;->getContext()Lqm/f;

    move-result-object v1

    invoke-static {v1}, LR/p0;->i(Lqm/f;)F

    move-result v7

    new-instance v8, LR/p0$b;

    move-object v1, v8

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, p1

    move-object/from16 v5, v17

    move-object/from16 v6, p0

    move-object v15, v8

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, LR/p0$b;-><init>(LAm/F;Ljava/lang/Object;LR/g;LR/s;LR/n;FLzm/l;)V

    iput-object v9, v10, LR/p0$a;->a:LR/n;

    iput-object v0, v10, LR/p0$a;->b:LR/g;

    move-object/from16 v8, p4

    iput-object v8, v10, LR/p0$a;->c:Lzm/l;

    iput-object v14, v10, LR/p0$a;->A:LAm/F;

    iput v13, v10, LR/p0$a;->C:I

    invoke-interface/range {p1 .. p1}, LR/g;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v15, v10}, LR/K;->a(Lzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_4
    new-instance v1, LR/s0;

    invoke-direct {v1, v15}, LR/s0;-><init>(Lzm/l;)V

    invoke-interface {v10}, Lqm/d;->getContext()Lqm/f;

    move-result-object v2

    invoke-static {v2}, Lt0/h0;->a(Lqm/f;)Lt0/f0;

    move-result-object v2

    invoke-interface {v2, v1, v10}, Lt0/f0;->y(Lzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    if-ne v1, v11, :cond_6

    return-object v11

    :goto_5
    move-object v2, v14

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p4

    new-instance v13, LR/k;

    invoke-interface/range {p1 .. p1}, LR/g;->c()LR/L0;

    move-result-object v16

    invoke-interface/range {p1 .. p1}, LR/g;->g()Ljava/lang/Object;

    move-result-object v20

    new-instance v1, LR/p0$c;

    invoke-direct {v1, v9}, LR/p0$c;-><init>(LR/n;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v14

    move-object v14, v13

    move-wide/from16 v18, p2

    move-wide/from16 v21, p2

    move-object/from16 v23, v1

    :try_start_2
    invoke-direct/range {v14 .. v23}, LR/k;-><init>(Ljava/lang/Object;LR/L0;LR/s;JLjava/lang/Object;JLzm/a;)V

    invoke-interface {v10}, Lqm/d;->getContext()Lqm/f;

    move-result-object v1

    invoke-static {v1}, LR/p0;->i(Lqm/f;)F

    move-result v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v13

    move-wide/from16 v2, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    move-object v14, v7

    move-object/from16 v7, p4

    :try_start_3
    invoke-static/range {v1 .. v7}, LR/p0;->h(LR/k;JFLR/g;LR/n;Lzm/l;)V

    iput-object v13, v14, LAm/F;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_6
    move-object v4, v9

    move-object v2, v14

    :cond_7
    :goto_6
    :try_start_4
    iget-object v1, v2, LAm/F;->a:Ljava/lang/Object;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast v1, LR/k;

    iget-object v1, v1, LR/k;->i:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v10}, Lqm/d;->getContext()Lqm/f;

    move-result-object v1

    invoke-static {v1}, LR/p0;->i(Lqm/f;)F

    move-result v1

    new-instance v3, LR/p0$d;

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    move/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 p4, v4

    move-object/from16 p5, v8

    invoke-direct/range {p0 .. p5}, LR/p0$d;-><init>(LAm/F;FLR/g;LR/n;Lzm/l;)V

    iput-object v4, v10, LR/p0$a;->a:LR/n;

    iput-object v0, v10, LR/p0$a;->b:LR/g;

    iput-object v8, v10, LR/p0$a;->c:Lzm/l;

    iput-object v2, v10, LR/p0$a;->A:LAm/F;

    iput v12, v10, LR/p0$a;->C:I

    invoke-interface {v0}, LR/g;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v3, v10}, LR/K;->a(Lzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_8
    new-instance v1, LR/s0;

    invoke-direct {v1, v3}, LR/s0;-><init>(Lzm/l;)V

    invoke-interface {v10}, Lqm/d;->getContext()Lqm/f;

    move-result-object v3

    invoke-static {v3}, Lt0/h0;->a(Lqm/f;)Lt0/f0;

    move-result-object v3

    invoke-interface {v3, v1, v10}, Lt0/f0;->y(Lzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_7
    if-ne v1, v11, :cond_7

    return-object v11

    :cond_9
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :catch_2
    move-exception v0

    move-object v14, v7

    goto/16 :goto_5

    :goto_8
    iget-object v1, v2, LAm/F;->a:Ljava/lang/Object;

    check-cast v1, LR/k;

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v1, LR/k;->i:Lt0/y0;

    invoke-virtual {v1, v3}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :goto_9
    iget-object v1, v2, LAm/F;->a:Ljava/lang/Object;

    check-cast v1, LR/k;

    if-eqz v1, :cond_b

    iget-wide v1, v1, LR/k;->g:J

    iget-wide v3, v9, LR/n;->A:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_b

    const/4 v1, 0x0

    iput-boolean v1, v9, LR/n;->C:Z

    :cond_b
    throw v0
.end method

.method public static final c(LR/M0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LR/l;Lzm/p;Lqm/d;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LR/M0;->a:Lzm/l;

    if-eqz p3, :cond_0

    invoke-interface {v0, p3}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LR/s;

    if-nez p3, :cond_1

    :cond_0
    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LR/s;

    invoke-virtual {p3}, LR/s;->c()LR/s;

    move-result-object p3

    :cond_1
    new-instance v6, LR/t0;

    move-object v0, v6

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LR/t0;-><init>(LR/l;LR/L0;Ljava/lang/Object;Ljava/lang/Object;LR/s;)V

    new-instance v0, LR/n;

    const/16 p2, 0x38

    invoke-direct {v0, p0, p1, p3, p2}, LR/n;-><init>(LR/L0;Ljava/lang/Object;LR/s;I)V

    new-instance v4, LR/o0;

    invoke-direct {v4, p5, p0}, LR/o0;-><init>(Lzm/p;LR/M0;)V

    const-wide/high16 v2, -0x8000000000000000L

    move-object v1, v6

    move-object v5, p6

    invoke-static/range {v0 .. v5}, LR/p0;->b(LR/n;LR/g;JLzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->a:Lrm/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkm/B;->a:Lkm/B;

    return-object p0
.end method

.method public static synthetic d(FFLR/l;Lzm/p;Lqm/d;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p2, 0x7

    const/4 p5, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p5, p2}, LR/m;->c(FLjava/lang/Object;I)LR/l0;

    move-result-object p2

    :cond_0
    move-object v3, p2

    const/4 v2, 0x0

    move v0, p0

    move v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, LR/p0;->a(FFFLR/l;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LR/n;LR/y;ZLzm/l;Lqm/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "LR/s;",
            ">(",
            "LR/n<",
            "TT;TV;>;",
            "LR/y<",
            "TT;>;Z",
            "Lzm/l<",
            "-",
            "LR/k<",
            "TT;TV;>;",
            "Lkm/B;",
            ">;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LR/n;->b:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LR/n;->c:LR/s;

    new-instance v3, LR/x;

    iget-object v2, p0, LR/n;->a:LR/L0;

    invoke-direct {v3, p1, v2, v0, v1}, LR/x;-><init>(LR/y;LR/L0;Ljava/lang/Object;LR/s;)V

    if-eqz p2, :cond_0

    iget-wide p1, p0, LR/n;->A:J

    :goto_0
    move-wide v4, p1

    goto :goto_1

    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    goto :goto_0

    :goto_1
    move-object v2, p0

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v2 .. v7}, LR/p0;->b(LR/n;LR/g;JLzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->a:Lrm/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkm/B;->a:Lkm/B;

    return-object p0
.end method

.method public static final f(LR/n;Ljava/lang/Float;LR/l;ZLzm/l;Lqm/d;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LR/n;->b:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, p0, LR/n;->c:LR/s;

    new-instance v1, LR/t0;

    iget-object v4, p0, LR/n;->a:LR/L0;

    move-object v2, v1

    move-object v3, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, LR/t0;-><init>(LR/l;LR/L0;Ljava/lang/Object;Ljava/lang/Object;LR/s;)V

    if-eqz p3, :cond_0

    iget-wide v2, p0, LR/n;->A:J

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    :goto_0
    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, LR/p0;->b(LR/n;LR/g;JLzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrm/a;->a:Lrm/a;

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method

.method public static synthetic g(LR/n;Ljava/lang/Float;LR/l;ZLzm/l;Lqm/d;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p2, v0, v1}, LR/m;->c(FLjava/lang/Object;I)LR/l0;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    sget-object p4, LR/r0;->a:LR/r0;

    :cond_2
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-static/range {v0 .. v5}, LR/p0;->f(LR/n;Ljava/lang/Float;LR/l;ZLzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LR/k;JFLR/g;LR/n;Lzm/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "LR/s;",
            ">(",
            "LR/k<",
            "TT;TV;>;JF",
            "LR/g<",
            "TT;TV;>;",
            "LR/n<",
            "TT;TV;>;",
            "Lzm/l<",
            "-",
            "LR/k<",
            "TT;TV;>;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    invoke-interface {p4}, LR/g;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LR/k;->c:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-long v0, v0

    :goto_0
    iput-wide p1, p0, LR/k;->g:J

    invoke-interface {p4, v0, v1}, LR/g;->f(J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, LR/k;->e:Lt0/y0;

    invoke-virtual {p2, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-interface {p4, v0, v1}, LR/g;->d(J)LR/s;

    move-result-object p1

    iput-object p1, p0, LR/k;->f:LR/s;

    invoke-interface {p4, v0, v1}, LR/g;->e(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide p1, p0, LR/k;->g:J

    iput-wide p1, p0, LR/k;->h:J

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, LR/k;->i:Lt0/y0;

    invoke-virtual {p2, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0, p5}, LR/p0;->j(LR/k;LR/n;)V

    invoke-interface {p6, p0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final i(Lqm/f;)F
    .locals 1

    sget-object v0, LF0/f$a;->a:LF0/f$a;

    invoke-interface {p0, v0}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object p0

    check-cast p0, LF0/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LF0/f;->n()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "negative scale factor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(LR/k;LR/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "LR/s;",
            ">(",
            "LR/k<",
            "TT;TV;>;",
            "LR/n<",
            "TT;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, LR/k;->e:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, LR/n;->b:Lt0/y0;

    invoke-virtual {v1, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, LR/n;->c:LR/s;

    iget-object v1, p0, LR/k;->f:LR/s;

    invoke-virtual {v0}, LR/s;->b()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, LR/s;->a(I)F

    move-result v4

    invoke-virtual {v0, v3, v4}, LR/s;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LR/k;->h:J

    iput-wide v0, p1, LR/n;->B:J

    iget-wide v0, p0, LR/k;->g:J

    iput-wide v0, p1, LR/n;->A:J

    iget-object p0, p0, LR/k;->i:Lt0/y0;

    invoke-virtual {p0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, LR/n;->C:Z

    return-void
.end method
