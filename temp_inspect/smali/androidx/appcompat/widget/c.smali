.class public final Landroidx/appcompat/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/E;


# instance fields
.field public final a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public final c:Landroid/view/View;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Z

.field public h:Ljava/lang/CharSequence;

.field public final i:Ljava/lang/CharSequence;

.field public final j:Ljava/lang/CharSequence;

.field public k:Landroid/view/Window$Callback;

.field public l:Z

.field public m:Landroidx/appcompat/widget/a;

.field public final n:I

.field public final o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/c;->n:I

    iput-object p1, p0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->U:Ljava/lang/CharSequence;

    iput-object v1, p0, Landroidx/appcompat/widget/c;->h:Ljava/lang/CharSequence;

    iget-object v2, p1, Landroidx/appcompat/widget/Toolbar;->V:Ljava/lang/CharSequence;

    iput-object v2, p0, Landroidx/appcompat/widget/c;->i:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/c;->g:Z

    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->A:Lp/m;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    iput-object v1, p0, Landroidx/appcompat/widget/c;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lj/a;->a:[I

    const v5, 0x7f040006

    invoke-static {v1, v3, v4, v5, v0}, Lp/V;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lp/V;

    move-result-object v1

    const/16 v4, 0xf

    invoke-virtual {v1, v4}, Lp/V;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, Landroidx/appcompat/widget/c;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_11

    iget-object p2, v1, Lp/V;->b:Landroid/content/res/TypedArray;

    const/16 v4, 0x1b

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iput-boolean v2, p0, Landroidx/appcompat/widget/c;->g:Z

    iput-object v4, p0, Landroidx/appcompat/widget/c;->h:Ljava/lang/CharSequence;

    iget v2, p0, Landroidx/appcompat/widget/c;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->y(Ljava/lang/CharSequence;)V

    iget-boolean v5, p0, Landroidx/appcompat/widget/c;->g:Z

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lb2/G;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_2
    const/16 v2, 0x19

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iput-object v2, p0, Landroidx/appcompat/widget/c;->i:Ljava/lang/CharSequence;

    iget v4, p0, Landroidx/appcompat/widget/c;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_3

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->x(Ljava/lang/CharSequence;)V

    :cond_3
    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lp/V;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    iput-object v2, p0, Landroidx/appcompat/widget/c;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->u()V

    :cond_4
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lp/V;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5

    iput-object v2, p0, Landroidx/appcompat/widget/c;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->u()V

    :cond_5
    iget-object v2, p0, Landroidx/appcompat/widget/c;->f:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_7

    iget-object v2, p0, Landroidx/appcompat/widget/c;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7

    iput-object v2, p0, Landroidx/appcompat/widget/c;->f:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Landroidx/appcompat/widget/c;->b:I

    and-int/lit8 v4, v4, 0x4

    iget-object v5, p0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/Toolbar;

    if-eqz v4, :cond_6

    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/Toolbar;->w(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/Toolbar;->w(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_2
    const/16 v2, 0xa

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/c;->l(I)V

    const/16 v2, 0x9

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Landroidx/appcompat/widget/c;->c:Landroid/view/View;

    if-eqz v4, :cond_8

    iget v5, p0, Landroidx/appcompat/widget/c;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_8

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    iput-object v2, p0, Landroidx/appcompat/widget/c;->c:Landroid/view/View;

    if-eqz v2, :cond_9

    iget v4, p0, Landroidx/appcompat/widget/c;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_9

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    iget v2, p0, Landroidx/appcompat/widget/c;->b:I

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/c;->l(I)V

    :cond_a
    const/16 v2, 0xd

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    if-lez v2, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    const/4 v2, 0x7

    const/4 v4, -0x1

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v5, 0x3

    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    if-gez v2, :cond_c

    if-ltz v4, :cond_d

    :cond_c
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->d()V

    iget-object v5, p1, Landroidx/appcompat/widget/Toolbar;->Q:Lp/O;

    invoke-virtual {v5, v2, v4}, Lp/O;->a(II)V

    :cond_d
    const/16 v2, 0x1c

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iput v2, p1, Landroidx/appcompat/widget/Toolbar;->I:I

    iget-object v5, p1, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_e

    invoke-virtual {v5, v4, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_e
    const/16 v2, 0x1a

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iput v2, p1, Landroidx/appcompat/widget/Toolbar;->J:I

    iget-object v5, p1, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_f

    invoke-virtual {v5, v4, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_f
    const/16 v2, 0x16

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_15

    iget v0, p1, Landroidx/appcompat/widget/Toolbar;->H:I

    if-eq v0, p2, :cond_15

    iput p2, p1, Landroidx/appcompat/widget/Toolbar;->H:I

    if-nez p2, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p1, Landroidx/appcompat/widget/Toolbar;->G:Landroid/content/Context;

    goto :goto_6

    :cond_10
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->G:Landroid/content/Context;

    goto :goto_6

    :cond_11
    iget-object p2, p1, Landroidx/appcompat/widget/Toolbar;->A:Lp/m;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_3

    :cond_12
    move-object p2, v3

    :goto_3
    if-eqz p2, :cond_14

    iget-object p2, p1, Landroidx/appcompat/widget/Toolbar;->A:Lp/m;

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_4

    :cond_13
    move-object p2, v3

    :goto_4
    iput-object p2, p0, Landroidx/appcompat/widget/c;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_14
    const/16 v4, 0xb

    :goto_5
    iput v4, p0, Landroidx/appcompat/widget/c;->b:I

    :cond_15
    :goto_6
    invoke-virtual {v1}, Lp/V;->f()V

    iget p2, p0, Landroidx/appcompat/widget/c;->n:I

    const v0, 0x7f12000f

    if-ne v0, p2, :cond_16

    goto :goto_9

    :cond_16
    iput v0, p0, Landroidx/appcompat/widget/c;->n:I

    iget-object p2, p1, Landroidx/appcompat/widget/Toolbar;->A:Lp/m;

    if-eqz p2, :cond_17

    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_7

    :cond_17
    move-object p2, v3

    :goto_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_19

    iget p2, p0, Landroidx/appcompat/widget/c;->n:I

    if-nez p2, :cond_18

    move-object p2, v3

    goto :goto_8

    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_8
    iput-object p2, p0, Landroidx/appcompat/widget/c;->j:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->t()V

    :cond_19
    :goto_9
    iget-object p2, p1, Landroidx/appcompat/widget/Toolbar;->A:Lp/m;

    if-eqz p2, :cond_1a

    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    :cond_1a
    iput-object v3, p0, Landroidx/appcompat/widget/c;->j:Ljava/lang/CharSequence;

    new-instance p2, Lp/a0;

    invoke-direct {p2, p0}, Lp/a0;-><init>(Landroidx/appcompat/widget/c;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->f()V

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->A:Lp/m;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/f;Lk/i$c;)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/c;->m:Landroidx/appcompat/widget/a;

    iget-object v1, p0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/appcompat/widget/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/c;->m:Landroidx/appcompat/widget/a;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/c;->m:Landroidx/appcompat/widget/a;

    iput-object p2, v0, Landroidx/appcompat/view/menu/a;->B:Landroidx/appcompat/view/menu/j$a;

    if-nez p1, :cond_1

    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->e()V

    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object p2, p2, Landroidx/appcompat/widget/ActionMenuView;->M:Landroidx/appcompat/view/menu/f;

    if-ne p2, p1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->l0:Landroidx/appcompat/widget/a;

    invoke-virtual {p2, v2}, Landroidx/appcompat/view/menu/f;->r(Landroidx/appcompat/view/menu/j;)V

    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->m0:Landroidx/appcompat/widget/Toolbar$e;

    invoke-virtual {p2, v2}, Landroidx/appcompat/view/menu/f;->r(Landroidx/appcompat/view/menu/j;)V

    :cond_3
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->m0:Landroidx/appcompat/widget/Toolbar$e;

    if-nez p2, :cond_4

    new-instance p2, Landroidx/appcompat/widget/Toolbar$e;

    invoke-direct {p2, v1}, Landroidx/appcompat/widget/Toolbar$e;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object p2, v1, Landroidx/appcompat/widget/Toolbar;->m0:Landroidx/appcompat/widget/Toolbar$e;

    :cond_4
    const/4 p2, 0x1

    iput-boolean p2, v0, Landroidx/appcompat/widget/a;->L:Z

    if-eqz p1, :cond_5

    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->G:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->m0:Landroidx/appcompat/widget/Toolbar$e;

    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->G:Landroid/content/Context;

    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->G:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/a;->g(Landroid/content/Context;Landroidx/appcompat/view/menu/f;)V

    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->m0:Landroidx/appcompat/widget/Toolbar$e;

    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->G:Landroid/content/Context;

    invoke-virtual {p1, v2, p2}, Landroidx/appcompat/widget/Toolbar$e;->g(Landroid/content/Context;Landroidx/appcompat/view/menu/f;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->h()V

    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->m0:Landroidx/appcompat/widget/Toolbar$e;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar$e;->h()V

    :goto_0
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget p2, v1, Landroidx/appcompat/widget/Toolbar;->H:I

    iget v2, p1, Landroidx/appcompat/widget/ActionMenuView;->O:I

    if-eq v2, p2, :cond_7

    iput p2, p1, Landroidx/appcompat/widget/ActionMenuView;->O:I

    if-nez p2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p1, Landroidx/appcompat/widget/ActionMenuView;->N:Landroid/content/Context;

    goto :goto_1

    :cond_6
    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v2, p1, Landroidx/appcompat/widget/ActionMenuView;->N:Landroid/content/Context;

    :cond_7
    :goto_1
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iput-object v0, p1, Landroidx/appcompat/widget/ActionMenuView;->Q:Landroidx/appcompat/widget/a;

    iput-object p1, v0, Landroidx/appcompat/view/menu/a;->E:Landroidx/appcompat/view/menu/k;

    iget-object p2, v0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/f;

    iput-object p2, p1, Landroidx/appcompat/widget/ActionMenuView;->M:Landroidx/appcompat/view/menu/f;

    iput-object v0, v1, Landroidx/appcompat/widget/Toolbar;->l0:Landroidx/appcompat/widget/a;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->B()V

    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->g:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/appcompat/widget/c;->h:Ljava/lang/CharSequence;

    iget v0, p0, Landroidx/appcompat/widget/c;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->y(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Landroidx/appcompat/widget/c;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lb2/G;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->Q:Landroidx/appcompat/widget/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final collapseActionView()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->m0:Landroidx/appcompat/widget/Toolbar$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$e;->b:Landroidx/appcompat/view/menu/h;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->collapseActionView()Z

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/c;->l:Z

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView;->P:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/c;->k:Landroid/view/Window$Callback;

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->Q:Landroidx/appcompat/widget/a;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/appcompat/widget/a;->P:Landroidx/appcompat/widget/a$c;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->Q:Landroidx/appcompat/widget/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->Q:Landroidx/appcompat/widget/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->b()Z

    iget-object v0, v0, Landroidx/appcompat/widget/a;->O:Landroidx/appcompat/widget/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/i;->j:Lo/d;

    invoke-interface {v0}, Lo/f;->dismiss()V

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->m0:Landroidx/appcompat/widget/Toolbar$e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$e;->b:Landroidx/appcompat/view/menu/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(I)V
    .locals 4

    iget v0, p0, Landroidx/appcompat/widget/c;->b:I

    xor-int/2addr v0, p1

    iput p1, p0, Landroidx/appcompat/widget/c;->b:I

    if-eqz v0, :cond_8

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->t()V

    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/c;->b:I

    and-int/lit8 v1, v1, 0x4

    iget-object v3, p0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/c;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/c;->o:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->w(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->w(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->u()V

    :cond_4
    and-int/lit8 v1, v0, 0x8

    iget-object v3, p0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_6

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/appcompat/widget/c;->h:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->y(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/appcompat/widget/c;->i:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->x(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->y(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->x(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/appcompat/widget/c;->c:Landroid/view/View;

    if-eqz v0, :cond_8

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_7

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(IJ)Lb2/V;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lb2/G;->a(Landroid/view/View;)Lb2/V;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lb2/V;->a(F)V

    invoke-virtual {v0, p2, p3}, Lb2/V;->c(J)V

    new-instance p2, Landroidx/appcompat/widget/c$a;

    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/c$a;-><init>(Landroidx/appcompat/widget/c;I)V

    invoke-virtual {v0, p2}, Lb2/V;->d(Lb2/W;)V

    return-object v0
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/c;->b:I

    return v0
.end method

.method public final q()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final r()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/Toolbar;

    iput-boolean p1, v0, Landroidx/appcompat/widget/Toolbar;->p0:Z

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final t()V
    .locals 3

    iget v0, p0, Landroidx/appcompat/widget/c;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/c;->j:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/appcompat/widget/c;->n:I

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->v(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/c;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->v(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/c;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/c;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/c;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/c;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
