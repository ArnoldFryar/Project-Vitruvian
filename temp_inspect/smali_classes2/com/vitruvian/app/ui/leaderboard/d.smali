.class public final Lcom/vitruvian/app/ui/leaderboard/d;
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
.field public final synthetic a:LXj/H;

.field public final synthetic b:Lak/g;


# direct methods
.method public constructor <init>(LXj/H;Lak/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/leaderboard/d;->a:LXj/H;

    iput-object p2, p0, Lcom/vitruvian/app/ui/leaderboard/d;->b:Lak/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/vitruvian/app/ui/leaderboard/d;->a:LXj/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "gender"

    iget-object v2, p0, Lcom/vitruvian/app/ui/leaderboard/d;->b:Lak/g;

    invoke-static {v2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LXj/G;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, LXj/G;-><init>(LXj/H;Lak/g;Lqm/d;)V

    const/4 v2, 0x3

    iget-object v0, v0, LXj/H;->a:LVn/F;

    invoke-static {v0, v3, v3, v1, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
