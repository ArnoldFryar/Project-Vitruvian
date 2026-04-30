.class public final LU/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU/q0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LU/q0$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsm/i;-><init>(ILqm/d;)V

    sput-object v0, LU/q0;->a:LU/q0$a;

    return-void
.end method

.method public static final a(LY0/c;Lqm/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LU/s0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LU/s0;

    iget v1, v0, LU/s0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LU/s0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LU/s0;

    invoke-direct {v0, p1}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p1, v0, LU/s0;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LU/s0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LU/s0;->a:LY0/c;

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
    iput-object p0, v0, LU/s0;->a:LY0/c;

    iput v3, v0, LU/s0;->c:I

    sget-object p1, LY0/n;->b:LY0/n;

    invoke-interface {p0, p1, v0}, LY0/c;->O0(LY0/n;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_5

    :cond_3
    :goto_2
    check-cast p1, LY0/l;

    iget-object v2, p1, LY0/l;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_3
    if-ge v6, v4, :cond_4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LY0/x;

    invoke-virtual {v7}, LY0/x;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p1, LY0/l;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v5, v2, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY0/x;

    iget-boolean v4, v4, LY0/x;->d:Z

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    sget-object v1, Lkm/B;->a:Lkm/B;

    :goto_5
    return-object v1
.end method

.method public static final b(LY0/c;ZLY0/n;Lqm/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            "Z",
            "LY0/n;",
            "Lqm/d<",
            "-",
            "LY0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LU/q0$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LU/q0$b;

    iget v1, v0, LU/q0$b;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LU/q0$b;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, LU/q0$b;

    invoke-direct {v0, p3}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p3, v0, LU/q0$b;->A:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LU/q0$b;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, LU/q0$b;->c:Z

    iget-object p1, v0, LU/q0$b;->b:LY0/n;

    iget-object p2, v0, LU/q0$b;->a:LY0/c;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v9, p1

    move p1, p0

    move-object p0, p2

    move-object p2, v9

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iput-object p0, v0, LU/q0$b;->a:LY0/c;

    iput-object p2, v0, LU/q0$b;->b:LY0/n;

    iput-boolean p1, v0, LU/q0$b;->c:Z

    iput v3, v0, LU/q0$b;->B:I

    invoke-interface {p0, p2, v0}, LY0/c;->O0(LY0/n;Lqm/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p3, LY0/l;

    iget-object v2, p3, LY0/l;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_3
    if-ge v6, v4, :cond_7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LY0/x;

    if-eqz p1, :cond_5

    invoke-virtual {v7}, LY0/x;->b()Z

    move-result v8

    if-nez v8, :cond_3

    iget-boolean v8, v7, LY0/x;->h:Z

    if-nez v8, :cond_3

    iget-boolean v7, v7, LY0/x;->d:Z

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_5
    invoke-static {v7}, LY0/m;->a(LY0/x;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    iget-object p0, p3, LY0/l;->a:Ljava/util/List;

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LY0/c;Lqm/d;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object p2, LY0/n;->b:LY0/n;

    invoke-static {p0, v0, p2, p1}, LU/q0;->b(LY0/c;ZLY0/n;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(LY0/E;Lel/k$a;Lzm/q;Lzm/l;Lqm/d;I)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    sget-object p2, LU/q0;->a:LU/q0$a;

    :cond_1
    move-object v8, p2

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_2

    move-object v7, v1

    goto :goto_1

    :cond_2
    move-object v7, p3

    :goto_1
    new-instance p1, LU/u0;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, LU/u0;-><init>(LY0/E;Lqm/d;Lzm/l;Lzm/l;Lzm/l;Lzm/q;)V

    invoke-static {p1, p4}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->a:Lrm/a;

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Lkm/B;->a:Lkm/B;

    :goto_2
    return-object p0
.end method

.method public static final e(LY0/c;LY0/n;Lqm/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            "LY0/n;",
            "Lqm/d<",
            "-",
            "LY0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, LU/q0$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LU/q0$c;

    iget v2, v1, LU/q0$c;->A:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LU/q0$c;->A:I

    goto :goto_0

    :cond_0
    new-instance v1, LU/q0$c;

    invoke-direct {v1, v0}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object v0, v1, LU/q0$c;->c:Ljava/lang/Object;

    sget-object v2, Lrm/a;->a:Lrm/a;

    iget v3, v1, LU/q0$c;->A:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-ne v3, v6, :cond_2

    iget-object v3, v1, LU/q0$c;->b:LY0/n;

    iget-object v8, v1, LU/q0$c;->a:LY0/c;

    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v15, v3

    move-object v3, v1

    move-object v1, v15

    goto/16 :goto_6

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v3, v1, LU/q0$c;->b:LY0/n;

    iget-object v8, v1, LU/q0$c;->a:LY0/c;

    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v1, p1

    :goto_1
    iput-object v0, v3, LU/q0$c;->a:LY0/c;

    iput-object v1, v3, LU/q0$c;->b:LY0/n;

    iput v4, v3, LU/q0$c;->A:I

    invoke-interface {v0, v1, v3}, LY0/c;->O0(LY0/n;Lqm/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_5

    return-object v2

    :cond_5
    move-object v15, v8

    move-object v8, v0

    move-object v0, v15

    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v0, LY0/l;

    iget-object v9, v0, LY0/l;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    iget-object v12, v0, LY0/l;->a:Ljava/util/List;

    if-ge v11, v10, :cond_c

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LY0/x;

    invoke-static {v13}, LY0/m;->b(LY0/x;)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v0, :cond_8

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LY0/x;

    invoke-virtual {v10}, LY0/x;->b()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-interface {v8}, LY0/c;->a()J

    move-result-wide v13

    invoke-interface {v8}, LY0/c;->f1()J

    move-result-wide v6

    invoke-static {v10, v13, v14, v6, v7}, LY0/m;->e(LY0/x;JJ)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x2

    goto :goto_4

    :cond_7
    :goto_5
    return-object v5

    :cond_8
    sget-object v0, LY0/n;->c:LY0/n;

    iput-object v8, v1, LU/q0$c;->a:LY0/c;

    iput-object v3, v1, LU/q0$c;->b:LY0/n;

    const/4 v6, 0x2

    iput v6, v1, LU/q0$c;->A:I

    invoke-interface {v8, v0, v1}, LY0/c;->O0(LY0/n;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :goto_6
    check-cast v0, LY0/l;

    iget-object v0, v0, LY0/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v7, :cond_a

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LY0/x;

    invoke-virtual {v10}, LY0/x;->b()Z

    move-result v10

    if-eqz v10, :cond_9

    return-object v5

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_a
    move-object v0, v8

    goto/16 :goto_1

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_c
    const/4 v7, 0x0

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
