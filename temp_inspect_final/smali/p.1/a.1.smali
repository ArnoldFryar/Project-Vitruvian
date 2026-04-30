.class public abstract Lp/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/a$a;
    }
.end annotation


# instance fields
.field public A:Landroidx/appcompat/widget/a;

.field public B:I

.field public C:Lb2/V;

.field public D:Z

.field public E:Z

.field public final a:Lp/a$a;

.field public final b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lp/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lp/a$a;

    invoke-direct {p2, p0}, Lp/a$a;-><init>(Lp/a;)V

    iput-object p2, p0, Lp/a;->a:Lp/a$a;

    .line 5
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const v0, 0x7f040003

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz p3, :cond_0

    .line 7
    new-instance p3, Landroid/view/ContextThemeWrapper;

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {p3, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lp/a;->b:Landroid/content/Context;

    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lp/a;->b:Landroid/content/Context;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lp/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(Lp/a;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static c(Landroid/view/View;II)I
    .locals 1

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p1, p0

    const/4 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static d(IIILandroid/view/View;Z)I
    .locals 2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    if-eqz p4, :cond_0

    sub-int p1, p0, v0

    add-int/2addr v1, p2

    invoke-virtual {p3, p1, p2, p0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    add-int p1, p0, v0

    add-int/2addr v1, p2

    invoke-virtual {p3, p0, p2, p1, v1}, Landroid/view/View;->layout(IIII)V

    :goto_0
    if-eqz p4, :cond_1

    neg-int v0, v0

    :cond_1
    return v0
.end method


# virtual methods
.method public e(I)V
    .locals 0

    iput p1, p0, Lp/a;->B:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final f(IJ)Lb2/V;
    .locals 3

    iget-object v0, p0, Lp/a;->C:Lb2/V;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb2/V;->b()V

    :cond_0
    iget-object v0, p0, Lp/a;->a:Lp/a$a;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-static {p0}, Lb2/G;->a(Landroid/view/View;)Lb2/V;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lb2/V;->a(F)V

    invoke-virtual {v1, p2, p3}, Lb2/V;->c(J)V

    iget-object p2, v0, Lp/a$a;->c:Lp/a;

    iput-object v1, p2, Lp/a;->C:Lb2/V;

    iput p1, v0, Lp/a$a;->b:I

    invoke-virtual {v1, v0}, Lb2/V;->d(Lb2/W;)V

    return-object v1

    :cond_2
    invoke-static {p0}, Lb2/G;->a(Landroid/view/View;)Lb2/V;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb2/V;->a(F)V

    invoke-virtual {v2, p2, p3}, Lb2/V;->c(J)V

    iget-object p2, v0, Lp/a$a;->c:Lp/a;

    iput-object v2, p2, Lp/a;->C:Lb2/V;

    iput p1, v0, Lp/a$a;->b:I

    invoke-virtual {v2, v0}, Lb2/V;->d(Lb2/W;)V

    return-object v2
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lj/a;->a:[I

    const/4 v1, 0x0

    const v2, 0x7f040006

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lp/a;->e(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lp/a;->A:Landroidx/appcompat/widget/a;

    if-eqz p1, :cond_7

    iget-object v0, p1, Landroidx/appcompat/view/menu/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-gt v0, v3, :cond_6

    if-gt v1, v3, :cond_6

    const/16 v0, 0x2d0

    const/16 v3, 0x3c0

    if-le v1, v3, :cond_0

    if-gt v2, v0, :cond_6

    :cond_0
    if-le v1, v0, :cond_1

    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_5

    const/16 v0, 0x1e0

    const/16 v3, 0x280

    if-le v1, v3, :cond_2

    if-gt v2, v0, :cond_5

    :cond_2
    if-le v1, v0, :cond_3

    if-le v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x168

    if-lt v1, v0, :cond_4

    const/4 v0, 0x3

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    :goto_0
    const/4 v0, 0x4

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x5

    :goto_2
    iput v0, p1, Landroidx/appcompat/widget/a;->K:I

    iget-object p1, p1, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/f;

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/f;->p(Z)V

    :cond_7
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    iput-boolean v1, p0, Lp/a;->E:Z

    :cond_0
    iget-boolean v3, p0, Lp/a;->E:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_1

    iput-boolean v4, p0, Lp/a;->E:Z

    :cond_1
    const/16 p1, 0xa

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    :cond_2
    iput-boolean v1, p0, Lp/a;->E:Z

    :cond_3
    return v4
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lp/a;->D:Z

    :cond_0
    iget-boolean v2, p0, Lp/a;->D:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    iput-boolean v3, p0, Lp/a;->D:Z

    :cond_1
    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    :cond_2
    iput-boolean v1, p0, Lp/a;->D:Z

    :cond_3
    return v3
.end method

.method public final setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lp/a;->C:Lb2/V;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb2/V;->b()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
