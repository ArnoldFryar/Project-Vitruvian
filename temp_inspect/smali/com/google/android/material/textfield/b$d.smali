.class public final Lcom/google/android/material/textfield/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/b$d;->a:Lcom/google/android/material/textfield/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p1, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    instance-of v4, v3, Landroid/widget/AutoCompleteTextView;

    if-eqz v4, :cond_a

    check-cast v3, Landroid/widget/AutoCompleteTextView;

    iget-object v4, p0, Lcom/google/android/material/textfield/b$d;->a:Lcom/google/android/material/textfield/b;

    iget-object v5, v4, LP7/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget v5, v5, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    if-ne v5, v2, :cond_0

    iget-object v5, v4, Lcom/google/android/material/textfield/b;->m:LL7/f;

    invoke-virtual {v3, v5}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-ne v5, v1, :cond_1

    iget-object v5, v4, Lcom/google/android/material/textfield/b;->l:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v3, v5}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    invoke-static {v3}, Lcom/google/android/material/textfield/b;->f(Landroid/widget/EditText;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v5, v4, LP7/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget v6, v5, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    if-eq v6, v1, :cond_4

    if-ne v6, v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    iget-object v7, v5, Lcom/google/android/material/textfield/TextInputLayout;->d0:LL7/f;

    const v8, 0x7f0400cb

    invoke-static {v3, v8}, LHe/a;->r(Landroid/view/View;I)I

    move-result v8

    const v9, 0x10100a7

    filled-new-array {v9}, [I

    move-result-object v9

    new-array v10, v0, [I

    filled-new-array {v9, v10}, [[I

    move-result-object v9

    const v10, 0x3dcccccd    # 0.1f

    if-ne v6, v2, :cond_5

    const v5, 0x7f0400dc

    invoke-static {v3, v5}, LHe/a;->r(Landroid/view/View;I)I

    move-result v5

    new-instance v6, LL7/f;

    iget-object v11, v7, LL7/f;->a:LL7/f$b;

    iget-object v11, v11, LL7/f$b;->a:LL7/i;

    invoke-direct {v6, v11}, LL7/f;-><init>(LL7/i;)V

    invoke-static {v10, v8, v5}, LHe/a;->P(FII)I

    move-result v8

    filled-new-array {v8, v0}, [I

    move-result-object v10

    new-instance v11, Landroid/content/res/ColorStateList;

    invoke-direct {v11, v9, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v6, v11}, LL7/f;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v6, v5}, LL7/f;->setTint(I)V

    filled-new-array {v8, v5}, [I

    move-result-object v5

    new-instance v8, Landroid/content/res/ColorStateList;

    invoke-direct {v8, v9, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v5, LL7/f;

    iget-object v9, v7, LL7/f;->a:LL7/f$b;

    iget-object v9, v9, LL7/f$b;->a:LL7/i;

    invoke-direct {v5, v9}, LL7/f;-><init>(LL7/i;)V

    const/4 v9, -0x1

    invoke-virtual {v5, v9}, LL7/f;->setTint(I)V

    new-instance v9, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v9, v8, v6, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array v5, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v9, v5, v0

    aput-object v7, v5, v1

    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v6, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    sget-object v5, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    if-ne v6, v1, :cond_6

    iget v5, v5, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    invoke-static {v10, v8, v5}, LHe/a;->P(FII)I

    move-result v6

    filled-new-array {v6, v5}, [I

    move-result-object v5

    new-instance v6, Landroid/content/res/ColorStateList;

    invoke-direct {v6, v9, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v5, v6, v7, v7}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object v6, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_2
    new-instance v5, LP7/h;

    invoke-direct {v5, v4, v3}, LP7/h;-><init>(Lcom/google/android/material/textfield/b;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v5, v4, Lcom/google/android/material/textfield/b;->e:Lcom/google/android/material/textfield/b$b;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v5, LP7/i;

    invoke-direct {v5, v4}, LP7/i;-><init>(Lcom/google/android/material/textfield/b;)V

    invoke-virtual {v3, v5}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v5, v4, Lcom/google/android/material/textfield/b;->d:Lcom/google/android/material/textfield/b$a;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v5, p1, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v6, v5, Lcom/google/android/material/internal/CheckableImageButton;->B:Z

    if-eq v6, v1, :cond_7

    iput-boolean v1, v5, Lcom/google/android/material/internal/CheckableImageButton;->B:Z

    invoke-virtual {v5, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_7
    iget-object v5, p1, Lcom/google/android/material/textfield/TextInputLayout;->N0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lp/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->s(Z)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, v4, LP7/k;->c:Lcom/google/android/material/internal/CheckableImageButton;

    sget-object v3, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_3
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    if-eqz v0, :cond_9

    iget-object v2, v4, Lcom/google/android/material/textfield/b;->f:Lcom/google/android/material/textfield/b$c;

    invoke-static {v0, v2}, Lb2/G;->l(Landroid/view/View;Lb2/a;)V

    :cond_9
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->p(Z)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
