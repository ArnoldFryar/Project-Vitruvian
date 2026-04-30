.class public final LXj/G;
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
    c = "com.vitruvian.common.data.LeaderboardFilterActions$toggleFilterByGender$1"
    f = "LeaderboardFilter.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LXj/H;

.field public final synthetic c:Lak/g;


# direct methods
.method public constructor <init>(LXj/H;Lak/g;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXj/H;",
            "Lak/g;",
            "Lqm/d<",
            "-",
            "LXj/G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXj/G;->b:LXj/H;

    iput-object p2, p0, LXj/G;->c:Lak/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance p1, LXj/G;

    iget-object v0, p0, LXj/G;->b:LXj/H;

    iget-object v1, p0, LXj/G;->c:Lak/g;

    invoke-direct {p1, v0, v1, p2}, LXj/G;-><init>(LXj/H;Lak/g;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LXj/G;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LXj/G;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LXj/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LXj/G;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LXj/G;->b:LXj/H;

    iget-object v1, p1, LXj/H;->c:Lzm/p;

    iget-object v3, p1, LXj/H;->d:LXj/B;

    iget-object v3, v3, LXj/B;->b:Lak/g;

    iget-object v4, p0, LXj/G;->c:Lak/g;

    iget-object v5, p1, LXj/H;->b:LPj/f;

    if-ne v3, v4, :cond_2

    const-string v3, "Leaderboard - Unfilter by Gender"

    invoke-virtual {v5, v3}, LPj/f;->c(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v6, p1, LXj/H;->d:LXj/B;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xd

    invoke-static/range {v6 .. v11}, LXj/B;->a(LXj/B;Lak/h;Lak/g;Ljava/lang/String;Lak/e;I)LXj/B;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v3, "Leaderboard - Filter by Gender"

    invoke-virtual {v5, v3}, LPj/f;->c(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v6, p1, LXj/H;->d:LXj/B;

    const/4 v7, 0x0

    iget-object v8, p0, LXj/G;->c:Lak/g;

    const/16 v11, 0xd

    invoke-static/range {v6 .. v11}, LXj/B;->a(LXj/B;Lak/h;Lak/g;Ljava/lang/String;Lak/e;I)LXj/B;

    move-result-object p1

    :goto_0
    iput v2, p0, LXj/G;->a:I

    invoke-interface {v1, p1, p0}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
