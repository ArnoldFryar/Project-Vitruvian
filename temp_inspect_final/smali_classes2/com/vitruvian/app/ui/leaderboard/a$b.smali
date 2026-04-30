.class public final Lcom/vitruvian/app/ui/leaderboard/a$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/leaderboard/a;->a(LLi/a;Landroidx/compose/ui/e;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LPk/b<",
        "Lak/h;",
        ">;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LLi/a;


# direct methods
.method public constructor <init>(LLi/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/leaderboard/a$b;->a:LLi/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LPk/b;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/leaderboard/a$b;->a:LLi/a;

    iget-object v0, v0, LLi/a;->f:LXj/H;

    iget-object p1, p1, LPk/b;->b:Ljava/lang/Object;

    check-cast p1, Lak/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "period"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LXj/C;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, LXj/C;-><init>(Lak/h;LXj/H;Lqm/d;)V

    const/4 p1, 0x3

    iget-object v0, v0, LXj/H;->a:LVn/F;

    invoke-static {v0, v2, v2, v1, p1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
