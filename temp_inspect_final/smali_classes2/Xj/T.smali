.class public final LXj/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[LHm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LHm/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LVj/y;

.field public final b:LXj/J;

.field public final c:LXj/j;

.field public final d:LPj/f;

.field public final e:Lgk/c;

.field public final f:LXj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXj/a<",
            "Ljava/util/List<",
            "Lzk/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:LXj/T$n;

.field public final h:LXj/T$o;

.field public final i:LXj/T$p;

.field public final j:LRj/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAm/z;

    const-string v1, "getSessions()Lkotlinx/coroutines/flow/Flow;"

    const/4 v2, 0x0

    const-class v3, LXj/T;

    const-string v4, "sessions"

    invoke-direct {v0, v3, v4, v1, v2}, LAm/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LAm/G;->a:LAm/H;

    invoke-virtual {v1, v0}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LHm/l;

    aput-object v0, v1, v2

    sput-object v1, LXj/T;->k:[LHm/l;

    return-void
.end method

.method public constructor <init>(LVn/F;LVj/y;LXj/J;LXj/j;LPj/f;Lgk/c;)V
    .locals 8

    const-string v0, "authScope"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionsApi"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingRepository"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exerciseRepository"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionEventHandler"

    invoke-static {p6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LXj/T;->a:LVj/y;

    iput-object p3, p0, LXj/T;->b:LXj/J;

    iput-object p4, p0, LXj/T;->c:LXj/j;

    iput-object p5, p0, LXj/T;->d:LPj/f;

    iput-object p6, p0, LXj/T;->e:Lgk/c;

    new-instance p3, LXj/T$l;

    const-class v4, LVj/y;

    const-string v5, "getSessions"

    const/4 v2, 0x1

    const-string v6, "getSessions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    move-object v1, p3

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p2, LXj/a;

    new-instance v4, LXj/T$m;

    const/4 p4, 0x0

    invoke-direct {v4, p0, p4}, LXj/T$m;-><init>(LXj/T;Lqm/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, LXj/a;-><init>(LVn/F;Lzm/l;Lzm/q;LXj/e0$h;Lzm/q;I)V

    iput-object p2, p0, LXj/T;->f:LXj/a;

    invoke-virtual {p0}, LXj/T;->e()LRj/g;

    move-result-object p1

    new-instance p3, LXj/T$n;

    invoke-direct {p3, p1}, LXj/T$n;-><init>(LRj/g;)V

    iput-object p3, p0, LXj/T;->g:LXj/T$n;

    invoke-virtual {p0}, LXj/T;->e()LRj/g;

    move-result-object p1

    new-instance p3, LXj/T$o;

    invoke-direct {p3, p1}, LXj/T$o;-><init>(LRj/g;)V

    iput-object p3, p0, LXj/T;->h:LXj/T$o;

    invoke-virtual {p0}, LXj/T;->e()LRj/g;

    move-result-object p1

    new-instance p3, LXj/T$p;

    invoke-direct {p3, p1}, LXj/T$p;-><init>(LRj/g;)V

    iput-object p3, p0, LXj/T;->i:LXj/T$p;

    new-instance p1, LXj/T$k;

    const/4 p3, 0x2

    invoke-direct {p1, p3, p4}, Lsm/i;-><init>(ILqm/d;)V

    invoke-virtual {p2, p1}, LXj/a;->f(Lzm/p;)LRj/g;

    move-result-object p1

    iput-object p1, p0, LXj/T;->j:LRj/g;

    return-void
.end method


# virtual methods
.method public final a(Lyk/d;Lqm/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/d;",
            "Lqm/d<",
            "-",
            "Lzk/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LXj/T$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LXj/T$a;

    iget v4, v3, LXj/T$a;->B:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LXj/T$a;->B:I

    goto :goto_0

    :cond_0
    new-instance v3, LXj/T$a;

    invoke-direct {v3, v1, v2}, LXj/T$a;-><init>(LXj/T;Lqm/d;)V

    :goto_0
    iget-object v2, v3, LXj/T$a;->c:Ljava/lang/Object;

    sget-object v4, Lrm/a;->a:Lrm/a;

    iget v5, v3, LXj/T$a;->B:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, LXj/T$a;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget-object v3, v3, LXj/T$a;->a:LXj/T;

    :try_start_0
    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, LXj/T$a;->b:Ljava/lang/Object;

    check-cast v0, Lyk/d;

    iget-object v5, v3, LXj/T$a;->a:LXj/T;

    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v5, v0, Lyk/d;->a:Ljava/lang/String;

    move-object v9, v5

    goto :goto_1

    :cond_4
    move-object v9, v2

    :goto_1
    if-eqz v9, :cond_5

    new-instance v5, Lyk/d;

    const/16 v17, 0x0

    const/16 v18, 0x7ffe

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v18}, Lyk/d;-><init>(Ljava/lang/String;Ljava/time/Instant;Lvk/q;Ljava/lang/String;Ljava/lang/String;Lyk/i;Lvk/d;Ljava/util/Map;Ljava/util/ArrayList;I)V

    goto :goto_2

    :cond_5
    move-object v5, v2

    :goto_2
    new-instance v8, Lzk/d;

    const/16 v9, 0x17

    invoke-direct {v8, v2, v5, v2, v9}, Lzk/d;-><init>(Ljava/lang/String;Lyk/d;Lmm/b;I)V

    invoke-static {v8}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v1, v3, LXj/T$a;->a:LXj/T;

    iput-object v0, v3, LXj/T$a;->b:Ljava/lang/Object;

    iput v7, v3, LXj/T$a;->B:I

    iget-object v5, v1, LXj/T;->a:LVj/y;

    invoke-interface {v5, v2, v3}, LVj/y;->d(Ljava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    move-object v5, v1

    :goto_3
    check-cast v2, Ljava/util/List;

    if-eqz v0, :cond_8

    :try_start_1
    iget-object v7, v5, LXj/T;->b:LXj/J;

    iput-object v5, v3, LXj/T$a;->a:LXj/T;

    iput-object v2, v3, LXj/T$a;->b:Ljava/lang/Object;

    iput v6, v3, LXj/T$a;->B:I

    invoke-virtual {v7, v0, v3}, LXj/J;->b(Lyk/d;Lqm/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_7
    move-object v4, v2

    move-object v3, v5

    :goto_4
    :try_start_2
    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    move-object v5, v3

    move-object v2, v4

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v4, v2

    move-object v3, v5

    :goto_6
    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    goto :goto_5

    :cond_8
    :goto_7
    iget-object v0, v5, LXj/T;->f:LXj/a;

    new-instance v3, LXj/T$b;

    invoke-direct {v3, v2}, LXj/T$b;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v3}, LXj/a;->h(Lzm/l;)V

    invoke-static {v2}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lzk/g;Lqm/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzk/g;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    instance-of v3, v2, LXj/T$c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LXj/T$c;

    iget v4, v3, LXj/T$c;->D:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LXj/T$c;->D:I

    goto :goto_0

    :cond_0
    new-instance v3, LXj/T$c;

    invoke-direct {v3, v1, v2}, LXj/T$c;-><init>(LXj/T;Lqm/d;)V

    :goto_0
    iget-object v2, v3, LXj/T$c;->B:Ljava/lang/Object;

    sget-object v4, Lrm/a;->a:Lrm/a;

    iget v5, v3, LXj/T$c;->D:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, LXj/T$c;->a:LXj/T;

    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, LXj/T$c;->A:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lzk/d;

    iget-object v8, v3, LXj/T$c;->c:Lzk/g;

    iget-object v9, v3, LXj/T$c;->b:Ljava/lang/String;

    iget-object v10, v3, LXj/T$c;->a:LXj/T;

    :try_start_0
    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    iget-object v0, v3, LXj/T$c;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v3, LXj/T$c;->c:Lzk/g;

    iget-object v9, v3, LXj/T$c;->b:Ljava/lang/String;

    iget-object v11, v3, LXj/T$c;->a:LXj/T;

    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v12, v11

    goto :goto_2

    :cond_4
    iget-object v0, v3, LXj/T$c;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v3, LXj/T$c;->c:Lzk/g;

    iget-object v11, v3, LXj/T$c;->b:Ljava/lang/String;

    iget-object v12, v3, LXj/T$c;->a:LXj/T;

    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v5

    move-object v5, v11

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lzk/g;->a:Ljava/lang/String;

    if-eqz v2, :cond_10

    iput-object v1, v3, LXj/T$c;->a:LXj/T;

    move-object/from16 v5, p1

    iput-object v5, v3, LXj/T$c;->b:Ljava/lang/String;

    iput-object v0, v3, LXj/T$c;->c:Lzk/g;

    iput-object v2, v3, LXj/T$c;->A:Ljava/lang/Object;

    iput v10, v3, LXj/T$c;->D:I

    iget-object v11, v1, LXj/T;->a:LVj/y;

    invoke-interface {v11, v2, v3}, LVj/y;->b(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_6

    return-object v4

    :cond_6
    move-object v12, v1

    :goto_1
    invoke-virtual {v12, v5}, LXj/T;->d(Ljava/lang/String;)LXj/U;

    move-result-object v11

    iput-object v12, v3, LXj/T$c;->a:LXj/T;

    iput-object v5, v3, LXj/T$c;->b:Ljava/lang/String;

    iput-object v0, v3, LXj/T$c;->c:Lzk/g;

    iput-object v2, v3, LXj/T$c;->A:Ljava/lang/Object;

    iput v9, v3, LXj/T$c;->D:I

    invoke-static {v11, v3}, LE6/F;->w(LYn/i;Lqm/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_7

    return-object v4

    :cond_7
    move-object/from16 v16, v5

    move-object v5, v0

    move-object v0, v2

    move-object v2, v9

    move-object/from16 v9, v16

    :goto_2
    check-cast v2, Lzk/d;

    iget-object v11, v2, Lzk/d;->B:Ljava/util/List;

    if-eqz v11, :cond_9

    check-cast v11, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lzk/g;

    iget-object v15, v15, Lzk/g;->a:Ljava/lang/String;

    invoke-static {v15, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    xor-int/2addr v15, v10

    if-eqz v15, :cond_8

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v13, v6

    :cond_a
    const/16 v0, 0xf

    invoke-static {v2, v6, v6, v13, v0}, Lzk/d;->a(Lzk/d;Ljava/lang/String;Lyk/d;Ljava/util/List;I)Lzk/d;

    move-result-object v2

    iget-object v0, v12, LXj/T;->f:LXj/a;

    new-instance v10, LXj/T$d;

    invoke-direct {v10, v2}, LXj/T$d;-><init>(Lzk/d;)V

    invoke-virtual {v0, v10}, LXj/a;->h(Lzm/l;)V

    iget-object v0, v5, Lzk/g;->c:Lwk/b;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lwk/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_c

    :try_start_1
    iget-object v10, v12, LXj/T;->c:LXj/j;

    iput-object v12, v3, LXj/T$c;->a:LXj/T;

    iput-object v9, v3, LXj/T$c;->b:Ljava/lang/String;

    iput-object v5, v3, LXj/T$c;->c:Lzk/g;

    iput-object v2, v3, LXj/T$c;->A:Ljava/lang/Object;

    iput v8, v3, LXj/T$c;->D:I

    invoke-virtual {v10, v0, v3}, LXj/j;->b(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_b

    return-object v4

    :cond_b
    move-object v8, v5

    move-object v10, v12

    move-object v5, v2

    :goto_4
    :try_start_2
    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    move-object v2, v5

    move-object v5, v8

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v8, v5

    move-object v10, v12

    move-object v5, v2

    :goto_6
    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    goto :goto_5

    :goto_7
    move-object v0, v10

    goto :goto_8

    :cond_c
    move-object v0, v12

    :goto_8
    iget-object v8, v0, LXj/T;->e:Lgk/c;

    new-instance v10, Lgk/b$c;

    invoke-direct {v10, v5}, Lgk/b$c;-><init>(Lzk/g;)V

    invoke-virtual {v8, v10}, Lgk/c;->a(Lgk/b;)V

    iget-object v5, v2, Lzk/d;->B:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_9

    :cond_d
    new-instance v3, Lgk/b$b;

    invoke-direct {v3, v2}, Lgk/b$b;-><init>(Lzk/d;)V

    iget-object v0, v0, LXj/T;->e:Lgk/c;

    invoke-virtual {v0, v3}, Lgk/c;->a(Lgk/b;)V

    goto :goto_b

    :cond_e
    :goto_9
    invoke-virtual {v0, v9}, LXj/T;->d(Ljava/lang/String;)LXj/U;

    move-result-object v2

    iput-object v0, v3, LXj/T$c;->a:LXj/T;

    iput-object v6, v3, LXj/T$c;->b:Ljava/lang/String;

    iput-object v6, v3, LXj/T$c;->c:Lzk/g;

    iput-object v6, v3, LXj/T$c;->A:Ljava/lang/Object;

    iput v7, v3, LXj/T$c;->D:I

    invoke-static {v2, v3}, LE6/F;->w(LYn/i;Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_f

    return-object v4

    :cond_f
    :goto_a
    check-cast v2, Lzk/d;

    iget-object v0, v0, LXj/T;->e:Lgk/c;

    new-instance v3, Lgk/b$a;

    invoke-direct {v3, v2}, Lgk/b$a;-><init>(Lzk/d;)V

    invoke-virtual {v0, v3}, Lgk/c;->a(Lgk/b;)V

    :goto_b
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/util/Map;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzk/d;",
            ">;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lzk/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LXj/T$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LXj/T$e;

    iget v1, v0, LXj/T$e;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXj/T$e;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, LXj/T$e;

    invoke-direct {v0, p0, p3}, LXj/T$e;-><init>(LXj/T;Lqm/d;)V

    :goto_0
    iget-object p3, v0, LXj/T$e;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LXj/T$e;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LXj/T$e;->a:LXj/T;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzk/d;

    if-nez p1, :cond_4

    invoke-static {p2}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p0, v0, LXj/T$e;->a:LXj/T;

    iput v3, v0, LXj/T$e;->A:I

    iget-object p2, p0, LXj/T;->a:LVj/y;

    invoke-interface {p2, p1, v0}, LVj/y;->f(Ljava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Ljava/util/List;

    iget-object p1, p1, LXj/T;->f:LXj/a;

    new-instance p2, LXj/T$f;

    invoke-direct {p2, p3}, LXj/T$f;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, LXj/a;->h(Lzm/l;)V

    invoke-static {p3}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzk/d;

    :cond_4
    return-object p1
.end method

.method public final d(Ljava/lang/String;)LXj/U;
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXj/U;

    iget-object v1, p0, LXj/T;->j:LRj/g;

    invoke-direct {v0, v1, p0, p1}, LXj/U;-><init>(LRj/g;LXj/T;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()LRj/g;
    .locals 2

    sget-object v0, LXj/T;->k:[LHm/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LXj/T;->f:LXj/a;

    invoke-virtual {v1, v0}, LXj/a;->g(LHm/l;)LRj/g;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;ILwk/b;Lqm/d;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lwk/b;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, LXj/T$g;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LXj/T$g;

    iget v3, v2, LXj/T$g;->D:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LXj/T$g;->D:I

    goto :goto_0

    :cond_0
    new-instance v2, LXj/T$g;

    invoke-direct {v2, v1, v0}, LXj/T$g;-><init>(LXj/T;Lqm/d;)V

    :goto_0
    iget-object v0, v2, LXj/T$g;->B:Ljava/lang/Object;

    sget-object v3, Lrm/a;->a:Lrm/a;

    iget v4, v2, LXj/T$g;->D:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, LXj/T$g;->a:LXj/T;

    :try_start_0
    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, LXj/T$g;->A:I

    iget-object v5, v2, LXj/T$g;->c:Lwk/b;

    iget-object v7, v2, LXj/T$g;->b:Ljava/lang/String;

    iget-object v8, v2, LXj/T$g;->a:LXj/T;

    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object/from16 v25, v8

    move v8, v4

    move-object v4, v7

    move-object/from16 v7, v25

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, LXj/T;->d(Ljava/lang/String;)LXj/U;

    move-result-object v0

    iput-object v1, v2, LXj/T$g;->a:LXj/T;

    move-object/from16 v4, p1

    iput-object v4, v2, LXj/T$g;->b:Ljava/lang/String;

    move-object/from16 v7, p3

    iput-object v7, v2, LXj/T$g;->c:Lwk/b;

    move/from16 v8, p2

    iput v8, v2, LXj/T$g;->A:I

    iput v5, v2, LXj/T$g;->D:I

    invoke-static {v0, v2}, LE6/F;->y(LYn/i;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v5, v7

    move-object v7, v1

    :goto_1
    check-cast v0, Lzk/d;

    const/4 v15, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lzk/d;->B:Ljava/util/List;

    goto :goto_2

    :cond_5
    move-object v0, v15

    :goto_2
    if-eqz v0, :cond_b

    if-ltz v8, :cond_b

    invoke-static {v0}, LL0/f;->h(Ljava/util/List;)I

    move-result v9

    if-le v8, v9, :cond_6

    goto/16 :goto_7

    :cond_6
    :try_start_1
    check-cast v0, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v22, v9, 0x1

    if-ltz v9, :cond_8

    check-cast v10, Lzk/g;

    if-ne v9, v8, :cond_7

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x1fffb

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v9, v10

    move-object v10, v11

    move-object v11, v5

    move-object v6, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v23

    move-object/from16 v18, v24

    invoke-static/range {v9 .. v21}, Lzk/g;->a(Lzk/g;Ljava/lang/String;Lwk/b;Ljava/lang/Integer;Lzk/o;Lzk/n;Lvk/m;Lzk/t;Lzk/s;Lzk/u;Lzk/b;Ljava/lang/Boolean;I)Lzk/g;

    move-result-object v10

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v2, v7

    goto :goto_6

    :cond_7
    move-object v6, v14

    :goto_4
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v14, v6

    move/from16 v9, v22

    const/4 v6, 0x2

    const/4 v15, 0x0

    goto :goto_3

    :cond_8
    invoke-static {}, LL0/f;->u()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    move-object v6, v14

    move-object v0, v15

    iput-object v7, v2, LXj/T$g;->a:LXj/T;

    iput-object v0, v2, LXj/T$g;->b:Ljava/lang/String;

    iput-object v0, v2, LXj/T$g;->c:Lwk/b;

    const/4 v0, 0x2

    iput v0, v2, LXj/T$g;->D:I

    invoke-virtual {v7, v4, v6, v2}, LXj/T;->g(Ljava/lang/String;Ljava/util/ArrayList;Lqm/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    :goto_5
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :goto_6
    iget-object v2, v2, LXj/T;->d:LPj/f;

    new-instance v3, Lcom/vitruvian/common/logging/WorkoutEvent;

    const-string v4, "failed to save workout tagging"

    invoke-direct {v3, v4}, Lcom/vitruvian/common/logging/WorkoutEvent;-><init>(Ljava/lang/String;)V

    new-instance v4, LXj/T$h;

    invoke-direct {v4, v0}, LXj/T$h;-><init>(Ljava/lang/Exception;)V

    sget-object v5, LAm/G;->a:LAm/H;

    const-class v6, Lcom/vitruvian/common/logging/WorkoutEvent;

    invoke-virtual {v5, v6}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    throw v0

    :cond_b
    :goto_7
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/util/ArrayList;Lqm/d;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, LXj/W;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LXj/W;

    iget v4, v3, LXj/W;->C:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LXj/W;->C:I

    goto :goto_0

    :cond_0
    new-instance v3, LXj/W;

    invoke-direct {v3, v0, v2}, LXj/W;-><init>(LXj/T;Lqm/d;)V

    :goto_0
    iget-object v2, v3, LXj/W;->A:Ljava/lang/Object;

    sget-object v4, Lrm/a;->a:Lrm/a;

    iget v5, v3, LXj/W;->C:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, v3, LXj/W;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, LXj/W;->a:LXj/T;

    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v1, v3, LXj/W;->c:Ljava/util/ArrayList;

    iget-object v5, v3, LXj/W;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v9, v3, LXj/W;->a:LXj/T;

    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v5

    move-object v5, v9

    goto/16 :goto_3

    :cond_5
    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzk/g;

    iget-object v12, v11, Lzk/g;->c:Lwk/b;

    if-eqz v12, :cond_7

    iget-object v14, v12, Lwk/b;->a:Ljava/lang/String;

    if-eqz v14, :cond_7

    new-instance v12, Lzk/g;

    new-instance v13, Lwk/b;

    move-object/from16 v27, v13

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0xfffe

    invoke-direct/range {v13 .. v23}, Lwk/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/util/List;Lwk/e;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    const/16 v39, 0x0

    const/16 v40, 0x0

    iget-object v11, v11, Lzk/g;->a:Ljava/lang/String;

    move-object/from16 v25, v11

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v41, 0x1fffa

    move-object/from16 v24, v12

    invoke-direct/range {v24 .. v41}, Lzk/g;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lwk/b;Ljava/time/Instant;Ljava/time/Duration;Ljava/lang/Integer;Lzk/o;Lzk/i;Lzk/n;Lvk/m$h;Lzk/t;Lzk/s;Lzk/u;Ljava/time/ZoneId;Lzk/b;Ljava/lang/Double;I)V

    goto :goto_2

    :cond_7
    move-object v12, v10

    :goto_2
    if-eqz v12, :cond_6

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iput-object v0, v3, LXj/W;->a:LXj/T;

    iput-object v1, v3, LXj/W;->b:Ljava/lang/Object;

    iput-object v2, v3, LXj/W;->c:Ljava/util/ArrayList;

    iput v9, v3, LXj/W;->C:I

    iget-object v5, v0, LXj/T;->a:LVj/y;

    invoke-interface {v5, v1, v2, v3}, LVj/y;->a(Ljava/lang/String;Ljava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_9

    return-object v4

    :cond_9
    move-object v5, v0

    :goto_3
    iget-object v9, v5, LXj/T;->a:LVj/y;

    invoke-static {v1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v5, v3, LXj/W;->a:LXj/T;

    iput-object v2, v3, LXj/W;->b:Ljava/lang/Object;

    iput-object v10, v3, LXj/W;->c:Ljava/util/ArrayList;

    iput v8, v3, LXj/W;->C:I

    invoke-interface {v9, v1, v3}, LVj/y;->f(Ljava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    return-object v4

    :cond_a
    move-object/from16 v42, v2

    move-object v2, v1

    move-object/from16 v1, v42

    :goto_4
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzk/d;

    iget-object v8, v5, LXj/T;->f:LXj/a;

    new-instance v9, LXj/X;

    invoke-direct {v9, v2}, LXj/X;-><init>(Lzk/d;)V

    invoke-virtual {v8, v9}, LXj/a;->h(Lzm/l;)V

    new-instance v2, LXj/Y;

    invoke-direct {v2, v1, v5, v10}, LXj/Y;-><init>(Ljava/util/List;LXj/T;Lqm/d;)V

    iput-object v10, v3, LXj/W;->a:LXj/T;

    iput-object v10, v3, LXj/W;->b:Ljava/lang/Object;

    iput v7, v3, LXj/W;->C:I

    invoke-static {v2, v3}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    return-object v4

    :cond_b
    :goto_5
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    iput v6, v3, LXj/W;->C:I

    invoke-static {v2, v3}, LL6/a;->c(Ljava/util/Collection;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_c

    return-object v4

    :cond_c
    :goto_6
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method

.method public final h(Lzk/d;Lzk/g;Lqm/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/d;",
            "Lzk/g;",
            "Lqm/d<",
            "-",
            "Ljava/util/List<",
            "Lzk/g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LXj/T$i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LXj/T$i;

    iget v1, v0, LXj/T$i;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXj/T$i;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, LXj/T$i;

    invoke-direct {v0, p0, p3}, LXj/T$i;-><init>(LXj/T;Lqm/d;)V

    :goto_0
    iget-object p3, v0, LXj/T$i;->A:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LXj/T$i;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LXj/T$i;->c:Landroid/os/Parcelable;

    check-cast p1, Lzk/d;

    iget-object p2, v0, LXj/T$i;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v0, v0, LXj/T$i;->a:LXj/T;

    :try_start_0
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LXj/T$i;->c:Landroid/os/Parcelable;

    move-object p2, p1

    check-cast p2, Lzk/g;

    iget-object p1, v0, LXj/T$i;->b:Ljava/lang/Object;

    check-cast p1, Lzk/d;

    iget-object v2, v0, LXj/T$i;->a:LXj/T;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p3, p1, Lzk/d;->a:Ljava/lang/String;

    invoke-static {p3}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {p2}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object p0, v0, LXj/T$i;->a:LXj/T;

    iput-object p1, v0, LXj/T$i;->b:Ljava/lang/Object;

    iput-object p2, v0, LXj/T$i;->c:Landroid/os/Parcelable;

    iput v4, v0, LXj/T$i;->C:I

    iget-object v4, p0, LXj/T;->a:LVj/y;

    invoke-interface {v4, p3, v2, v0}, LVj/y;->c(Ljava/lang/String;Ljava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p3, Ljava/util/List;

    iget-object v4, p1, Lzk/d;->B:Ljava/util/List;

    if-nez v4, :cond_5

    sget-object v4, Llm/y;->a:Llm/y;

    :cond_5
    invoke-static {p3, v4}, LA1/l;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-static {p1, v6, v6, v4, v5}, Lzk/d;->a(Lzk/d;Ljava/lang/String;Lyk/d;Ljava/util/List;I)Lzk/d;

    move-result-object p1

    iget-object v4, v2, LXj/T;->f:LXj/a;

    new-instance v5, LXj/T$j;

    invoke-direct {v5, p1}, LXj/T$j;-><init>(Lzk/d;)V

    invoke-virtual {v4, v5}, LXj/a;->h(Lzm/l;)V

    :try_start_1
    iget-object p2, p2, Lzk/g;->c:Lwk/b;

    if-eqz p2, :cond_7

    iget-object v4, v2, LXj/T;->c:LXj/j;

    iget-object p2, p2, Lwk/b;->a:Ljava/lang/String;

    iput-object v2, v0, LXj/T$i;->a:LXj/T;

    iput-object p3, v0, LXj/T$i;->b:Ljava/lang/Object;

    iput-object p1, v0, LXj/T$i;->c:Landroid/os/Parcelable;

    iput v3, v0, LXj/T$i;->C:I

    invoke-virtual {v4, p2, v0}, LXj/j;->b(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p2, p3

    move-object v0, v2

    :goto_2
    :try_start_2
    sget-object p3, Lkm/B;->a:Lkm/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception p2

    move-object v0, v2

    move-object v7, p3

    move-object p3, p2

    move-object p2, v7

    :goto_3
    invoke-static {p3}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    :goto_4
    move-object p3, p2

    move-object v2, v0

    :cond_7
    iget-object p2, v2, LXj/T;->e:Lgk/c;

    new-instance v0, Lgk/b$b;

    invoke-direct {v0, p1}, Lgk/b$b;-><init>(Lzk/d;)V

    invoke-virtual {p2, v0}, Lgk/c;->a(Lgk/b;)V

    return-object p3
.end method
