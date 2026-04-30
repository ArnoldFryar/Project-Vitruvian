.class public final Lcom/vitruvian/app/ui/leaderboard/x;
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
    c = "com.vitruvian.app.ui.leaderboard.LeaderboardScreenViewModel$ProvideState$1$1$1"
    f = "LeaderboardScreenViewModel.kt"
    l = {
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lak/c<",
            "Ljava/time/Instant;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic B:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/time/Instant;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/time/Instant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/q0;Lt0/q0;Lt0/q0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "Ljava/time/Instant;",
            ">;",
            "Lt0/q0<",
            "Lak/c<",
            "Ljava/time/Instant;",
            ">;>;",
            "Lt0/q0<",
            "Ljava/time/Instant;",
            ">;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/leaderboard/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/leaderboard/x;->c:Lt0/q0;

    iput-object p2, p0, Lcom/vitruvian/app/ui/leaderboard/x;->A:Lt0/q0;

    iput-object p3, p0, Lcom/vitruvian/app/ui/leaderboard/x;->B:Lt0/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 4
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

    new-instance v0, Lcom/vitruvian/app/ui/leaderboard/x;

    iget-object v1, p0, Lcom/vitruvian/app/ui/leaderboard/x;->A:Lt0/q0;

    iget-object v2, p0, Lcom/vitruvian/app/ui/leaderboard/x;->B:Lt0/q0;

    iget-object v3, p0, Lcom/vitruvian/app/ui/leaderboard/x;->c:Lt0/q0;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/vitruvian/app/ui/leaderboard/x;-><init>(Lt0/q0;Lt0/q0;Lt0/q0;Lqm/d;)V

    iput-object p1, v0, Lcom/vitruvian/app/ui/leaderboard/x;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/leaderboard/x;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/leaderboard/x;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/leaderboard/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/vitruvian/app/ui/leaderboard/x;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/vitruvian/app/ui/leaderboard/x;->b:Ljava/lang/Object;

    check-cast v1, LVn/F;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/leaderboard/x;->b:Ljava/lang/Object;

    check-cast p1, LVn/F;

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-static {v1}, LVn/G;->d(LVn/F;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p1

    iget-object v3, p0, Lcom/vitruvian/app/ui/leaderboard/x;->c:Lt0/q0;

    invoke-interface {v3, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/leaderboard/x;->A:Lt0/q0;

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lak/c;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lak/c;->b:Ljava/lang/Comparable;

    check-cast p1, Ljava/time/Instant;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/time/Instant;

    invoke-virtual {v3, p1}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/16 v3, 0x1

    invoke-virtual {p1, v3, v4}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object p1

    iget-object v3, p0, Lcom/vitruvian/app/ui/leaderboard/x;->B:Lt0/q0;

    invoke-interface {v3, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    :cond_4
    iput-object v1, p0, Lcom/vitruvian/app/ui/leaderboard/x;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/vitruvian/app/ui/leaderboard/x;->a:I

    const-wide/16 v3, 0xfa

    invoke-static {v3, v4, p0}, LVn/P;->a(JLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_5
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
