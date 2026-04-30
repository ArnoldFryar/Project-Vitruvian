.class public Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout$a;,
        Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout$b;
    }
.end annotation


# instance fields
.field public final A:I

.field public B:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout$b;

.field public C:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout$a;

.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/Button;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/instabug/featuresrequest/R$styleable;->SnackbarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lcom/instabug/featuresrequest/R$styleable;->SnackbarLayout_android_maxWidth:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->c:I

    sget v0, Lcom/instabug/featuresrequest/R$styleable;->SnackbarLayout_maxActionInlineWidth:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->A:I

    sget v0, Lcom/instabug/featuresrequest/R$styleable;->SnackbarLayout_elevation:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/instabug/featuresrequest/R$styleable;->SnackbarLayout_elevation:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v0}, Lb2/G$d;->s(Landroid/view/View;F)V

    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/instabug/featuresrequest/R$layout;->ib_fr_insta_toast_include:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget-object p1, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    return-void
.end method


# virtual methods
.method public final a(III)Z
    .locals 3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq v0, p3, :cond_3

    :cond_1
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->a:Landroid/widget/TextView;

    sget-object v0, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isPaddingRelative()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p1, v0, p2, v2, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1, v0, p2, v2, p3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_3
    move v1, p1

    :goto_1
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->C:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout$a;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/instabug/featuresrequest/ui/custom/d;

    iget-object v1, v0, Lcom/instabug/featuresrequest/ui/custom/d;->a:Lcom/instabug/featuresrequest/ui/custom/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/instabug/featuresrequest/ui/custom/f;->a()Lcom/instabug/featuresrequest/ui/custom/f;

    move-result-object v2

    iget-object v1, v1, Lcom/instabug/featuresrequest/ui/custom/b;->e:Lcom/instabug/featuresrequest/ui/custom/b$b;

    iget-object v3, v2, Lcom/instabug/featuresrequest/ui/custom/f;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v2, v1}, Lcom/instabug/featuresrequest/ui/custom/f;->e(Lcom/instabug/featuresrequest/ui/custom/f$a;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v2, v2, Lcom/instabug/featuresrequest/ui/custom/f;->d:Lcom/instabug/featuresrequest/ui/custom/f$b;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, v2, Lcom/instabug/featuresrequest/ui/custom/f$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    sget-object v1, Lcom/instabug/featuresrequest/ui/custom/b;->g:Landroid/os/Handler;

    new-instance v2, Lec/g;

    invoke-direct {v2, v0}, Lec/g;-><init>(Lcom/instabug/featuresrequest/ui/custom/d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lcom/instabug/featuresrequest/R$id;->snackbar_text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->a:Landroid/widget/TextView;

    sget v0, Lcom/instabug/featuresrequest/R$id;->snackbar_action:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->b:Landroid/widget/Button;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->B:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout$b;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/instabug/featuresrequest/ui/custom/e;

    iget-object p1, p1, Lcom/instabug/featuresrequest/ui/custom/e;->a:Lcom/instabug/featuresrequest/ui/custom/b;

    invoke-virtual {p1}, Lcom/instabug/featuresrequest/ui/custom/b;->b()V

    const/4 p2, 0x0

    iget-object p1, p1, Lcom/instabug/featuresrequest/ui/custom/b;->c:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    iput-object p2, p1, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->B:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout$b;

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget v0, p0, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->c:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->c:I

    if-le v0, v1, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/instabug/featuresrequest/R$dimen;->ib_fr_toast_multi_line_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/instabug/featuresrequest/R$dimen;->ib_fr_toast_single_line_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-le v2, v4, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iget-object v5, p0, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->b:Landroid/widget/Button;

    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    iget v6, p0, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->A:I

    if-lez v6, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-le v5, v6, :cond_2

    invoke-virtual {p0, v4, v0, v0}, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->a(III)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-virtual {p0, v3, v0, v0}, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->a(III)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_4
    return-void
.end method
