.class public final LU/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    double-to-float v0, v0

    const/16 v1, 0x12

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, LU/x;->a:F

    return-void
.end method

.method public static final a(LY0/c;JLqm/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            "J",
            "Lqm/d<",
            "-",
            "LY0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, LU/x$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LU/x$a;

    iget v4, v3, LU/x$a;->A:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LU/x$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v3, LU/x$a;

    invoke-direct {v3, v2}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object v2, v3, LU/x$a;->c:Ljava/lang/Object;

    sget-object v4, Lrm/a;->a:Lrm/a;

    iget v5, v3, LU/x$a;->A:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, LU/x$a;->b:LAm/E;

    iget-object v1, v3, LU/x$a;->a:LY0/c;

    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, LY0/c;->O()LY0/l;

    move-result-object v2

    invoke-static {v2, v0, v1}, LU/x;->f(LY0/l;J)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v7

    :cond_3
    new-instance v2, LAm/E;

    invoke-direct {v2}, LAm/E;-><init>()V

    iput-wide v0, v2, LAm/E;->a:J

    move-object/from16 v0, p0

    :goto_1
    iput-object v0, v3, LU/x$a;->a:LY0/c;

    iput-object v2, v3, LU/x$a;->b:LAm/E;

    iput v6, v3, LU/x$a;->A:I

    sget-object v1, LY0/n;->b:LY0/n;

    invoke-interface {v0, v1, v3}, LY0/c;->O0(LY0/n;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v2, LY0/l;

    iget-object v5, v2, LY0/l;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_3
    if-ge v10, v8, :cond_6

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LY0/x;

    iget-wide v12, v12, LY0/x;->a:J

    iget-wide v14, v1, LAm/E;->a:J

    invoke-static {v12, v13, v14, v15}, LY0/w;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    move-object v11, v7

    :goto_4
    check-cast v11, LY0/x;

    if-nez v11, :cond_7

    move-object v11, v7

    goto :goto_7

    :cond_7
    invoke-static {v11}, LY0/m;->c(LY0/x;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v2, v2, LY0/l;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_5
    if-ge v9, v5, :cond_9

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, LY0/x;

    iget-boolean v10, v10, LY0/x;->d:Z

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    move-object v8, v7

    :goto_6
    check-cast v8, LY0/x;

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    iget-wide v8, v8, LY0/x;->a:J

    iput-wide v8, v1, LAm/E;->a:J

    goto :goto_8

    :cond_b
    invoke-static {v11, v6}, LY0/m;->f(LY0/x;Z)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    invoke-static {v8, v9, v12, v13}, LL0/c;->c(JJ)Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_d

    :goto_7
    if-eqz v11, :cond_c

    invoke-virtual {v11}, LY0/x;->b()Z

    move-result v0

    if-nez v0, :cond_c

    move-object v7, v11

    :cond_c
    return-object v7

    :cond_d
    :goto_8
    move-object v2, v1

    goto :goto_1
.end method

.method public static final b(LY0/c;JLqm/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            "J",
            "Lqm/d<",
            "-",
            "LY0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LU/x$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LU/x$b;

    iget v1, v0, LU/x$b;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LU/x$b;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, LU/x$b;

    invoke-direct {v0, p3}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p3, v0, LU/x$b;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LU/x$b;->A:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LU/x$b;->b:LAm/F;

    iget-object p1, v0, LU/x$b;->a:LY0/x;

    :try_start_0
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, LY0/c;->O()LY0/l;

    move-result-object p3

    invoke-static {p3, p1, p2}, LU/x;->f(LY0/l;J)Z

    move-result p3

    if-eqz p3, :cond_3

    return-object v4

    :cond_3
    invoke-interface {p0}, LY0/c;->O()LY0/l;

    move-result-object p3

    iget-object p3, p3, LY0/l;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_5

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LY0/x;

    iget-wide v7, v7, LY0/x;->a:J

    invoke-static {v7, v8, p1, p2}, LY0/w;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move-object v6, v4

    :goto_2
    move-object p1, v6

    check-cast p1, LY0/x;

    if-nez p1, :cond_6

    return-object v4

    :cond_6
    new-instance p2, LAm/F;

    invoke-direct {p2}, LAm/F;-><init>()V

    new-instance p3, LAm/F;

    invoke-direct {p3}, LAm/F;-><init>()V

    iput-object p1, p3, LAm/F;->a:Ljava/lang/Object;

    invoke-interface {p0}, LY0/c;->c()Le1/C1;

    move-result-object v2

    invoke-interface {v2}, Le1/C1;->b()J

    move-result-wide v5

    :try_start_1
    new-instance v2, LU/x$c;

    invoke-direct {v2, p3, p2, v4}, LU/x$c;-><init>(LAm/F;LAm/F;Lqm/d;)V

    iput-object p1, v0, LU/x$b;->a:LY0/x;

    iput-object p2, v0, LU/x$b;->b:LAm/F;

    iput v3, v0, LU/x$b;->A:I

    invoke-interface {p0, v5, v6, v2, v0}, LY0/c;->t1(JLzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_8

    return-object v1

    :catch_0
    move-object p0, p2

    :catch_1
    iget-object p0, p0, LAm/F;->a:Ljava/lang/Object;

    check-cast p0, LY0/x;

    if-nez p0, :cond_7

    move-object v4, p1

    goto :goto_3

    :cond_7
    move-object v4, p0

    :cond_8
    :goto_3
    return-object v4
.end method

.method public static c(LY0/E;Lvj/E$a;Lzm/p;Lqm/d;I)Ljava/lang/Object;
    .locals 9

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p1, LU/z;->a:LU/z;

    :cond_0
    new-instance v4, LU/B;

    sget-object p4, LU/y;->a:LU/y;

    invoke-direct {v4, p4}, LU/B;-><init>(Lzm/l;)V

    new-instance v7, LU/C;

    invoke-direct {v7, p1}, LU/C;-><init>(Lzm/a;)V

    new-instance v2, LAm/E;

    invoke-direct {v2}, LAm/E;-><init>()V

    new-instance p1, LU/E;

    sget-object v1, LU/D;->a:LU/D;

    const/4 v3, 0x0

    sget-object v6, LU/A;->a:LU/A;

    const/4 v8, 0x0

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, LU/E;-><init>(Lzm/a;LAm/E;LU/T;Lzm/q;Lzm/p;Lzm/a;Lzm/l;Lqm/d;)V

    invoke-static {p0, p1, p3}, LU/P;->b(LY0/E;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->a:Lrm/a;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lkm/B;->a:Lkm/B;

    :goto_0
    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lkm/B;->a:Lkm/B;

    :goto_1
    return-object p0
.end method

.method public static final d(LY0/c;JLzm/l;Lqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            "J",
            "Lzm/l<",
            "-",
            "LY0/x;",
            "Lkm/B;",
            ">;",
            "Lqm/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LU/x$d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LU/x$d;

    iget v1, v0, LU/x$d;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LU/x$d;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, LU/x$d;

    invoke-direct {v0, p4}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p4, v0, LU/x$d;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LU/x$d;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LU/x$d;->b:Lzm/l;

    iget-object p1, v0, LU/x$d;->a:LY0/c;

    invoke-static {p4}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkm/o;->b(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, LU/x$d;->a:LY0/c;

    iput-object p3, v0, LU/x$d;->b:Lzm/l;

    iput v3, v0, LU/x$d;->A:I

    invoke-static {p0, p1, p2, v0}, LU/x;->a(LY0/c;JLqm/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p4, LY0/x;

    if-nez p4, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-static {p4}, LY0/m;->c(LY0/x;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-interface {p3, p4}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p4, LY0/x;->a:J

    goto :goto_1
.end method

.method public static final e(LY0/c;JLk0/c3$a$a$b;Lqm/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p4

    instance-of v1, v0, LU/G;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LU/G;

    iget v2, v1, LU/G;->D:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LU/G;->D:I

    goto :goto_0

    :cond_0
    new-instance v1, LU/G;

    invoke-direct {v1, v0}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object v0, v1, LU/G;->C:Ljava/lang/Object;

    sget-object v2, Lrm/a;->a:Lrm/a;

    iget v3, v1, LU/G;->D:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, LU/G;->B:LAm/E;

    iget-object v7, v1, LU/G;->A:LY0/c;

    iget-object v8, v1, LU/G;->c:LU/T;

    iget-object v9, v1, LU/G;->b:LY0/c;

    iget-object v10, v1, LU/G;->a:Lzm/l;

    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move-object v10, v1

    move-object/from16 v1, v16

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    sget-object v0, LU/T;->b:LU/T;

    invoke-interface/range {p0 .. p0}, LY0/c;->O()LY0/l;

    move-result-object v3

    move-wide/from16 v7, p1

    invoke-static {v3, v7, v8}, LU/x;->f(LY0/l;J)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_3
    move-object v3, v0

    move-object v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    :goto_2
    new-instance v10, LAm/E;

    invoke-direct {v10}, LAm/E;-><init>()V

    iput-wide v7, v10, LAm/E;->a:J

    move-object v7, v0

    move-object v8, v3

    move-object v3, v10

    :goto_3
    iput-object v1, v9, LU/G;->a:Lzm/l;

    iput-object v0, v9, LU/G;->b:LY0/c;

    iput-object v8, v9, LU/G;->c:LU/T;

    iput-object v7, v9, LU/G;->A:LY0/c;

    iput-object v3, v9, LU/G;->B:LAm/E;

    iput v4, v9, LU/G;->D:I

    sget-object v10, LY0/n;->b:LY0/n;

    invoke-interface {v7, v10, v9}, LY0/c;->O0(LY0/n;Lqm/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_4

    return-object v2

    :cond_4
    move-object/from16 v16, v9

    move-object v9, v0

    move-object v0, v10

    move-object/from16 v10, v16

    :goto_4
    check-cast v0, LY0/l;

    iget-object v11, v0, LY0/l;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_6

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, LY0/x;

    iget-wide v5, v15, LY0/x;->a:J

    move-object/from16 p0, v9

    move-object/from16 p1, v10

    iget-wide v9, v3, LAm/E;->a:J

    invoke-static {v5, v6, v9, v10}, LY0/w;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    goto :goto_5

    :cond_6
    move-object/from16 p0, v9

    move-object/from16 p1, v10

    const/4 v14, 0x0

    :goto_6
    check-cast v14, LY0/x;

    if-nez v14, :cond_7

    const/4 v14, 0x0

    goto :goto_b

    :cond_7
    invoke-static {v14}, LY0/m;->c(LY0/x;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v0, v0, LY0/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_9

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LY0/x;

    iget-boolean v10, v10, LY0/x;->d:Z

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_8
    check-cast v9, LY0/x;

    if-nez v9, :cond_a

    goto :goto_b

    :cond_a
    iget-wide v5, v9, LY0/x;->a:J

    iput-wide v5, v3, LAm/E;->a:J

    goto :goto_e

    :cond_b
    invoke-static {v14, v4}, LY0/m;->f(LY0/x;Z)J

    move-result-wide v5

    if-nez v8, :cond_c

    invoke-static {v5, v6}, LL0/c;->d(J)F

    move-result v0

    goto :goto_9

    :cond_c
    sget-object v0, LU/T;->a:LU/T;

    if-ne v8, v0, :cond_d

    invoke-static {v5, v6}, LL0/c;->f(J)F

    move-result v0

    goto :goto_9

    :cond_d
    invoke-static {v5, v6}, LL0/c;->e(J)F

    move-result v0

    :goto_9
    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_e

    move v0, v4

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_a
    xor-int/2addr v0, v4

    if-eqz v0, :cond_13

    :goto_b
    if-nez v14, :cond_f

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v14}, LY0/x;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_1

    :cond_10
    invoke-static {v14}, LY0/m;->c(LY0/x;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v6, v14

    :goto_c
    if-eqz v6, :cond_11

    goto :goto_d

    :cond_11
    const/4 v4, 0x0

    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-interface {v1, v14}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v14, LY0/x;->a:J

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object v3, v8

    move-wide v7, v5

    goto/16 :goto_2

    :cond_13
    :goto_e
    move-object/from16 v0, p0

    move-object/from16 v9, p1

    goto/16 :goto_3
.end method

.method public static final f(LY0/l;J)Z
    .locals 6

    iget-object p0, p0, LY0/l;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LY0/x;

    iget-wide v4, v4, LY0/x;->a:J

    invoke-static {v4, v5, p1, p2}, LY0/w;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, LY0/x;

    const/4 p0, 0x1

    if-eqz v3, :cond_2

    iget-boolean p1, v3, LY0/x;->d:Z

    if-ne p1, p0, :cond_2

    move v1, p0

    :cond_2
    xor-int/2addr p0, v1

    return p0
.end method
