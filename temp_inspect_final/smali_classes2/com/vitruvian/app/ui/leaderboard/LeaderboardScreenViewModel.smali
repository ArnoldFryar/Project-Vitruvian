.class public final Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel;
.super Landroidx/lifecycle/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0006\u00b2\u0006\u0016\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00038\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel;",
        "Landroidx/lifecycle/N;",
        "c",
        "Ljava/time/Instant;",
        "kotlin.jvm.PlatformType",
        "leaderboardInstant",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final b:LPj/f;

.field public final c:Lni/b;

.field public final d:LXj/e0;

.field public final e:LXj/I;

.field public final f:LVn/F;

.field public final g:LQj/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQj/v<",
            "LXj/B;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LYn/Z;


# direct methods
.method public constructor <init>(LQj/f;LPj/f;Lni/b;)V
    .locals 1

    const-string v0, "authManager"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appAuthenticatedPreferences"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/N;-><init>()V

    iput-object p2, p0, Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel;->b:LPj/f;

    iput-object p3, p0, Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel;->c:Lni/b;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p2

    invoke-static {p2}, LD3/f;->z(Lfk/c;)LXj/e0;

    move-result-object p2

    iput-object p2, p0, Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel;->d:LXj/e0;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p2

    const-class v0, Lli/a;

    invoke-static {v0, p2}, Lac/a;->t(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lli/a;

    invoke-interface {p2}, Lli/a;->p()LXj/I;

    move-result-object p2

    iput-object p2, p0, Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel;->e:LXj/I;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p1

    invoke-static {p1}, LD3/f;->m(Lfk/c;)LVn/F;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel;->f:LVn/F;

    iget-object p1, p3, Lni/b;->b:LQj/k;

    iget-object p1, p1, LQj/k;->h:LQj/v;

    iput-object p1, p0, Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel;->g:LQj/v;

    invoke-interface {p1}, LQj/v;->get()LYn/i;

    move-result-object p1

    new-instance p2, LYn/Z;

    invoke-direct {p2, p1}, LYn/Z;-><init>(LYn/i;)V

    iput-object p2, p0, Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel;->h:LYn/Z;

    return-void
.end method


# virtual methods
.method public final f(Lzm/q;Lt0/j;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/q<",
            "-",
            "Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xe3e673c

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    iget-object v0, p0, Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel;->d:LXj/e0;

    invoke-virtual {v0}, LXj/e0;->h()LRj/g;

    move-result-object v1

    invoke-virtual {v0}, LXj/e0;->f()LRj/g;

    move-result-object v2

    new-instance v0, Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$a;

    invoke-direct {v0, p0, p1}, Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$a;-><init>(Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel;Lzm/q;)V

    const v3, 0x446a5702

    invoke-static {v3, v0, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    const/16 v8, 0x8

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel;->h:LYn/Z;

    const/16 v7, 0x6248

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lqk/c;->g(LYn/i;LYn/i;LYn/i;Lqk/m;Lzm/s;Lt0/j;II)V

    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$b;

    invoke-direct {v0, p0, p1, p3}, Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$b;-><init>(Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel;Lzm/q;I)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method
