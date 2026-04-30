.class public final synthetic LP3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP3/f;->a:Landroidx/media3/ui/b;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    iget-object v0, p0, LP3/f;->a:Landroidx/media3/ui/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    sub-int v3, p8, p6

    sub-int v4, p9, p7

    if-ne v1, v3, :cond_0

    if-eq v2, v4, :cond_1

    :cond_0
    iget-object v1, v0, Landroidx/media3/ui/b;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/media3/ui/b;->o()V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget v0, v0, Landroidx/media3/ui/b;->I:I

    sub-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    neg-int v3, v3

    sub-int v0, v3, v0

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object p2, v1

    move-object p3, p1

    move p4, v2

    move p5, v0

    move p6, v3

    move p7, v4

    invoke-virtual/range {p2 .. p7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    :cond_1
    return-void
.end method
