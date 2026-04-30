.class public final Lcom/vitruvian/app/ui/leaderboard/a$g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/leaderboard/a;->e(LXj/B;LXj/H;Lvk/q;Lvk/t;Lt0/j;I)V
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
.field public final synthetic A:LXj/H;

.field public final synthetic a:Lvk/t;

.field public final synthetic b:Lvk/q;

.field public final synthetic c:LXj/B;


# direct methods
.method public constructor <init>(Lvk/t;Lvk/q;LXj/B;LXj/H;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/leaderboard/a$g;->a:Lvk/t;

    iput-object p2, p0, Lcom/vitruvian/app/ui/leaderboard/a$g;->b:Lvk/q;

    iput-object p3, p0, Lcom/vitruvian/app/ui/leaderboard/a$g;->c:LXj/B;

    iput-object p4, p0, Lcom/vitruvian/app/ui/leaderboard/a$g;->A:LXj/H;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LY/D;

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vitruvian/app/ui/leaderboard/c;

    iget-object v1, p0, Lcom/vitruvian/app/ui/leaderboard/a$g;->c:LXj/B;

    iget-object v2, p0, Lcom/vitruvian/app/ui/leaderboard/a$g;->A:LXj/H;

    invoke-direct {v0, v1, v2}, Lcom/vitruvian/app/ui/leaderboard/c;-><init>(LXj/B;LXj/H;)V

    sget-object v3, LB0/b;->a:Ljava/lang/Object;

    new-instance v3, LB0/a;

    const v4, 0x530a445d

    const/4 v5, 0x1

    invoke-direct {v3, v4, v0, v5}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v0, 0x0

    const/4 v4, 0x3

    invoke-static {p1, v0, v3, v4}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    iget-object v3, p0, Lcom/vitruvian/app/ui/leaderboard/a$g;->a:Lvk/t;

    iget-object v6, v3, Lvk/t;->c:Lvk/i;

    if-eqz v6, :cond_0

    sget-object v7, Lvk/i;->C:Lvk/i;

    if-eq v6, v7, :cond_0

    new-instance v7, Lcom/vitruvian/app/ui/leaderboard/e;

    invoke-direct {v7, v6, v1, v2}, Lcom/vitruvian/app/ui/leaderboard/e;-><init>(Lvk/i;LXj/B;LXj/H;)V

    new-instance v6, LB0/a;

    const v8, -0x2b3d4f5e

    invoke-direct {v6, v8, v7, v5}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-static {p1, v0, v6, v4}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    :cond_0
    iget-object v3, v3, Lvk/t;->f:Ljava/time/LocalDate;

    if-eqz v3, :cond_1

    new-instance v6, Lcom/vitruvian/app/ui/leaderboard/g;

    invoke-direct {v6, v3, v1, v2}, Lcom/vitruvian/app/ui/leaderboard/g;-><init>(Ljava/time/LocalDate;LXj/B;LXj/H;)V

    new-instance v3, LB0/a;

    const v7, -0x2ab06bf7

    invoke-direct {v3, v7, v6, v5}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-static {p1, v0, v3, v4}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    :cond_1
    iget-object v3, p0, Lcom/vitruvian/app/ui/leaderboard/a$g;->b:Lvk/q;

    iget-object v3, v3, Lvk/q;->E:Ljava/lang/String;

    if-eqz v3, :cond_2

    new-instance v6, Lcom/vitruvian/app/ui/leaderboard/i;

    invoke-direct {v6, v3, v1, v2}, Lcom/vitruvian/app/ui/leaderboard/i;-><init>(Ljava/lang/String;LXj/B;LXj/H;)V

    new-instance v1, LB0/a;

    const v2, 0x6a925c66

    invoke-direct {v1, v2, v6, v5}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-static {p1, v0, v1, v4}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    :cond_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
