.class public final Lcom/google/android/material/bottomsheet/b$b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lb2/c0;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lb2/c0;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/b$b;->c:Lb2/c0;

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p2

    and-int/lit16 p2, p2, 0x2000

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/b$b;->b:Z

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:LL7/f;

    if-eqz v2, :cond_1

    iget-object v2, v2, LL7/f;->a:LL7/f$b;

    iget-object v2, v2, LL7/f$b;->c:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_1
    sget-object v2, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lb2/G$d;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    :goto_1
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p1}, LQ1/a;->d(I)D

    move-result-wide p1

    cmpl-double p1, p1, v3

    if-lez p1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/b$b;->a:Z

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p1}, LQ1/a;->d(I)D

    move-result-wide p1

    cmpl-double p1, p1, v3

    if-lez p1, :cond_4

    move v0, v1

    :cond_4
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/b$b;->a:Z

    goto :goto_2

    :cond_5
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/b$b;->a:Z

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/b$b;->c(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/b$b;->c(Landroid/view/View;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/b$b;->c:Lb2/c0;

    invoke-virtual {v1}, Lb2/c0;->d()I

    move-result v2

    if-ge v0, v2, :cond_1

    sget v0, Lcom/google/android/material/bottomsheet/b;->M:I

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/b$b;->a:Z

    if-eqz v2, :cond_0

    or-int/lit16 v0, v0, 0x2000

    goto :goto_0

    :cond_0
    and-int/lit16 v0, v0, -0x2001

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1}, Lb2/c0;->d()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/google/android/material/bottomsheet/b;->M:I

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/b$b;->b:Z

    if-eqz v1, :cond_2

    or-int/lit16 v0, v0, 0x2000

    goto :goto_1

    :cond_2
    and-int/lit16 v0, v0, -0x2001

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    :goto_2
    return-void
.end method
