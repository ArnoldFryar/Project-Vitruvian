.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$d;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/TabLayout$a;,
        Lcom/google/android/material/tabs/TabLayout$c;,
        Lcom/google/android/material/tabs/TabLayout$h;,
        Lcom/google/android/material/tabs/TabLayout$f;,
        Lcom/google/android/material/tabs/TabLayout$d;,
        Lcom/google/android/material/tabs/TabLayout$g;,
        Lcom/google/android/material/tabs/TabLayout$e;,
        Lcom/google/android/material/tabs/TabLayout$b;
    }
.end annotation


# static fields
.field public static final o0:La2/e;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:Landroid/content/res/ColorStateList;

.field public final G:Landroid/content/res/ColorStateList;

.field public final H:Landroid/content/res/ColorStateList;

.field public final I:Landroid/graphics/drawable/Drawable;

.field public final J:I

.field public final K:Landroid/graphics/PorterDuff$Mode;

.field public final L:F

.field public final M:F

.field public final N:I

.field public O:I

.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:I

.field public T:I

.field public final U:I

.field public final V:I

.field public W:I

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/TabLayout$e;",
            ">;"
        }
    .end annotation
.end field

.field public final a0:Z

.field public b:Lcom/google/android/material/tabs/TabLayout$e;

.field public final b0:Z

.field public final c:Lcom/google/android/material/tabs/TabLayout$d;

.field public final c0:Z

.field public final d0:Lcom/google/android/material/tabs/a;

.field public final e0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/TabLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Lcom/google/android/material/tabs/TabLayout$h;

.field public g0:Landroid/animation/ValueAnimator;

.field public h0:Landroidx/viewpager/widget/ViewPager;

.field public i0:Lp4/a;

.field public j0:Lcom/google/android/material/tabs/TabLayout$c;

.field public k0:Lcom/google/android/material/tabs/TabLayout$f;

.field public l0:Lcom/google/android/material/tabs/TabLayout$a;

.field public m0:Z

