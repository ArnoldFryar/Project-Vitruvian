.class public final LOj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public final b:D

.field public c:LGm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGm/f<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:LEm/c;


# direct methods
.method public constructor <init>(LGm/d;J)V
    .locals 3

    sget-object v0, LEm/c;->a:LEm/c$a;

    const-string v1, "random"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LOj/a;->a:D

    const-wide v1, 0x3ff3333333333333L    # 1.2

    iput-wide v1, p0, LOj/a;->b:D

    iput-object p1, p0, LOj/a;->c:LGm/f;

    iput-wide p2, p0, LOj/a;->d:J

    iput-object v0, p0, LOj/a;->e:LEm/c;

    return-void
.end method


# virtual methods
.method public final a(Lzm/l;Lzm/l;Lqm/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzm/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lzm/l<",
            "-",
            "Lqm/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, LOj/a$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LOj/a$a;

    iget v2, v1, LOj/a$a;->E:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LOj/a$a;->E:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, LOj/a$a;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, LOj/a$a;-><init>(LOj/a;Lqm/d;)V

    :goto_0
    iget-object v0, v1, LOj/a$a;->C:Ljava/lang/Object;

    sget-object v3, Lrm/a;->a:Lrm/a;

    iget v4, v1, LOj/a$a;->E:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v7, :cond_1

    iget v4, v1, LOj/a$a;->B:I

    iget-object v8, v1, LOj/a$a;->A:Ljava/lang/Exception;

    iget-object v9, v1, LOj/a$a;->c:Lzm/l;

    iget-object v10, v1, LOj/a$a;->b:Lzm/l;

    iget-object v11, v1, LOj/a$a;->a:LOj/a;

    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v2, v1

    move v5, v6

    move-object v0, v8

    move-object v1, v10

    move-object v10, v11

    move-object v6, v3

    move v3, v7

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, LOj/a$a;->B:I

    iget-object v8, v1, LOj/a$a;->c:Lzm/l;

    iget-object v9, v1, LOj/a$a;->b:Lzm/l;

    iget-object v10, v1, LOj/a$a;->a:LOj/a;

    :try_start_0
    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v11, v10

    move-object/from16 v17, v8

    move-object v8, v0

    move-object/from16 v0, v17

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v4, p2

    move v8, v0

    move-object v9, v1

    move-object v10, v2

    move-object v0, v5

    move-object/from16 v1, p1

    :goto_1
    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v11}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_a

    :try_start_1
    iput-object v10, v9, LOj/a$a;->a:LOj/a;

    iput-object v1, v9, LOj/a$a;->b:Lzm/l;

    iput-object v4, v9, LOj/a$a;->c:Lzm/l;

    iput-object v5, v9, LOj/a$a;->A:Ljava/lang/Exception;

    iput v8, v9, LOj/a$a;->B:I

    iput v6, v9, LOj/a$a;->E:I

    invoke-interface {v4, v9}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_2
    return-object v0

    :catch_1
    move-exception v0

    move-object v11, v10

    move/from16 v17, v8

    move-object v8, v0

    move-object v0, v4

    move/from16 v4, v17

    move-object/from16 v18, v9

    move-object v9, v1

    move-object/from16 v1, v18

    :goto_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v10, LTn/a;->A:I

    iget-wide v12, v11, LOj/a;->a:D

    sget-object v10, LTn/c;->A:LTn/c;

    invoke-static {v12, v13, v10}, Lio/sentry/config/b;->o(DLTn/c;)J

    move-result-wide v12

    iget-wide v14, v11, LOj/a;->d:J

    invoke-static {v12, v13, v14, v15}, LTn/a;->h(JJ)I

    move-result v10

    if-lez v10, :cond_5

    move-object/from16 v16, v3

    move-object/from16 p2, v8

    goto :goto_4

    :cond_5
    iget-wide v14, v11, LOj/a;->a:D

    iget-wide v5, v11, LOj/a;->b:D

    mul-double/2addr v14, v5

    iget-object v10, v11, LOj/a;->c:LGm/f;

    invoke-interface {v10}, LGm/g;->i()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    move-object/from16 p2, v8

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    iget-object v10, v11, LOj/a;->c:LGm/f;

    invoke-interface {v10}, LGm/g;->k()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    move-object/from16 v16, v3

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v10, v11, LOj/a;->e:LEm/c;

    invoke-virtual {v10, v7, v8, v2, v3}, LEm/c;->d(DD)D

    move-result-wide v2

    add-double/2addr v2, v14

    iput-wide v2, v11, LOj/a;->a:D

    iget-object v2, v11, LOj/a;->c:LGm/f;

    invoke-interface {v2}, LGm/g;->i()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    mul-double/2addr v2, v5

    iget-object v7, v11, LOj/a;->c:LGm/f;

    invoke-interface {v7}, LGm/g;->k()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    mul-double/2addr v7, v5

    new-instance v5, LGm/d;

    invoke-direct {v5, v2, v3, v7, v8}, LGm/d;-><init>(DD)V

    iput-object v5, v11, LOj/a;->c:LGm/f;

    :goto_4
    iput-object v11, v1, LOj/a$a;->a:LOj/a;

    iput-object v9, v1, LOj/a$a;->b:Lzm/l;

    iput-object v0, v1, LOj/a$a;->c:Lzm/l;

    move-object/from16 v2, p2

    iput-object v2, v1, LOj/a$a;->A:Ljava/lang/Exception;

    iput v4, v1, LOj/a$a;->B:I

    const/4 v3, 0x2

    iput v3, v1, LOj/a$a;->E:I

    const-wide/16 v5, 0x0

    invoke-static {v12, v13, v5, v6}, LTn/a;->h(JJ)I

    move-result v7

    if-lez v7, :cond_7

    long-to-int v5, v12

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    invoke-static {v12, v13}, LTn/a;->r(J)Z

    move-result v5

    xor-int/2addr v5, v6

    if-eqz v5, :cond_6

    shr-long v7, v12, v6

    goto :goto_5

    :cond_6
    sget-object v5, LTn/c;->c:LTn/c;

    invoke-static {v12, v13, v5}, LTn/a;->t(JLTn/c;)J

    move-result-wide v7

    :goto_5
    const-wide/16 v5, 0x1

    invoke-static {v7, v8, v5, v6}, LGm/o;->p(JJ)J

    move-result-wide v5

    :cond_7
    invoke-static {v5, v6, v1}, LVn/P;->a(JLqm/d;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lrm/a;->a:Lrm/a;

    if-ne v5, v6, :cond_8

    :goto_6
    move-object/from16 v6, v16

    goto :goto_7

    :cond_8
    sget-object v5, Lkm/B;->a:Lkm/B;

    goto :goto_6

    :goto_7
    if-ne v5, v6, :cond_9

    return-object v6

    :cond_9
    move-object v10, v11

    const/4 v5, 0x1

    move-object/from16 v17, v9

    move-object v9, v0

    move-object v0, v2

    move-object v2, v1

    move-object/from16 v1, v17

    :goto_8
    add-int/lit8 v8, v4, 0x1

    move v7, v3

    move-object v3, v6

    move-object v4, v9

    move-object v9, v2

    move v6, v5

    const/4 v5, 0x0

    move-object/from16 v2, p0

    goto/16 :goto_1

    :cond_a
    if-nez v0, :cond_b

    const-string v0, "reason"

    invoke-static {v0}, LAm/n;->o(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_b
    throw v0
.end method
