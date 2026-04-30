.class public Lcom/google/android/material/textfield/TextInputLayout$d;
.super Lb2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final d:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0}, Lb2/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$d;->d:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Lc2/f;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lb2/a;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v3, v1, Lc2/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    move-object/from16 v4, p1

    invoke-virtual {v2, v4, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout$d;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v4, v2, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->g()Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/material/textfield/TextInputLayout;->F:LP7/l;

    iget-boolean v9, v8, LP7/l;->k:Z

    if-eqz v9, :cond_1

    iget-object v8, v8, LP7/l;->j:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v8, v5

    :goto_1
    iget-boolean v9, v2, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    if-eqz v9, :cond_2

    iget-object v9, v2, Lcom/google/android/material/textfield/TextInputLayout;->M:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    move-object v9, v5

    :goto_2
    iget v10, v2, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    iget-boolean v11, v2, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    if-eqz v11, :cond_3

    iget-boolean v11, v2, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    if-eqz v11, :cond_3

    iget-object v11, v2, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/lit8 v12, v11, 0x1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const/4 v14, 0x1

    xor-int/2addr v13, v14

    iget-boolean v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->a1:Z

    xor-int/2addr v2, v14

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    xor-int/2addr v15, v14

    if-nez v15, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_4

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :cond_5
    :goto_3
    if-eqz v13, :cond_6

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_6
    const-string v7, ""

    :goto_4
    if-eqz v12, :cond_7

    invoke-virtual {v1, v6}, Lc2/f;->q(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v1, v7}, Lc2/f;->q(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_9

    if-eqz v9, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc2/f;->q(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    if-eqz v9, :cond_9

    invoke-virtual {v1, v9}, Lc2/f;->q(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    :cond_a
    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v1, v10, :cond_b

    goto :goto_6

    :cond_b
    const/4 v10, -0x1

    :goto_6
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    if-eqz v14, :cond_d

    if-eqz v15, :cond_c

    goto :goto_7

    :cond_c
    move-object v8, v5

    :goto_7
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_d
    if-eqz v4, :cond_e

    const v1, 0x7f0a03a7

    invoke-virtual {v4, v1}, Landroid/view/View;->setLabelFor(I)V

    :cond_e
    return-void
.end method
