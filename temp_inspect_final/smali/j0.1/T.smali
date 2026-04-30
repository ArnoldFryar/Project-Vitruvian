.class public final Lj0/T;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LY0/c;Lqm/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lj0/L;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj0/L;

    iget v1, v0, Lj0/L;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj0/L;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj0/L;

    invoke-direct {v0, p1}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p1, v0, Lj0/L;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lj0/L;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lj0/L;->a:LY0/c;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, LY0/n;->b:LY0/n;

    iput-object p0, v0, Lj0/L;->a:LY0/c;

    iput v3, v0, Lj0/L;->c:I

    invoke-interface {p0, p1, v0}, LY0/c;->O0(LY0/n;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_2
    check-cast p1, LY0/l;

    iget-object v2, p1, LY0/l;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY0/x;

    invoke-static {v6}, LY0/m;->a(LY0/x;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    move-object v1, p1

    :goto_4
    return-object v1
.end method

.method public static final b(LY0/c;Lj0/n;Lj0/j;LY0/l;Lqm/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lj0/M;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lj0/M;

    iget v1, v0, Lj0/M;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj0/M;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj0/M;

    invoke-direct {v0, p4}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p4, v0, Lj0/M;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lj0/M;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lj0/M;->b:Lj0/n;

    iget-object p0, v0, Lj0/M;->a:LY0/c;

    invoke-static {p4}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lj0/M;->b:Lj0/n;

    iget-object p1, v0, Lj0/M;->a:LY0/c;

    invoke-static {p4}, Lkm/o;->b(Ljava/lang/Object;)V

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, LY0/c;->O()LY0/l;

    move-result-object p1

    iget-object p1, p1, LY0/l;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-ge v5, p2, :cond_4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LY0/x;

    invoke-static {p3}, LY0/m;->b(LY0/x;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p3}, LY0/x;->a()V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lj0/n;->b()V

    goto/16 :goto_7

    :cond_5
    invoke-static {p4}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p4, p2, Lj0/j;->c:Ljava/lang/Object;

    check-cast p4, LY0/x;

    iget-object v2, p3, LY0/l;->a:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY0/x;

    if-eqz p4, :cond_7

    iget-wide v6, v2, LY0/x;->b:J

    iget-wide v8, p4, LY0/x;->b:J

    sub-long/2addr v6, v8

    iget-object v8, p2, Lj0/j;->b:Ljava/lang/Object;

    check-cast v8, Le1/C1;

    invoke-interface {v8}, Le1/C1;->a()J

    move-result-wide v9

    cmp-long v6, v6, v9

    if-gez v6, :cond_7

    sget v6, LU/x;->a:F

    iget v6, p4, LY0/x;->i:I

    invoke-static {v6, v3}, LY0/I;->a(II)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v8}, Le1/C1;->f()F

    move-result v6

    sget v7, LU/x;->a:F

    mul-float/2addr v6, v7

    goto :goto_2

    :cond_6
    invoke-interface {v8}, Le1/C1;->f()F

    move-result v6

    :goto_2
    iget-wide v7, p4, LY0/x;->c:J

    iget-wide v9, v2, LY0/x;->c:J

    invoke-static {v7, v8, v9, v10}, LL0/c;->h(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, LL0/c;->d(J)F

    move-result p4

    cmpg-float p4, p4, v6

    if-gez p4, :cond_7

    iget p4, p2, Lj0/j;->a:I

    add-int/2addr p4, v4

    iput p4, p2, Lj0/j;->a:I

    goto :goto_3

    :cond_7
    iput v4, p2, Lj0/j;->a:I

    :goto_3
    iput-object v2, p2, Lj0/j;->c:Ljava/lang/Object;

    iget-object p3, p3, LY0/l;->a:Ljava/util/List;

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LY0/x;

    iget p2, p2, Lj0/j;->a:I

    if-eq p2, v4, :cond_9

    if-eq p2, v3, :cond_8

    sget-object p2, Lj0/A$a;->c:Lj0/y;

    goto :goto_4

    :cond_8
    sget-object p2, Lj0/A$a;->b:Lj0/x;

    goto :goto_4

    :cond_9
    sget-object p2, Lj0/A$a;->a:Lj0/w;

    :goto_4
    iget-wide v6, p3, LY0/x;->c:J

    invoke-interface {p1, v6, v7, p2}, Lj0/n;->c(JLj0/A;)Z

    move-result p4

    if-eqz p4, :cond_d

    new-instance p4, Lj0/N;

    invoke-direct {p4, p1, p2}, Lj0/N;-><init>(Lj0/n;Lj0/A;)V

    iput-object p0, v0, Lj0/M;->a:LY0/c;

    iput-object p1, v0, Lj0/M;->b:Lj0/n;

    iput v3, v0, Lj0/M;->A:I

    iget-wide p2, p3, LY0/x;->a:J

    invoke-static {p0, p2, p3, p4, v0}, LU/x;->d(LY0/c;JLzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_a

    goto :goto_8

    :cond_a
    :goto_5
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p0}, LY0/c;->O()LY0/l;

    move-result-object p0

    iget-object p0, p0, LY0/l;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    :goto_6
    if-ge v5, p2, :cond_c

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LY0/x;

    invoke-static {p3}, LY0/m;->b(LY0/x;)Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-virtual {p3}, LY0/x;->a()V

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_c
    invoke-interface {p1}, Lj0/n;->b()V

    :cond_d
    :goto_7
    sget-object v1, Lkm/B;->a:Lkm/B;

    :goto_8
    return-object v1
.end method

.method public static final c(LY0/c;Lf0/l0;LY0/l;Lqm/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lj0/P;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj0/P;

    iget v1, v0, Lj0/P;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj0/P;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj0/P;

    invoke-direct {v0, p3}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p3, v0, Lj0/P;->A:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lj0/P;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lj0/P;->b:Lf0/l0;

    iget-object p0, v0, Lj0/P;->a:LY0/c;

    :try_start_0
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lj0/P;->c:LY0/x;

    iget-object p1, v0, Lj0/P;->b:Lf0/l0;

    iget-object p2, v0, Lj0/P;->a:LY0/c;

    :try_start_1
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p2, LY0/l;->a:Ljava/util/List;

    invoke-static {p2}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LY0/x;

    iget-wide v5, p2, LY0/x;->a:J

    iput-object p0, v0, Lj0/P;->a:LY0/c;

    iput-object p1, v0, Lj0/P;->b:Lf0/l0;

    iput-object p2, v0, Lj0/P;->c:LY0/x;

    iput v4, v0, Lj0/P;->B:I

    invoke-static {p0, v5, v6, v0}, LU/x;->b(LY0/c;JLqm/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_1
    check-cast p3, LY0/x;

    if-eqz p3, :cond_a

    iget-wide v4, p3, LY0/x;->c:J

    invoke-interface {p0}, LY0/c;->c()Le1/C1;

    move-result-object v2

    iget v6, p2, LY0/x;->i:I

    sget v7, LU/x;->a:F

    invoke-static {v6, v3}, LY0/I;->a(II)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Le1/C1;->f()F

    move-result v2

    sget v6, LU/x;->a:F

    mul-float/2addr v2, v6

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Le1/C1;->f()F

    move-result v2

    :goto_2
    iget-wide v6, p2, LY0/x;->c:J

    invoke-static {v6, v7, v4, v5}, LL0/c;->h(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, LL0/c;->d(J)F

    move-result p2

    cmpg-float p2, p2, v2

    if-gez p2, :cond_a

    invoke-interface {p1, v4, v5}, Lf0/l0;->a(J)V

    iget-wide p2, p3, LY0/x;->a:J

    new-instance v2, Lj0/Q;

    invoke-direct {v2, p1}, Lj0/Q;-><init>(Lf0/l0;)V

    iput-object p0, v0, Lj0/P;->a:LY0/c;

    iput-object p1, v0, Lj0/P;->b:Lf0/l0;

    const/4 v4, 0x0

    iput-object v4, v0, Lj0/P;->c:LY0/x;

    iput v3, v0, Lj0/P;->B:I

    invoke-static {p0, p2, p3, v2, v0}, LU/x;->d(LY0/c;JLzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p0}, LY0/c;->O()LY0/l;

    move-result-object p0

    iget-object p0, p0, LY0/l;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_4
    if-ge p3, p2, :cond_8

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY0/x;

    invoke-static {v0}, LY0/m;->b(LY0/x;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, LY0/x;->a()V

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_8
    invoke-interface {p1}, Lf0/l0;->b()V

    goto :goto_5

    :cond_9
    invoke-interface {p1}, Lf0/l0;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_a
    :goto_5
    sget-object v1, Lkm/B;->a:Lkm/B;

    :goto_6
    return-object v1

    :goto_7
    invoke-interface {p1}, Lf0/l0;->onCancel()V

    throw p0
.end method

.method public static final d(LY0/l;)Z
    .locals 5

    iget-object p0, p0, LY0/l;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY0/x;

    iget v3, v3, LY0/x;->i:I

    const/4 v4, 0x2

    invoke-static {v3, v4}, LY0/I;->a(II)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1
.end method
