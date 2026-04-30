.class public final Lcom/vitruvian/app/ui/coaching/classes/CoachingFavouritesScreenViewModel;
.super Landroidx/lifecycle/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vitruvian/app/ui/coaching/classes/CoachingFavouritesScreenViewModel$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/coaching/classes/CoachingFavouritesScreenViewModel;",
        "Landroidx/lifecycle/N;",
        "c",
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
.field public final b:LYn/e0;


# direct methods
.method public constructor <init>(LQj/f;LPj/f;)V
    .locals 3

    const-string v0, "authManager"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/N;-><init>()V

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p2

    invoke-static {p2}, LD3/f;->l(Lfk/c;)LXj/i;

    move-result-object p2

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p1

    invoke-static {p1}, LD3/f;->z(Lfk/c;)LXj/e0;

    move-result-object p1

    invoke-virtual {p1}, LXj/e0;->e()LRj/g;

    move-result-object p1

    iget-object p2, p2, LXj/i;->c:LRj/g;

    new-instance v0, Lcom/vitruvian/app/ui/coaching/classes/CoachingFavouritesScreenViewModel$d;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsm/i;-><init>(ILqm/d;)V

    new-instance v1, LYn/e0;

    invoke-direct {v1, p1, p2, v0}, LYn/e0;-><init>(LYn/i;LYn/i;Lzm/q;)V

    iput-object v1, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingFavouritesScreenViewModel;->b:LYn/e0;

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
            "Lcom/vitruvian/app/ui/coaching/classes/CoachingFavouritesScreenViewModel$c;",
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

    const v0, 0xa9ce7b9

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    new-instance v0, Lcom/vitruvian/app/ui/coaching/classes/CoachingFavouritesScreenViewModel$a;

    invoke-direct {v0, p1}, Lcom/vitruvian/app/ui/coaching/classes/CoachingFavouritesScreenViewModel$a;-><init>(Lzm/q;)V

    const v1, -0x5bf6d28e

    invoke-static {v1, v0, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingFavouritesScreenViewModel;->b:LYn/e0;

    const/4 v2, 0x0

    const/16 v7, 0x6008

    const/16 v8, 0xe

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lqk/c;->i(LYn/i;Lqk/m;Lzm/q;Lzm/p;Lzm/q;Lt0/j;II)V

    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/vitruvian/app/ui/coaching/classes/CoachingFavouritesScreenViewModel$b;

    invoke-direct {v0, p0, p1, p3}, Lcom/vitruvian/app/ui/coaching/classes/CoachingFavouritesScreenViewModel$b;-><init>(Lcom/vitruvian/app/ui/coaching/classes/CoachingFavouritesScreenViewModel;Lzm/q;I)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method
