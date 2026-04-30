.class public final Lcom/vitruvian/app/ui/leaderboard/m;
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

    iput-object p1, p0, Lcom/vitruvian/app/ui/leaderboard/m;->a:Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;

    iput-object p2, p0, Lcom/vitruvian/app/ui/leaderboard/m;->b:Lzm/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    sget-object p1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    int-to-float p3, p3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object p3

    new-instance v0, Lcom/vitruvian/app/ui/leaderboard/l;

    iget-object v1, p0, Lcom/vitruvian/app/ui/leaderboard/m;->a:Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;

    iget-object v2, p0, Lcom/vitruvian/app/ui/leaderboard/m;->b:Lzm/l;

    invoke-direct {v0, v1, v2}, Lcom/vitruvian/app/ui/leaderboard/l;-><init>(Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel$c;Lzm/l;)V

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v1, v2, p2, p3, v0}, Lcom/vitruvian/app/ui/leaderboard/a;->b(IILt0/j;Landroidx/compose/ui/e;Lzm/a;)V

    const/16 p3, 0x8

    int-to-float p3, p3

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-static {p1, p2}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
