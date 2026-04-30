.class public final LP7/e;
.super LP7/k;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LP7/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Landroid/view/View$OnLongClickListener;

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->w(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->w(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
