.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$d;,
        Lcom/google/android/material/textfield/TextInputLayout$g;,
        Lcom/google/android/material/textfield/TextInputLayout$f;,
        Lcom/google/android/material/textfield/TextInputLayout$e;
    }
.end annotation


# instance fields
.field public final A:Landroid/widget/FrameLayout;

.field public final A0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$e;",
            ">;"
        }
    .end annotation
.end field

.field public B:Landroid/widget/EditText;

.field public B0:I

.field public C:Ljava/lang/CharSequence;

.field public final C0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LP7/k;",
            ">;"
        }
    .end annotation
.end field

.field public D:I

.field public final D0:Lcom/google/android/material/internal/CheckableImageButton;

.field public E:I

.field public final E0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$f;",
            ">;"
        }
    .end annotation
.end field

.field public final F:LP7/l;

.field public final F0:Landroid/content/res/ColorStateList;

.field public final G:Z

.field public final G0:Z

.field public final H:I

.field public final H0:Landroid/graphics/PorterDuff$Mode;

.field public I:Z

.field public final I0:Z

.field public final J:Landroidx/appcompat/widget/AppCompatTextView;

.field public J0:Landroid/graphics/drawable/ColorDrawable;

.field public final K:I

.field public K0:I

.field public final L:I

.field public L0:Landroid/graphics/drawable/Drawable;

.field public M:Ljava/lang/CharSequence;

.field public M0:Landroid/view/View$OnLongClickListener;

.field public N:Z

.field public final N0:Lcom/google/android/material/internal/CheckableImageButton;

.field public O:Landroidx/appcompat/widget/AppCompatTextView;

.field public final O0:Landroid/content/res/ColorStateList;

.field public final P:Landroid/content/res/ColorStateList;

.field public P0:Landroid/content/res/ColorStateList;

.field public Q:I

.field public final Q0:Landroid/content/res/ColorStateList;

.field public final R:Landroid/content/res/ColorStateList;

.field public final R0:I

.field public final S:Landroid/content/res/ColorStateList;

.field public final S0:I

.field public final T:Ljava/lang/CharSequence;

.field public final T0:I

.field public final U:Landroidx/appcompat/widget/AppCompatTextView;

.field public final U0:Landroid/content/res/ColorStateList;

.field public final V:Ljava/lang/CharSequence;

.field public final V0:I

.field public final W:Landroidx/appcompat/widget/AppCompatTextView;

.field public final W0:I

.field public final X0:I

.field public final Y0:I

.field public final Z0:I

.field public final a:Landroid/widget/FrameLayout;

.field public final a0:Z

.field public a1:Z

.field public final b:Landroid/widget/LinearLayout;

.field public b0:Ljava/lang/CharSequence;

.field public final b1:Lcom/google/android/material/internal/a;

.field public final c:Landroid/widget/LinearLayout;

.field public c0:Z

.field public final c1:Z

.field public d0:LL7/f;

.field public final d1:Z

.field public e0:LL7/f;

.field public e1:Landroid/animation/ValueAnimator;

.field public final f0:LL7/i;

.field public f1:Z

.field public final g0:I

.field public g1:Z

.field public h0:I

.field public final i0:I

.field public j0:I

.field public k0:I

.field public final l0:I

.field public final m0:I

.field public n0:I

.field public o0:I

.field public final p0:Landroid/graphics/Rect;

.field public final q0:Landroid/graphics/Rect;

.field public final r0:Landroid/graphics/RectF;

.field public final s0:Lcom/google/android/material/internal/CheckableImageButton;

.field public final t0:Landroid/content/res/ColorStateList;

.field public final u0:Z

.field public final v0:Landroid/graphics/PorterDuff$Mode;

.field public final w0:Z

.field public x0:Landroid/graphics/drawable/ColorDrawable;

.field public y0:I

