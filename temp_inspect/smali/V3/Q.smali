.class public final LV3/Q;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LV3/u0<",
        "LV3/D<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x285,
        0xa8,
        0x291
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:LV3/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV3/K<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Leo/d;


# direct methods
.method public constructor <init>(LV3/K;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV3/K<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "LV3/Q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LV3/Q;->C:LV3/K;

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

    new-instance v0, LV3/Q;

    iget-object v1, p0, LV3/Q;->C:LV3/K;

    invoke-direct {v0, v1, p2}, LV3/Q;-><init>(LV3/K;Lqm/d;)V

    iput-object p1, v0, LV3/Q;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LV3/u0;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LV3/Q;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LV3/Q;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LV3/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LV3/Q;->A:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, LV3/Q;->C:LV3/K;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LV3/Q;->b:Ljava/lang/Object;

    check-cast v0, Leo/a;

    iget-object v1, p0, LV3/Q;->a:Ljava/lang/Object;

    check-cast v1, LV3/X$a;

    iget-object v2, p0, LV3/Q;->B:Ljava/lang/Object;

    check-cast v2, LV3/u0;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LV3/Q;->B:Ljava/lang/Object;

    check-cast v1, LV3/u0;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, LV3/Q;->c:Leo/d;

    iget-object v5, p0, LV3/Q;->b:Ljava/lang/Object;

    check-cast v5, LV3/X$a;

    iget-object v7, p0, LV3/Q;->a:Ljava/lang/Object;

    check-cast v7, LV3/s0;

    iget-object v8, p0, LV3/Q;->B:Ljava/lang/Object;

    check-cast v8, LV3/u0;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LV3/Q;->B:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, LV3/u0;

    iget-object p1, v6, LV3/K;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, LV3/Q$a;

    invoke-direct {p1, v6, v8, v3}, LV3/Q$a;-><init>(LV3/K;LV3/u0;Lqm/d;)V

    invoke-static {v8, v3, v3, p1, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    const/4 p1, 0x6

    invoke-static {v1, v3, p1}, LXn/i;->a(ILXn/a;I)LXn/b;

    move-result-object p1

    new-instance v1, LV3/Q$b;

    invoke-direct {v1, v6, v3, p1}, LV3/Q$b;-><init>(LV3/K;Lqm/d;LXn/f;)V

    invoke-static {v8, v3, v3, v1, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    new-instance v1, LV3/Q$c;

    invoke-direct {v1, v6, v3, p1}, LV3/Q$c;-><init>(LV3/K;Lqm/d;LXn/f;)V

    invoke-static {v8, v3, v3, v1, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    iget-object v7, v6, LV3/K;->e:LV3/s0;

    if-eqz v7, :cond_6

    iget-object p1, v6, LV3/K;->f:LV3/p0;

    if-nez p1, :cond_5

    iget-object p1, v6, LV3/K;->k:LV3/X$a;

    iget-object v1, p1, LV3/X$a;->a:Leo/d;

    iput-object v8, p0, LV3/Q;->B:Ljava/lang/Object;

    iput-object v7, p0, LV3/Q;->a:Ljava/lang/Object;

    iput-object p1, p0, LV3/Q;->b:Ljava/lang/Object;

    iput-object v1, p0, LV3/Q;->c:Leo/d;

    iput v5, p0, LV3/Q;->A:I

    invoke-virtual {v1, v3, p0}, Leo/d;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, p1

    :goto_0
    :try_start_0
    iget-object p1, v5, LV3/X$a;->b:LV3/X;

    invoke-virtual {p1, v3}, LV3/X;->a(LV3/D0$a;)LV3/p0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v3}, Leo/a;->c(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v3}, Leo/a;->c(Ljava/lang/Object;)V

    throw p1

    :cond_5
    :goto_1
    invoke-interface {v7, p1}, LV3/s0;->b(LV3/p0;)V

    :cond_6
    iput-object v8, p0, LV3/Q;->B:Ljava/lang/Object;

    iput-object v3, p0, LV3/Q;->a:Ljava/lang/Object;

    iput-object v3, p0, LV3/Q;->b:Ljava/lang/Object;

    iput-object v3, p0, LV3/Q;->c:Leo/d;

    iput v4, p0, LV3/Q;->A:I

    invoke-virtual {v6, p0}, LV3/K;->f(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v1, v8

    :goto_2
    iget-object p1, v6, LV3/K;->k:LV3/X$a;

    iget-object v4, p1, LV3/X$a;->a:Leo/d;

    iput-object v1, p0, LV3/Q;->B:Ljava/lang/Object;

    iput-object p1, p0, LV3/Q;->a:Ljava/lang/Object;

    iput-object v4, p0, LV3/Q;->b:Ljava/lang/Object;

    iput v2, p0, LV3/Q;->A:I

    invoke-virtual {v4, v3, p0}, Leo/d;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    move-object v2, v1

    move-object v0, v4

    move-object v1, p1

    :goto_3
    :try_start_1
    iget-object p1, v1, LV3/X$a;->b:LV3/X;

    iget-object p1, p1, LV3/X;->l:LV3/C;

    sget-object v1, LV3/x;->a:LV3/x;

    invoke-virtual {p1, v1}, LV3/C;->a(LV3/x;)LV3/v;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0, v3}, Leo/a;->c(Ljava/lang/Object;)V

    instance-of p1, p1, LV3/v$a;

    if-nez p1, :cond_9

    invoke-static {v6, v2}, LV3/K;->d(LV3/K;LVn/F;)V

    :cond_9
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :catchall_1
    move-exception p1

    invoke-interface {v0, v3}, Leo/a;->c(Ljava/lang/Object;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
