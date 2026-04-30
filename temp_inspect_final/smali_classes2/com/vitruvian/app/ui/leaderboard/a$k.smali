.class public final Lcom/vitruvian/app/ui/leaderboard/a$k;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/leaderboard/a;->g(Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;Lzm/l;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LY/D;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Z

.field public final synthetic a:Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;

.field public final synthetic b:LW3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW3/a<",
            "Lak/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzm/l;
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
.method public constructor <init>(Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;LW3/a;Lzm/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;",
            "LW3/a<",
            "Lak/j;",
            ">;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/leaderboard/w;",
            "Lkm/B;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/leaderboard/a$k;->a:Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;

    iput-object p2, p0, Lcom/vitruvian/app/ui/leaderboard/a$k;->b:LW3/a;

    iput-object p3, p0, Lcom/vitruvian/app/ui/leaderboard/a$k;->c:Lzm/l;

    iput-boolean p4, p0, Lcom/vitruvian/app/ui/leaderboard/a$k;->A:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LY/D;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/leaderboard/a$k;->a:Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;

    iget-object v1, v0, Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;->c:Lvk/q;

    invoke-static {v1}, Lcom/vitruvian/app/ui/leaderboard/a;->j(Lvk/q;)Z

    move-result v1

    const-string v2, "<this>"

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;->d:Lvk/t;

    iget-object v6, p0, Lcom/vitruvian/app/ui/leaderboard/a$k;->c:Lzm/l;

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    invoke-static {v5, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, Lvk/t;->c:Lvk/i;

    if-eqz v1, :cond_0

    iget-object v1, v5, Lvk/t;->f:Ljava/time/LocalDate;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/vitruvian/app/ui/leaderboard/m;

    invoke-direct {v1, v0, v6}, Lcom/vitruvian/app/ui/leaderboard/m;-><init>(Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;Lzm/l;)V

    sget-object v8, LB0/b;->a:Ljava/lang/Object;

    new-instance v8, LB0/a;

    const v9, -0x495704d9

    invoke-direct {v8, v9, v1, v7}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-static {p1, v4, v8, v3}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    :goto_0
    new-instance v1, Lcom/vitruvian/app/ui/leaderboard/o;

    invoke-direct {v1, v0}, Lcom/vitruvian/app/ui/leaderboard/o;-><init>(Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;)V

    sget-object v8, LB0/b;->a:Ljava/lang/Object;

    new-instance v8, LB0/a;

    const v9, 0x7594b522

    invoke-direct {v8, v9, v1, v7}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-static {p1, v4, v8, v3}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    invoke-static {v5, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, Lvk/t;->c:Lvk/i;

    if-eqz v1, :cond_1

    sget-object v2, Lvk/i;->C:Lvk/i;

    if-ne v1, v2, :cond_3

    :cond_1
    iget-object v1, v5, Lvk/t;->f:Ljava/time/LocalDate;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;->c:Lvk/q;

    invoke-static {v1}, Lcom/vitruvian/app/ui/leaderboard/a;->j(Lvk/q;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_1
    new-instance v1, Lcom/vitruvian/app/ui/leaderboard/p;

    invoke-direct {v1, v0}, Lcom/vitruvian/app/ui/leaderboard/p;-><init>(Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;)V

    new-instance v2, LB0/a;

    const v5, 0x25db3990

    invoke-direct {v2, v5, v1, v7}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-static {p1, v4, v2, v3}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    :cond_4
    iget-object v1, v0, Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;->f:Lt0/y1;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lak/c;

    if-eqz v1, :cond_5

    new-instance v1, Lcom/vitruvian/app/ui/leaderboard/q;

    iget-boolean v2, p0, Lcom/vitruvian/app/ui/leaderboard/a$k;->A:Z

    invoke-direct {v1, v0, v2}, Lcom/vitruvian/app/ui/leaderboard/q;-><init>(Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;Z)V

    new-instance v2, LB0/a;

    const v5, -0x268b475

    invoke-direct {v2, v5, v1, v7}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-static {p1, v4, v2, v3}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    :cond_5
    iget-object v1, p0, Lcom/vitruvian/app/ui/leaderboard/a$k;->b:LW3/a;

    iget-object v2, v1, LW3/a;->e:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV3/d;

    iget-object v2, v2, LV3/d;->a:LV3/v;

    instance-of v2, v2, LV3/v$b;

    if-nez v2, :cond_8

    iget-object v2, v1, LW3/a;->e:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV3/d;

    iget-object v2, v2, LV3/d;->a:LV3/v;

    instance-of v2, v2, LV3/v$a;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v1, LW3/a;->d:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV3/t;

    invoke-virtual {v5}, LV3/t;->h()I

    move-result v5

    if-lez v5, :cond_7

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV3/t;

    invoke-virtual {v2}, LV3/t;->h()I

    move-result v2

    new-instance v3, Lcom/vitruvian/app/ui/leaderboard/u;

    invoke-direct {v3, v1, v0, v6}, Lcom/vitruvian/app/ui/leaderboard/u;-><init>(LW3/a;Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;Lzm/l;)V

    new-instance v0, LB0/a;

    const v1, 0x4acad7fd    # 6646782.5f

    invoke-direct {v0, v1, v3, v7}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v1, 0x6

    invoke-static {p1, v2, v4, v0, v1}, LY/D;->e(LY/D;ILzm/l;LB0/a;I)V

    goto :goto_4

    :cond_7
    sget-object v0, LLi/b;->a:LB0/a;

    invoke-static {p1, v4, v0, v3}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    goto :goto_4

    :cond_8
    :goto_2
    new-instance v0, LGm/k;

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v7}, LGm/i;-><init>(III)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, LGm/i;->r()LGm/j;

    move-result-object v0

    :goto_3
    iget-boolean v2, v0, LGm/j;->c:Z

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Llm/E;->b()I

    move-result v2

    new-instance v5, Lcom/vitruvian/app/ui/leaderboard/s;

    invoke-direct {v5, v2, v6}, Lcom/vitruvian/app/ui/leaderboard/s;-><init>(ILzm/l;)V

    new-instance v2, LB0/a;

    const v8, 0x6ba8f465

    invoke-direct {v2, v8, v5, v7}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-static {p1, v4, v2, v3}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    sget-object v2, Lkm/B;->a:Lkm/B;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    :goto_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
