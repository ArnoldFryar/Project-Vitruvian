.class public final Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LXj/B;

.field public final b:LV3/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV3/d0<",
            "LLi/d;",
            "Lak/j;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lvk/q;

.field public final d:Lvk/t;

.field public final e:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/time/Instant;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Lak/c<",
            "Ljava/time/Instant;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:LXj/H;

.field public final h:Lt0/H;


# direct methods
.method public constructor <init>(LXj/B;LV3/d0;Lvk/q;Lvk/t;Lt0/q0;Lt0/q0;LXj/H;)V
    .locals 1

    const-string v0, "leaderboardFilter"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pager"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentInstant"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentInterval"

    invoke-static {p6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;->a:LXj/B;

    iput-object p2, p0, Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;->b:LV3/d0;

    iput-object p3, p0, Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;->c:Lvk/q;

    iput-object p4, p0, Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;->d:Lvk/t;

    iput-object p5, p0, Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;->e:Lt0/y1;

    iput-object p6, p0, Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;->f:Lt0/y1;

    iput-object p7, p0, Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;->g:LXj/H;

    new-instance p1, Lcom/vitruvian/app/ui/leaderboard/A;

    invoke-direct {p1, p0}, Lcom/vitruvian/app/ui/leaderboard/A;-><init>(Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;)V

    invoke-static {p1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;->h:Lt0/H;

    return-void
.end method
