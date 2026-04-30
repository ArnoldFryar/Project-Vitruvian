.class public final synthetic LR3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;
    .locals 0

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getDeselectableRoutes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
