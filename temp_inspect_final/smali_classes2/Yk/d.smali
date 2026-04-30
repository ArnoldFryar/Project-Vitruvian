.class public final LYk/d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LK0/F;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVn/F;

.field public final synthetic b:Lc0/b;


# direct methods
.method public constructor <init>(LVn/F;Lc0/b;)V
    .locals 0

    iput-object p1, p0, LYk/d;->a:LVn/F;

    iput-object p2, p0, LYk/d;->b:Lc0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LK0/F;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LK0/F;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LYk/c;

    iget-object v0, p0, LYk/d;->b:Lc0/b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LYk/c;-><init>(Lc0/b;Lqm/d;)V

    iget-object v0, p0, LYk/d;->a:LVn/F;

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, p1, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
