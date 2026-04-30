.class public final Lcom/google/android/material/textfield/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/c$b;->a:Lcom/google/android/material/textfield/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->p(Z)V

    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v2, p1, Lcom/google/android/material/internal/CheckableImageButton;->B:Z

    if-eq v2, v1, :cond_0

    iput-boolean v1, p1, Lcom/google/android/material/internal/CheckableImageButton;->B:Z

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/c$b;->a:Lcom/google/android/material/textfield/c;

    iget-object v2, p1, LP7/k;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lcom/google/android/material/textfield/c;->d(Lcom/google/android/material/textfield/c;)Z

    move-result v3

    xor-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p1, p1, Lcom/google/android/material/textfield/c;->d:Lcom/google/android/material/textfield/c$a;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
