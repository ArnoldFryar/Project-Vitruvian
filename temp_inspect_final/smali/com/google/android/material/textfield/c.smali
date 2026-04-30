.class public final Lcom/google/android/material/textfield/c;
.super LP7/k;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/material/textfield/c$a;

.field public final e:Lcom/google/android/material/textfield/c$b;

.field public final f:Lcom/google/android/material/textfield/c$c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0, p1}, LP7/k;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    new-instance p1, Lcom/google/android/material/textfield/c$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/c$a;-><init>(Lcom/google/android/material/textfield/c;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/c;->d:Lcom/google/android/material/textfield/c$a;

    new-instance p1, Lcom/google/android/material/textfield/c$b;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/c$b;-><init>(Lcom/google/android/material/textfield/c;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/c;->e:Lcom/google/android/material/textfield/c$b;

    new-instance p1, Lcom/google/android/material/textfield/c$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/c$c;-><init>(Lcom/google/android/material/textfield/c;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/c;->f:Lcom/google/android/material/textfield/c$c;

    return-void
.end method

.method public static d(Lcom/google/android/material/textfield/c;)Z
    .locals 0

    iget-object p0, p0, LP7/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p0

    instance-of p0, p0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LP7/k;->b:Landroid/content/Context;

    const v1, 0x7f080095

    invoke-static {v0, v1}, LW0/d;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, LP7/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120477

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->m(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/google/android/material/textfield/c$d;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/c$d;-><init>(Lcom/google/android/material/textfield/c;)V

    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->M0:Landroid/view/View$OnLongClickListener;

    iget-object v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->w(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->A0:Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lcom/google/android/material/textfield/c;->e:Lcom/google/android/material/textfield/c$b;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/c$b;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_0
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->E0:Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lcom/google/android/material/textfield/c;->f:Lcom/google/android/material/textfield/c$c;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v2, 0x80

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v2, 0x90

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v2, 0xe0

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_2
    return-void
.end method
