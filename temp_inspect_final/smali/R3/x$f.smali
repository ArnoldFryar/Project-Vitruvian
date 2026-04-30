.class public final LR3/x$f;
.super Landroid/media/MediaRouter2$TransferCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:LR3/x;


# direct methods
.method public constructor <init>(LR3/x;)V
    .locals 0

    iput-object p1, p0, LR3/x$f;->a:LR3/x;

    invoke-direct {p0}, Landroid/media/MediaRouter2$TransferCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStop(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 2

    iget-object v0, p0, LR3/x$f;->a:LR3/x;

    iget-object v0, v0, LR3/x;->H:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR3/F$e;

    if-eqz v0, :cond_1

    iget-object p1, p0, LR3/x$f;->a:LR3/x;

    iget-object p1, p1, LR3/x;->G:LR3/x$a;

    check-cast p1, LR3/K$d$c;

    iget-object p1, p1, LR3/K$d$c;->a:LR3/K$d;

    iget-object v1, p1, LR3/K$d;->q:LR3/F$e;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LR3/K$d;->c()LR3/K$g;

    move-result-object v0

    invoke-virtual {p1}, LR3/K$d;->e()LR3/K$g;

    move-result-object v1

    if-eq v1, v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, LR3/K$d;->h(LR3/K$g;I)V

    goto :goto_0

    :cond_0
    sget-boolean p1, LR3/K;->c:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "A RouteController unrelated to the selected route is released. controller="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouter"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStop: No matching routeController found. routingController="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MR2Provider"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final onTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 6

    iget-object v0, p0, LR3/x$f;->a:LR3/x;

    iget-object v0, v0, LR3/x;->H:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LR3/x$f;->a:LR3/x;

    iget-object p1, p1, LR3/x;->F:Landroid/media/MediaRouter2;

    invoke-static {p1}, LR3/C;->a(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    move-result-object p1

    const/4 v0, 0x3

    if-ne p2, p1, :cond_0

    iget-object p1, p0, LR3/x$f;->a:LR3/x;

    iget-object p1, p1, LR3/x;->G:LR3/x$a;

    check-cast p1, LR3/K$d$c;

    iget-object p1, p1, LR3/K$d$c;->a:LR3/K$d;

    invoke-virtual {p1}, LR3/K$d;->c()LR3/K$g;

    move-result-object p2

    invoke-virtual {p1}, LR3/K$d;->e()LR3/K$g;

    move-result-object v1

    if-eq v1, p2, :cond_6

    invoke-virtual {p1, p2, v0}, LR3/K$d;->h(LR3/K$g;I)V

    goto/16 :goto_3

    :cond_0
    invoke-static {p2}, LR3/f;->b(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "MR2Provider"

    const-string p2, "Selected routes are empty. This shouldn\'t happen."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LR3/c;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object p1

    invoke-static {p1}, LR3/l;->a(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, LR3/x$c;

    iget-object v2, p0, LR3/x$f;->a:LR3/x;

    invoke-direct {v1, v2, p2, p1}, LR3/x$c;-><init>(LR3/x;Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V

    iget-object v2, p0, LR3/x$f;->a:LR3/x;

    iget-object v2, v2, LR3/x;->H:Landroid/util/ArrayMap;

    invoke-virtual {v2, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LR3/x$f;->a:LR3/x;

    iget-object v1, v1, LR3/x;->G:LR3/x$a;

    check-cast v1, LR3/K$d$c;

    iget-object v1, v1, LR3/K$d$c;->a:LR3/K$d;

    iget-object v2, v1, LR3/K$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR3/K$g;

    invoke-virtual {v3}, LR3/K$g;->b()LR3/F;

    move-result-object v4

    iget-object v5, v1, LR3/K$d;->c:LR3/x;

    if-eq v4, v5, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v3, LR3/K$g;->b:Ljava/lang/String;

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSelectRoute: The target RouteInfo is not found for descriptorId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouter"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v3, v0}, LR3/K$d;->h(LR3/K$g;I)V

    :goto_2
    iget-object p1, p0, LR3/x$f;->a:LR3/x;

    invoke-virtual {p1, p2}, LR3/x;->o(Landroid/media/MediaRouter2$RoutingController;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final onTransferFailure(Landroid/media/MediaRoute2Info;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transfer failed. requestedRoute="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MR2Provider"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
