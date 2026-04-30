.class public Lp/r;
.super Landroid/widget/RadioButton;
.source "SourceFile"


# instance fields
.field public A:Lp/l;

.field public final a:Lp/h;

.field public final b:Lp/d;

.field public final c:Lp/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1}, Lp/S;->a(Landroid/content/Context;)V

    const v0, 0x7f040376

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lp/P;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Lp/h;

    invoke-direct {p1, p0}, Lp/h;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Lp/r;->a:Lp/h;

    invoke-virtual {p1, p2, v0}, Lp/h;->b(Landroid/util/AttributeSet;I)V

    new-instance p1, Lp/d;

    invoke-direct {p1, p0}, Lp/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lp/r;->b:Lp/d;

    invoke-virtual {p1, p2, v0}, Lp/d;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Lp/z;

    invoke-direct {p1, p0}, Lp/z;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lp/r;->c:Lp/z;

    invoke-virtual {p1, p2, v0}, Lp/z;->d(Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Lp/r;->A:Lp/l;

    if-nez p1, :cond_0

    new-instance p1, Lp/l;

    invoke-direct {p1, p0}, Lp/l;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lp/r;->A:Lp/l;

    :cond_0
    iget-object p1, p0, Lp/r;->A:Lp/l;

    invoke-virtual {p1, p2, v0}, Lp/l;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lp/r;->b:Lp/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp/d;->a()V

    :cond_0
    iget-object v0, p0, Lp/r;->c:Lp/z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp/z;->b()V

    :cond_1
    return-void
.end method

.method public final setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    iget-object v0, p0, Lp/r;->A:Lp/l;

    if-nez v0, :cond_0

    new-instance v0, Lp/l;

    invoke-direct {v0, p0}, Lp/l;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lp/r;->A:Lp/l;

    :cond_0
    iget-object v0, p0, Lp/r;->A:Lp/l;

    invoke-virtual {v0, p1}, Lp/l;->c(Z)V

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lp/r;->b:Lp/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp/d;->e()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lp/r;->b:Lp/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp/d;->f(I)V

    :cond_0
    return-void
.end method

.method public final setButtonDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LW0/d;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp/r;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lp/r;->a:Lp/h;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p1, Lp/h;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lp/h;->f:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lp/h;->f:Z

    .line 6
    invoke-virtual {p1}, Lp/h;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lp/r;->c:Lp/z;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp/z;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lp/r;->c:Lp/z;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp/z;->b()V

    :cond_0
    return-void
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 1

    iget-object v0, p0, Lp/r;->A:Lp/l;

    if-nez v0, :cond_0

    new-instance v0, Lp/l;

    invoke-direct {v0, p0}, Lp/l;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lp/r;->A:Lp/l;

    :cond_0
    iget-object v0, p0, Lp/r;->A:Lp/l;

    iget-object v0, v0, Lp/l;->b:Ljava/lang/Object;

    check-cast v0, Lr2/f;

    iget-object v0, v0, Lr2/f;->a:Lr2/f$b;

    invoke-virtual {v0, p1}, Lr2/f$b;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