.field public final z0:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const v8, 0x7f040429

    const v9, 0x7f1302ee

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, LQ7/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, -0x1

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    new-instance v11, LP7/l;

    invoke-direct {v11, v0}, LP7/l;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:LP7/l;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Ljava/util/LinkedHashSet;

    const/4 v12, 0x0

    iput v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    iput-object v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Ljava/util/LinkedHashSet;

    new-instance v14, Lcom/google/android/material/internal/a;

    invoke-direct {v14, v0}, Lcom/google/android/material/internal/a;-><init>(Landroid/view/View;)V

    iput-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Lcom/google/android/material/internal/a;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x800003

    const/4 v4, -0x2

    invoke-direct {v2, v4, v10, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v6, 0x800005

    invoke-direct {v2, v4, v10, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Ls7/a;->a:Landroid/view/animation/LinearInterpolator;

    iput-object v1, v14, Lcom/google/android/material/internal/a;->H:Landroid/animation/TimeInterpolator;

    invoke-virtual {v14}, Lcom/google/android/material/internal/a;->h()V

    iput-object v1, v14, Lcom/google/android/material/internal/a;->G:Landroid/animation/TimeInterpolator;

    invoke-virtual {v14}, Lcom/google/android/material/internal/a;->h()V

    iget v1, v14, Lcom/google/android/material/internal/a;->h:I

    const v2, 0x800033

    if-eq v1, v2, :cond_0

    iput v2, v14, Lcom/google/android/material/internal/a;->h:I

    invoke-virtual {v14}, Lcom/google/android/material/internal/a;->h()V

    :cond_0
    sget-object v2, Lr7/a;->D:[I

    const/16 v1, 0x14

    const/16 v12, 0x12

    const/16 v9, 0x21

    const/16 v10, 0x26

    move-object/from16 v16, v5

    const/16 v5, 0x2a

    filled-new-array {v1, v12, v9, v10, v5}, [I

    move-result-object v17

    const v12, 0x7f1302ee

    invoke-static {v15, v7, v8, v12}, LF7/i;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, v15

    move-object/from16 v20, v2

    move-object/from16 v2, p2

    move-object v10, v3

    move-object/from16 v3, v20

    move v4, v8

    move v9, v5

    move-object/from16 v22, v16

    move v5, v12

    move-object/from16 v24, v6

    const/4 v9, 0x1

    move-object/from16 v6, v17

    invoke-static/range {v1 .. v6}, LF7/i;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    new-instance v1, Lp/V;

    move-object/from16 v2, v20

    invoke-virtual {v15, v7, v2, v8, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v1, v15, v2}, Lp/V;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v3, 0x29

    invoke-virtual {v2, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->v(Ljava/lang/CharSequence;)V

    const/16 v3, 0x28

    invoke-virtual {v2, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->d1:Z

    const/16 v3, 0x23

    invoke-virtual {v2, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->c1:Z

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    if-eqz v6, :cond_2

    if-eq v5, v4, :cond_2

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMinWidth(I)V

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :cond_2
    :goto_0
    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    iget-object v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    if-eqz v12, :cond_3

    if-eq v6, v4, :cond_3

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_3
    const v4, 0x7f1302ee

    invoke-static {v15, v7, v8, v4}, LL7/i;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LL7/i$a;

    move-result-object v4

    invoke-virtual {v4}, LL7/i$a;->a()LL7/i;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->f0:LL7/i;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07020d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07020e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/16 v7, 0xe

    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07020f

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/16 v8, 0xf

    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    const/16 v6, 0xb

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    const/16 v8, 0xa

    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    const/16 v12, 0x8

    invoke-virtual {v2, v12, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    const/16 v5, 0x9

    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v4}, LL7/i;->e()LL7/i$a;

    move-result-object v4

    const/4 v7, 0x0

    cmpl-float v17, v6, v7

    if-ltz v17, :cond_4

    new-instance v12, LL7/a;

    invoke-direct {v12, v6}, LL7/a;-><init>(F)V

    iput-object v12, v4, LL7/i$a;->e:LL7/c;

    :cond_4
    cmpl-float v6, v8, v7

    if-ltz v6, :cond_5

    new-instance v6, LL7/a;

    invoke-direct {v6, v8}, LL7/a;-><init>(F)V

    iput-object v6, v4, LL7/i$a;->f:LL7/c;

    :cond_5
    cmpl-float v6, v3, v7

    if-ltz v6, :cond_6

    new-instance v6, LL7/a;

    invoke-direct {v6, v3}, LL7/a;-><init>(F)V

    iput-object v6, v4, LL7/i$a;->g:LL7/c;

    :cond_6
    cmpl-float v3, v5, v7

    if-ltz v3, :cond_7

    new-instance v3, LL7/a;

    invoke-direct {v3, v5}, LL7/a;-><init>(F)V

    iput-object v3, v4, LL7/i$a;->h:LL7/c;

    :cond_7
    invoke-virtual {v4}, LL7/i$a;->a()LL7/i;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->f0:LL7/i;

    const/4 v3, 0x5

    invoke-static {v15, v1, v3}, LI7/c;->b(Landroid/content/Context;Lp/V;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const v4, 0x101009c

    const v5, 0x101009e

    const v6, 0x1010367

    const v8, -0x101009e

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v12

    iput v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->V0:I

    iput v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v17

    if-eqz v17, :cond_8

    filled-new-array {v8}, [I

    move-result-object v12

    const/4 v7, -0x1

    invoke-virtual {v3, v12, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v12

    iput v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->W0:I

    filled-new-array {v4, v5}, [I

    move-result-object v12

    invoke-virtual {v3, v12, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v12

    iput v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->X0:I

    filled-new-array {v6, v5}, [I

    move-result-object v12

    invoke-virtual {v3, v12, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:I

    goto :goto_1

    :cond_8
    const/4 v7, -0x1

    iput v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->X0:I

    const v3, 0x7f060132

    invoke-static {v3, v15}, LW0/d;->p(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v3

    filled-new-array {v8}, [I

    move-result-object v12

    invoke-virtual {v3, v12, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v12

    iput v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->W0:I

    filled-new-array {v6}, [I

    move-result-object v12

    invoke-virtual {v3, v12, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:I

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->V0:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->W0:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->X0:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:I

    :goto_1
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1, v9}, Lp/V;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/content/res/ColorStateList;

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/content/res/ColorStateList;

    :cond_a
    const/16 v3, 0xc

    invoke-static {v15, v1, v3}, LI7/c;->b(Landroid/content/Context;Lp/V;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->T0:I

    sget-object v3, LO1/a;->a:Ljava/lang/Object;

    const v3, 0x7f060149

    invoke-static {v15, v3}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    const v3, 0x7f06014a

    invoke-static {v15, v3}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:I

    const v3, 0x7f06014d

    invoke-static {v15, v3}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    filled-new-array {v8}, [I

    move-result-object v3

    const/4 v8, -0x1

    invoke-virtual {v7, v3, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:I

    filled-new-array {v6, v5}, [I

    move-result-object v3

    invoke-virtual {v7, v3, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    filled-new-array {v4, v5}, [I

    move-result-object v3

    invoke-virtual {v7, v3, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->T0:I

    goto :goto_2

    :cond_b
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->T0:I

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    if-eq v3, v4, :cond_c

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->T0:I

    :cond_c
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()V

    :cond_d
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v15, v1, v3}, LI7/c;->b(Landroid/content/Context;Lp/V;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Landroid/content/res/ColorStateList;

    if-eq v4, v3, :cond_e

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Landroid/content/res/ColorStateList;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()V

    :cond_e
    const/4 v3, -0x1

    const/16 v4, 0x2a

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eq v5, v3, :cond_13

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    new-instance v3, LI7/d;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5, v4}, LI7/d;-><init>(Landroid/content/Context;I)V

    iget-object v4, v3, LI7/d;->a:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_f

    iput-object v4, v14, Lcom/google/android/material/internal/a;->l:Landroid/content/res/ColorStateList;

    :cond_f
    iget v4, v3, LI7/d;->k:F

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_10

    iput v4, v14, Lcom/google/android/material/internal/a;->j:F

    :cond_10
    iget-object v4, v3, LI7/d;->b:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_11

    iput-object v4, v14, Lcom/google/android/material/internal/a;->L:Landroid/content/res/ColorStateList;

    :cond_11
    iget v4, v3, LI7/d;->f:F

    iput v4, v14, Lcom/google/android/material/internal/a;->J:F

    iget v4, v3, LI7/d;->g:F

    iput v4, v14, Lcom/google/android/material/internal/a;->K:F

    iget v4, v3, LI7/d;->h:F

    iput v4, v14, Lcom/google/android/material/internal/a;->I:F

    iget v4, v3, LI7/d;->j:F

    iput v4, v14, Lcom/google/android/material/internal/a;->M:F

    iget-object v4, v14, Lcom/google/android/material/internal/a;->v:LI7/a;

    if-eqz v4, :cond_12

    iput-boolean v9, v4, LI7/a;->c:Z

    :cond_12
    new-instance v4, LI7/a;

    new-instance v5, LF7/b;

    invoke-direct {v5, v14}, LF7/b;-><init>(Lcom/google/android/material/internal/a;)V

    invoke-virtual {v3}, LI7/d;->a()V

    iget-object v6, v3, LI7/d;->n:Landroid/graphics/Typeface;

    invoke-direct {v4, v5, v6}, LI7/a;-><init>(LF7/b;Landroid/graphics/Typeface;)V

    iput-object v4, v14, Lcom/google/android/material/internal/a;->v:LI7/a;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v14, Lcom/google/android/material/internal/a;->v:LI7/a;

    invoke-virtual {v3, v4, v5}, LI7/d;->c(Landroid/content/Context;Lbf/a;)V

    invoke-virtual {v14}, Lcom/google/android/material/internal/a;->h()V

    iget-object v3, v14, Lcom/google/android/material/internal/a;->l:Landroid/content/res/ColorStateList;

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/content/res/ColorStateList;

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Lcom/google/android/material/textfield/TextInputLayout;->F(ZZ)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    :goto_3
    const/16 v4, 0x21

    goto :goto_4

    :cond_13
    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/16 v5, 0x1c

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    const/16 v6, 0x1d

    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0d0032

    invoke-virtual {v7, v8, v10, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Lcom/google/android/material/internal/CheckableImageButton;

    const v12, 0x7f0a03a2

    invoke-virtual {v7, v12}, Landroid/view/View;->setId(I)V

    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v15}, LI7/c;->d(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v12, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_14
    const/16 v3, 0x1e

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-virtual {v1, v3}, Lp/V;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v7, v3}, Lp/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v3, :cond_15

    iget-boolean v3, v11, LP7/l;->k:Z

    if-eqz v3, :cond_15

    move v3, v9

    goto :goto_5

    :cond_15
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->s(Z)V

    :cond_16
    const/16 v3, 0x1f

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-static {v15, v1, v3}, LI7/c;->b(Landroid/content/Context;Lp/V;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Landroid/content/res/ColorStateList;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_17

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-static {v12, v3}, LR1/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_17
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eq v3, v12, :cond_18

    invoke-virtual {v7, v12}, Lp/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_18
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    const/4 v8, 0x0

    if-eqz v12, :cond_1a

    const/4 v12, -0x1

    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-static {v3, v8}, LF7/l;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_19

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-static {v12, v3}, LR1/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_19
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eq v3, v12, :cond_1a

    invoke-virtual {v7, v12}, Lp/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v12, 0x7f120184

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v3, Lb2/G;->a:Ljava/util/WeakHashMap;

    const/4 v3, 0x2

    invoke-virtual {v7, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/view/View;->setClickable(Z)V

    iput-boolean v3, v7, Lcom/google/android/material/internal/CheckableImageButton;->C:Z

    invoke-virtual {v7, v3}, Landroid/view/View;->setFocusable(Z)V

    const/16 v12, 0x26

    invoke-virtual {v2, v12, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    const/16 v9, 0x25

    invoke-virtual {v2, v9, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    const/16 v8, 0x24

    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    move-object/from16 v21, v14

    const/16 v14, 0x32

    invoke-virtual {v2, v14, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    const/16 v3, 0x31

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    move/from16 v23, v14

    const/16 v14, 0x35

    move-object/from16 v25, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v14, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    const/16 v3, 0x34

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    move/from16 v26, v14

    const/16 v14, 0x3f

    move-object/from16 v27, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v14, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    const/16 v3, 0x3e

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    move/from16 v28, v14

    const/16 v14, 0x10

    move-object/from16 v29, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v14, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    const/16 v3, 0x11

    move/from16 v30, v14

    const/4 v14, -0x1

    invoke-virtual {v2, v3, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iget v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    if-eq v14, v3, :cond_1d

    if-lez v3, :cond_1b

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    goto :goto_6

    :cond_1b
    const/4 v3, -0x1

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    :goto_6
    iget-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    if-eqz v3, :cond_1d

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_1d

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    if-nez v3, :cond_1c

    const/4 v3, 0x0

    goto :goto_7

    :cond_1c
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :goto_7
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->A(I)V

    :cond_1d
    const/4 v3, 0x0

    const/16 v14, 0x14

    invoke-virtual {v2, v14, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    const/16 v14, 0x12

    invoke-virtual {v2, v14, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v14

    move-object/from16 v18, v5

    const v5, 0x7f0d0033

    move/from16 v19, v4

    move-object/from16 v4, v22

    invoke-virtual {v14, v5, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v14, 0x8

    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v15}, LI7/c;->d(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v14, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_1e
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/view/View$OnLongClickListener;

    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v5, v3}, Lcom/google/android/material/textfield/TextInputLayout;->w(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    iput-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v5, v14}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v5, v14}, Lcom/google/android/material/textfield/TextInputLayout;->w(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    const/16 v3, 0x3b

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_24

    invoke-virtual {v1, v3}, Lp/V;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Lp/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v3, :cond_20

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_8

    :cond_1f
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->H()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    :goto_8
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v5, v3}, Lcom/google/android/material/textfield/TextInputLayout;->l(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    goto :goto_9

    :cond_20
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_21

    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->H()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    :cond_21
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/view/View$OnLongClickListener;

    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v5, v3}, Lcom/google/android/material/textfield/TextInputLayout;->w(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    iput-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v5, v14}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v5, v14}, Lcom/google/android/material/textfield/TextInputLayout;->w(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v5, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_22
    :goto_9
    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v14

    if-eq v14, v3, :cond_23

    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_23
    const/16 v3, 0x39

    const/4 v14, 0x1

    invoke-virtual {v2, v3, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iget-boolean v14, v5, Lcom/google/android/material/internal/CheckableImageButton;->B:Z

    if-eq v14, v3, :cond_24

    iput-boolean v3, v5, Lcom/google/android/material/internal/CheckableImageButton;->B:Z

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_24
    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_25

    invoke-static {v15, v1, v3}, LI7/c;->b(Landroid/content/Context;Lp/V;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    if-eq v14, v3, :cond_25

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    const/4 v14, 0x1

    iput-boolean v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Z

    move/from16 v22, v6

    iget-boolean v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Z

    move-object/from16 v31, v11

    iget-object v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v5, v14, v3, v6, v11}, Lcom/google/android/material/textfield/TextInputLayout;->c(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    goto :goto_a

    :cond_25
    move/from16 v22, v6

    move-object/from16 v31, v11

    :goto_a
    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_26

    const/4 v6, -0x1

    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, LF7/l;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/graphics/PorterDuff$Mode;

    if-eq v6, v3, :cond_26

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Z

    iget-boolean v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Z

    iget-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    invoke-static {v5, v11, v14, v6, v3}, Lcom/google/android/material/textfield/TextInputLayout;->c(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    :cond_26
    const/4 v3, 0x6

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iget v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    if-ne v3, v6, :cond_27

    goto :goto_b

    :cond_27
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    if-eqz v3, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    :cond_28
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object/from16 v11, v24

    const/4 v6, 0x0

    const v14, 0x7f0d0032

    invoke-virtual {v3, v14, v11, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v14, 0x8

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v15}, LI7/c;->d(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_29

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v14, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_29
    new-instance v6, LP7/e;

    invoke-direct {v6, v0}, LP7/k;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v14, -0x1

    invoke-virtual {v13, v14, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v6, LP7/o;

    invoke-direct {v6, v0}, LP7/k;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v14, 0x0

    invoke-virtual {v13, v14, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v6, Lcom/google/android/material/textfield/c;

    invoke-direct {v6, v0}, Lcom/google/android/material/textfield/c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v14, 0x1

    invoke-virtual {v13, v14, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v6, Lcom/google/android/material/textfield/a;

    invoke-direct {v6, v0}, Lcom/google/android/material/textfield/a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v14, 0x2

    invoke-virtual {v13, v14, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v6, Lcom/google/android/material/textfield/b;

    invoke-direct {v6, v0}, Lcom/google/android/material/textfield/b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v14, 0x3

    invoke-virtual {v13, v14, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v6, 0x19

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    const/16 v14, 0x2e

    if-eqz v13, :cond_2d

    const/4 v13, 0x0

    invoke-virtual {v2, v6, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->o(I)V

    const/16 v6, 0x18

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-virtual {v1, v6}, Lp/V;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/graphics/drawable/Drawable;)V

    :cond_2a
    const/16 v6, 0x17

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_2b

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->m(Ljava/lang/CharSequence;)V

    :cond_2b
    const/16 v6, 0x16

    const/4 v13, 0x1

    invoke-virtual {v2, v6, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iget-boolean v13, v3, Lcom/google/android/material/internal/CheckableImageButton;->B:Z

    if-eq v13, v6, :cond_2c

    iput-boolean v6, v3, Lcom/google/android/material/internal/CheckableImageButton;->B:Z

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_c

    :cond_2c
    const/4 v6, 0x0

    goto :goto_c

    :cond_2d
    const/4 v6, 0x0

    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v2, v14, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->o(I)V

    const/16 v3, 0x2d

    invoke-virtual {v1, v3}, Lp/V;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->m(Ljava/lang/CharSequence;)V

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-static {v15, v1, v3}, LI7/c;->b(Landroid/content/Context;Lp/V;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    if-eq v6, v3, :cond_2e

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    :cond_2e
    const/16 v3, 0x30

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_2f

    const/4 v6, -0x1

    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, LF7/l;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/graphics/PorterDuff$Mode;

    if-eq v6, v3, :cond_2f

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    :cond_2f
    :goto_c
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-nez v3, :cond_31

    const/16 v3, 0x1a

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-static {v15, v1, v3}, LI7/c;->b(Landroid/content/Context;Lp/V;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    if-eq v6, v3, :cond_30

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    :cond_30
    const/16 v3, 0x1b

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_31

    const/4 v6, -0x1

    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, LF7/l;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/graphics/PorterDuff$Mode;

    if-eq v6, v3, :cond_31

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    :cond_31
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x0

    invoke-direct {v3, v15, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroidx/appcompat/widget/AppCompatTextView;

    const v6, 0x7f0a03a9

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v6, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x0

    invoke-direct {v4, v15, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroidx/appcompat/widget/AppCompatTextView;

    const v5, 0x7f0a03aa

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x50

    invoke-direct {v5, v13, v13, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->u(Z)V

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->t(Ljava/lang/CharSequence;)V

    move-object/from16 v5, v31

    iput v12, v5, LP7/l;->s:I

    iget-object v6, v5, LP7/l;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_32

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_32
    move/from16 v6, v22

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->r(Z)V

    move/from16 v6, v19

    iput v6, v5, LP7/l;->n:I

    iget-object v7, v5, LP7/l;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_33

    iget-object v8, v5, LP7/l;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/material/textfield/TextInputLayout;->z(Landroid/widget/TextView;I)V

    :cond_33
    move-object/from16 v6, v18

    iput-object v6, v5, LP7/l;->m:Ljava/lang/CharSequence;

    iget-object v7, v5, LP7/l;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_34

    invoke-virtual {v7, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_34
    move-object/from16 v6, v25

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->x(Ljava/lang/CharSequence;)V

    move/from16 v6, v23

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_35

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_35
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_36

    const/4 v6, 0x0

    goto :goto_d

    :cond_36
    move-object/from16 v6, v27

    :goto_d
    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:Ljava/lang/CharSequence;

    move-object/from16 v6, v27

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()V

    move/from16 v6, v26

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_37

    const/4 v6, 0x0

    goto :goto_e

    :cond_37
    move-object/from16 v6, v29

    :goto_e
    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ljava/lang/CharSequence;

    move-object/from16 v6, v29

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()V

    move/from16 v6, v28

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/16 v6, 0x22

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-virtual {v1, v6}, Lp/V;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v5, LP7/l;->o:Landroid/content/res/ColorStateList;

    iget-object v7, v5, LP7/l;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_38

    if-eqz v6, :cond_38

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_38
    const/16 v6, 0x27

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-virtual {v1, v6}, Lp/V;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v5, LP7/l;->t:Landroid/content/res/ColorStateList;

    iget-object v7, v5, LP7/l;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_39

    if-eqz v6, :cond_39

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_39
    const/16 v6, 0x2b

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-virtual {v1, v6}, Lp/V;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/content/res/ColorStateList;

    if-eq v7, v6, :cond_3b

    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/content/res/ColorStateList;

    if-nez v7, :cond_3a

    move-object/from16 v7, v21

    invoke-virtual {v7, v6}, Lcom/google/android/material/internal/a;->i(Landroid/content/res/ColorStateList;)V

    :cond_3a
    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/content/res/ColorStateList;

    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    if-eqz v6, :cond_3b

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6}, Lcom/google/android/material/textfield/TextInputLayout;->F(ZZ)V

    :cond_3b
    const/16 v6, 0x15

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-virtual {v1, v6}, Lp/V;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    if-eq v7, v6, :cond_3c

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    :cond_3c
    const/16 v6, 0x13

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-virtual {v1, v6}, Lp/V;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/content/res/ColorStateList;

    if-eq v7, v6, :cond_3d

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/content/res/ColorStateList;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    :cond_3d
    const/16 v6, 0x33

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_3e

    invoke-virtual {v1, v6}, Lp/V;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/content/res/ColorStateList;

    if-eq v7, v6, :cond_3e

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/content/res/ColorStateList;

    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_3e

    if-eqz v6, :cond_3e

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3e
    const/16 v6, 0x36

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-virtual {v1, v6}, Lp/V;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3f
    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-virtual {v1, v3}, Lp/V;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_40
    iget-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    move/from16 v4, v30

    if-eq v3, v4, :cond_44

    if-eqz v4, :cond_43

    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v3, v6, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/AppCompatTextView;

    const v6, 0x7f0a03a5

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x2

    invoke-virtual {v5, v3, v6}, LP7/l;->a(Landroid/widget/TextView;I)V

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070210

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_42

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    if-nez v3, :cond_41

    const/4 v7, 0x0

    goto :goto_f

    :cond_41
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    :goto_f
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->A(I)V

    :cond_42
    const/4 v6, 0x2

    goto :goto_10

    :cond_43
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x2

    invoke-virtual {v5, v3, v6}, LP7/l;->h(Landroid/widget/TextView;I)V

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/AppCompatTextView;

    :goto_10
    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    :goto_11
    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_12

    :cond_44
    const/4 v6, 0x2

    goto :goto_11

    :goto_12
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    invoke-virtual {v1}, Lp/V;->f()V

    invoke-virtual {v0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static {v0, v4}, Lb2/G$g;->m(Landroid/view/View;I)V

    return-void
.end method

.method public static c(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-static {v0, p2}, LR1/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {v0, p4}, LR1/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq p1, v0, :cond_3

    invoke-virtual {p0, v0}, Lp/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public static k(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static w(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    sget-object v0, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iput-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->C:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 13

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    goto/16 :goto_a

    :cond_0
    const/4 v5, 0x1

    if-le p1, v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/AppCompatTextView;

    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    iget-boolean v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    if-eqz v8, :cond_2

    const v8, 0x7f120092

    goto :goto_1

    :cond_2
    const v8, 0x7f120091

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v9, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    :cond_3
    sget-object v1, LY1/a;->d:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    if-ne v1, v5, :cond_4

    sget-object v1, LY1/a;->g:LY1/a;

    goto :goto_2

    :cond_4
    sget-object v1, LY1/a;->f:LY1/a;

    :goto_2
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {p1, v8}, [Ljava/lang/Object;

    move-result-object p1

    const v8, 0x7f120093

    invoke-virtual {v7, v8, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_5

    goto/16 :goto_9

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v7, v1, LY1/a;->c:LY1/d;

    check-cast v7, LY1/e$c;

    invoke-virtual {v7, p1, v2}, LY1/e$c;->b(Ljava/lang/CharSequence;I)Z

    move-result v2

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v8, v1, LY1/a;->b:I

    and-int/lit8 v8, v8, 0x2

    sget-object v9, LY1/a;->e:Ljava/lang/String;

    sget-object v10, LY1/a;->d:Ljava/lang/String;

    const-string v11, ""

    iget-boolean v1, v1, LY1/a;->a:Z

    if-eqz v8, :cond_b

    if-eqz v2, :cond_6

    sget-object v8, LY1/e;->b:LY1/e$d;

    goto :goto_3

    :cond_6
    sget-object v8, LY1/e;->a:LY1/e$d;

    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v8, p1, v12}, LY1/e$c;->b(Ljava/lang/CharSequence;I)Z

    move-result v8

    if-nez v1, :cond_8

    if-nez v8, :cond_7

    invoke-static {p1}, LY1/a;->a(Ljava/lang/String;)I

    move-result v12

    if-ne v12, v5, :cond_8

    :cond_7
    move-object v8, v10

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_a

    if-eqz v8, :cond_9

    invoke-static {p1}, LY1/a;->a(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v4, :cond_a

    :cond_9
    move-object v8, v9

    goto :goto_4

    :cond_a
    move-object v8, v11

    :goto_4
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_b
    if-eq v2, v1, :cond_d

    if-eqz v2, :cond_c

    const/16 v8, 0x202b

    goto :goto_5

    :cond_c
    const/16 v8, 0x202a

    :goto_5
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v8, 0x202c

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_6

    :cond_d
    invoke-virtual {v7, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_6
    if-eqz v2, :cond_e

    sget-object v2, LY1/e;->b:LY1/e$d;

    goto :goto_7

    :cond_e
    sget-object v2, LY1/e;->a:LY1/e$d;

    :goto_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v2, p1, v8}, LY1/e$c;->b(Ljava/lang/CharSequence;I)Z

    move-result v2

    if-nez v1, :cond_10

    if-nez v2, :cond_f

    invoke-static {p1}, LY1/a;->b(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v5, :cond_10

    :cond_f
    move-object v9, v10

    goto :goto_8

    :cond_10
    if-eqz v1, :cond_11

    if-eqz v2, :cond_12

    invoke-static {p1}, LY1/a;->b(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v4, :cond_11

    goto :goto_8

    :cond_11
    move-object v9, v11

    :cond_12
    :goto_8
    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    if-eqz p1, :cond_13

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    if-eq v0, p1, :cond_13

    invoke-virtual {p0, v3, v3}, Lcom/google/android/material/textfield/TextInputLayout;->F(ZZ)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()V

    :cond_13
    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->z(Landroid/widget/TextView;I)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public final C()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v6, :cond_2

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    if-eq v6, v0, :cond_3

    :cond_2
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/graphics/drawable/ColorDrawable;

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v6, v0, v1

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/graphics/drawable/ColorDrawable;

    if-eq v6, v7, :cond_5

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    aget-object v8, v0, v5

    aget-object v9, v0, v3

    aget-object v0, v0, v4

    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    aget-object v7, v0, v5

    aget-object v8, v0, v3

    aget-object v0, v0, v4

    invoke-virtual {v6, v2, v7, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/graphics/drawable/ColorDrawable;

    :goto_0
    move v0, v5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_7

    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    if-eqz v7, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ljava/lang/CharSequence;

    if-eqz v7, :cond_e

    :cond_7
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-lez v7, :cond_e

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_8

    move-object v2, v6

    goto :goto_2

    :cond_8
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    if-eqz v6, :cond_9

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lcom/google/android/material/internal/CheckableImageButton;

    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    add-int v7, v2, v6

    :cond_a
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v6, :cond_b

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    if-eq v8, v7, :cond_b

    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    aget-object v1, v2, v1

    aget-object v3, v2, v5

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/graphics/drawable/ColorDrawable;

    aget-object v2, v2, v4

    invoke-virtual {v0, v1, v3, v6, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_b
    if-nez v6, :cond_c

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/graphics/drawable/ColorDrawable;

    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_c
    aget-object v3, v2, v3

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/graphics/drawable/ColorDrawable;

    if-eq v3, v6, :cond_d

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    aget-object v1, v2, v1

    aget-object v3, v2, v5

    aget-object v2, v2, v4

    invoke-virtual {v0, v1, v3, v6, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_d
    move v5, v0

    :goto_3
    move v0, v5

    goto :goto_5

    :cond_e
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v6, :cond_10

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aget-object v3, v6, v3

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/graphics/drawable/ColorDrawable;

    if-ne v3, v7, :cond_f

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v3, v6, v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/graphics/drawable/Drawable;

    aget-object v4, v6, v4

    invoke-virtual {v0, v1, v3, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_f
    move v5, v0

    :goto_4
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/graphics/drawable/ColorDrawable;

    goto :goto_3

    :cond_10
    :goto_5
    return v0
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lp/F;->a:[I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LP7/l;

    invoke-virtual {v1}, LP7/l;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, LP7/l;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Lp/i;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Lp/i;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final E()V
    .locals 4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()I

    move-result v2

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v2, v3, :cond_0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final F(ZZ)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LP7/l;

    invoke-virtual {v5}, LP7/l;->e()Z

    move-result v6

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/content/res/ColorStateList;

    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Lcom/google/android/material/internal/a;

    if-eqz v7, :cond_2

    invoke-virtual {v8, v7}, Lcom/google/android/material/internal/a;->i(Landroid/content/res/ColorStateList;)V

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/content/res/ColorStateList;

    iget-object v9, v8, Lcom/google/android/material/internal/a;->k:Landroid/content/res/ColorStateList;

    if-eq v9, v7, :cond_2

    iput-object v7, v8, Lcom/google/android/material/internal/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v8}, Lcom/google/android/material/internal/a;->h()V

    :cond_2
    const/4 v7, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    const v5, -0x101009e

    filled-new-array {v5}, [I

    move-result-object v5

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:I

    invoke-virtual {v0, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:I

    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/google/android/material/internal/a;->i(Landroid/content/res/ColorStateList;)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v5, v8, Lcom/google/android/material/internal/a;->k:Landroid/content/res/ColorStateList;

    if-eq v5, v0, :cond_8

    iput-object v0, v8, Lcom/google/android/material/internal/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v8}, Lcom/google/android/material/internal/a;->h()V

    goto :goto_4

    :cond_4
    if-eqz v6, :cond_6

    iget-object v0, v5, LP7/l;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v7

    :goto_3
    invoke-virtual {v8, v0}, Lcom/google/android/material/internal/a;->i(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/android/material/internal/a;->i(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_8

    invoke-virtual {v8, v0}, Lcom/google/android/material/internal/a;->i(Landroid/content/res/ColorStateList;)V

    :cond_8
    :goto_4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d1:Z

    if-nez v1, :cond_f

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:Z

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    if-nez p2, :cond_a

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Z

    if-nez p2, :cond_15

    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    const/4 p2, 0x0

    if-eqz p1, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    goto :goto_5

    :cond_c
    invoke-virtual {v8, p2}, Lcom/google/android/material/internal/a;->j(F)V

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:LL7/f;

    check-cast p1, LP7/f;

    iget-object p1, p1, LP7/f;->V:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:LL7/f;

    check-cast p1, LP7/f;

    invoke-virtual {p1, p2, p2, p2, p2}, LP7/f;->p(FFFF)V

    :cond_d
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_e

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    if-eqz p2, :cond_e

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()V

    goto :goto_9

    :cond_f
    :goto_6
    if-nez p2, :cond_10

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Z

    if-eqz p2, :cond_15

    :cond_10
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_12

    if-eqz v0, :cond_12

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    goto :goto_7

    :cond_12
    invoke-virtual {v8, p2}, Lcom/google/android/material/internal/a;->j(F)V

    :goto_7
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    :cond_13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    if-nez p1, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_8
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->G(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()V

    :cond_15
    :goto_9
    return-void
.end method

.method public final G(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    sget-object v1, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070140

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v3

    sget-object v4, Lb2/G;->a:Ljava/util/WeakHashMap;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    return-void
.end method

.method public final J(ZZ)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Landroid/content/res/ColorStateList;

    const v2, 0x1010367

    const v3, 0x101009e

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Landroid/content/res/ColorStateList;

    const v4, 0x10102fe

    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_0

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    :goto_0
    return-void
.end method

.method public final K()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    sget-object v1, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070140

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sget-object v4, Lb2/G;->a:Ljava/util/WeakHashMap;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final L()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()LP7/k;

    move-result-object v0

    invoke-virtual {v0, v2}, LP7/k;->c(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    return-void
.end method

.method public final M()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:LL7/f;

    if-eqz v0, :cond_1f

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v2

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    const/4 v5, -0x1

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LP7/l;

    if-nez v4, :cond_5

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, LP7/l;->e()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_6

    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->J(ZZ)V

    goto :goto_5

    :cond_6
    iget-object v4, v6, LP7/l;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    goto :goto_4

    :cond_7
    move v4, v5

    :goto_4
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    goto :goto_5

    :cond_8
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_a

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Landroid/content/res/ColorStateList;

    if-eqz v7, :cond_9

    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->J(ZZ)V

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    goto :goto_5

    :cond_a
    if-eqz v0, :cond_b

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    goto :goto_5

    :cond_b
    if-eqz v3, :cond_c

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    goto :goto_5

    :cond_c
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    :goto_5
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-boolean v7, v6, LP7/l;->k:Z

    if-eqz v7, :cond_d

    invoke-virtual {v6}, LP7/l;->e()Z

    move-result v7

    if-eqz v7, :cond_d

    move v7, v2

    goto :goto_6

    :cond_d
    move v7, v1

    :goto_6
    invoke-virtual {p0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->s(Z)V

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v4, v7}, Lcom/google/android/material/textfield/TextInputLayout;->l(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v4, v7}, Lcom/google/android/material/textfield/TextInputLayout;->l(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, v7, v4}, Lcom/google/android/material/textfield/TextInputLayout;->l(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()LP7/k;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v4, Lcom/google/android/material/textfield/b;

    if-eqz v4, :cond_10

    invoke-virtual {v6}, LP7/l;->e()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v6, v6, LP7/l;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v6

    goto :goto_7

    :cond_e
    move v6, v5

    :goto_7
    invoke-static {v4, v6}, LR1/a;->g(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v7, v4}, Lp/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    :cond_10
    :goto_8
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_11

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    goto :goto_9

    :cond_11
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    :goto_9
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_13

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result v4

    if-eqz v4, :cond_13

    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Z

    if-nez v4, :cond_13

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    if-eq v4, v7, :cond_13

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:LL7/f;

    check-cast v4, LP7/f;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v7, v7, v7}, LP7/f;->p(FFFF)V

    :cond_12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    :cond_13
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    if-ne v4, v2, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_14

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    goto :goto_a

    :cond_14
    if-eqz v3, :cond_15

    if-nez v0, :cond_15

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    goto :goto_a

    :cond_15
    if-eqz v0, :cond_16

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    goto :goto_a

    :cond_16
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    :cond_17
    :goto_a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:LL7/f;

    if-nez v0, :cond_18

    goto/16 :goto_c

    :cond_18
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:LL7/i;

    invoke-virtual {v0, v3}, LL7/f;->b(LL7/i;)V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    if-ne v0, v6, :cond_19

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    if-le v0, v5, :cond_19

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    if-eqz v3, :cond_19

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:LL7/f;

    int-to-float v0, v0

    iget-object v6, v4, LL7/f;->a:LL7/f$b;

    iput v0, v6, LL7/f$b;->k:F

    invoke-virtual {v4}, LL7/f;->invalidateSelf()V

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v3, v4, LL7/f;->a:LL7/f$b;

    iget-object v6, v3, LL7/f$b;->d:Landroid/content/res/ColorStateList;

    if-eq v6, v0, :cond_19

    iput-object v0, v3, LL7/f$b;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v4, v0}, LL7/f;->onStateChange([I)Z

    :cond_19
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    if-ne v3, v2, :cond_1b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0400dc

    invoke-static {v2, v0}, LI7/b;->a(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget v1, v0, Landroid/util/TypedValue;->data:I

    :cond_1a
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    invoke-static {v0, v1}, LQ1/a;->f(II)I

    move-result v0

    :cond_1b
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:LL7/f;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, LL7/f;->l(Landroid/content/res/ColorStateList;)V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1c

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1c
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LL7/f;

    if-nez v0, :cond_1d

    goto :goto_b

    :cond_1d
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    if-le v1, v5, :cond_1e

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    if-eqz v1, :cond_1e

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, LL7/f;->l(Landroid/content/res/ColorStateList;)V

    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1f
    :goto_c
    return-void
.end method

.method public final a(F)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Lcom/google/android/material/internal/a;

    iget v1, v0, Lcom/google/android/material/internal/a;->c:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_1

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:Landroid/animation/ValueAnimator;

    sget-object v2, Ls7/a;->b:Ly2/b;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xa7

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/google/android/material/textfield/TextInputLayout$c;

    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/TextInputLayout$c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:Landroid/animation/ValueAnimator;

    iget v0, v0, Lcom/google/android/material/internal/a;->c:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput p1, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_13

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    check-cast p1, Landroid/widget/EditText;

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    if-nez p2, :cond_12

    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    instance-of p2, p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-nez p2, :cond_0

    const-string p2, "TextInputLayout"

    const-string p3, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    iput p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    const/4 p3, -0x1

    if-eqz p1, :cond_1

    if-eq p2, p3, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_1
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    iput p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    if-eq p2, p3, :cond_2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    new-instance p2, Lcom/google/android/material/textfield/TextInputLayout$d;

    invoke-direct {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout$d;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    if-eqz p3, :cond_3

    invoke-static {p3, p2}, Lb2/G;->l(Landroid/view/View;Lb2/a;)V

    :cond_3
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Lcom/google/android/material/internal/a;

    iget-object v0, p3, Lcom/google/android/material/internal/a;->v:LI7/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iput-boolean v1, v0, LI7/a;->c:Z

    :cond_4
    iget-object v0, p3, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    if-eq v0, p2, :cond_5

    iput-object p2, p3, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Typeface;

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    :goto_0
    iget-object v3, p3, Lcom/google/android/material/internal/a;->t:Landroid/graphics/Typeface;

    if-eq v3, p2, :cond_6

    iput-object p2, p3, Lcom/google/android/material/internal/a;->t:Landroid/graphics/Typeface;

    move p2, v1

    goto :goto_1

    :cond_6
    move p2, v2

    :goto_1
    if-nez v0, :cond_7

    if-eqz p2, :cond_8

    :cond_7
    invoke-virtual {p3}, Lcom/google/android/material/internal/a;->h()V

    :cond_8
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    iget v0, p3, Lcom/google/android/material/internal/a;->i:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_9

    iput p2, p3, Lcom/google/android/material/internal/a;->i:F

    invoke-virtual {p3}, Lcom/google/android/material/internal/a;->h()V

    :cond_9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getGravity()I

    move-result p2

    and-int/lit8 v0, p2, -0x71

    or-int/lit8 v0, v0, 0x30

    iget v3, p3, Lcom/google/android/material/internal/a;->h:I

    if-eq v3, v0, :cond_a

    iput v0, p3, Lcom/google/android/material/internal/a;->h:I

    invoke-virtual {p3}, Lcom/google/android/material/internal/a;->h()V

    :cond_a
    iget v0, p3, Lcom/google/android/material/internal/a;->g:I

    if-eq v0, p2, :cond_b

    iput p2, p3, Lcom/google/android/material/internal/a;->g:I

    invoke-virtual {p3}, Lcom/google/android/material/internal/a;->h()V

    :cond_b
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    new-instance p3, LP7/p;

    invoke-direct {p3, p0}, LP7/p;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_c

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/content/res/ColorStateList;

    :cond_c
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->v(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_d
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Z

    :cond_e
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->A(I)V

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LP7/l;

    invoke-virtual {p2}, LP7/l;->b()V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout$e;

    invoke-interface {p3, p0}, Lcom/google/android/material/textfield/TextInputLayout$e;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_2

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->H()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_11

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_11
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->F(ZZ)V

    goto :goto_3

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "We already have an EditText, can only have one"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    return-void
.end method

.method public final b()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Z

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->c(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final d()I
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Lcom/google/android/material/internal/a;

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    return v1

    :cond_1
    iget-object v0, v2, Lcom/google/android/material/internal/a;->F:Landroid/text/TextPaint;

    iget v1, v2, Lcom/google/android/material/internal/a;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v2, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, v2, Lcom/google/android/material/internal/a;->M:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_2
    iget-object v0, v2, Lcom/google/android/material/internal/a;->F:Landroid/text/TextPaint;

    iget v1, v2, Lcom/google/android/material/internal/a;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v2, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, v2, Lcom/google/android/material/internal/a;->M:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    return v0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Z

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Z

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Z

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    if-ne v1, v4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g1:Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g1:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Lcom/google/android/material/internal/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/material/internal/a;->x:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/google/android/material/internal/a;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/material/internal/a;->N:Landroid/text/StaticLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineLeft(I)F

    iget-object v2, v0, Lcom/google/android/material/internal/a;->E:Landroid/text/TextPaint;

    iget v3, v0, Lcom/google/android/material/internal/a;->B:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v2, v0, Lcom/google/android/material/internal/a;->q:F

    iget v3, v0, Lcom/google/android/material/internal/a;->r:F

    iget v4, v0, Lcom/google/android/material/internal/a;->A:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v0, Lcom/google/android/material/internal/a;->N:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LL7/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LL7/f;

    invoke-virtual {v0, p1}, LL7/f;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Z

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Lcom/google/android/material/internal/a;

    if-eqz v3, :cond_3

    iput-object v1, v3, Lcom/google/android/material/internal/a;->C:[I

    iget-object v1, v3, Lcom/google/android/material/internal/a;->l:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v3, Lcom/google/android/material/internal/a;->k:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/material/internal/a;->h()V

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    if-eqz v3, :cond_5

    sget-object v3, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->F(ZZ)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()V

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:LL7/f;

    instance-of v0, v0, LP7/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()LP7/k;
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP7/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP7/k;

    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getBaseline()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 6

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:LL7/i;

    if-eq v0, v1, :cond_2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:LL7/f;

    instance-of v0, v0, LP7/f;

    if-nez v0, :cond_0

    new-instance v0, LP7/f;

    invoke-direct {v0, v3}, LP7/f;-><init>(LL7/i;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:LL7/f;

    goto :goto_0

    :cond_0
    new-instance v0, LL7/f;

    invoke-direct {v0, v3}, LL7/f;-><init>(LL7/i;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:LL7/f;

    :goto_0
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LL7/f;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    const-string v3, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-static {v1, v2, v3}, LC/e;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, LL7/f;

    invoke-direct {v0, v3}, LL7/f;-><init>(LL7/i;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:LL7/f;

    new-instance v0, LL7/f;

    invoke-direct {v0}, LL7/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LL7/f;

    goto :goto_1

    :cond_3
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:LL7/f;

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LL7/f;

    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:LL7/f;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:LL7/f;

    sget-object v3, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07013c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LI7/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07013b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    if-eq v0, v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    sget-object v1, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07013a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070139

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LI7/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    sget-object v1, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070138

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070137

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_9
    :goto_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    :cond_a
    return-void
.end method

.method public final j()V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Lcom/google/android/material/internal/a;

    iget-object v3, v2, Lcom/google/android/material/internal/a;->w:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/a;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/google/android/material/internal/a;->y:Z

    const/4 v4, 0x5

    const/high16 v5, 0x40000000    # 2.0f

    const v6, 0x800005

    const/4 v7, 0x1

    const/16 v8, 0x11

    iget-object v9, v2, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    if-eq v1, v8, :cond_6

    and-int/lit8 v10, v1, 0x7

    if-ne v10, v7, :cond_1

    goto :goto_2

    :cond_1
    and-int v10, v1, v6

    if-eq v10, v6, :cond_4

    and-int/lit8 v10, v1, 0x5

    if-ne v10, v4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    iget v3, v9, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    invoke-virtual {v2}, Lcom/google/android/material/internal/a;->b()F

    move-result v10

    goto :goto_3

    :cond_3
    iget v3, v9, Landroid/graphics/Rect;->left:I

    :goto_0
    int-to-float v3, v3

    goto :goto_4

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    iget v3, v9, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_5
    iget v3, v9, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    invoke-virtual {v2}, Lcom/google/android/material/internal/a;->b()F

    move-result v10

    goto :goto_3

    :cond_6
    :goto_2
    int-to-float v3, v0

    div-float/2addr v3, v5

    invoke-virtual {v2}, Lcom/google/android/material/internal/a;->b()F

    move-result v10

    div-float/2addr v10, v5

    :goto_3
    sub-float/2addr v3, v10

    :goto_4
    iget-object v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/RectF;

    iput v3, v10, Landroid/graphics/RectF;->left:F

    iget v11, v9, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    iput v11, v10, Landroid/graphics/RectF;->top:F

    if-eq v1, v8, :cond_c

    and-int/lit8 v8, v1, 0x7

    if-ne v8, v7, :cond_7

    goto :goto_8

    :cond_7
    and-int v0, v1, v6

    if-eq v0, v6, :cond_a

    and-int/lit8 v0, v1, 0x5

    if-ne v0, v4, :cond_8

    goto :goto_7

    :cond_8
    iget-boolean v0, v2, Lcom/google/android/material/internal/a;->y:Z

    if-eqz v0, :cond_9

    iget v0, v9, Landroid/graphics/Rect;->right:I

    :goto_5
    int-to-float v0, v0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/google/android/material/internal/a;->b()F

    move-result v0

    :goto_6
    add-float/2addr v0, v3

    goto :goto_9

    :cond_a
    :goto_7
    iget-boolean v0, v2, Lcom/google/android/material/internal/a;->y:Z

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Lcom/google/android/material/internal/a;->b()F

    move-result v0

    goto :goto_6

    :cond_b
    iget v0, v9, Landroid/graphics/Rect;->right:I

    goto :goto_5

    :cond_c
    :goto_8
    int-to-float v0, v0

    div-float/2addr v0, v5

    invoke-virtual {v2}, Lcom/google/android/material/internal/a;->b()F

    move-result v1

    div-float/2addr v1, v5

    add-float/2addr v0, v1

    :goto_9
    iput v0, v10, Landroid/graphics/RectF;->right:F

    iget-object v0, v2, Lcom/google/android/material/internal/a;->F:Landroid/text/TextPaint;

    iget v1, v2, Lcom/google/android/material/internal/a;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v2, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, v2, Lcom/google/android/material/internal/a;->M:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    iget v0, v10, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, v10, Landroid/graphics/RectF;->left:F

    iget v0, v10, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    iput v0, v10, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    const/4 v1, 0x0

    iput v1, v10, Landroid/graphics/RectF;->top:F

    int-to-float v0, v0

    iput v0, v10, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v10, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:LL7/f;

    check-cast v0, LP7/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v10, Landroid/graphics/RectF;->left:F

    iget v2, v10, Landroid/graphics/RectF;->top:F

    iget v3, v10, Landroid/graphics/RectF;->right:F

    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v3, v4}, LP7/f;->p(FFFF)V

    return-void
.end method

.method public final l(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 6

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    array-length v3, v1

    array-length v4, v1

    array-length v5, v2

    add-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const/4 v4, 0x0

    array-length v5, v2

    invoke-static {v2, v4, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {v0, p2}, LR1/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, v0}, Lp/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final n(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lp/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final o(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout$f;

    invoke-interface {v2, p0, v0}, Lcom/google/android/material/textfield/TextInputLayout$f;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->p(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()LP7/k;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    invoke-virtual {v0, v1}, LP7/k;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()LP7/k;

    move-result-object p1

    invoke-virtual {p1}, LP7/k;->a()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The current box background mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not supported by the end icon mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    if-eqz p1, :cond_11

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/Rect;

    invoke-static {p0, p1, p2}, LF7/c;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LL7/f;

    if-eqz p1, :cond_0

    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    sub-int p4, p3, p4

    iget p5, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Lcom/google/android/material/internal/a;

    iget p4, p3, Lcom/google/android/material/internal/a;->i:F

    cmpl-float p4, p4, p1

    if-eqz p4, :cond_1

    iput p1, p3, Lcom/google/android/material/internal/a;->i:F

    invoke-virtual {p3}, Lcom/google/android/material/internal/a;->h()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    and-int/lit8 p4, p1, -0x71

    or-int/lit8 p4, p4, 0x30

    iget p5, p3, Lcom/google/android/material/internal/a;->h:I

    if-eq p5, p4, :cond_2

    iput p4, p3, Lcom/google/android/material/internal/a;->h:I

    invoke-virtual {p3}, Lcom/google/android/material/internal/a;->h()V

    :cond_2
    iget p4, p3, Lcom/google/android/material/internal/a;->g:I

    if-eq p4, p1, :cond_3

    iput p1, p3, Lcom/google/android/material/internal/a;->g:I

    invoke-virtual {p3}, Lcom/google/android/material/internal/a;->h()V

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    if-eqz p1, :cond_10

    sget-object p1, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 p4, 0x1

    if-ne p1, p4, :cond_4

    move p1, p4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    iget p5, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/Rect;

    iput p5, v0, Landroid/graphics/Rect;->bottom:I

    iget p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroidx/appcompat/widget/AppCompatTextView;

    if-eq p5, p4, :cond_8

    const/4 v2, 0x2

    if-eq p5, v2, :cond_7

    iget p5, p2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v2

    add-int/2addr v2, p5

    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Ljava/lang/CharSequence;

    if-eqz p5, :cond_5

    if-nez p1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr v2, p5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    add-int/2addr v2, p5

    :cond_5
    iput v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    iput p5, v0, Landroid/graphics/Rect;->top:I

    iget p5, p2, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr p5, v2

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/2addr p5, p1

    :cond_6
    iput p5, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_7
    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    add-int/2addr p5, p1

    iput p5, v0, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()I

    move-result p5

    sub-int/2addr p1, p5

    iput p1, v0, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p1, p5

    iput p1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_8
    iget p5, p2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v2

    add-int/2addr v2, p5

    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Ljava/lang/CharSequence;

    if-eqz p5, :cond_9

    if-nez p1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr v2, p5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    add-int/2addr v2, p5

    :cond_9
    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget p5, p2, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    add-int/2addr p5, v2

    iput p5, v0, Landroid/graphics/Rect;->top:I

    iget p5, p2, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr p5, v2

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Ljava/lang/CharSequence;

    if-eqz v2, :cond_a

    if-eqz p1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/2addr p5, p1

    :cond_a
    iput p5, v0, Landroid/graphics/Rect;->right:I

    :goto_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget p5, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p3, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    if-ne v4, p1, :cond_b

    iget v4, v3, Landroid/graphics/Rect;->top:I

    if-ne v4, p5, :cond_b

    iget v4, v3, Landroid/graphics/Rect;->right:I

    if-ne v4, v1, :cond_b

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    if-ne v4, v2, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v3, p1, p5, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean p4, p3, Lcom/google/android/material/internal/a;->D:Z

    invoke-virtual {p3}, Lcom/google/android/material/internal/a;->g()V

    :goto_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    if-eqz p1, :cond_f

    iget-object p1, p3, Lcom/google/android/material/internal/a;->F:Landroid/text/TextPaint;

    iget p5, p3, Lcom/google/android/material/internal/a;->i:F

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p5, p3, Lcom/google/android/material/internal/a;->t:Landroid/graphics/Typeface;

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p5, 0x0

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result p1

    neg-float p1, p1

    iget p5, p2, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    add-int/2addr v1, p5

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    if-ne p5, p4, :cond_c

    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/widget/TextView;->getMinLines()I

    move-result p5

    if-gt p5, p4, :cond_c

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p5

    int-to-float p5, p5

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    sub-float/2addr p5, v1

    float-to-int p5, p5

    goto :goto_3

    :cond_c
    iget p5, p2, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v1

    add-int/2addr p5, v1

    :goto_3
    iput p5, v0, Landroid/graphics/Rect;->top:I

    iget p5, p2, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr p5, v1

    iput p5, v0, Landroid/graphics/Rect;->right:I

    iget p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    if-ne p5, p4, :cond_d

    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/widget/TextView;->getMinLines()I

    move-result p5

    if-gt p5, p4, :cond_d

    iget p2, v0, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr p2, p1

    float-to-int p1, p2

    goto :goto_4

    :cond_d
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    :goto_4
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    iget p2, v0, Landroid/graphics/Rect;->left:I

    iget p5, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p3, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    if-ne v2, p2, :cond_e

    iget v2, v1, Landroid/graphics/Rect;->top:I

    if-ne v2, p5, :cond_e

    iget v2, v1, Landroid/graphics/Rect;->right:I

    if-ne v2, v0, :cond_e

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    if-ne v2, p1, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v1, p2, p5, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean p4, p3, Lcom/google/android/material/internal/a;->D:Z

    invoke-virtual {p3}, Lcom/google/android/material/internal/a;->g()V

    :goto_5
    invoke-virtual {p3}, Lcom/google/android/material/internal/a;->h()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Z

    if-nez p1, :cond_11

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    goto :goto_6

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_11
    :goto_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ge v0, p1, :cond_1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 p2, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    move-result p1

    if-nez p2, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    new-instance p2, Lcom/google/android/material/textfield/TextInputLayout$b;

    invoke-direct {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout$b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->H()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$g;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$g;

    iget-object v0, p1, Lj2/a;->a:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$g;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->q(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lcom/google/android/material/textfield/TextInputLayout$g;->A:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$g;->B:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->v(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$g;->C:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->t(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout$g;->D:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->x(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$g;

    invoke-direct {v1, v0}, Lj2/a;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LP7/l;

    invoke-virtual {v0}, LP7/l;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, v0, LP7/l;->k:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, LP7/l;->j:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iput-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout$g;->c:Ljava/lang/CharSequence;

    :cond_1
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v2, v2, Lcom/google/android/material/internal/CheckableImageButton;->A:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v1, Lcom/google/android/material/textfield/TextInputLayout$g;->A:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout$g;->B:Ljava/lang/CharSequence;

    iget-boolean v2, v0, LP7/l;->q:Z

    if-eqz v2, :cond_3

    iget-object v0, v0, LP7/l;->p:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$g;->C:Ljava/lang/CharSequence;

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Ljava/lang/CharSequence;

    :cond_4
    iput-object v3, v1, Lcom/google/android/material/textfield/TextInputLayout$g;->D:Ljava/lang/CharSequence;

    return-object v1
.end method

.method public final p(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()Z

    move-result v0

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    :cond_1
    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LP7/l;

    iget-boolean v1, v0, LP7/l;->k:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->r(Z)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, LP7/l;->c()V

    iput-object p1, v0, LP7/l;->j:Ljava/lang/CharSequence;

    iget-object v1, v0, LP7/l;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v0, LP7/l;->h:I

    if-eq v1, v2, :cond_2

    iput v2, v0, LP7/l;->i:I

    :cond_2
    iget v2, v0, LP7/l;->i:I

    iget-object v3, v0, LP7/l;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v3, p1}, LP7/l;->i(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, LP7/l;->j(IIZ)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LP7/l;->g()V

    :goto_0
    return-void
.end method

.method public final r(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LP7/l;

    iget-boolean v1, v0, LP7/l;->k:Z

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LP7/l;->c()V

    iget-object v1, v0, LP7/l;->b:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, v0, LP7/l;->a:Landroid/content/Context;

    invoke-direct {v4, v5, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v4, v0, LP7/l;->l:Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f0a03a6

    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, v0, LP7/l;->l:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroid/view/View;->setTextAlignment(I)V

    iget v3, v0, LP7/l;->n:I

    iput v3, v0, LP7/l;->n:I

    iget-object v4, v0, LP7/l;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_1

    invoke-virtual {v1, v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->z(Landroid/widget/TextView;I)V

    :cond_1
    iget-object v1, v0, LP7/l;->o:Landroid/content/res/ColorStateList;

    iput-object v1, v0, LP7/l;->o:Landroid/content/res/ColorStateList;

    iget-object v3, v0, LP7/l;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v1, v0, LP7/l;->m:Ljava/lang/CharSequence;

    iput-object v1, v0, LP7/l;->m:Ljava/lang/CharSequence;

    iget-object v3, v0, LP7/l;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v0, LP7/l;->l:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LP7/l;->l:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v3, Lb2/G;->a:Ljava/util/WeakHashMap;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    iget-object v1, v0, LP7/l;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1, v2}, LP7/l;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LP7/l;->g()V

    iget-object v4, v0, LP7/l;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v4, v2}, LP7/l;->h(Landroid/widget/TextView;I)V

    iput-object v3, v0, LP7/l;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->D()V

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->M()V

    :goto_0
    iput-boolean p1, v0, LP7/l;->k:Z

    :goto_1
    return-void
.end method

.method public final s(Z)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()V

    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    :goto_2
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/view/ViewGroup;Z)V

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LP7/l;

    if-eqz v0, :cond_0

    iget-boolean p1, v1, LP7/l;->q:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v1, LP7/l;->q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->u(Z)V

    :cond_1
    invoke-virtual {v1}, LP7/l;->c()V

    iput-object p1, v1, LP7/l;->p:Ljava/lang/CharSequence;

    iget-object v0, v1, LP7/l;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v1, LP7/l;->h:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    iput v2, v1, LP7/l;->i:I

    :cond_2
    iget v2, v1, LP7/l;->i:I

    iget-object v3, v1, LP7/l;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v3, p1}, LP7/l;->i(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v1, v0, v2, p1}, LP7/l;->j(IIZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final u(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:LP7/l;

    iget-boolean v1, v0, LP7/l;->q:Z

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LP7/l;->c()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, v0, LP7/l;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, v0, LP7/l;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f0a03a7

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    iget-object v2, v0, LP7/l;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v2, v0, LP7/l;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LP7/l;->r:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v3, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    iget v2, v0, LP7/l;->s:I

    iput v2, v0, LP7/l;->s:I

    iget-object v3, v0, LP7/l;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_1
    iget-object v2, v0, LP7/l;->t:Landroid/content/res/ColorStateList;

    iput-object v2, v0, LP7/l;->t:Landroid/content/res/ColorStateList;

    iget-object v3, v0, LP7/l;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v2, v0, LP7/l;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2, v1}, LP7/l;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LP7/l;->c()V

    iget v3, v0, LP7/l;->h:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    const/4 v4, 0x0

    iput v4, v0, LP7/l;->i:I

    :cond_4
    iget v4, v0, LP7/l;->i:I

    iget-object v5, v0, LP7/l;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v5, v2}, LP7/l;->i(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, LP7/l;->j(IIZ)V

    iget-object v3, v0, LP7/l;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v3, v1}, LP7/l;->h(Landroid/widget/TextView;I)V

    iput-object v2, v0, LP7/l;->r:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, v0, LP7/l;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->D()V

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->M()V

    :goto_0
    iput-boolean p1, v0, LP7/l;->q:Z

    :goto_1
    return-void
.end method

.method public final v(Ljava/lang/CharSequence;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Lcom/google/android/material/internal/a;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/google/android/material/internal/a;->w:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iput-object p1, v0, Lcom/google/android/material/internal/a;->w:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/android/material/internal/a;->x:Ljava/lang/CharSequence;

    iget-object v1, v0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object p1, v0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Bitmap;

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->h()V

    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    :cond_3
    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_4
    return-void
.end method

.method public final x(Ljava/lang/CharSequence;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->y(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->y(Z)V

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Ljava/lang/CharSequence;

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->G(I)V

    return-void
.end method

.method public final y(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a03a8

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, Lb2/G;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_4
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    return-void
.end method

.method public final z(Landroid/widget/TextView;I)V
    .locals 1

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, -0xff01

    if-ne p2, v0, :cond_0

    :catch_0
    const p2, 0x7f1301ae

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, LO1/a;->a:Ljava/lang/Object;

    const v0, 0x7f06006c

    invoke-static {p2, v0}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
