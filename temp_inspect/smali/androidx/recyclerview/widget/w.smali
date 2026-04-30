.class public final Landroidx/recyclerview/widget/w;
.super Landroidx/recyclerview/widget/r;
.source "SourceFile"


# instance fields
.field public final synthetic q:Landroidx/recyclerview/widget/x;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/x;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/w;->q:Landroidx/recyclerview/widget/x;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/r;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v$a;)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/w;->q:Landroidx/recyclerview/widget/x;

    iget-object v1, v0, Landroidx/recyclerview/widget/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/x;->a(Landroidx/recyclerview/widget/RecyclerView$l;Landroid/view/View;)[I

    move-result-object p1

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/w;->g(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    if-lez v2, :cond_0

    iget-object v3, p0, Landroidx/recyclerview/widget/r;->j:Landroid/view/animation/DecelerateInterpolator;

    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$v$a;->a:I

    iput p1, p2, Landroidx/recyclerview/widget/RecyclerView$v$a;->b:I

    iput v2, p2, Landroidx/recyclerview/widget/RecyclerView$v$a;->c:I

    iput-object v3, p2, Landroidx/recyclerview/widget/RecyclerView$v$a;->e:Landroid/view/animation/Interpolator;

    iput-boolean v1, p2, Landroidx/recyclerview/widget/RecyclerView$v$a;->f:Z

    :cond_0
    return-void
.end method

.method public final f(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public final g(I)I
    .locals 1

    const/16 v0, 0x64

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/r;->g(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
