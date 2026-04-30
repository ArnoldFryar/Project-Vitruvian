.class public final Lcom/vitruvian/app/ui/leaderboard/y;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LV3/o0<",
        "LLi/d;",
        "Lak/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/time/Instant;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:LXj/B;

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lak/c<",
            "Ljava/time/Instant;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel;


# direct methods
.method public constructor <init>(LXj/B;Lt0/q0;Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXj/B;",
            "Lt0/q0<",
            "Lak/c<",
            "Ljava/time/Instant;",
            ">;>;",
            "Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel;",
            "Lt0/q0<",
            "Ljava/time/Instant;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/leaderboard/y;->a:LXj/B;

    iput-object p2, p0, Lcom/vitruvian/app/ui/leaderboard/y;->b:Lt0/q0;

    iput-object p3, p0, Lcom/vitruvian/app/ui/leaderboard/y;->c:Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel;

    iput-object p4, p0, Lcom/vitruvian/app/ui/leaderboard/y;->A:Lt0/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, LLi/e;

    iget-object v1, p0, Lcom/vitruvian/app/ui/leaderboard/y;->A:Lt0/q0;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/time/Instant;

    const-string v2, "access$invoke$lambda$3(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vitruvian/app/ui/leaderboard/y;->c:Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel;

    iget-object v2, v2, Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel;->e:LXj/I;

    iget-object v3, p0, Lcom/vitruvian/app/ui/leaderboard/y;->a:LXj/B;

    iget-object v4, p0, Lcom/vitruvian/app/ui/leaderboard/y;->b:Lt0/q0;

    invoke-direct {v0, v3, v1, v4, v2}, LLi/e;-><init>(LXj/B;Ljava/time/Instant;Lt0/q0;LXj/I;)V

    return-object v0
.end method
