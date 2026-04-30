.class public final synthetic LP0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/Insets;)I
    .locals 0

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/graphics/RenderNode;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->offsetTopAndBottom(I)Z

    return-void
.end method

.method public static bridge synthetic d(Landroid/graphics/RenderNode;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    return-void
.end method

.method public static bridge synthetic e(Landroid/graphics/Insets;)I
    .locals 0

    iget p0, p0, Landroid/graphics/Insets;->right:I

    return p0
.end method