.field public final n0:La2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La2/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, La2/e;-><init>(I)V

    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->o0:La2/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const v0, 0x7f1302ec

    const v4, 0x7f040405

    invoke-static {p1, p2, v4, v0}, LQ7/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v4}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->I:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->J:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Ljava/util/ArrayList;

    new-instance v0, La2/d;

    const/16 v7, 0xc

    invoke-direct {v0, v7}, La2/d;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->n0:La2/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance v8, Lcom/google/android/material/tabs/TabLayout$d;

    invoke-direct {v8, p0, v0}, Lcom/google/android/material/tabs/TabLayout$d;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    iput-object v8, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$d;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v9, -0x1

    invoke-direct {v1, v2, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v8, p1, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lr7/a;->A:[I

    const/16 v10, 0x17

    filled-new-array {v10}, [I

    move-result-object v6

    const v5, 0x7f1302ec

    move-object v1, v0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, LF7/i;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    new-instance v2, LL7/f;

    invoke-direct {v2}, LL7/f;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, LL7/f;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2, v0}, LL7/f;->j(Landroid/content/Context;)V

    sget-object v1, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lb2/G$d;->i(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v2, v1}, LL7/f;->k(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v1, 0x5

    invoke-static {v0, p2, v1}, LI7/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->I:Landroid/graphics/drawable/Drawable;

    if-eq v2, v1, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    :goto_0
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->I:Landroid/graphics/drawable/Drawable;

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->J:I

    const/16 v1, 0xb

    invoke-virtual {p2, v1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->I:Landroid/graphics/drawable/Drawable;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v4, p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    const/16 v1, 0xa

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->V:I

    if-eq v2, v1, :cond_3

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->V:I

    sget-object v1, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v8}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_3
    const/16 v1, 0x9

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->b0:Z

    sget-object v1, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v8}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v1, 0x7

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eqz v1, :cond_5

    if-ne v1, v2, :cond_4

    new-instance v1, LO7/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Lcom/google/android/material/tabs/a;

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not a valid TabIndicatorAnimationMode"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance v1, Lcom/google/android/material/tabs/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Lcom/google/android/material/tabs/a;

    :goto_1
    const/16 v1, 0x10

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->B:I

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    const/16 v3, 0x13

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    const/16 v3, 0x14

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->B:I

    const/16 v3, 0x12

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    const/16 v3, 0x11

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    const v1, 0x7f1301ee

    invoke-virtual {p2, v10, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->E:I

    sget-object v3, Lj/a;->v:[I

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, p1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->L:F

    const/4 v3, 0x3

    invoke-static {v0, v1, v3}, LI7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->F:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v1, 0x18

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v0, p2, v1}, LI7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->F:Landroid/content/res/ColorStateList;

    :cond_6
    const/16 v1, 0x16

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->F:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    sget-object v5, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    sget-object v6, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    filled-new-array {v5, v6}, [[I

    move-result-object v5

    filled-new-array {v1, v4}, [I

    move-result-object v1

    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v5, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->F:Landroid/content/res/ColorStateList;

    :cond_7
    invoke-static {v0, p2, v3}, LI7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    invoke-virtual {p2, v1, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, LF7/l;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->K:Landroid/graphics/PorterDuff$Mode;

    const/16 v1, 0x15

    invoke-static {v0, p2, v1}, LI7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroid/content/res/ColorStateList;

    const/4 v0, 0x6

    const/16 v1, 0x12c

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:I

    const/16 v0, 0xe

    invoke-virtual {p2, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:I

    const/16 v0, 0xd

    invoke-virtual {p2, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->Q:I

    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:I

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->S:I

    const/16 v0, 0xf

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->W:I

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->T:I

    invoke-virtual {p2, v7, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Z

    const/16 v0, 0x19

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->c0:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07009f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->M:F

    const p2, 0x7f07009d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->R:I

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$e;Z)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, Lcom/google/android/material/tabs/TabLayout$e;->g:Lcom/google/android/material/tabs/TabLayout;

    if-ne v2, p0, :cond_4

    iput v1, p1, Lcom/google/android/material/tabs/TabLayout$e;->d:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v1, v3

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/tabs/TabLayout$e;

    iput v1, v4, Lcom/google/android/material/tabs/TabLayout$e;->d:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$e;->h:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$g;->setSelected(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget v2, p1, Lcom/google/android/material/tabs/TabLayout$e;->d:I

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v5, p0, Lcom/google/android/material/tabs/TabLayout;->W:I

    if-ne v5, v3, :cond_1

    iget v5, p0, Lcom/google/android/material/tabs/TabLayout;->T:I

    if-nez v5, :cond_1

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_1

    :cond_1
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, 0x0

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v1, v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/google/android/material/tabs/TabLayout$e;->g:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1, v3}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$e;Z)V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab not attached to a TabLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->b(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->b(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->b(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->b(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, LO7/b;

    if-eqz v0, :cond_1

    check-cast p1, LO7/b;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->f()Lcom/google/android/material/tabs/TabLayout$e;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/material/tabs/TabLayout$e;->c:Ljava/lang/CharSequence;

    iget-object p1, v0, Lcom/google/android/material/tabs/TabLayout$e;->h:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$e;Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)V
    .locals 8

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    sget-object v0, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/tabs/TabLayout;->e(IF)I

    move-result v2

    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->U:I

    if-eq v3, v2, :cond_4

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Landroid/animation/ValueAnimator;

    if-nez v5, :cond_3

    new-instance v5, Landroid/animation/ValueAnimator;

    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Landroid/animation/ValueAnimator;

    sget-object v6, Ls7/a;->b:Ly2/b;

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Landroid/animation/ValueAnimator;

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Landroid/animation/ValueAnimator;

    new-instance v6, LO7/c;

    invoke-direct {v6, p0}, LO7/c;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Landroid/animation/ValueAnimator;

    filled-new-array {v3, v2}, [I

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$d;->a:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$d;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    invoke-virtual {v0, p1, v4, v1}, Lcom/google/android/material/tabs/TabLayout$d;->c(IIZ)V

    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0, p1, v2, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->j(IFZZ)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->W:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->S:I

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    sget-object v3, Lb2/G;->a:Ljava/util/WeakHashMap;

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->W:I

    const-string v2, "TabLayout"

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_2

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->T:I

    if-ne v0, v1, :cond_3

    const-string v0, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->T:I

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v1, :cond_7

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_2

    :cond_6
    const-string v0, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const v0, 0x800003

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_2
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->m(Z)V

    return-void
.end method

.method public final e(IF)I
    .locals 5

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->W:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge p1, v4, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v3, v0, 0x2

    add-int/2addr v3, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v2

    sub-int/2addr v3, p1

    add-int/2addr v0, v1

    int-to-float p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    mul-float/2addr p1, p2

    float-to-int p1, p1

    sget-object p2, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    if-nez p2, :cond_5

    add-int/2addr v3, p1

    goto :goto_3

    :cond_5
    sub-int/2addr v3, p1

    :goto_3
    return v3
.end method

.method public final f()Lcom/google/android/material/tabs/TabLayout$e;
    .locals 5

    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->o0:La2/e;

    invoke-virtual {v0}, La2/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/tabs/TabLayout$e;

    invoke-direct {v0}, Lcom/google/android/material/tabs/TabLayout$e;-><init>()V

    :cond_0
    iput-object p0, v0, Lcom/google/android/material/tabs/TabLayout$e;->g:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->n0:La2/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, La2/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$g;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/tabs/TabLayout$g;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    :cond_2
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$g;->a:Lcom/google/android/material/tabs/TabLayout$e;

    if-eq v0, v2, :cond_3

    iput-object v0, v1, Lcom/google/android/material/tabs/TabLayout$g;->a:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    const/4 v2, -0x1

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->P:I

    if-eq v3, v2, :cond_4

    goto :goto_2

    :cond_4
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->W:I

    if-eqz v3, :cond_6

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->R:I

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayout$e;->c:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayout$e;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayout$e;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout$e;->h:Lcom/google/android/material/tabs/TabLayout$g;

    iget v3, v0, Lcom/google/android/material/tabs/TabLayout$e;->i:I

    if-eq v3, v2, :cond_8

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    :cond_8
    return-object v0
.end method

.method public final g()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    if-eqz v5, :cond_1

    iget-object v6, v5, Lcom/google/android/material/tabs/TabLayout$g;->a:Lcom/google/android/material/tabs/TabLayout$e;

    if-eqz v6, :cond_0

    iput-object v3, v5, Lcom/google/android/material/tabs/TabLayout$g;->a:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    :cond_0
    invoke-virtual {v5, v4}, Lcom/google/android/material/tabs/TabLayout$g;->setSelected(Z)V

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->n0:La2/d;

    invoke-virtual {v3, v5}, La2/d;->b(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/tabs/TabLayout$e;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iput-object v3, v5, Lcom/google/android/material/tabs/TabLayout$e;->g:Lcom/google/android/material/tabs/TabLayout;

    iput-object v3, v5, Lcom/google/android/material/tabs/TabLayout$e;->h:Lcom/google/android/material/tabs/TabLayout$g;

    iput-object v3, v5, Lcom/google/android/material/tabs/TabLayout$e;->a:Landroid/graphics/drawable/Drawable;

    iput v6, v5, Lcom/google/android/material/tabs/TabLayout$e;->i:I

    iput-object v3, v5, Lcom/google/android/material/tabs/TabLayout$e;->b:Ljava/lang/CharSequence;

    iput-object v3, v5, Lcom/google/android/material/tabs/TabLayout$e;->c:Ljava/lang/CharSequence;

    iput v6, v5, Lcom/google/android/material/tabs/TabLayout$e;->d:I

    iput-object v3, v5, Lcom/google/android/material/tabs/TabLayout$e;->e:Landroid/view/View;

    sget-object v6, Lcom/google/android/material/tabs/TabLayout;->o0:La2/e;

    invoke-virtual {v6, v5}, La2/e;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lcom/google/android/material/tabs/TabLayout$e;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->i0:Lp4/a;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lp4/a;->c()I

    move-result v1

    move v5, v4

    :goto_2
    if-ge v5, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->f()Lcom/google/android/material/tabs/TabLayout$e;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/material/tabs/TabLayout;->i0:Lp4/a;

    invoke-virtual {v8, v5}, Lp4/a;->d(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/material/tabs/TabLayout$e;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v7, v4}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$e;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->h0:Landroidx/viewpager/widget/ViewPager;

    if-eqz v4, :cond_8

    if-lez v1, :cond_8

    iget v1, v4, Landroidx/viewpager/widget/ViewPager;->C:I

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lcom/google/android/material/tabs/TabLayout$e;

    if-eqz v4, :cond_5

    iget v6, v4, Lcom/google/android/material/tabs/TabLayout$e;->d:I

    :cond_5
    if-eq v1, v6, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_8

    if-ltz v1, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v1, v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/tabs/TabLayout$e;

    :cond_7
    :goto_3
    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$e;Z)V

    :cond_8
    return-void
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/android/material/tabs/TabLayout$e;Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lcom/google/android/material/tabs/TabLayout$e;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_0
    if-ltz p2, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$b;

    invoke-interface {v0, p1}, Lcom/google/android/material/tabs/TabLayout$b;->a(Lcom/google/android/material/tabs/TabLayout$e;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$e;->d:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->c(I)V

    goto :goto_5

    :cond_1
    const/4 v3, -0x1

    if-eqz p1, :cond_2

    iget v4, p1, Lcom/google/android/material/tabs/TabLayout$e;->d:I

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    if-eqz p2, :cond_5

    if-eqz v0, :cond_3

    iget p2, v0, Lcom/google/android/material/tabs/TabLayout$e;->d:I

    if-ne p2, v3, :cond_4

    :cond_3
    if-eq v4, v3, :cond_4

    const/4 p2, 0x0

    invoke-virtual {p0, v4, p2, v2, v2}, Lcom/google/android/material/tabs/TabLayout;->j(IFZZ)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->c(I)V

    :goto_2
    if-eq v4, v3, :cond_5

    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->k(I)V

    :cond_5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lcom/google/android/material/tabs/TabLayout$e;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_3
    if-ltz p2, :cond_6

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_4
    if-ltz p2, :cond_7

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$b;

    invoke-interface {v0, p1}, Lcom/google/android/material/tabs/TabLayout$b;->b(Lcom/google/android/material/tabs/TabLayout$e;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method

.method public final i(Lp4/a;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i0:Lp4/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->j0:Lcom/google/android/material/tabs/TabLayout$c;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lp4/a;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->i0:Lp4/a;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->j0:Lcom/google/android/material/tabs/TabLayout$c;

    if-nez p2, :cond_1

    new-instance p2, Lcom/google/android/material/tabs/TabLayout$c;

    invoke-direct {p2, p0}, Lcom/google/android/material/tabs/TabLayout$c;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->j0:Lcom/google/android/material/tabs/TabLayout$c;

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->j0:Lcom/google/android/material/tabs/TabLayout$c;

    iget-object p1, p1, Lp4/a;->a:Landroid/database/DataSetObservable;

    invoke-virtual {p1, p2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->g()V

    return-void
.end method

.method public final j(IFZZ)V
    .locals 4

    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_2

    iget-object p4, v1, Lcom/google/android/material/tabs/TabLayout$d;->a:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, v1, Lcom/google/android/material/tabs/TabLayout$d;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput p1, v1, Lcom/google/android/material/tabs/TabLayout$d;->b:I

    iput p2, v1, Lcom/google/android/material/tabs/TabLayout$d;->c:F

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    iget v2, v1, Lcom/google/android/material/tabs/TabLayout$d;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v3, v1, Lcom/google/android/material/tabs/TabLayout$d;->c:F

    invoke-virtual {v1, p4, v2, v3}, Lcom/google/android/material/tabs/TabLayout$d;->b(Landroid/view/View;Landroid/view/View;F)V

    :cond_2
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->e(IF)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    if-eqz p3, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->k(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final k(I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x1

    if-ne v3, p1, :cond_0

    move v6, v5

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setSelected(Z)V

    if-ne v3, p1, :cond_1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setActivated(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->h0:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->k0:Lcom/google/android/material/tabs/TabLayout$f;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->m0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l0:Lcom/google/android/material/tabs/TabLayout$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->h0:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager;->n0:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->f0:Lcom/google/android/material/tabs/TabLayout$h;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->f0:Lcom/google/android/material/tabs/TabLayout$h;

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->h0:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->k0:Lcom/google/android/material/tabs/TabLayout$f;

    if-nez v2, :cond_3

    new-instance v2, Lcom/google/android/material/tabs/TabLayout$f;

    invoke-direct {v2, p0}, Lcom/google/android/material/tabs/TabLayout$f;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->k0:Lcom/google/android/material/tabs/TabLayout$f;

    :cond_3
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->k0:Lcom/google/android/material/tabs/TabLayout$f;

    iput v0, v2, Lcom/google/android/material/tabs/TabLayout$f;->c:I

    iput v0, v2, Lcom/google/android/material/tabs/TabLayout$f;->b:I

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$i;)V

    new-instance v0, Lcom/google/android/material/tabs/TabLayout$h;

    invoke-direct {v0, p1}, Lcom/google/android/material/tabs/TabLayout$h;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->f0:Lcom/google/android/material/tabs/TabLayout$h;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->B:Lp4/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lp4/a;Z)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l0:Lcom/google/android/material/tabs/TabLayout$a;

    if-nez v0, :cond_6

    new-instance v0, Lcom/google/android/material/tabs/TabLayout$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$a;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l0:Lcom/google/android/material/tabs/TabLayout$a;

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l0:Lcom/google/android/material/tabs/TabLayout$a;

    iput-boolean v1, v0, Lcom/google/android/material/tabs/TabLayout$a;->a:Z

    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager;->n0:Ljava/util/ArrayList;

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Landroidx/viewpager/widget/ViewPager;->n0:Ljava/util/ArrayList;

    :cond_7
    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager;->n0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p1, Landroidx/viewpager/widget/ViewPager;->C:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->j(IFZZ)V

    goto :goto_0

    :cond_8
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->h0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/tabs/TabLayout;->i(Lp4/a;Z)V

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/material/tabs/TabLayout;->m0:Z

    return-void
.end method

.method public final m(Z)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_5

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, -0x1

    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->P:I

    if-eq v4, v3, :cond_0

    goto :goto_2

    :cond_0
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->W:I

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v0

    goto :goto_2

    :cond_2
    :goto_1
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->R:I

    move v4, v3

    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->W:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->T:I

    if-nez v4, :cond_3

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_3

    :cond_3
    const/4 v4, -0x2

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v4, 0x0

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, LL7/f;

    if-eqz v1, :cond_0

    check-cast v0, LL7/f;

    invoke-static {p0, v0}, LD3/f;->F(Landroid/view/View;LL7/f;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->h0:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->l(Landroidx/viewpager/widget/ViewPager;Z)V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->m0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->l(Landroidx/viewpager/widget/ViewPager;Z)V

    iput-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->m0:Z

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$g;

    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$g;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$g;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0, v1}, Lc2/f$e;->a(III)Lc2/f$e;

    move-result-object v0

    iget-object v0, v0, Lc2/f$e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/tabs/TabLayout$e;

    if-eqz v5, :cond_0

    iget-object v6, v5, Lcom/google/android/material/tabs/TabLayout$e;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    iget-object v5, v5, Lcom/google/android/material/tabs/TabLayout$e;->b:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Z

    if-nez v1, :cond_1

    const/16 v1, 0x48

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x30

    :goto_1
    invoke-static {v1, v0}, LF7/l;->a(ILandroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x1

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v1, v5, :cond_4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-lt v1, v0, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_4
    :goto_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->Q:I

    if-lez v1, :cond_5

    goto :goto_3

    :cond_5
    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v2, v1}, LF7/l;->a(ILandroid/content/Context;)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v1, v0

    :goto_3
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->O:I

    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ne p1, v5, :cond_9

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->W:I

    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_9

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-ge v0, v1, :cond_9

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final setElevation(F)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, LL7/f;

    if-eqz v1, :cond_0

    check-cast v0, LL7/f;

    invoke-virtual {v0, p1}, LL7/f;->k(F)V

    :cond_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
