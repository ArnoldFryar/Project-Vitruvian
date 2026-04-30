.class public final Lp/f;
.super Landroid/widget/CheckedTextView;
.source "SourceFile"


# instance fields
.field public A:Lp/l;

.field public final a:Lp/g;

.field public final b:Lp/d;

.field public final c:Lp/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-static {p1}, Lp/S;->a(Landroid/content/Context;)V

    const v6, 0x7f040099

    invoke-direct {p0, p1, p2, v6}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lp/P;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Lp/z;

    invoke-direct {p1, p0}, Lp/z;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lp/f;->c:Lp/z;

    invoke-virtual {p1, p2, v6}, Lp/z;->d(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lp/z;->b()V

    new-instance p1, Lp/d;

    invoke-direct {p1, p0}, Lp/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lp/f;->b:Lp/d;

    invoke-virtual {p1, p2, v6}, Lp/d;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Lp/g;

    invoke-direct {p1, p0}, Lp/g;-><init>(Landroid/widget/CheckedTextView;)V

    iput-object p1, p0, Lp/f;->a:Lp/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lj/a;->l:[I

    const/4 v7, 0x0

    invoke-static {p1, p2, v2, v6, v7}, Lp/V;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lp/V;

    move-result-object p1

    iget-object v8, p1, Lp/V;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p1, Lp/V;->b:Landroid/content/res/TypedArray;

    move-object v0, p0

    move-object v3, p2

    move v5, v6

    invoke-static/range {v0 .. v5}, Lb2/G;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v8, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LW0/d;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp/f;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LW0/d;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp/f;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lp/V;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lp/F;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {p1}, Lp/V;->f()V

    iget-object p1, p0, Lp/f;->A:Lp/l;

    if-nez p1, :cond_4

    new-instance p1, Lp/l;

    invoke-direct {p1, p0}, Lp/l;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lp/f;->A:Lp/l;

    :cond_4
    iget-object p1, p0, Lp/f;->A:Lp/l;

    invoke-virtual {p1, p2, v6}, Lp/l;->b(Landroid/util/AttributeSet;I)V

    return-void

    :goto_1
    invoke-virtual {p1}, Lp/V;->f()V

    throw p2
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    iget-object v0, p0, Lp/f;->c:Lp/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp/z;->b()V

    :cond_0
    iget-object v0, p0, Lp/f;->b:Lp/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp/d;->a()V

    :cond_1
    iget-object v0, p0, Lp/f;->a:Lp/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp/g;->a()V

    :cond_2
    return-void
.end method

.method public final getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 2

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    instance-of v1, v0, Lh2/h$d;

    if-eqz v1, :cond_0

    check-cast v0, Lh2/h$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {p0, p1, v0}, LAm/l;->U(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    return-object v0
.end method

.method public final setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    iget-object v0, p0, Lp/f;->A:Lp/l;

    if-nez v0, :cond_0

    new-instance v0, Lp/l;

    invoke-direct {v0, p0}, Lp/l;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lp/f;->A:Lp/l;

    :cond_0
    iget-object v0, p0, Lp/f;->A:Lp/l;

    invoke-virtual {v0, p1}, Lp/l;->c(Z)V

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lp/f;->b:Lp/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp/d;->e()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lp/f;->b:Lp/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp/d;->f(I)V

    :cond_0
    return-void
.end method

.method public final setCheckMarkDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LW0/d;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp/f;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lp/f;->a:Lp/g;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p1, Lp/g;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lp/g;->f:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lp/g;->f:Z

    .line 6
    invoke-virtual {p1}, Lp/g;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lp/f;->c:Lp/z;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp/z;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lp/f;->c:Lp/z;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp/z;->b()V

    :cond_0
    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lp/f;->c:Lp/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, Lp/z;->e(ILandroid/content/Context;)V

    :cond_0
    return-void
.end method
