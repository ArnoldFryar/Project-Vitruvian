.class public LR3/i0$c;
.super LR3/i0$b;
.source "SourceFile"

# interfaces
.implements LR3/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# virtual methods
.method public B(LR3/i0$b$b;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p0, p1}, LR3/i0$b;->n(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v1, p0, LR3/i0$b;->N:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR3/i0$b$b;

    const/4 v1, 0x0

    :try_start_0
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "MediaRouterJellybeanMr1"

    const-string v3, "Cannot get presentation display for the route."

    invoke-static {v2, v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p1, v1

    :goto_0
    const/4 v2, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    goto :goto_1

    :cond_0
    move p1, v2

    :goto_1
    iget-object v3, v0, LR3/i0$b$b;->c:LR3/D;

    iget-object v3, v3, LR3/D;->a:Landroid/os/Bundle;

    const-string v4, "presentationDisplayId"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq p1, v2, :cond_6

    iget-object v2, v0, LR3/i0$b$b;->c:LR3/D;

    if-eqz v2, :cond_5

    new-instance v3, Landroid/os/Bundle;

    iget-object v5, v2, LR3/D;->a:Landroid/os/Bundle;

    invoke-direct {v3, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2}, LR3/D;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v2}, LR3/D;->b()Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_1
    move-object v5, v1

    :goto_2
    invoke-virtual {v2}, LR3/D;->a()V

    iget-object v6, v2, LR3/D;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v2, LR3/D;->c:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_2
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v1, :cond_3

    const-string p1, "controlFilters"

    invoke-virtual {v3, p1, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    if-eqz v5, :cond_4

    const-string p1, "groupMemberIds"

    invoke-virtual {v3, p1, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    new-instance p1, LR3/D;

    invoke-direct {p1, v3}, LR3/D;-><init>(Landroid/os/Bundle;)V

    iput-object p1, v0, LR3/i0$b$b;->c:LR3/D;

    invoke-virtual {p0}, LR3/i0$b;->w()V

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "descriptor must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public s(LR3/i0$b$b;LR3/D$a;)V
    .locals 3

    invoke-super {p0, p1, p2}, LR3/i0$b;->s(LR3/i0$b$b;LR3/D$a;)V

    iget-object v0, p1, LR3/i0$b$b;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result v1

    iget-object p2, p2, LR3/D$a;->a:Landroid/os/Bundle;

    if-nez v1, :cond_0

    const-string v1, "enabled"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0, p1}, LR3/i0$c;->B(LR3/i0$b$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "connectionState"

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaRouterJellybeanMr1"

    const-string v1, "Cannot get presentation display for the route."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    const-string v0, "presentationDisplayId"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
