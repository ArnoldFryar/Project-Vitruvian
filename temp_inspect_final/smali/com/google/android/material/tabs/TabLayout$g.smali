.class public final Lcom/google/android/material/tabs/TabLayout$g;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/ImageView;

.field public final D:Landroid/graphics/drawable/Drawable;

.field public E:I

.field public final synthetic F:Lcom/google/android/material/tabs/TabLayout;

.field public a:Lcom/google/android/material/tabs/TabLayout$e;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 9

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->F:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->E:I

    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->N:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p2, v1}, LW0/d;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout$g;->D:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$g;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->D:Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_0
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout;->H:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_4

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v4, 0x3727c5ac    # 1.0E-5f

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v4, LJ7/a;->c:[I

    sget-object v5, LJ7/a;->b:[I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    mul-int/2addr v6, v0

    const/16 v7, 0xff

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v5, v6}, LQ1/a;->h(II)I

    move-result v5

    sget-object v6, Landroid/util/StateSet;->NOTHING:[I

    filled-new-array {v4, v6}, [[I

    move-result-object v4

    sget-object v6, LJ7/a;->a:[I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v8

    invoke-virtual {v1, v6, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    mul-int/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, LQ1/a;->h(II)I

    move-result v0

    filled-new-array {v5, v0}, [I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-boolean v4, p1, Lcom/google/android/material/tabs/TabLayout;->c0:Z

    if-eqz v4, :cond_2

    move-object p2, v2

    :cond_2
    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-direct {v0, v1, p2, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object p2, v0

    :cond_4
    sget-object v0, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->A:I

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->B:I

    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->C:I

    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->D:I

    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/16 p2, 0x11

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->a0:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Lb2/u;->b(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    invoke-static {p0, p1}, Lb2/G$f;->d(Landroid/view/View;Landroid/view/PointerIcon;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Lcom/google/android/material/tabs/TabLayout$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$e;->e:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, p0, :cond_2

    if-eqz v3, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->A:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const v3, 0x1020014

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout$g;->B:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    move-result v3

    iput v3, p0, Lcom/google/android/material/tabs/TabLayout$g;->E:I

    :cond_5
    const v3, 0x1020006

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->C:Landroid/widget/ImageView;

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->A:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->A:Landroid/view/View;

    :cond_7
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->B:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->C:Landroid/widget/ImageView;

    :goto_1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->A:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_f

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Landroid/widget/ImageView;

    if-nez v2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0d0029

    invoke-virtual {v2, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_8
    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$e;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->F:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_a

    iget-object v4, v2, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/content/res/ColorStateList;

    invoke-static {v1, v4}, LR1/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v4, v2, Lcom/google/android/material/tabs/TabLayout;->K:Landroid/graphics/PorterDuff$Mode;

    if-eqz v4, :cond_a

    invoke-static {v1, v4}, LR1/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_a
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Landroid/widget/TextView;

    if-nez v1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0d002a

    invoke-virtual {v1, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->E:I

    :cond_b
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Landroid/widget/TextView;

    iget v4, v2, Lcom/google/android/material/tabs/TabLayout;->E:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->F:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->b(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Landroid/widget/ImageView;

    if-nez v1, :cond_d

    goto :goto_2

    :cond_d
    new-instance v2, Lcom/google/android/material/tabs/d;

    invoke-direct {v2, p0, v1}, Lcom/google/android/material/tabs/d;-><init>(Lcom/google/android/material/tabs/TabLayout$g;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Landroid/widget/TextView;

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    new-instance v2, Lcom/google/android/material/tabs/d;

    invoke-direct {v2, p0, v1}, Lcom/google/android/material/tabs/d;-><init>(Lcom/google/android/material/tabs/TabLayout$g;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_3

    :cond_f
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->B:Landroid/widget/TextView;

    if-nez v1, :cond_10

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->C:Landroid/widget/ImageView;

    if-eqz v2, :cond_11

    :cond_10
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->C:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->b(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_11
    :goto_3
    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$e;->c:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$e;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_12
    if-eqz v0, :cond_15

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$e;->g:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->b:Lcom/google/android/material/tabs/TabLayout$e;

    if-eqz v1, :cond_13

    iget v1, v1, Lcom/google/android/material/tabs/TabLayout$e;->d:I

    goto :goto_4

    :cond_13
    const/4 v1, -0x1

    :goto_4
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout$e;->d:I

    if-ne v1, v0, :cond_15

    const/4 v3, 0x1

    goto :goto_5

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_5
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout$g;->setSelected(Z)V

    return-void
.end method

.method public final b(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Lcom/google/android/material/tabs/TabLayout$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$e;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Lcom/google/android/material/tabs/TabLayout$e;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout$e;->b:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    if-eqz p1, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Lcom/google/android/material/tabs/TabLayout$e;

    iget v6, v6, Lcom/google/android/material/tabs/TabLayout$e;->f:I

    if-ne v6, v5, :cond_4

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_4
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3, v5}, LF7/l;->a(ILandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    goto :goto_5

    :cond_7
    move v3, v4

    :goto_5
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$g;->F:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v5, v5, Lcom/google/android/material/tabs/TabLayout;->a0:Z

    if-eqz v5, :cond_8

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    if-eq v3, v5, :cond_9

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    goto :goto_6

    :cond_8
    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v3, v5, :cond_9

    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    :cond_9
    :goto_6
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Lcom/google/android/material/tabs/TabLayout$e;

    if-eqz p1, :cond_a

    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout$e;->c:Ljava/lang/CharSequence;

    :cond_a
    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move-object v2, v1

    :goto_7
    invoke-static {p0, v2}, Lp/b0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->F:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Lcom/google/android/material/tabs/TabLayout$e;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout$e;->d:I

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v3, v1}, Lc2/f$f;->a(IIIIZ)Lc2/f$f;

    move-result-object v0

    iget-object v0, v0, Lc2/f$f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v0, Lc2/f$a;->e:Lc2/f$a;

    iget-object v0, v0, Lc2/f$a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120342

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->F:Lcom/google/android/material/tabs/TabLayout;

    iget v3, v2, Lcom/google/android/material/tabs/TabLayout;->O:I

    if-lez v3, :cond_1

    if-eqz v1, :cond_0

    if-le v0, v3, :cond_1

    :cond_0
    const/high16 p1, -0x80000000

    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->L:F

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->E:I

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Landroid/widget/ImageView;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v3

    if-le v3, v4, :cond_3

    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->M:F

    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMaxLines()I

    move-result v6

    cmpl-float v3, v0, v3

    if-nez v3, :cond_4

    if-ltz v6, :cond_6

    if-eq v1, v6, :cond_6

    :cond_4
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->W:I

    const/4 v6, 0x0

    if-ne v2, v4, :cond_5

    if-lez v3, :cond_5

    if-ne v5, v4, :cond_5

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    div-float v2, v0, v2

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final performClick()Z
    .locals 3

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Lcom/google/android/material/tabs/TabLayout$e;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Lcom/google/android/material/tabs/TabLayout$e;

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$e;->g:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$e;Z)V

    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v0
.end method

.method public final setSelected(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->A:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    return-void
.end method
