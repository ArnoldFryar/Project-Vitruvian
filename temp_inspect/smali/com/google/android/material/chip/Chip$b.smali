.class public final Lcom/google/android/material/chip/Chip$b;
.super Lk2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic q:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0, p2}, Lk2/a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final m(FF)I
    .locals 2

    sget-object v0, Lcom/google/android/material/chip/Chip;->Q:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->O:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->d()Z

    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/google/android/material/chip/Chip;->Q:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->d()Z

    return-void
.end method

.method public final q(II)Z
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/View;->playSoundEffect(I)V

    iget-object p1, p2, Lcom/google/android/material/chip/Chip;->M:Lcom/google/android/material/chip/Chip$b;

    invoke-virtual {p1, v0, v0}, Lk2/a;->v(II)V

    :cond_1
    return v1
.end method

.method public final r(Lc2/f;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->e()Z

    move-result v1

    iget-object v2, p1, Lc2/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "android.view.View"

    invoke-virtual {p1, v1}, Lc2/f;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "android.widget.CompoundButton"

    goto :goto_1

    :cond_2
    const-string v1, "android.widget.Button"

    :goto_1
    invoke-virtual {p1, v1}, Lc2/f;->j(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc2/f;->q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s(ILc2/f;)V
    .locals 5

    const-string v0, ""

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    iget-object v2, p1, Lcom/google/android/material/chip/Chip;->B:Lcom/google/android/material/chip/a;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v0, v2

    :cond_0
    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f12040b

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lc2/f;->m(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/material/chip/Chip;->O:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->d()Z

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    iget-object v4, p1, Lcom/google/android/material/chip/Chip;->N:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p2, v4}, Lc2/f;->i(Landroid/graphics/Rect;)V

    sget-object v0, Lc2/f$a;->e:Lc2/f$a;

    invoke-virtual {p2, v0}, Lc2/f;->b(Lc2/f$a;)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    iget-object p2, p2, Lc2/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Lc2/f;->m(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/material/chip/Chip;->Q:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Lc2/f;->i(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public final t(IZ)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    iput-boolean p2, p1, Lcom/google/android/material/chip/Chip;->I:Z

    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method
