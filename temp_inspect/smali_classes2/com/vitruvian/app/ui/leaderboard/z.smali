.class public final Lcom/vitruvian/app/ui/leaderboard/z;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LXj/B;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.leaderboard.LeaderboardScreenViewModel$ProvideState$1$state$1"
    f = "LeaderboardScreenViewModel.kt"
    l = {
        0xc2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/leaderboard/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/leaderboard/z;->c:Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel;

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

    new-instance v0, Lcom/vitruvian/app/ui/leaderboard/z;

    iget-object v1, p0, Lcom/vitruvian/app/ui/leaderboard/z;->c:Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel;

    invoke-direct {v0, v1, p2}, Lcom/vitruvian/app/ui/leaderboard/z;-><init>(Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel;Lqm/d;)V

    iput-object p1, v0, Lcom/vitruvian/app/ui/leaderboard/z;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LXj/B;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/leaderboard/z;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/leaderboard/z;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/leaderboard/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/vitruvian/app/ui/leaderboard/z;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/leaderboard/z;->b:Ljava/lang/Object;

    check-cast p1, LXj/B;

    iget-object v1, p0, Lcom/vitruvian/app/ui/leaderboard/z;->c:Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel;

    iget-object v1, v1, Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel;->c:Lni/b;

    iget-object v1, v1, Lni/b;->b:LQj/k;

    iget-object v1, v1, LQj/k;->h:LQj/v;

    iput v2, p0, Lcom/vitruvian/app/ui/leaderboard/z;->a:I

    invoke-interface {v1, p1, p0}, LQj/v;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
