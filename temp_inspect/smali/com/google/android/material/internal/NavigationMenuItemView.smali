.class public Lcom/google/android/material/internal/NavigationMenuItemView;
.super LF7/e;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/k$a;


# static fields
.field public static final b0:[I


# instance fields
.field public final S:I

.field public T:Z

.field public final U:Landroid/widget/CheckedTextView;

.field public V:Landroid/widget/FrameLayout;

.field public W:Landroidx/appcompat/view/menu/h;

.field public final a0:Lcom/google/android/material/internal/NavigationMenuItemView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->b0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LF7/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/google/android/material/internal/NavigationMenuItemView$a;

    invoke-direct {p2, p0}, Lcom/google/android/material/internal/NavigationMenuItemView$a;-><init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V

    iput-object p2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->a0:Lcom/google/android/material/internal/NavigationMenuItemView$a;

    iget v1, p0, Landroidx/appcompat/widget/b;->A:I

    if-eqz v1, :cond_0

    iput v0, p0, Landroidx/appcompat/widget/b;->A:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0031

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07008b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->S:I

    const p1, 0x7f0a00bb

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->U:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    invoke-static {p1, p2}, Lb2/G;->l(Landroid/view/View;Lb2/a;)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/appcompat/view/menu/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->W:Landroidx/appcompat/view/menu/h;

    return-object v0
.end method

.method public final d(Landroidx/appcompat/view/menu/h;)V
    .locals 7

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->W:Landroidx/appcompat/view/menu/h;

    iget v0, p1, Landroidx/appcompat/view/menu/h;->a:I

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isVisible()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f0400cb

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-object v5, Lcom/google/android/material/internal/NavigationMenuItemView;->b0:[I

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {v6, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v0, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    sget-object v0, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isCheckable()Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-boolean v4, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->T:Z

    iget-object v5, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->U:Landroid/widget/CheckedTextView;

    if-eq v4, v0, :cond_4

    iput-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->T:Z

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->a0:Lcom/google/android/material/internal/NavigationMenuItemView$a;

    const/16 v4, 0x800

    invoke-virtual {v0, v5, v4}, Lb2/a;->h(Landroid/view/View;I)V

    :cond_4
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isChecked()Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {v5, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, Landroidx/appcompat/view/menu/h;->e:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v4, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->S:I

    invoke-virtual {v0, v2, v2, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_5
    invoke-virtual {v5, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->V:Landroid/widget/FrameLayout;

    if-nez v3, :cond_6

    const v3, 0x7f0a00ba

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->V:Landroid/widget/FrameLayout;

    :cond_6
    iget-object v3, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->V:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->V:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    iget-object v0, p1, Landroidx/appcompat/view/menu/h;->q:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Landroidx/appcompat/view/menu/h;->r:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lp/b0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->W:Landroidx/appcompat/view/menu/h;

    iget-object v0, p1, Landroidx/appcompat/view/menu/h;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->W:Landroidx/appcompat/view/menu/h;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getActionView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v5, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->V:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/b$a;

    const/4 v0, -0x1

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->V:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v5, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->V:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/b$a;

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->V:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->W:Landroidx/appcompat/view/menu/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->W:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->b0:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method
