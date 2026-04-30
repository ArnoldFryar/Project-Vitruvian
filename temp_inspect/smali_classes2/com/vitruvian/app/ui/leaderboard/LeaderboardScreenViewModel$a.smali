.class public final Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel;->f(Lzm/q;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/s<",
        "Lvk/q;",
        "Lvk/t;",
        "LXj/B;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel;

.field public final synthetic b:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel;Lzm/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel;",
            "Lzm/q<",
            "-",
            "Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$a;->a:Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel;

    iput-object p2, p0, Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$a;->b:Lzm/q;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v3, p1

    check-cast v3, Lvk/q;

    move-object v4, p2

    check-cast v4, Lvk/t;

    move-object v1, p3

    check-cast v1, LXj/B;

    check-cast p4, Lt0/j;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "user"

    invoke-static {v3, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "userPreferences"

    invoke-static {v4, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "leaderboardFilter"

    invoke-static {v1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x77bba58

    invoke-interface {p4, p2}, Lt0/j;->K(I)V

    invoke-interface {p4}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lt0/j$a;->a:Lt0/j$a$a;

    sget-object p5, Lt0/B1;->a:Lt0/B1;

    const/4 v0, 0x0

    if-ne p2, p3, :cond_0

    invoke-static {v0, p5}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p2

    invoke-interface {p4, p2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_0
    move-object v6, p2

    check-cast v6, Lt0/q0;

    const p2, 0x77bc661

    invoke-static {p4, p2}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p3, :cond_1

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p2

    invoke-static {p2, p5}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p2

    invoke-interface {p4, p2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    move-object v5, p2

    check-cast v5, Lt0/q0;

    const p2, 0x77bd428

    invoke-static {p4, p2}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p3, :cond_2

    invoke-interface {v5}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p5}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p2

    invoke-interface {p4, p2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_2
    check-cast p2, Lt0/q0;

    invoke-interface {p4}, Lt0/j;->B()V

    sget-object p5, Lkm/B;->a:Lkm/B;

    const v2, 0x77be444

    invoke-interface {p4, v2}, Lt0/j;->K(I)V

    invoke-interface {p4}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p3, :cond_3

    new-instance v2, Lcom/vitruvian/app/ui/leaderboard/x;

    invoke-direct {v2, v5, v6, p2, v0}, Lcom/vitruvian/app/ui/leaderboard/x;-><init>(Lt0/q0;Lt0/q0;Lt0/q0;Lqm/d;)V

    invoke-interface {p4, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lzm/p;

    invoke-interface {p4}, Lt0/j;->B()V

    invoke-static {p5, v2, p4}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    invoke-interface {p2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/time/Instant;

    const v7, 0x77c5508

    invoke-interface {p4, v7}, Lt0/j;->K(I)V

    invoke-interface {p4, v2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit16 v7, p1, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v8, 0x100

    if-le v7, v8, :cond_4

    invoke-interface {p4, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    and-int/lit16 p1, p1, 0x180

    if-ne p1, v8, :cond_6

    :cond_5
    const/4 p1, 0x1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v2

    invoke-interface {p4}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    iget-object v7, p0, Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$a;->a:Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel;

    if-nez p1, :cond_7

    if-ne v2, p3, :cond_8

    :cond_7
    new-instance v2, LV3/d0;

    new-instance p1, LV3/e0;

    invoke-direct {p1}, LV3/e0;-><init>()V

    new-instance p3, Lcom/vitruvian/app/ui/leaderboard/y;

    invoke-direct {p3, v1, v6, v7, p2}, Lcom/vitruvian/app/ui/leaderboard/y;-><init>(LXj/B;Lt0/q0;Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel;Lt0/q0;)V

    invoke-direct {v2, p1, p3}, LV3/d0;-><init>(LV3/e0;Lcom/vitruvian/app/ui/leaderboard/y;)V

    invoke-interface {p4, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LV3/d0;

    invoke-interface {p4}, Lt0/j;->B()V

    new-instance p1, LXj/H;

    iget-object p2, v7, Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel;->f:LVn/F;

    new-instance p3, Lcom/vitruvian/app/ui/leaderboard/z;

    invoke-direct {p3, v7, v0}, Lcom/vitruvian/app/ui/leaderboard/z;-><init>(Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel;Lqm/d;)V

    iget-object v0, v7, Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel;->b:LPj/f;

    invoke-direct {p1, p2, v0, p3, v1}, LXj/H;-><init>(LVn/F;LPj/f;Lzm/p;LXj/B;)V

    new-instance p2, Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;

    move-object v0, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;-><init>(LXj/B;LV3/d0;Lvk/q;Lvk/t;Lt0/q0;Lt0/q0;LXj/H;)V

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p3, p0, Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$a;->b:Lzm/q;

    invoke-interface {p3, p2, p4, p1}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p5
.end method
