.class public Lcom/google/android/material/button/MaterialButton;
.super Lp/e;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements LL7/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButton$c;,
        Lcom/google/android/material/button/MaterialButton$b;,
        Lcom/google/android/material/button/MaterialButton$a;
    }
.end annotation


# static fields
.field public static final N:[I

.field public static final O:[I


# instance fields
.field public final A:Ly7/a;

.field public final B:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/button/MaterialButton$a;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/google/android/material/button/MaterialButton$b;

.field public final D:Landroid/graphics/PorterDuff$Mode;

.field public final E:Landroid/content/res/ColorStateList;

.field public F:Landroid/graphics/drawable/Drawable;

.field public final G:I

.field public H:I

.field public I:I

.field public final J:I

.field public K:Z

.field public L:Z

.field public final M:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->N:[I

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->O:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const v11, 0x7f0402d2

    const v12, 0x7f130303

    move-object/from16 v1, p1

    invoke-static {v1, v7, v11, v12}, LQ7/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v11}, Lp/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/button/MaterialButton;->B:Ljava/util/LinkedHashSet;

    iput-boolean v10, v0, Lcom/google/android/material/button/MaterialButton;->K:Z

    iput-boolean v10, v0, Lcom/google/android/material/button/MaterialButton;->L:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    sget-object v3, Lr7/a;->m:[I

    const v5, 0x7f130303

    new-array v6, v10, [I

    move-object v1, v13

    move-object/from16 v2, p2

    move v4, v11

    invoke-static/range {v1 .. v6}, LF7/i;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/button/MaterialButton;->J:I

    const/16 v3, 0xf

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v3, v5}, LF7/l;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/button/MaterialButton;->D:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v6, 0xe

    invoke-static {v3, v1, v6}, LI7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/button/MaterialButton;->E:Landroid/content/res/ColorStateList;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v6, 0xa

    invoke-static {v3, v1, v6}, LI7/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/button/MaterialButton;->F:Landroid/graphics/drawable/Drawable;

    const/16 v3, 0xb

    invoke-virtual {v1, v3, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/button/MaterialButton;->M:I

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/button/MaterialButton;->G:I

    invoke-static {v13, v7, v11, v12}, LL7/i;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LL7/i$a;

    move-result-object v3

    invoke-virtual {v3}, LL7/i$a;->a()LL7/i;

    move-result-object v3

    new-instance v6, Ly7/a;

    invoke-direct {v6, v0, v3}, Ly7/a;-><init>(Lcom/google/android/material/button/MaterialButton;LL7/i;)V

    iput-object v6, v0, Lcom/google/android/material/button/MaterialButton;->A:Ly7/a;

    invoke-virtual {v1, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v6, Ly7/a;->c:I

    invoke-virtual {v1, v8, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v6, Ly7/a;->d:I

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v6, Ly7/a;->e:I

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v6, Ly7/a;->f:I

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iget-object v7, v6, Ly7/a;->b:LL7/i;

    int-to-float v3, v3

    invoke-virtual {v7}, LL7/i;->e()LL7/i$a;

    move-result-object v7

    new-instance v11, LL7/a;

    invoke-direct {v11, v3}, LL7/a;-><init>(F)V

    iput-object v11, v7, LL7/i$a;->e:LL7/c;

    new-instance v11, LL7/a;

    invoke-direct {v11, v3}, LL7/a;-><init>(F)V

    iput-object v11, v7, LL7/i$a;->f:LL7/c;

    new-instance v11, LL7/a;

    invoke-direct {v11, v3}, LL7/a;-><init>(F)V

    iput-object v11, v7, LL7/i$a;->g:LL7/c;

    new-instance v11, LL7/a;

    invoke-direct {v11, v3}, LL7/a;-><init>(F)V

    iput-object v11, v7, LL7/i$a;->h:LL7/c;

    invoke-virtual {v7}, LL7/i$a;->a()LL7/i;

    move-result-object v3

    invoke-virtual {v6, v3}, Ly7/a;->c(LL7/i;)V

    :cond_0
    const/16 v3, 0x14

    invoke-virtual {v1, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v6, Ly7/a;->g:I

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-static {v3, v5}, LF7/l;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    iput-object v3, v6, Ly7/a;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v1, v5}, LI7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v6, Ly7/a;->i:Landroid/content/res/ColorStateList;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v5, 0x13

    invoke-static {v3, v1, v5}, LI7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v6, Ly7/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v5, 0x10

    invoke-static {v3, v1, v5}, LI7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v6, Ly7/a;->k:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v6, Ly7/a;->o:Z

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v6, Ly7/a;->q:I

    sget-object v3, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_1

    iput-boolean v9, v6, Ly7/a;->n:Z

    iget-object v4, v6, Ly7/a;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->f(Landroid/content/res/ColorStateList;)V

    iget-object v4, v6, Ly7/a;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->g(Landroid/graphics/PorterDuff$Mode;)V

    move v4, v10

    goto/16 :goto_2

    :cond_1
    new-instance v12, LL7/f;

    iget-object v13, v6, Ly7/a;->b:LL7/i;

    invoke-direct {v12, v13}, LL7/f;-><init>(LL7/i;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v12, v13}, LL7/f;->j(Landroid/content/Context;)V

    iget-object v13, v6, Ly7/a;->i:Landroid/content/res/ColorStateList;

    invoke-static {v12, v13}, LR1/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v13, v6, Ly7/a;->h:Landroid/graphics/PorterDuff$Mode;

    if-eqz v13, :cond_2

    invoke-static {v12, v13}, LR1/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget v13, v6, Ly7/a;->g:I

    int-to-float v13, v13

    iget-object v14, v6, Ly7/a;->j:Landroid/content/res/ColorStateList;

    iget-object v15, v12, LL7/f;->a:LL7/f$b;

    iput v13, v15, LL7/f$b;->k:F

    invoke-virtual {v12}, LL7/f;->invalidateSelf()V

    iget-object v13, v12, LL7/f;->a:LL7/f$b;

    iget-object v15, v13, LL7/f$b;->d:Landroid/content/res/ColorStateList;

    if-eq v15, v14, :cond_3

    iput-object v14, v13, LL7/f$b;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v13

    invoke-virtual {v12, v13}, LL7/f;->onStateChange([I)Z

    :cond_3
    new-instance v13, LL7/f;

    iget-object v14, v6, Ly7/a;->b:LL7/i;

    invoke-direct {v13, v14}, LL7/f;-><init>(LL7/i;)V

    invoke-virtual {v13, v10}, LL7/f;->setTint(I)V

    iget v14, v6, Ly7/a;->g:I

    int-to-float v14, v14

    iget-boolean v15, v6, Ly7/a;->m:Z

    if-eqz v15, :cond_4

    const v15, 0x7f0400dc

    invoke-static {v0, v15}, LHe/a;->r(Landroid/view/View;I)I

    move-result v15

    goto :goto_0

    :cond_4
    move v15, v10

    :goto_0
    iget-object v9, v13, LL7/f;->a:LL7/f$b;

    iput v14, v9, LL7/f$b;->k:F

    invoke-virtual {v13}, LL7/f;->invalidateSelf()V

    invoke-static {v15}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    iget-object v14, v13, LL7/f;->a:LL7/f$b;

    iget-object v15, v14, LL7/f$b;->d:Landroid/content/res/ColorStateList;

    if-eq v15, v9, :cond_5

    iput-object v9, v14, LL7/f$b;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v9

    invoke-virtual {v13, v9}, LL7/f;->onStateChange([I)Z

    :cond_5
    new-instance v9, LL7/f;

    iget-object v14, v6, Ly7/a;->b:LL7/i;

    invoke-direct {v9, v14}, LL7/f;-><init>(LL7/i;)V

    iput-object v9, v6, Ly7/a;->l:LL7/f;

    invoke-static {v9, v4}, LR1/a;->g(Landroid/graphics/drawable/Drawable;I)V

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v9, v6, Ly7/a;->k:Landroid/content/res/ColorStateList;

    if-eqz v9, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    :goto_1
    new-instance v14, Landroid/graphics/drawable/LayerDrawable;

    new-array v8, v8, [Landroid/graphics/drawable/Drawable;

    aput-object v13, v8, v10

    const/4 v13, 0x1

    aput-object v12, v8, v13

    invoke-direct {v14, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Landroid/graphics/drawable/InsetDrawable;

    iget v12, v6, Ly7/a;->c:I

    iget v15, v6, Ly7/a;->e:I

    iget v13, v6, Ly7/a;->d:I

    iget v10, v6, Ly7/a;->f:I

    move-object/from16 v16, v8

    move-object/from16 v17, v14

    move/from16 v18, v12

    move/from16 v19, v15

    move/from16 v20, v13

    move/from16 v21, v10

    invoke-direct/range {v16 .. v21}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v10, v6, Ly7/a;->l:LL7/f;

    invoke-direct {v4, v9, v8, v10}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, v6, Ly7/a;->p:Landroid/graphics/drawable/RippleDrawable;

    invoke-super {v0, v4}, Lp/e;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Ly7/a;->b(Z)LL7/f;

    move-result-object v8

    if-eqz v8, :cond_7

    iget v9, v6, Ly7/a;->q:I

    int-to-float v9, v9

    invoke-virtual {v8, v9}, LL7/f;->k(F)V

    :cond_7
    :goto_2
    iget v8, v6, Ly7/a;->c:I

    add-int/2addr v3, v8

    iget v8, v6, Ly7/a;->e:I

    add-int/2addr v5, v8

    iget v8, v6, Ly7/a;->d:I

    add-int/2addr v7, v8

    iget v6, v6, Ly7/a;->f:I

    add-int/2addr v11, v6

    invoke-virtual {v0, v3, v5, v7, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v1, v0, Lcom/google/android/material/button/MaterialButton;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    move v9, v4

    :goto_3
    invoke-virtual {v0, v9}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    return-void
.end method


# virtual methods
.method public final b(LL7/i;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Ly7/a;

    invoke-virtual {v0, p1}, Ly7/a;->c(LL7/i;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Ly7/a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ly7/a;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Ly7/a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ly7/a;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->M:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final f(Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Ly7/a;

    iget-object v1, v0, Ly7/a;->i:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Ly7/a;->i:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ly7/a;->b(Z)LL7/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ly7/a;->b(Z)LL7/f;

    move-result-object p1

    iget-object v0, v0, Ly7/a;->i:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, LR1/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp/e;->a:Lp/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lp/d;->h(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Ly7/a;

    iget-object v1, v0, Ly7/a;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Ly7/a;->h:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ly7/a;->b(Z)LL7/f;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ly7/a;->h:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ly7/a;->b(Z)LL7/f;

    move-result-object p1

    iget-object v0, v0, Ly7/a;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, LR1/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp/e;->a:Lp/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lp/d;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Ly7/a;

    iget-object v0, v0, Ly7/a;->i:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp/e;->a:Lp/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp/d;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Ly7/a;

    iget-object v0, v0, Ly7/a;->h:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp/e;->a:Lp/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp/d;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->F:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->E:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, LR1/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->D:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->F:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LR1/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    if-eqz v0, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_1
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->F:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->I:I

    add-int/2addr v1, v3

    add-int/2addr v0, v4

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object v2, p1, v1

    const/4 v3, 0x2

    aget-object p1, p1, v3

    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->M:I

    if-eq v4, v1, :cond_5

    if-ne v4, v3, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->F:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_a

    :cond_6
    const/4 v0, 0x3

    if-eq v4, v0, :cond_7

    const/4 v0, 0x4

    if-ne v4, v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->F:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_a

    :cond_8
    const/16 p1, 0x10

    if-eq v4, p1, :cond_9

    const/16 p1, 0x20

    if-ne v4, p1, :cond_b

    :cond_9
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->F:Landroid/graphics/drawable/Drawable;

    if-eq v2, p1, :cond_b

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()V

    :cond_b
    return-void
.end method

.method public final i(II)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->M:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v3

    :goto_1
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->J:I

    iget v6, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-nez v4, :cond_8

    if-eq v0, v8, :cond_8

    if-ne v0, v7, :cond_3

    goto :goto_2

    :cond_3
    const/16 p1, 0x10

    if-eq v0, p1, :cond_4

    const/16 v3, 0x20

    if-ne v0, v3, :cond_f

    :cond_4
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    if-ne v0, p1, :cond_5

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->I:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    return-void

    :cond_5
    if-nez v6, :cond_6

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v3

    invoke-interface {v3, v0, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v0, v1, v4, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v6

    sub-int/2addr p2, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    div-int/2addr p2, v2

    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->I:I

    if-eq p1, p2, :cond_f

    iput p2, p0, Lcom/google/android/material/button/MaterialButton;->I:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    goto :goto_5

    :cond_8
    :goto_2
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->I:I

    if-eq v0, v3, :cond_10

    if-ne v0, v8, :cond_9

    goto :goto_6

    :cond_9
    if-nez v6, :cond_a

    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    :cond_a
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v8

    invoke-interface {v8, v4, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_b
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v4

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p1, p2

    sget-object p2, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v6

    sub-int/2addr p1, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/2addr p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    if-ne p2, v3, :cond_c

    move p2, v3

    goto :goto_3

    :cond_c
    move p2, v1

    :goto_3
    if-ne v0, v7, :cond_d

    goto :goto_4

    :cond_d
    move v3, v1

    :goto_4
    if-eq p2, v3, :cond_e

    neg-int p1, p1

    :cond_e
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    if-eq p2, p1, :cond_f

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    :cond_f
    :goto_5
    return-void

    :cond_10
    :goto_6
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    :cond_11
    :goto_7
    return-void
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->K:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A:Ly7/a;

    invoke-virtual {v1, v0}, Ly7/a;->b(Z)LL7/f;

    move-result-object v0

    invoke-static {p0, v0}, LD3/f;->F(Landroid/view/View;LL7/f;)V

    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->N:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->K:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->O:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Lp/e;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/widget/CompoundButton;

    goto :goto_0

    :cond_0
    const-class v0, Landroid/widget/Button;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->K:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Lp/e;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/widget/CompoundButton;

    goto :goto_0

    :cond_0
    const-class v0, Landroid/widget/Button;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->K:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lp/e;->onLayout(ZIIII)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton$c;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton$c;

    iget-object v0, p1, Lj2/a;->a:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton$c;->c:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/button/MaterialButton$c;

    invoke-direct {v1, v0}, Lj2/a;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->K:Z

    iput-boolean v0, v1, Lcom/google/android/material/button/MaterialButton$c;->c:Z

    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->i(II)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lp/e;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->i(II)V

    return-void
.end method

.method public final performClick()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Ly7/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly7/a;->b(Z)LL7/f;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ly7/a;->b(Z)LL7/f;

    move-result-object v0

    invoke-virtual {v0, p1}, LL7/f;->setTint(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const-string v0, "MaterialButton"

    const-string v1, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A:Ly7/a;

    iput-boolean v0, v1, Ly7/a;->n:Z

    iget-object v0, v1, Ly7/a;->i:Landroid/content/res/ColorStateList;

    iget-object v2, v1, Ly7/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->f(Landroid/content/res/ColorStateList;)V

    iget-object v0, v1, Ly7/a;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->g(Landroid/graphics/PorterDuff$Mode;)V

    invoke-super {p0, p1}, Lp/e;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lp/e;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LW0/d;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->f(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->g(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setChecked(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->K:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->K:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->L:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->L:Z

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->B:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton$a;

    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->K:Z

    invoke-interface {v0, p0, v1}, Lcom/google/android/material/button/MaterialButton$a;->a(Lcom/google/android/material/button/MaterialButton;Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->L:Z

    :cond_2
    return-void
.end method

.method public final setElevation(F)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A:Ly7/a;

    invoke-virtual {v1, v0}, Ly7/a;->b(Z)LL7/f;

    move-result-object v0

    invoke-virtual {v0, p1}, LL7/f;->k(F)V

    :cond_0
    return-void
.end method

.method public final setPressed(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->C:Lcom/google/android/material/button/MaterialButton$b;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$f;

    iget-object v0, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$f;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->K:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method
