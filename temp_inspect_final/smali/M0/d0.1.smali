.class public final synthetic LM0/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/RenderNode;)F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getAlpha()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/MotionEvent;I)F
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/graphics/Insets;)I
    .locals 0

    iget p0, p0, Landroid/graphics/Insets;->top:I

    return p0
.end method

.method public static bridge synthetic d(Landroid/net/NetworkCapabilities;)I
    .locals 0

    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getSignalStrength()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    return-void
.end method

.method public static bridge synthetic f(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public static bridge synthetic g(Landroid/graphics/RenderNode;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    return-void
.end method
