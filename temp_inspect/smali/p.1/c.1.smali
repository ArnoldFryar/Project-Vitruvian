.class public Lp/c;
.super Landroid/widget/AutoCompleteTextView;
.source "SourceFile"


# static fields
.field public static final A:[I


# instance fields
.field public final a:Lp/d;

.field public final b:Lp/z;

.field public final c:Lp/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010176

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lp/c;->A:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lp/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-static {p1}, Lp/S;->a(Landroid/content/Context;)V

    const p3, 0x7f04003b

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lp/P;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lp/c;->A:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lp/V;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lp/V;

    move-result-object p1

    .line 6
    iget-object v0, p1, Lp/V;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Lp/V;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lp/V;->f()V

    .line 9
    new-instance p1, Lp/d;

    invoke-direct {p1, p0}, Lp/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lp/c;->a:Lp/d;

    .line 10
    invoke-virtual {p1, p2, p3}, Lp/d;->d(Landroid/util/AttributeSet;I)V

    .line 11
    new-instance p1, Lp/z;

    invoke-direct {p1, p0}, Lp/z;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lp/c;->b:Lp/z;

    .line 12
    invoke-virtual {p1, p2, p3}, Lp/z;->d(Landroid/util/AttributeSet;I)V

    .line 13
    invoke-virtual {p1}, Lp/z;->b()V

    .line 14
    new-instance p1, Lp/k;

    invoke-direct {p1, p0}, Lp/k;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lp/c;->c:Lp/k;

    .line 15
    invoke-virtual {p1, p2, p3}, Lp/k;->b(Landroid/util/AttributeSet;I)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p2

    .line 17
    instance-of p3, p2, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_2

    .line 18
    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    move-result p3

    .line 19
    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    .line 20
    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v1

    .line 21
    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v2

    .line 22
    invoke-virtual {p1, p2}, Lp/k;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 24
    invoke-super {p0, v2}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 25
    invoke-super {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 26
    invoke-super {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 27
    invoke-super {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lp/c;->a:Lp/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp/d;->a()V

    :cond_0
    iget-object v0, p0, Lp/c;->b:Lp/z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp/z;->b()V

    :cond_1
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

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {p0, p1, v0}, LAm/l;->U(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    iget-object v1, p0, Lp/c;->c:Lp/k;

    invoke-virtual {v1, v0, p1}, Lp/k;->c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lp/c;->a:Lp/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp/d;->e()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lp/c;->a:Lp/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp/d;->f(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lp/c;->b:Lp/z;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp/z;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lp/c;->b:Lp/z;

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

.method public final setDropDownBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LW0/d;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    iget-object v0, p0, Lp/c;->c:Lp/k;

    invoke-virtual {v0, p1}, Lp/k;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lp/c;->b:Lp/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, Lp/z;->e(ILandroid/content/Context;)V

    :cond_0
    return-void
.end method
