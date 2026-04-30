.class public final synthetic LR3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/media/MediaRouter2;LR3/x$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter2;->unregisterRouteCallback(Landroid/media/MediaRouter2$RouteCallback;)V

    return-void
.end method
