.class public final Lcom/vitruvian/app/ui/leaderboard/A;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/time/Instant;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/leaderboard/A;->a:Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/leaderboard/A;->a:Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;

    iget-object v0, v0, Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;->f:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lak/c;->b:Ljava/lang/Comparable;

    check-cast v0, Ljava/time/Instant;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    :cond_1
    return-object v0
.end method
