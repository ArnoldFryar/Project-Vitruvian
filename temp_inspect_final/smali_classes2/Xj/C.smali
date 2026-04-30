.class public final LXj/C;
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
    c = "com.vitruvian.common.data.LeaderboardFilterActions$setPeriod$1"
    f = "LeaderboardFilter.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lak/h;

.field public final synthetic c:LXj/H;


# direct methods
.method public constructor <init>(Lak/h;LXj/H;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/h;",
            "LXj/H;",
            "Lqm/d<",
            "-",
            "LXj/C;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXj/C;->b:Lak/h;

    iput-object p2, p0, LXj/C;->c:LXj/H;

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

    new-instance p1, LXj/C;

    iget-object v0, p0, LXj/C;->b:Lak/h;

    iget-object v1, p0, LXj/C;->c:LXj/H;

    invoke-direct {p1, v0, v1, p2}, LXj/C;-><init>(Lak/h;LXj/H;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LXj/C;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LXj/C;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LXj/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LXj/C;->a:I

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

    iget-object p1, p0, LXj/C;->b:Lak/h;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v1, p0, LXj/C;->c:LXj/H;

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v1, LXj/H;->b:LPj/f;

    const-string v3, "Leaderboard - Filter by Month"

    invoke-virtual {p1, v3}, LPj/f;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, v1, LXj/H;->b:LPj/f;

    const-string v3, "Leaderboard - Filter by Week"

    invoke-virtual {p1, v3}, LPj/f;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p1, v1, LXj/H;->b:LPj/f;

    const-string v3, "Leaderboard - Filter by Day"

    invoke-virtual {p1, v3}, LPj/f;->c(Ljava/lang/String;)V

    :goto_0
    iget-object p1, v1, LXj/H;->c:Lzm/p;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v3, v1, LXj/H;->d:LXj/B;

    iget-object v4, p0, LXj/C;->b:Lak/h;

    const/4 v5, 0x0

    const/16 v8, 0xe

    invoke-static/range {v3 .. v8}, LXj/B;->a(LXj/B;Lak/h;Lak/g;Ljava/lang/String;Lak/e;I)LXj/B;

    move-result-object v1

    iput v2, p0, LXj/C;->a:I

    invoke-interface {p1, v1, p0}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
