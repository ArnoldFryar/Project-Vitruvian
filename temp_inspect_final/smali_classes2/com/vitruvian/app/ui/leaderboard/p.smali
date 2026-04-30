.class public final Lcom/vitruvian/app/ui/leaderboard/p;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LY/c;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/leaderboard/p;->a:Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LY/c;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$item"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vitruvian/app/ui/leaderboard/p;->a:Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;

    iget-object v0, p1, Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;->a:LXj/B;

    sget-object p3, LXj/B;->Companion:LXj/B$b;

    iget-object v2, p1, Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;->c:Lvk/q;

    iget-object v3, p1, Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;->d:Lvk/t;

    iget-object v1, p1, Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;->g:LXj/H;

    const/16 v5, 0x1240

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/vitruvian/app/ui/leaderboard/a;->e(LXj/B;LXj/H;Lvk/q;Lvk/t;Lt0/j;I)V

    sget-object p1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 p3, 0x8

    int-to-float p3, p3

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-static {p1, p2}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
