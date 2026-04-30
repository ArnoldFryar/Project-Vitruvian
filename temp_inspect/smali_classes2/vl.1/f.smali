.class public final Lvl/f;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "Lwl/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "io.branch.coroutines.InstallReferrersKt$fetchLatestInstallReferrer$2"
    f = "InstallReferrers.kt"
    l = {
        0x159,
        0x159,
        0x159,
        0x159,
        0x159
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:[Lwl/a;

.field public B:[Lwl/a;

.field public C:I

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Landroid/content/Context;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqm/d<",
            "-",
            "Lvl/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvl/f;->F:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance v0, Lvl/f;

    iget-object v1, p0, Lvl/f;->F:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lvl/f;-><init>(Landroid/content/Context;Lqm/d;)V

    iput-object p1, v0, Lvl/f;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lvl/f;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lvl/f;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lvl/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lvl/f;->D:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget v6, v0, Lvl/f;->C:I

    iget-object v1, v0, Lvl/f;->a:Ljava/lang/Object;

    check-cast v1, [Lwl/a;

    iget-object v2, v0, Lvl/f;->E:Ljava/lang/Object;

    check-cast v2, [Lwl/a;

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v7, v2

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v4, v0, Lvl/f;->C:I

    iget-object v2, v0, Lvl/f;->b:Ljava/lang/Object;

    check-cast v2, [Lwl/a;

    iget-object v7, v0, Lvl/f;->a:Ljava/lang/Object;

    check-cast v7, [Lwl/a;

    iget-object v8, v0, Lvl/f;->E:Ljava/lang/Object;

    check-cast v8, LVn/M;

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v12, v8

    move-object v8, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_2
    iget v7, v0, Lvl/f;->C:I

    iget-object v2, v0, Lvl/f;->c:Ljava/lang/Object;

    check-cast v2, [Lwl/a;

    iget-object v8, v0, Lvl/f;->b:Ljava/lang/Object;

    check-cast v8, [Lwl/a;

    iget-object v9, v0, Lvl/f;->a:Ljava/lang/Object;

    check-cast v9, LVn/M;

    iget-object v10, v0, Lvl/f;->E:Ljava/lang/Object;

    check-cast v10, LVn/M;

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v12, v9

    move-object v9, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_3
    iget v8, v0, Lvl/f;->C:I

    iget-object v2, v0, Lvl/f;->A:[Lwl/a;

    iget-object v9, v0, Lvl/f;->c:Ljava/lang/Object;

    check-cast v9, [Lwl/a;

    iget-object v10, v0, Lvl/f;->b:Ljava/lang/Object;

    check-cast v10, LVn/M;

    iget-object v11, v0, Lvl/f;->a:Ljava/lang/Object;

    check-cast v11, LVn/M;

    iget-object v12, v0, Lvl/f;->E:Ljava/lang/Object;

    check-cast v12, LVn/M;

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v14, v11

    move-object v13, v12

    move-object v12, v10

    move-object v10, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_4
    iget v2, v0, Lvl/f;->C:I

    iget-object v9, v0, Lvl/f;->B:[Lwl/a;

    iget-object v10, v0, Lvl/f;->A:[Lwl/a;

    iget-object v11, v0, Lvl/f;->c:Ljava/lang/Object;

    check-cast v11, LVn/M;

    iget-object v12, v0, Lvl/f;->b:Ljava/lang/Object;

    check-cast v12, LVn/M;

    iget-object v13, v0, Lvl/f;->a:Ljava/lang/Object;

    check-cast v13, LVn/M;

    iget-object v14, v0, Lvl/f;->E:Ljava/lang/Object;

    check-cast v14, LVn/M;

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v15, v14

    move-object v14, v12

    move-object v12, v11

    move-object v11, v9

    move-object/from16 v9, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lvl/f;->E:Ljava/lang/Object;

    check-cast v2, LVn/F;

    new-instance v9, Lvl/f$a;

    iget-object v10, v0, Lvl/f;->F:Landroid/content/Context;

    invoke-direct {v9, v10, v3}, Lvl/f$a;-><init>(Landroid/content/Context;Lqm/d;)V

    invoke-static {v2, v3, v9, v4}, LHe/a;->k(LVn/F;LVn/B;Lzm/p;I)LVn/N;

    move-result-object v9

    new-instance v11, Lvl/f$b;

    invoke-direct {v11, v10, v3}, Lvl/f$b;-><init>(Landroid/content/Context;Lqm/d;)V

    invoke-static {v2, v3, v11, v4}, LHe/a;->k(LVn/F;LVn/B;Lzm/p;I)LVn/N;

    move-result-object v14

    new-instance v11, Lvl/f$d;

    invoke-direct {v11, v10, v3}, Lvl/f$d;-><init>(Landroid/content/Context;Lqm/d;)V

    invoke-static {v2, v3, v11, v4}, LHe/a;->k(LVn/F;LVn/B;Lzm/p;I)LVn/N;

    move-result-object v11

    new-instance v12, Lvl/f$e;

    invoke-direct {v12, v10, v3}, Lvl/f$e;-><init>(Landroid/content/Context;Lqm/d;)V

    invoke-static {v2, v3, v12, v4}, LHe/a;->k(LVn/F;LVn/B;Lzm/p;I)LVn/N;

    move-result-object v12

    new-instance v13, Lvl/f$c;

    invoke-direct {v13, v10, v3}, Lvl/f$c;-><init>(Landroid/content/Context;Lqm/d;)V

    invoke-static {v2, v3, v13, v4}, LHe/a;->k(LVn/F;LVn/B;Lzm/p;I)LVn/N;

    move-result-object v2

    new-array v10, v5, [Lwl/a;

    iput-object v14, v0, Lvl/f;->E:Ljava/lang/Object;

    iput-object v11, v0, Lvl/f;->a:Ljava/lang/Object;

    iput-object v12, v0, Lvl/f;->b:Ljava/lang/Object;

    iput-object v2, v0, Lvl/f;->c:Ljava/lang/Object;

    iput-object v10, v0, Lvl/f;->A:[Lwl/a;

    iput-object v10, v0, Lvl/f;->B:[Lwl/a;

    const/4 v13, 0x0

    iput v13, v0, Lvl/f;->C:I

    iput v8, v0, Lvl/f;->D:I

    invoke-virtual {v9, v0}, LVn/u0;->T(Lqm/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_6

    return-object v1

    :cond_6
    move-object v15, v14

    move-object v14, v12

    move-object v12, v2

    move v2, v13

    move-object v13, v11

    move-object v11, v10

    :goto_0
    check-cast v9, Lwl/a;

    aput-object v9, v11, v2

    iput-object v13, v0, Lvl/f;->E:Ljava/lang/Object;

    iput-object v14, v0, Lvl/f;->a:Ljava/lang/Object;

    iput-object v12, v0, Lvl/f;->b:Ljava/lang/Object;

    iput-object v10, v0, Lvl/f;->c:Ljava/lang/Object;

    iput-object v10, v0, Lvl/f;->A:[Lwl/a;

    iput-object v3, v0, Lvl/f;->B:[Lwl/a;

    iput v8, v0, Lvl/f;->C:I

    iput v7, v0, Lvl/f;->D:I

    invoke-interface {v15, v0}, LVn/M;->b0(Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v9, v10

    :goto_1
    check-cast v2, Lwl/a;

    aput-object v2, v10, v8

    iput-object v14, v0, Lvl/f;->E:Ljava/lang/Object;

    iput-object v12, v0, Lvl/f;->a:Ljava/lang/Object;

    iput-object v9, v0, Lvl/f;->b:Ljava/lang/Object;

    iput-object v9, v0, Lvl/f;->c:Ljava/lang/Object;

    iput-object v3, v0, Lvl/f;->A:[Lwl/a;

    iput v7, v0, Lvl/f;->C:I

    iput v4, v0, Lvl/f;->D:I

    invoke-interface {v13, v0}, LVn/M;->b0(Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v8, v9

    move-object v10, v14

    :goto_2
    check-cast v2, Lwl/a;

    aput-object v2, v9, v7

    iput-object v12, v0, Lvl/f;->E:Ljava/lang/Object;

    iput-object v8, v0, Lvl/f;->a:Ljava/lang/Object;

    iput-object v8, v0, Lvl/f;->b:Ljava/lang/Object;

    iput-object v3, v0, Lvl/f;->c:Ljava/lang/Object;

    iput v4, v0, Lvl/f;->C:I

    iput v6, v0, Lvl/f;->D:I

    invoke-interface {v10, v0}, LVn/M;->b0(Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v7, v8

    :goto_3
    check-cast v2, Lwl/a;

    aput-object v2, v8, v4

    iput-object v7, v0, Lvl/f;->E:Ljava/lang/Object;

    iput-object v7, v0, Lvl/f;->a:Ljava/lang/Object;

    iput-object v3, v0, Lvl/f;->b:Ljava/lang/Object;

    iput v6, v0, Lvl/f;->C:I

    iput v5, v0, Lvl/f;->D:I

    invoke-interface {v12, v0}, LVn/M;->b0(Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v1, v7

    :goto_4
    check-cast v2, Lwl/a;

    aput-object v2, v1, v6

    invoke-static {v7}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Llm/w;->T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_b

    move-object v5, v3

    goto :goto_5

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_5

    :cond_c
    move-object v6, v5

    check-cast v6, Lwl/a;

    iget-wide v6, v6, Lwl/a;->b:J

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lwl/a;

    iget-wide v9, v9, Lwl/a;->b:J

    cmp-long v11, v6, v9

    if-gez v11, :cond_e

    move-object v5, v8

    move-wide v6, v9

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_d

    :goto_5
    check-cast v5, Lwl/a;

    invoke-static {v2}, Llm/w;->T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    goto/16 :goto_b

    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwl/a;

    iget-object v6, v6, Lwl/a;->a:Ljava/lang/String;

    const-string v7, "Meta"

    invoke-static {v6, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {v5}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v2}, Llm/w;->T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lwl/a;

    iget-object v8, v8, Lwl/a;->a:Ljava/lang/String;

    invoke-static {v8, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_6

    :cond_12
    move-object v6, v3

    :goto_6
    check-cast v6, Lwl/a;

    invoke-static {v6}, LAm/n;->d(Ljava/lang/Object;)V

    iget-boolean v4, v6, Lwl/a;->e:Z

    const-string v8, "PlayStore"

    if-eqz v4, :cond_13

    iget-object v2, v5, Lwl/a;->a:Ljava/lang/String;

    invoke-static {v2, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-wide v2, v5, Lwl/a;->d:J

    iget-wide v7, v6, Lwl/a;->d:J

    cmp-long v2, v2, v7

    if-nez v2, :cond_1d

    goto :goto_8

    :cond_13
    invoke-static {v2}, Llm/w;->T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lwl/a;

    iget-object v9, v9, Lwl/a;->a:Ljava/lang/String;

    invoke-static {v9, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_7

    :cond_15
    move-object v5, v3

    :goto_7
    check-cast v5, Lwl/a;

    if-eqz v5, :cond_16

    const-wide/16 v8, 0x0

    iget-wide v4, v5, Lwl/a;->d:J

    cmp-long v4, v4, v8

    if-nez v4, :cond_16

    :goto_8
    move-object v5, v6

    goto :goto_b

    :cond_16
    invoke-static {v2}, Llm/w;->T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lwl/a;

    iget-object v6, v6, Lwl/a;->a:Ljava/lang/String;

    invoke-static {v6, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_a

    :cond_19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_a

    :cond_1a
    move-object v2, v3

    check-cast v2, Lwl/a;

    iget-wide v4, v2, Lwl/a;->b:J

    :cond_1b
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lwl/a;

    iget-wide v7, v7, Lwl/a;->b:J

    cmp-long v9, v4, v7

    if-gez v9, :cond_1c

    move-object v3, v2

    move-wide v4, v7

    :cond_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1b

    :goto_a
    move-object v5, v3

    check-cast v5, Lwl/a;

    :cond_1d
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "All Install Referrers: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyl/i;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Latest Install Referrer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyl/i;->e(Ljava/lang/String;)V

    return-object v5
.end method
