.class public final Lcom/google/android/material/datepicker/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Landroid/content/res/ColorStateList;

.field public final e:I

.field public final f:LL7/i;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILL7/i;Landroid/graphics/Rect;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, LAm/K;->g(I)V

    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, LAm/K;->g(I)V

    iget v0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, LAm/K;->g(I)V

    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, LAm/K;->g(I)V

    iput-object p6, p0, Lcom/google/android/material/datepicker/b;->a:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/google/android/material/datepicker/b;->b:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/google/android/material/datepicker/b;->c:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lcom/google/android/material/datepicker/b;->d:Landroid/content/res/ColorStateList;

    iput p4, p0, Lcom/google/android/material/datepicker/b;->e:I

    iput-object p5, p0, Lcom/google/android/material/datepicker/b;->f:LL7/i;

    return-void
.end method

.method public static a(ILandroid/content/Context;)Lcom/google/android/material/datepicker/b;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    invoke-static {v3, v2}, LAm/K;->e(Ljava/lang/String;Z)V

    sget-object v2, Lr7/a;->p:[I

    invoke-virtual {p1, p0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p0, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x4

    invoke-static {p1, p0, v0}, LI7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/16 v0, 0x9

    invoke-static {p1, p0, v0}, LI7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    const/4 v0, 0x7

    invoke-static {p1, p0, v0}, LI7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    new-instance v3, LL7/a;

    int-to-float v1, v1

    invoke-direct {v3, v1}, LL7/a;-><init>(F)V

    invoke-static {p1, v0, v2, v3}, LL7/i;->a(Landroid/content/Context;IILL7/a;)LL7/i$a;

    move-result-object p1

    invoke-virtual {p1}, LL7/i$a;->a()LL7/i;

    move-result-object v10

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Lcom/google/android/material/datepicker/b;

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/material/datepicker/b;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILL7/i;Landroid/graphics/Rect;)V

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/widget/TextView;)V
    .locals 9

    new-instance v0, LL7/f;

    invoke-direct {v0}, LL7/f;-><init>()V

    new-instance v1, LL7/f;

    invoke-direct {v1}, LL7/f;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/datepicker/b;->f:LL7/i;

    invoke-virtual {v0, v2}, LL7/f;->b(LL7/i;)V

    invoke-virtual {v1, v2}, LL7/f;->b(LL7/i;)V

    iget-object v2, p0, Lcom/google/android/material/datepicker/b;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, LL7/f;->l(Landroid/content/res/ColorStateList;)V

    iget v2, p0, Lcom/google/android/material/datepicker/b;->e:I

    int-to-float v2, v2

    iget-object v3, v0, LL7/f;->a:LL7/f$b;

    iput v2, v3, LL7/f$b;->k:F

    invoke-virtual {v0}, LL7/f;->invalidateSelf()V

    iget-object v2, v0, LL7/f;->a:LL7/f$b;

    iget-object v3, v2, LL7/f$b;->d:Landroid/content/res/ColorStateList;

    iget-object v4, p0, Lcom/google/android/material/datepicker/b;->d:Landroid/content/res/ColorStateList;

    if-eq v3, v4, :cond_0

    iput-object v4, v2, LL7/f$b;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    invoke-virtual {v0, v2}, LL7/f;->onStateChange([I)Z

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/datepicker/b;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    const/16 v3, 0x1e

    invoke-virtual {v2, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v4, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Lcom/google/android/material/datepicker/b;->a:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    sget-object v1, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
