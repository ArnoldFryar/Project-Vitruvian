.class public final Lnk/o;
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
    c = "com.vitruvian.common.ui.components.ExoPlayerVideoPlayerState$startPollBasedPlayerStateSync$1"
    f = "VideoPlayerViewModel.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lnk/p;


# direct methods
.method public constructor <init>(Lnk/p;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk/p;",
            "Lqm/d<",
            "-",
            "Lnk/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnk/o;->c:Lnk/p;

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

    new-instance v0, Lnk/o;

    iget-object v1, p0, Lnk/o;->c:Lnk/p;

    invoke-direct {v0, v1, p2}, Lnk/o;-><init>(Lnk/p;Lqm/d;)V

    iput-object p1, v0, Lnk/o;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lnk/o;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lnk/o;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lnk/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lnk/o;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lnk/o;->b:Ljava/lang/Object;

    check-cast v1, LVn/F;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnk/o;->b:Ljava/lang/Object;

    check-cast p1, LVn/F;

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-static {v1}, LVn/G;->d(LVn/F;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lnk/o;->c:Lnk/p;

    iget-object v3, p1, Lnk/p;->d:Landroidx/media3/exoplayer/e;

    invoke-interface {v3}, Landroidx/media3/common/p;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object p1, p1, Lnk/p;->f:Lt0/y0;

    invoke-virtual {p1, v3}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iput-object v1, p0, Lnk/o;->b:Ljava/lang/Object;

    iput v2, p0, Lnk/o;->a:I

    const-wide/16 v3, 0x64

    invoke-static {v3, v4, p0}, LVn/P;->a(JLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
