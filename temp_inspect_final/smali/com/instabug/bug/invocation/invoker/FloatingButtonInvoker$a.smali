.class public final Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;


# direct methods
.method public constructor <init>(Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$a;->b:Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;

    iput-object p2, p0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$a;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$a;->b:Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;

    invoke-virtual {v0}, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->a()V

    new-instance v1, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButtonFrameLayout;

    iget-object v2, p0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$a;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    iput v3, v0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->D:I

    sget v3, Lcom/instabug/bug/R$id;->instabug_fab_container:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iput v3, v0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->E:F

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    iget v4, v0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->A:I

    iget v5, v0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->B:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v6, v0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->B:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v6, v0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->A:I

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, v0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->C:I

    iget v3, v0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->E:F

    const/high16 v6, 0x42600000    # 56.0f

    mul-float/2addr v3, v6

    float-to-int v3, v3

    iput v3, v0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->I:I

    new-instance v3, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButton;

    invoke-direct {v3, v0, v2}, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButton;-><init>(Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;Landroid/app/Activity;)V

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v7}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v8, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v8}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v7, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    invoke-static {}, Loc/f;->l()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    invoke-static {}, Loc/f;->l()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x2

    new-array v8, v8, [Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const/4 v7, 0x1

    aput-object v6, v8, v7

    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v6, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v6

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v11, 0x2

    const/4 v12, 0x2

    const/4 v10, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x2

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/instabug/bug/R$drawable;->ibg_core_ic_floating_btn:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v6, " "

    invoke-virtual {v3, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->a:Landroid/widget/FrameLayout$LayoutParams;

    if-nez v6, :cond_1

    invoke-static {}, Lpa/b;->i()Lpa/b;

    move-result-object v4

    iget-object v4, v4, Lpa/b;->a:Lpa/g;

    iget-object v4, v4, Lpa/g;->a:Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$d;

    iget-object v4, v4, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$d;->a:LOd/a;

    sget-object v5, LOd/a;->b:LOd/a;

    if-ne v4, v5, :cond_0

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->I:I

    const/16 v6, 0x33

    invoke-direct {v4, v5, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v4, v0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3, v4}, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lpa/b;->i()Lpa/b;

    move-result-object v4

    iget-object v4, v4, Lpa/b;->a:Lpa/g;

    iget-object v4, v4, Lpa/g;->a:Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$d;

    iget v4, v4, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$d;->b:I

    const/16 v5, -0xa

    invoke-virtual {v3, v5, v4}, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButton;->a(II)V

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->I:I

    const/16 v6, 0x35

    invoke-direct {v4, v5, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v4, v0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3, v4}, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v4, v0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->A:I

    add-int/lit8 v4, v4, 0xa

    invoke-static {}, Lpa/b;->i()Lpa/b;

    move-result-object v5

    iget-object v5, v5, Lpa/b;->a:Lpa/g;

    iget-object v5, v5, Lpa/g;->a:Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$d;

    iget v5, v5, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$d;->b:I

    invoke-virtual {v3, v4, v5}, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButton;->a(II)V

    goto :goto_0

    :cond_1
    iget v6, v0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->b:I

    iget v7, v0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->A:I

    mul-int/2addr v6, v7

    int-to-float v6, v6

    int-to-float v4, v4

    div-float/2addr v6, v4

    iget v4, v0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->c:I

    iget v7, v0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->B:I

    mul-int/2addr v4, v7

    int-to-float v4, v4

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->b:I

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->c:I

    iget-object v5, v0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget v6, v0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->b:I

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v7, v0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->A:I

    sub-int/2addr v7, v6

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v6, v0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->B:I

    sub-int/2addr v6, v4

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v5}, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButton;->b()V

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->G:Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->H:Ljava/lang/ref/WeakReference;

    return-void
.end method
