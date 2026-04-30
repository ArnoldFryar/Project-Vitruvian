.class public final Lcom/google/android/material/textfield/b$c;
.super Lcom/google/android/material/textfield/TextInputLayout$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/android/material/textfield/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/b;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/b$c;->e:Lcom/google/android/material/textfield/b;

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout$d;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lc2/f;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout$d;->d(Landroid/view/View;Lc2/f;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/b$c;->e:Lcom/google/android/material/textfield/b;

    iget-object p1, p1, LP7/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/google/android/material/textfield/b;->f(Landroid/widget/EditText;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "android.widget.Spinner"

    invoke-virtual {p2, p1}, Lc2/f;->j(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p2, Lc2/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isShowingHintText()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lb2/a;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/b$c;->e:Lcom/google/android/material/textfield/b;

    iget-object v0, p1, LP7/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget-object p2, p1, Lcom/google/android/material/textfield/b;->n:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, LP7/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p2, p2, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    invoke-static {p2}, Lcom/google/android/material/textfield/b;->f(Landroid/widget/EditText;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1, v0}, Lcom/google/android/material/textfield/b;->d(Lcom/google/android/material/textfield/b;Landroid/widget/AutoCompleteTextView;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
