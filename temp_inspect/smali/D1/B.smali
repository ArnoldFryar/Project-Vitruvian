.class public final synthetic LD1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/BlendMode;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/BlendMode;->ordinal()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/graphics/Canvas;JLandroid/graphics/BlendMode;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawColor(JLandroid/graphics/BlendMode;)V

    return-void
.end method

.method public static bridge synthetic c(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic d(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z
    .locals 0

    invoke-static {p0, p1}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p0

    return p0
.end method
