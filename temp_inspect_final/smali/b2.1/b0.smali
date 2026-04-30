.class public final synthetic Lb2/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;
    .locals 0

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/view/View;Lb2/a0$d$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    return-void
.end method

.method public static bridge synthetic c(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;)Z

    move-result p0

    return p0
.end method
