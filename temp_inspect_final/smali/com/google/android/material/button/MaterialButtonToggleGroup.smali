.class public Lcom/google/android/material/button/MaterialButtonToggleGroup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButtonToggleGroup$d;,
        Lcom/google/android/material/button/MaterialButtonToggleGroup$f;,
        Lcom/google/android/material/button/MaterialButtonToggleGroup$c;,
        Lcom/google/android/material/button/MaterialButtonToggleGroup$e;
    }
.end annotation


# static fields
.field public static final synthetic H:I


# instance fields
.field public final A:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/button/MaterialButtonToggleGroup$e;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lcom/google/android/material/button/MaterialButtonToggleGroup$a;

.field public C:[Ljava/lang/Integer;

.field public D:Z

.field public final E:Z

.field public final F:Z

.field public G:I

.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

.field public final c:Lcom/google/android/material/button/MaterialButtonToggleGroup$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const v3, 0x7f0402d3

    const v0, 0x7f130323

    invoke-static {p1, p2, v3, v0}, LQ7/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b:Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$f;

    invoke-direct {p1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$f;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:Lcom/google/android/material/button/MaterialButtonToggleGroup$f;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A:Ljava/util/LinkedHashSet;

    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->B:Lcom/google/android/material/button/MaterialButtonToggleGroup$a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->D:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lr7/a;->n:[I

    const v4, 0x7f130323

    new-array v5, p1, [I

    move-object v1, p2

    invoke-static/range {v0 .. v5}, LF7/i;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->E:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->E:Z

    iput-boolean v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->D:Z

    move v0, p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->D:Z

    iput v3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->G:I

    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    :cond_1
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->G:I

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->F:Z

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    if-ne v2, v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, v2, 0x1

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v4, Lcom/google/android/material/button/MaterialButton;->A:Ly7/a;

    iget v6, v6, Ly7/a;->g:I

    goto :goto_3

    :cond_3
    move v6, v1

    :goto_3
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->d()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v5, v5, Lcom/google/android/material/button/MaterialButton;->A:Ly7/a;

    iget v5, v5, Ly7/a;->g:I

    goto :goto_4

    :cond_4
    move v5, v1

    :goto_4
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v7, :cond_5

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_5

    :cond_5
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v7, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v6, v7

    :goto_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    neg-int v5, v5

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_6

    :cond_6
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    neg-int v5, v5

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_6
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_a

    if-ne v2, v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_7

    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_a
    :goto_7
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_0

    const-string p1, "MaterialButtonToggleGroup"

    const-string p2, "Child views must be of type MaterialButton."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    sget-object p2, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->d()Z

    move-result p3

    iget-object v0, p1, Lcom/google/android/material/button/MaterialButton;->A:Ly7/a;

    if-eqz p3, :cond_2

    iput-boolean p2, v0, Ly7/a;->o:Z

    :cond_2
    iget-object p3, p1, Lcom/google/android/material/button/MaterialButton;->B:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b:Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    invoke-virtual {p3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:Lcom/google/android/material/button/MaterialButtonToggleGroup$f;

    iput-object p3, p1, Lcom/google/android/material/button/MaterialButton;->C:Lcom/google/android/material/button/MaterialButton$b;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->d()Z

    move-result p3

    if-eqz p3, :cond_5

    iput-boolean p2, v0, Ly7/a;->m:Z

    const/4 p3, 0x0

    invoke-virtual {v0, p3}, Ly7/a;->b(Z)LL7/f;

    move-result-object v1

    invoke-virtual {v0, p2}, Ly7/a;->b(Z)LL7/f;

    move-result-object v2

    if-eqz v1, :cond_5

    iget v3, v0, Ly7/a;->g:I

    int-to-float v3, v3

    iget-object v4, v0, Ly7/a;->j:Landroid/content/res/ColorStateList;

    iget-object v5, v1, LL7/f;->a:LL7/f$b;

    iput v3, v5, LL7/f$b;->k:F

    invoke-virtual {v1}, LL7/f;->invalidateSelf()V

    iget-object v3, v1, LL7/f;->a:LL7/f$b;

    iget-object v5, v3, LL7/f$b;->d:Landroid/content/res/ColorStateList;

    if-eq v5, v4, :cond_3

    iput-object v4, v3, LL7/f$b;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    invoke-virtual {v1, v3}, LL7/f;->onStateChange([I)Z

    :cond_3
    if-eqz v2, :cond_5

    iget v1, v0, Ly7/a;->g:I

    int-to-float v1, v1

    iget-boolean v3, v0, Ly7/a;->m:Z

    if-eqz v3, :cond_4

    iget-object p3, v0, Ly7/a;->a:Lcom/google/android/material/button/MaterialButton;

    const v3, 0x7f0400dc

    invoke-static {p3, v3}, LHe/a;->r(Landroid/view/View;I)I

    move-result p3

    :cond_4
    iget-object v3, v2, LL7/f;->a:LL7/f$b;

    iput v1, v3, LL7/f$b;->k:F

    invoke-virtual {v2}, LL7/f;->invalidateSelf()V

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iget-object v1, v2, LL7/f;->a:LL7/f$b;

    iget-object v3, v1, LL7/f$b;->d:Landroid/content/res/ColorStateList;

    if-eq v3, p3, :cond_5

    iput-object p3, v1, LL7/f$b;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p3

    invoke-virtual {v2, p3}, LL7/f;->onStateChange([I)Z

    :cond_5
    iget-boolean p3, p1, Lcom/google/android/material/button/MaterialButton;->K:Z

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p0, p3, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(IZ)Z

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->G:I

    invoke-virtual {p0, p3, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->d()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, v0, Ly7/a;->b:LL7/i;

    iget-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    iget-object v1, p2, LL7/i;->e:LL7/c;

    iget-object v2, p2, LL7/i;->h:LL7/c;

    iget-object v3, p2, LL7/i;->f:LL7/c;

    iget-object p2, p2, LL7/i;->g:LL7/c;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;-><init>(LL7/c;LL7/c;LL7/c;LL7/c;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;

    invoke-direct {p2, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    invoke-static {p1, p2}, Lb2/G;->l(Landroid/view/View;Lb2/a;)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(IZ)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButtonToggleGroup$e;

    invoke-interface {p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$e;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(IZ)Z
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    iget-boolean v4, v3, Lcom/google/android/material/button/MaterialButton;->K:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->F:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->D:Z

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2, v3}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->D:Z

    :cond_2
    iput p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->G:I

    return v1

    :cond_3
    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->E:Z

    if-eqz p2, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_4

    iput-boolean v3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->D:Z

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->D:Z

    :cond_4
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    goto :goto_1

    :cond_5
    return v3
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->B:Lcom/google/android/material/button/MaterialButtonToggleGroup$a;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->C:[Ljava/lang/Integer;

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e()V
    .locals 12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    :goto_2
    if-ltz v1, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move v4, v1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    move v1, v2

    :goto_4
    if-ge v1, v0, :cond_f

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->d()Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v6, Lcom/google/android/material/button/MaterialButton;->A:Ly7/a;

    iget-object v7, v7, Ly7/a;->b:LL7/i;

    invoke-virtual {v7}, LL7/i;->e()LL7/i$a;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    if-ne v3, v4, :cond_5

    goto :goto_7

    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v9

    if-nez v9, :cond_6

    move v9, v5

    goto :goto_5

    :cond_6
    move v9, v2

    :goto_5
    sget-object v10, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->e:LL7/a;

    if-ne v1, v3, :cond_9

    if-eqz v9, :cond_8

    invoke-static {p0}, LF7/l;->b(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_7

    new-instance v9, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    iget-object v11, v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->b:LL7/c;

    iget-object v8, v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->c:LL7/c;

    invoke-direct {v9, v10, v10, v11, v8}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;-><init>(LL7/c;LL7/c;LL7/c;LL7/c;)V

    goto :goto_6

    :cond_7
    new-instance v9, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    iget-object v11, v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->a:LL7/c;

    iget-object v8, v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->d:LL7/c;

    invoke-direct {v9, v11, v8, v10, v10}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;-><init>(LL7/c;LL7/c;LL7/c;LL7/c;)V

    :goto_6
    move-object v8, v9

    goto :goto_7

    :cond_8
    new-instance v9, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    iget-object v11, v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->a:LL7/c;

    iget-object v8, v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->b:LL7/c;

    invoke-direct {v9, v11, v10, v8, v10}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;-><init>(LL7/c;LL7/c;LL7/c;LL7/c;)V

    goto :goto_6

    :cond_9
    if-ne v1, v4, :cond_c

    if-eqz v9, :cond_b

    invoke-static {p0}, LF7/l;->b(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_a

    new-instance v9, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    iget-object v11, v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->a:LL7/c;

    iget-object v8, v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->d:LL7/c;

    invoke-direct {v9, v11, v8, v10, v10}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;-><init>(LL7/c;LL7/c;LL7/c;LL7/c;)V

    goto :goto_6

    :cond_a
    new-instance v9, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    iget-object v11, v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->b:LL7/c;

    iget-object v8, v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->c:LL7/c;

    invoke-direct {v9, v10, v10, v11, v8}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;-><init>(LL7/c;LL7/c;LL7/c;LL7/c;)V

    goto :goto_6

    :cond_b
    new-instance v9, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    iget-object v11, v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->d:LL7/c;

    iget-object v8, v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->c:LL7/c;

    invoke-direct {v9, v10, v11, v10, v8}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;-><init>(LL7/c;LL7/c;LL7/c;LL7/c;)V

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    :goto_7
    if-nez v8, :cond_d

    new-instance v8, LL7/a;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, LL7/a;-><init>(F)V

    iput-object v8, v7, LL7/i$a;->e:LL7/c;

    new-instance v8, LL7/a;

    invoke-direct {v8, v9}, LL7/a;-><init>(F)V

    iput-object v8, v7, LL7/i$a;->f:LL7/c;

    new-instance v8, LL7/a;

    invoke-direct {v8, v9}, LL7/a;-><init>(F)V

    iput-object v8, v7, LL7/i$a;->g:LL7/c;

    new-instance v8, LL7/a;

    invoke-direct {v8, v9}, LL7/a;-><init>(F)V

    iput-object v8, v7, LL7/i$a;->h:LL7/c;

    goto :goto_8

    :cond_d
    iget-object v9, v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->a:LL7/c;

    iput-object v9, v7, LL7/i$a;->e:LL7/c;

    iget-object v9, v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->d:LL7/c;

    iput-object v9, v7, LL7/i$a;->h:LL7/c;

    iget-object v9, v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->b:LL7/c;

    iput-object v9, v7, LL7/i$a;->f:LL7/c;

    iget-object v8, v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->c:LL7/c;

    iput-object v8, v7, LL7/i$a;->g:LL7/c;

    :goto_8
    invoke-virtual {v7}, LL7/i$a;->a()LL7/i;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/material/button/MaterialButton;->b(LL7/i;)V

    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    return-void
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->C:[Ljava/lang/Integer;

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string p1, "MaterialButtonToggleGroup"

    const-string v0, "Child order wasn\'t updated"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p2
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->G:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->E:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    :goto_1
    invoke-static {v2, v1, v0}, Lc2/f$e;->a(III)Lc2/f$e;

    move-result-object v0

    iget-object v0, v0, Lc2/f$e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e()V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a()V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iget-object v1, v0, Lcom/google/android/material/button/MaterialButton;->B:Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b:Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/material/button/MaterialButton;->C:Lcom/google/android/material/button/MaterialButton$b;

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e()V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a()V

    return-void
.end method
