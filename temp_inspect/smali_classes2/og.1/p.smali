.class public final Log/p;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.mux.stats.sdk.muxstats.MuxStateCollector$PlayerWatcher$updateOnMain$1"
    f = "MuxStateCollector.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Log/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Log/q$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Log/q$a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/q$a<",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Log/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Log/p;->b:Log/q$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance v0, Log/p;

    iget-object v1, p0, Log/p;->b:Log/q$a;

    invoke-direct {v0, v1, p2}, Log/p;-><init>(Log/q$a;Lqm/d;)V

    iput-object p1, v0, Log/p;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Log/p;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Log/p;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Log/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Log/p;->a:Ljava/lang/Object;

    check-cast p1, LVn/F;

    iget-object p1, p0, Log/p;->b:Log/q$a;

    iget-object v0, p1, Log/q$a;->e:Lgg/a;

    sget-object v1, Log/q$a;->f:[LHm/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1}, Lgg/a;->a(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Log/q$a;->b:Log/q;

    if-eqz v0, :cond_0

    iget-object v2, p1, Log/q$a;->c:Lzm/p;

    invoke-interface {v2, v0, v1}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Log/q;->g:J

    goto :goto_1

    :cond_1
    const-class v0, LVn/F;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlaybackPositionWatcher: Player lost. Stopping"

    invoke-static {v0, v1}, Lng/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "player lost"

    invoke-virtual {p1, v0}, Log/q$a;->a(Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
