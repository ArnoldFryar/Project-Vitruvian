.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/k$a;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/CheckBox;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/LinearLayout;

.field public final G:Landroid/graphics/drawable/Drawable;

.field public final H:I

.field public final I:Landroid/content/Context;

.field public J:Z

.field public final K:Landroid/graphics/drawable/Drawable;

.field public final L:Z

.field public M:Landroid/view/LayoutInflater;

.field public N:Z

.field public a:Landroidx/appcompat/view/menu/h;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lj/a;->r:[I

    const v2, 0x7f0402ad

    const/4 v3, 0x0

    invoke-static {v0, p2, v1, v2, v3}, Lp/V;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lp/V;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lp/V;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->G:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    const/4 v1, -0x1

    iget-object v2, p2, Lp/V;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->H:I

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->J:Z

    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->I:Landroid/content/Context;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lp/V;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x1010129

    filled-new-array {v0}, [I

    move-result-object v0

    const v1, 0x7f040148

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->L:Z

    invoke-virtual {p2}, Lp/V;->f()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->E:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->E:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->E:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    iput v2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method

.method public final b()Landroidx/appcompat/view/menu/h;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Landroidx/appcompat/view/menu/h;

    return-object v0
.end method

.method public final d(Landroidx/appcompat/view/menu/h;)V
    .locals 12

    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Landroidx/appcompat/view/menu/h;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isVisible()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Landroidx/appcompat/view/menu/h;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isCheckable()Z

    move-result v0

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-nez v0, :cond_3

    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    if-nez v5, :cond_3

    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B:Landroid/widget/CheckBox;

    if-nez v5, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Landroidx/appcompat/view/menu/h;

    iget v5, v5, Landroidx/appcompat/view/menu/h;->x:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    const/4 v6, -0x1

    if-eqz v5, :cond_8

    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    if-nez v5, :cond_7

    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->M:Landroid/view/LayoutInflater;

    if-nez v5, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    iput-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->M:Landroid/view/LayoutInflater;

    :cond_5
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->M:Landroid/view/LayoutInflater;

    const v7, 0x7f0d0011

    invoke-virtual {v5, v7, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    iput-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    iget-object v7, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->F:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_6

    invoke-virtual {v7, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_7
    :goto_3
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    iget-object v6, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B:Landroid/widget/CheckBox;

    goto :goto_5

    :cond_8
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B:Landroid/widget/CheckBox;

    if-nez v5, :cond_b

    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->M:Landroid/view/LayoutInflater;

    if-nez v5, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    iput-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->M:Landroid/view/LayoutInflater;

    :cond_9
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->M:Landroid/view/LayoutInflater;

    const v7, 0x7f0d000e

    invoke-virtual {v5, v7, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    iput-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B:Landroid/widget/CheckBox;

    iget-object v7, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->F:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_a

    invoke-virtual {v7, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_b
    :goto_4
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B:Landroid/widget/CheckBox;

    iget-object v6, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    :goto_5
    if-eqz v0, :cond_d

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->isChecked()Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_f

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_d
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B:Landroid/widget/CheckBox;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_6
    iget-object v0, p1, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->o()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p1, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->n()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-char v0, p1, Landroidx/appcompat/view/menu/h;->j:C

    goto :goto_7

    :cond_10
    iget-char v0, p1, Landroidx/appcompat/view/menu/h;->h:C

    :goto_7
    if-eqz v0, :cond_11

    move v0, v4

    goto :goto_8

    :cond_11
    move v0, v2

    :goto_8
    iget-object v5, p1, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v5}, Landroidx/appcompat/view/menu/f;->n()Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Landroidx/appcompat/view/menu/h;

    iget-object v5, v0, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v5}, Landroidx/appcompat/view/menu/f;->o()Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, v0, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v5}, Landroidx/appcompat/view/menu/f;->n()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-char v0, v0, Landroidx/appcompat/view/menu/h;->j:C

    goto :goto_9

    :cond_12
    iget-char v0, v0, Landroidx/appcompat/view/menu/h;->h:C

    :goto_9
    if-eqz v0, :cond_13

    move v0, v2

    goto :goto_a

    :cond_13
    move v0, v1

    :goto_a
    if-nez v0, :cond_1b

    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Landroid/widget/TextView;

    iget-object v6, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Landroidx/appcompat/view/menu/h;

    iget-object v7, v6, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/f;->n()Z

    move-result v7

    if-eqz v7, :cond_14

    iget-char v7, v6, Landroidx/appcompat/view/menu/h;->j:C

    goto :goto_b

    :cond_14
    iget-char v7, v6, Landroidx/appcompat/view/menu/h;->h:C

    :goto_b
    if-nez v7, :cond_15

    const-string v3, ""

    goto/16 :goto_e

    :cond_15
    iget-object v8, v6, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    iget-object v9, v8, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v8, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    invoke-static {v11}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v11

    if-eqz v11, :cond_16

    const v11, 0x7f12001f

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/f;->n()Z

    move-result v8

    if-eqz v8, :cond_17

    iget v6, v6, Landroidx/appcompat/view/menu/h;->k:I

    goto :goto_c

    :cond_17
    iget v6, v6, Landroidx/appcompat/view/menu/h;->i:I

    :goto_c
    const v8, 0x7f12001b

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/high16 v11, 0x10000

    invoke-static {v6, v11, v8, v10}, Landroidx/appcompat/view/menu/h;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const v8, 0x7f120017

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x1000

    invoke-static {v6, v11, v8, v10}, Landroidx/appcompat/view/menu/h;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const v8, 0x7f120016

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x2

    invoke-static {v6, v11, v8, v10}, Landroidx/appcompat/view/menu/h;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const v8, 0x7f12001c

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v4, v8, v10}, Landroidx/appcompat/view/menu/h;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const v4, 0x7f12001e

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v3, v4, v10}, Landroidx/appcompat/view/menu/h;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const v3, 0x7f12001a

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v1, v3, v10}, Landroidx/appcompat/view/menu/h;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    if-eq v7, v1, :cond_1a

    const/16 v3, 0xa

    if-eq v7, v3, :cond_19

    const/16 v3, 0x20

    if-eq v7, v3, :cond_18

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_18
    const v3, 0x7f12001d

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_19
    const v3, 0x7f120019

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_1a
    const v3, 0x7f120018

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_e
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v0, :cond_1c

    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Landroidx/appcompat/view/menu/h;

    iget-object v3, v3, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->N:Z

    if-nez v3, :cond_1d

    iget-boolean v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->J:Z

    if-nez v4, :cond_1d

    goto :goto_12

    :cond_1d
    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    if-nez v4, :cond_1e

    if-nez v0, :cond_1e

    iget-boolean v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->J:Z

    if-nez v5, :cond_1e

    goto :goto_12

    :cond_1e
    if-nez v4, :cond_21

    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->M:Landroid/view/LayoutInflater;

    if-nez v4, :cond_1f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->M:Landroid/view/LayoutInflater;

    :cond_1f
    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->M:Landroid/view/LayoutInflater;

    const v5, 0x7f0d000f

    invoke-virtual {v4, v5, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->F:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_20

    invoke-virtual {v5, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_f

    :cond_20
    invoke-virtual {p0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_21
    :goto_f
    if-nez v0, :cond_23

    iget-boolean v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->J:Z

    if-eqz v4, :cond_22

    goto :goto_10

    :cond_22
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_12

    :cond_23
    :goto_10
    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    if-eqz v3, :cond_24

    goto :goto_11

    :cond_24
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_25
    :goto_12
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->hasSubMenu()Z

    move-result v0

    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->D:Landroid/widget/ImageView;

    if-eqz v3, :cond_27

    if-eqz v0, :cond_26

    move v1, v2

    :cond_26
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_27
    iget-object p1, p1, Landroidx/appcompat/view/menu/h;->q:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a03af

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Landroid/widget/TextView;

    const/4 v1, -0x1

    iget v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->H:I

    if-eq v2, v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->I:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    const v0, 0x7f0a0335

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Landroid/widget/TextView;

    const v0, 0x7f0a0360

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->D:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v0, 0x7f0a0140

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->E:Landroid/widget/ImageView;

    const v0, 0x7f0a00a6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->F:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_0

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v2, :cond_0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
