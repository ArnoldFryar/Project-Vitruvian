.class public final LXj/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[LHm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LHm/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LRj/i;

.field public final b:LXj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXj/a<",
            "Ljava/util/List<",
            "Lxk/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:LRj/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAm/z;

    const-string v1, "getListedCategories()Lkotlinx/coroutines/flow/Flow;"

    const/4 v2, 0x0

    const-class v3, LXj/i;

    const-string v4, "listedCategories"

    invoke-direct {v0, v3, v4, v1, v2}, LAm/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LAm/G;->a:LAm/H;

    invoke-virtual {v1, v0}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LHm/l;

    aput-object v0, v1, v2

    sput-object v1, LXj/i;->d:[LHm/l;

    return-void
.end method

.method public constructor <init>(LRj/i;LVn/F;)V
    .locals 8

    const-string v0, "backendService"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authScope"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXj/i;->a:LRj/i;

    new-instance p1, LXj/a;

    new-instance v3, LXj/i$c;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, LXj/i$c;-><init>(LXj/i;Lqm/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1c

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, LXj/a;-><init>(LVn/F;Lzm/l;Lzm/q;LXj/e0$h;Lzm/q;I)V

    iput-object p1, p0, LXj/i;->b:LXj/a;

    new-instance p2, LXj/i$b;

    const/4 v1, 0x2

    invoke-direct {p2, v1, v0}, Lsm/i;-><init>(ILqm/d;)V

    invoke-virtual {p1, p2}, LXj/a;->f(Lzm/p;)LRj/g;

    new-instance p2, LXj/i$a;

    invoke-direct {p2, v1, v0}, Lsm/i;-><init>(ILqm/d;)V

    invoke-virtual {p1, p2}, LXj/a;->f(Lzm/p;)LRj/g;

    move-result-object p1

    iput-object p1, p0, LXj/i;->c:LRj/g;

    return-void
.end method
