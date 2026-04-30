.class public final LR3/x$c;
.super LR3/F$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR3/x$c$a;
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Landroid/media/MediaRouter2$RoutingController;

.field public final h:Landroid/os/Messenger;

.field public final i:Landroid/os/Messenger;

.field public final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LR3/K$c;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/os/Handler;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:LC/e0;

.field public n:I

.field public final synthetic o:LR3/x;


# direct methods
.method public constructor <init>(LR3/x;Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LR3/x$c;->o:LR3/x;

    invoke-direct {p0}, LR3/F$b;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LR3/x$c;->j:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LR3/x$c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, LC/e0;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, LC/e0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LR3/x$c;->m:LC/e0;

    const/4 p1, -0x1

    iput p1, p0, LR3/x$c;->n:I

    iput-object p2, p0, LR3/x$c;->g:Landroid/media/MediaRouter2$RoutingController;

    iput-object p3, p0, LR3/x$c;->f:Ljava/lang/String;

    sget p1, LR3/x;->O:I

    const/4 p1, 0x0

    if-nez p2, :cond_0

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_0
    invoke-static {p2}, LR3/g;->b(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p3, "androidx.mediarouter.media.KEY_MESSENGER"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Messenger;

    :goto_1
    iput-object p2, p0, LR3/x$c;->h:Landroid/os/Messenger;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Landroid/os/Messenger;

    new-instance p2, LR3/x$c$a;

    invoke-direct {p2, p0}, LR3/x$c$a;-><init>(LR3/x$c;)V

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    :goto_2
    iput-object p1, p0, LR3/x$c;->i:Landroid/os/Messenger;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LR3/x$c;->k:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, LR3/x$c;->g:Landroid/media/MediaRouter2$RoutingController;

    invoke-static {v0}, LR3/z;->b(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method

.method public final f(I)V
    .locals 3

    iget-object v0, p0, LR3/x$c;->g:Landroid/media/MediaRouter2$RoutingController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, LR3/y;->d(Landroid/media/MediaRouter2$RoutingController;I)V

    iput p1, p0, LR3/x$c;->n:I

    iget-object p1, p0, LR3/x$c;->k:Landroid/os/Handler;

    iget-object v0, p0, LR3/x$c;->m:LC/e0;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final i(I)V
    .locals 3

    iget-object v0, p0, LR3/x$c;->g:Landroid/media/MediaRouter2$RoutingController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, LR3/x$c;->n:I

    if-gez v1, :cond_1

    invoke-static {v0}, LR3/h;->a(Landroid/media/MediaRouter2$RoutingController;)I

    move-result v1

    :cond_1
    add-int/2addr v1, p1

    invoke-static {v0}, LH2/e;->b(Landroid/media/MediaRouter2$RoutingController;)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LR3/x$c;->n:I

    invoke-static {v0, p1}, LR3/y;->d(Landroid/media/MediaRouter2$RoutingController;I)V

    iget-object p1, p0, LR3/x$c;->k:Landroid/os/Handler;

    iget-object v0, p0, LR3/x$c;->m:LC/e0;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    const-string v0, "MR2Provider"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LR3/x$c;->o:LR3/x;

    invoke-virtual {v1, p1}, LR3/x;->m(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "onAddMemberRoute: Specified route not found. routeId="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p1, p0, LR3/x$c;->g:Landroid/media/MediaRouter2$RoutingController;

    invoke-static {p1, v1}, LR3/B;->b(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRoute2Info;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "onAddMemberRoute: Ignoring null or empty routeId."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    const-string v0, "MR2Provider"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LR3/x$c;->o:LR3/x;

    invoke-virtual {v1, p1}, LR3/x;->m(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "onRemoveMemberRoute: Specified route not found. routeId="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p1, p0, LR3/x$c;->g:Landroid/media/MediaRouter2$RoutingController;

    invoke-static {p1, v1}, LR3/A;->b(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRoute2Info;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "onRemoveMemberRoute: Ignoring null or empty routeId."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MR2Provider"

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LR3/x$c;->o:LR3/x;

    invoke-virtual {v1, p1}, LR3/x;->m(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUpdateMemberRoutes: Specified route not found. routeId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p1, v1, LR3/x;->F:Landroid/media/MediaRouter2;

    invoke-static {p1, v2}, LR3/a;->b(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "onUpdateMemberRoutes: Ignoring null or empty routeIds."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
