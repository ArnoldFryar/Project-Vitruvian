.class public final LP7/o;
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

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->m(Ljava/lang/CharSequence;)V

    return-void
.end method
