.class public final LXj/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVn/F;

.field public final b:LPj/f;

.field public final c:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "LXj/B;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LXj/B;


# direct methods
.method public constructor <init>(LVn/F;LPj/f;Lzm/p;LXj/B;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/F;",
            "LPj/f;",
            "Lzm/p<",
            "-",
            "LXj/B;",
            "-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LXj/B;",
            ")V"
        }
    .end annotation

    const-string v0, "authScope"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leaderboardFilter"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXj/H;->a:LVn/F;

    iput-object p2, p0, LXj/H;->b:LPj/f;

    iput-object p3, p0, LXj/H;->c:Lzm/p;

    iput-object p4, p0, LXj/H;->d:LXj/B;

    return-void
.end method
