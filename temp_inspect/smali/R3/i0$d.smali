.class public LR3/i0$d;
.super LR3/i0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# virtual methods
.method public final A(LR3/i0$b$c;)V
    .locals 1

    invoke-super {p0, p1}, LR3/i0$b;->A(LR3/i0$b$c;)V

    iget-object v0, p1, LR3/i0$b$c;->a:LR3/K$g;

    iget-object v0, v0, LR3/K$g;->e:Ljava/lang/String;

    iget-object p1, p1, LR3/i0$b$c;->b:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final B(LR3/i0$b$b;)Z
    .locals 0

    iget-object p1, p1, LR3/i0$b$b;->a:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->isConnecting()Z

    move-result p1

    return p1
.end method

.method public final q()Landroid/media/MediaRouter$RouteInfo;
    .locals 1

    iget-object v0, p0, LR3/i0$b;->G:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaRouter;

    invoke-virtual {v0}, Landroid/media/MediaRouter;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    return-object v0
.end method

.method public s(LR3/i0$b$b;LR3/D$a;)V
    .locals 1

    invoke-super {p0, p1, p2}, LR3/i0$c;->s(LR3/i0$b$b;LR3/D$a;)V

    iget-object p1, p1, LR3/i0$b$b;->a:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, LR3/D$a;->a:Landroid/os/Bundle;

    const-string v0, "status"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LR3/i0$b;->G:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaRouter;

    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    const v1, 0x800003

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method public final y()V
    .locals 4

    iget-boolean v0, p0, LR3/i0$b;->M:Z

    iget-object v1, p0, LR3/i0$b;->H:Ljava/lang/Object;

    iget-object v2, p0, LR3/i0$b;->G:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Landroid/media/MediaRouter;

    move-object v3, v1

    check-cast v3, Landroid/media/MediaRouter$Callback;

    invoke-virtual {v0, v3}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LR3/i0$b;->M:Z

    iget v0, p0, LR3/i0$b;->K:I

    iget-boolean v3, p0, LR3/i0$b;->L:Z

    or-int/lit8 v3, v3, 0x2

    check-cast v2, Landroid/media/MediaRouter;

    check-cast v1, Landroid/media/MediaRouter$Callback;

    invoke-virtual {v2, v0, v1, v3}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    return-void
.end method
