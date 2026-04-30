.class public final synthetic LR3/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()I
    .locals 1

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic b(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRoute2Info;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter2$RoutingController;->selectRoute(Landroid/media/MediaRoute2Info;)V

    return-void
.end method

.method public static bridge synthetic c(Landroid/view/WindowInsetsController;Lb2/y;)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    return-void
.end method
