.class public final LV3/U;
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
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.paging.PageFetcherSnapshot$startConsumingHints$1"
    f = "PageFetcherSnapshot.kt"
    l = {
        0xdc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LV3/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV3/K<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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
            "LV3/U;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LV3/U;->b:LV3/K;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 1
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

    new-instance p1, LV3/U;

    iget-object v0, p0, LV3/U;->b:LV3/K;

    invoke-direct {p1, v0, p2}, LV3/U;-><init>(LV3/K;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LV3/U;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LV3/U;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LV3/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, p0, LV3/U;->a:I

    iget-object v3, p0, LV3/U;->b:LV3/K;

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, v3, LV3/K;->h:LV3/o;

    sget-object v2, LV3/x;->c:LV3/x;

    invoke-virtual {p1, v2}, LV3/o;->a(LV3/x;)LYn/o0;

    move-result-object p1

    sget-object v2, LV3/x;->b:LV3/x;

    iget-object v4, v3, LV3/K;->h:LV3/o;

    invoke-virtual {v4, v2}, LV3/o;->a(LV3/x;)LYn/o0;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [LYn/i;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v2, v4, v0

    sget p1, LYn/N;->a:I

    invoke-static {v4}, Llm/n;->O([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    new-instance v2, LZn/l;

    sget-object v4, Lqm/h;->a:Lqm/h;

    sget-object v5, LXn/a;->a:LXn/a;

    const/4 v6, -0x2

    invoke-direct {v2, p1, v4, v6, v5}, LZn/l;-><init>(Ljava/lang/Iterable;Lqm/f;ILXn/a;)V

    new-instance p1, LV3/U$a;

    const/4 v4, 0x0

    invoke-direct {p1, v3, v4}, LV3/U$a;-><init>(LV3/K;Lqm/d;)V

    iput v0, p0, LV3/U;->a:I

    invoke-static {v2, p1, p0}, LE6/F;->z(LZn/l;LV3/U$a;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, LV3/D0;

    if-eqz p1, :cond_4

    sget-object v1, LHe/a;->b:LV3/y;

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    invoke-interface {v1, v2}, LV3/y;->b(I)Z

    move-result v4

    if-ne v4, v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Jump triggered on PagingSource "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, LV3/K;->b:LV3/o0;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " by "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, LV3/y;->a(ILjava/lang/String;)V

    :cond_3
    iget-object p1, v3, LV3/K;->g:Lzm/a;

    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    :cond_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
