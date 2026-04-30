.class public final Lcom/google/android/material/datepicker/o;
.super Lb2/a;
.source "SourceFile"


# virtual methods
.method public final d(Landroid/view/View;Lc2/f;)V
    .locals 2

    iget-object v0, p0, Lb2/a;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Lc2/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lc2/f;->k(Lc2/f$e;)V

    return-void
.end method
