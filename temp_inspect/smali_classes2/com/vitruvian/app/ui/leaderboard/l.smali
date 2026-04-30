.class public final Lcom/vitruvian/app/ui/leaderboard/l;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/leaderboard/w;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/leaderboard/w;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/leaderboard/l;->a:Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;

    iput-object p2, p0, Lcom/vitruvian/app/ui/leaderboard/l;->b:Lzm/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/vitruvian/app/ui/leaderboard/l;->a:Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;

    iget-object v0, v0, Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;->d:Lvk/t;

    iget-object v0, v0, Lvk/t;->c:Lvk/i;

    iget-object v1, p0, Lcom/vitruvian/app/ui/leaderboard/l;->b:Lzm/l;

    if-nez v0, :cond_0

    sget-object v0, Lcom/vitruvian/app/ui/leaderboard/w$a;->a:Lcom/vitruvian/app/ui/leaderboard/w$a;

    invoke-interface {v1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vitruvian/app/ui/leaderboard/w$c;->a:Lcom/vitruvian/app/ui/leaderboard/w$c;

    invoke-interface {v1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
