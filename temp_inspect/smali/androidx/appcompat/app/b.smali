.class public Landroidx/appcompat/app/b;
.super Lk/u;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/b$a;
    }
.end annotation


# instance fields
.field public final C:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p2, p1}, Landroidx/appcompat/app/b;->h(ILandroid/content/Context;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lk/u;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroidx/appcompat/app/AlertController;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Lk/u;Landroid/view/Window;)V

    iput-object p1, p0, Landroidx/appcompat/app/b;->C:Landroidx/appcompat/app/AlertController;

    return-void
.end method

.method public static h(ILandroid/content/Context;)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p0

    :cond_0
    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x7f04002b

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public final g(I)Landroid/widget/Button;
    .locals 2

    const/4 v0, -0x3

    iget-object v1, p0, Landroidx/appcompat/app/b;->C:Landroidx/appcompat/app/AlertController;

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, v1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    goto :goto_0

    :cond_1
    iget-object p1, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    goto :goto_0

    :cond_2
    iget-object p1, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    :goto_0
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    invoke-super/range {p0 .. p1}, Lk/u;->onCreate(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/app/b;->C:Landroidx/appcompat/app/AlertController;

    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->b:Lk/u;

    iget v3, v1, Landroidx/appcompat/app/AlertController;->F:I

    invoke-virtual {v2, v3}, Lk/u;->setContentView(I)V

    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const v3, 0x7f0a02ef

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a03b6

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0a00a7

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0a0077

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0a00ae

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    const/4 v11, 0x0

    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    iget v10, v1, Landroidx/appcompat/app/AlertController;->i:I

    if-eqz v10, :cond_1

    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    iget v14, v1, Landroidx/appcompat/app/AlertController;->i:I

    invoke-virtual {v10, v14, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_2

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    move v15, v11

    :goto_1
    if-eqz v15, :cond_3

    invoke-static {v10}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    move-result v16

    if-nez v16, :cond_4

    :cond_3
    const/high16 v14, 0x20000

    invoke-virtual {v2, v14, v14}, Landroid/view/Window;->setFlags(II)V

    :cond_4
    const/4 v14, -0x1

    const/16 v13, 0x8

    if-eqz v15, :cond_6

    const v15, 0x7f0a00ad

    invoke-virtual {v2, v15}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/FrameLayout;

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v8, v1, Landroidx/appcompat/app/AlertController;->j:Z

    if-eqz v8, :cond_5

    invoke-virtual {v15, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v8, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/b$a;

    const/4 v10, 0x0

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v8, 0x7f0a0077

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v4, v5}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v6, v7}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static {v8, v9}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    const v7, 0x7f0a031f

    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v11}, Landroid/view/View;->setFocusable(Z)V

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v11}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v7, 0x102000b

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->B:Landroid/widget/TextView;

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    if-eqz v8, :cond_9

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->B:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v7, :cond_a

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v9, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const v7, 0x1020019

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->L:Landroidx/appcompat/app/AlertController$a;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->l:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    iget v9, v1, Landroidx/appcompat/app/AlertController;->d:I

    if-eqz v7, :cond_b

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->n:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_b

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    move v7, v11

    goto :goto_4

    :cond_b
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->l:Ljava/lang/CharSequence;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_c

    invoke-virtual {v7, v11, v11, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->n:Landroid/graphics/drawable/Drawable;

    const/4 v15, 0x0

    invoke-virtual {v7, v10, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_c
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    :goto_4
    const v10, 0x102001a

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    iput-object v10, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    if-nez v10, :cond_d

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_d
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    iget-object v15, v1, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_e

    invoke-virtual {v10, v11, v11, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    iget-object v15, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    const/4 v14, 0x0

    invoke-virtual {v10, v15, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v7, v7, 0x2

    :goto_5
    const v10, 0x102001b

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    iput-object v10, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_f

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x0

    goto :goto_7

    :cond_f
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_10

    invoke-virtual {v8, v11, v11, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_10
    const/4 v10, 0x0

    :goto_6
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v7, v7, 0x4

    :goto_7
    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    const v12, 0x7f040029

    const/4 v14, 0x1

    invoke-virtual {v9, v12, v8, v14}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v8, v8, Landroid/util/TypedValue;->data:I

    const/4 v9, 0x2

    if-eqz v8, :cond_13

    const/high16 v8, 0x3f000000    # 0.5f

    if-ne v7, v14, :cond_11

    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    iput v14, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v8, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v12, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_11
    if-ne v7, v9, :cond_12

    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    iput v14, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v8, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v12, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_12
    const/4 v12, 0x4

    if-ne v7, v12, :cond_13

    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    iput v14, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v8, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v12, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    :goto_8
    if-eqz v7, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->C:Landroid/view/View;

    const v8, 0x7f0a03b1

    if-eqz v7, :cond_15

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v12, -0x2

    const/4 v14, -0x1

    invoke-direct {v7, v14, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->C:Landroid/view/View;

    invoke-virtual {v4, v12, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_15
    const v7, 0x1020006

    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v12, 0x1

    xor-int/2addr v7, v12

    if-eqz v7, :cond_18

    iget-boolean v7, v1, Landroidx/appcompat/app/AlertController;->J:Z

    if-eqz v7, :cond_18

    const v7, 0x7f0a004a

    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->A:Landroid/widget/TextView;

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v7, v1, Landroidx/appcompat/app/AlertController;->x:I

    if-eqz v7, :cond_16

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a

    :cond_16
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_17

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :cond_17
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->A:Landroid/widget/TextView;

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    iget-object v14, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    iget-object v15, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v7, v8, v12, v14, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    :cond_18
    invoke-virtual {v2, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v13, :cond_19

    const/4 v14, 0x1

    goto :goto_b

    :cond_19
    move v14, v11

    :goto_b
    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v13, :cond_1a

    const/4 v3, 0x1

    goto :goto_c

    :cond_1a
    move v3, v11

    :goto_c
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v13, :cond_1b

    const/4 v6, 0x1

    goto :goto_d

    :cond_1b
    move v6, v11

    :goto_d
    if-nez v6, :cond_1c

    const v7, 0x7f0a0385

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    if-eqz v3, :cond_20

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    if-eqz v7, :cond_1d

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1d
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    if-nez v7, :cond_1f

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v7, :cond_1e

    goto :goto_e

    :cond_1e
    move-object v13, v10

    goto :goto_f

    :cond_1f
    :goto_e
    const v7, 0x7f0a03b0

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    :goto_f
    if-eqz v13, :cond_21

    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_20
    const v4, 0x7f0a0386

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    :goto_10
    iget-object v4, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    instance-of v7, v4, Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v7, :cond_25

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_22

    if-nez v3, :cond_25

    :cond_22
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    if-eqz v3, :cond_23

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    goto :goto_11

    :cond_23
    iget v8, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    :goto_11
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    if-eqz v6, :cond_24

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    goto :goto_12

    :cond_24
    iget v12, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    :goto_12
    invoke-virtual {v4, v7, v8, v10, v12}, Landroid/view/View;->setPadding(IIII)V

    :cond_25
    if-nez v14, :cond_29

    iget-object v4, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v4, :cond_26

    goto :goto_13

    :cond_26
    iget-object v4, v1, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    :goto_13
    if-eqz v4, :cond_29

    if-eqz v6, :cond_27

    move v11, v9

    :cond_27
    or-int/2addr v3, v11

    const v6, 0x7f0a031e

    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0a031d

    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v7, Lb2/G;->a:Ljava/util/WeakHashMap;

    const/4 v7, 0x3

    invoke-static {v4, v3, v7}, Lb2/G$e;->d(Landroid/view/View;II)V

    if-eqz v6, :cond_28

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_28
    if-eqz v2, :cond_29

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_29
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v2, :cond_2a

    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_2a

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v1, v1, Landroidx/appcompat/app/AlertController;->E:I

    const/4 v3, -0x1

    if-le v1, v3, :cond_2a

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_2a
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/b;->C:Landroidx/appcompat/app/AlertController;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->c(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/b;->C:Landroidx/appcompat/app/AlertController;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->c(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Lk/u;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/app/b;->C:Landroidx/appcompat/app/AlertController;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
