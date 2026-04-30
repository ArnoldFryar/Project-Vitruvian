.class public final Lcom/instabug/featuresrequest/ui/custom/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ly2/b;

.field public static final g:Landroid/os/Handler;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

.field public d:I

.field public final e:Lcom/instabug/featuresrequest/ui/custom/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly2/b;

    invoke-direct {v0}, Ly2/b;-><init>()V

    sput-object v0, Lcom/instabug/featuresrequest/ui/custom/b;->f:Ly2/b;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/instabug/featuresrequest/ui/custom/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/instabug/featuresrequest/ui/custom/b;->g:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/widget/RelativeLayout;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instabug/featuresrequest/ui/custom/b$b;

    invoke-direct {v0, p0}, Lcom/instabug/featuresrequest/ui/custom/b$b;-><init>(Lcom/instabug/featuresrequest/ui/custom/b;)V

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/b;->e:Lcom/instabug/featuresrequest/ui/custom/b$b;

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/b;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/instabug/featuresrequest/R$layout;->ib_fr_insta_toast_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/b;->c:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-eq v0, p2, :cond_3

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/instabug/featuresrequest/ui/custom/b;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    invoke-virtual {p1, v1, v1, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/VectorDrawable;->draw(Landroid/graphics/Canvas;)V

    move-object p1, v0

    :goto_0
    const/4 v0, 0x1

    invoke-static {p1, p2, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p1, v2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported drawable type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/b;->c:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    sget-object v2, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v0}, Lb2/G;->a(Landroid/view/View;)Lb2/V;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb2/V;->g(F)V

    iget-object v1, v0, Lb2/V;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lcom/instabug/featuresrequest/ui/custom/b;->f:Ly2/b;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Lb2/V;->c(J)V

    new-instance v1, Lcom/instabug/featuresrequest/ui/custom/b$c;

    invoke-direct {v1, p0}, Lcom/instabug/featuresrequest/ui/custom/b$c;-><init>(Lcom/instabug/featuresrequest/ui/custom/b;)V

    invoke-virtual {v0, v1}, Lb2/V;->d(Lb2/W;)V

    invoke-virtual {v0}, Lb2/V;->f()V

    return-void
.end method

.method public final c(I)V
    .locals 6

    invoke-static {}, Lcom/instabug/featuresrequest/ui/custom/f;->a()Lcom/instabug/featuresrequest/ui/custom/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/custom/b;->e:Lcom/instabug/featuresrequest/ui/custom/b$b;

    iget-object v2, v0, Lcom/instabug/featuresrequest/ui/custom/f;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/instabug/featuresrequest/ui/custom/f;->c:Lcom/instabug/featuresrequest/ui/custom/f$b;

    iget-object v4, v0, Lcom/instabug/featuresrequest/ui/custom/f;->d:Lcom/instabug/featuresrequest/ui/custom/f$b;

    if-eqz v3, :cond_3

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/instabug/featuresrequest/ui/custom/f;->e(Lcom/instabug/featuresrequest/ui/custom/f$a;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3, p1}, Lcom/instabug/featuresrequest/ui/custom/f;->c(Lcom/instabug/featuresrequest/ui/custom/f$b;I)Z

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lcom/instabug/featuresrequest/ui/custom/f;->d:Lcom/instabug/featuresrequest/ui/custom/f$b;

    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    iget-object v5, v5, Lcom/instabug/featuresrequest/ui/custom/f$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    invoke-static {v4, p1}, Lcom/instabug/featuresrequest/ui/custom/f;->c(Lcom/instabug/featuresrequest/ui/custom/f$b;I)Z

    :cond_2
    :goto_0
    iput-object v3, v0, Lcom/instabug/featuresrequest/ui/custom/f;->c:Lcom/instabug/featuresrequest/ui/custom/f$b;

    iput-object v4, v0, Lcom/instabug/featuresrequest/ui/custom/f;->d:Lcom/instabug/featuresrequest/ui/custom/f$b;

    :cond_3
    :goto_1
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :goto_2
    return-void

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 4

    invoke-static {}, Lcom/instabug/featuresrequest/ui/custom/f;->a()Lcom/instabug/featuresrequest/ui/custom/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/custom/b;->e:Lcom/instabug/featuresrequest/ui/custom/b$b;

    iget-object v2, v0, Lcom/instabug/featuresrequest/ui/custom/f;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/instabug/featuresrequest/ui/custom/f;->e(Lcom/instabug/featuresrequest/ui/custom/f$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instabug/featuresrequest/ui/custom/f;->c:Lcom/instabug/featuresrequest/ui/custom/f$b;

    iget-object v3, v0, Lcom/instabug/featuresrequest/ui/custom/f;->d:Lcom/instabug/featuresrequest/ui/custom/f$b;

    if-eqz v3, :cond_1

    if-eqz v3, :cond_1

    iput-object v3, v0, Lcom/instabug/featuresrequest/ui/custom/f;->c:Lcom/instabug/featuresrequest/ui/custom/f$b;

    iput-object v1, v0, Lcom/instabug/featuresrequest/ui/custom/f;->d:Lcom/instabug/featuresrequest/ui/custom/f$b;

    iget-object v3, v3, Lcom/instabug/featuresrequest/ui/custom/f$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/featuresrequest/ui/custom/f$a;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/instabug/featuresrequest/ui/custom/f$a;->a()V

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lcom/instabug/featuresrequest/ui/custom/f;->c:Lcom/instabug/featuresrequest/ui/custom/f$b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/b;->c:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/custom/b;->c:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
