.class public final Lcom/google/android/material/datepicker/j;
.super Lb2/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/google/android/material/datepicker/h;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->d:Lcom/google/android/material/datepicker/h;

    invoke-direct {p0}, Lb2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lc2/f;)V
    .locals 1

    iget-object v0, p0, Lb2/a;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object p2, p2, Lc2/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->d:Lcom/google/android/material/datepicker/h;

    iget-object v0, p1, Lcom/google/android/material/datepicker/h;->F0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f12042c

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->K0(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const v0, 0x7f12042a

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->K0(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    return-void
.end method
