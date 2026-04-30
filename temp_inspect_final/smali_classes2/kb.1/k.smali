.class public Lkb/k;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public v0:Ljava/lang/String;

.field public w0:Landroid/widget/ProgressBar;

.field public x0:Lcom/instabug/library/view/ScaleImageView;

.field public y0:F

.field public z0:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lkb/k;->v0:Ljava/lang/String;

    const-string v1, "img_url"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p2, p2

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p2, v0

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v0, p2

    int-to-float v0, v0

    iput v0, p0, Lkb/k;->y0:F

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lkb/k;->z0:F

    iget-object p1, p0, Lkb/k;->v0:Ljava/lang/String;

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lkb/k$a;

    invoke-direct {p1, p0}, Lkb/k$a;-><init>(Lkb/k;)V

    invoke-static {p1}, LVe/g;->h(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkb/k;->v0:Ljava/lang/String;

    iget-object p2, p0, Lkb/k;->x0:Lcom/instabug/library/view/ScaleImageView;

    iget v0, p0, Lkb/k;->y0:F

    iget v1, p0, Lkb/k;->z0:F

    new-instance v2, Lcom/instabug/library/util/d;

    invoke-direct {v2, p2}, Lcom/instabug/library/util/d;-><init>(Landroid/widget/ImageView;)V

    iput v0, v2, Lcom/instabug/library/util/d;->b:F

    iput v1, v2, Lcom/instabug/library/util/d;->c:F

    const/4 p2, 0x1

    iput-boolean p2, v2, Lcom/instabug/library/util/d;->d:Z

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method public final u1(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->u1(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    const-string v1, "img_url"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkb/k;->v0:Ljava/lang/String;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkb/k;->v0:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final w1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/instabug/bug/R$layout;->instabug_fragment_image_attachment_viewer:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/instabug/bug/R$id;->instabug_attachment_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lkb/k;->w0:Landroid/widget/ProgressBar;

    sget p2, Lcom/instabug/bug/R$id;->instabug_img_attachment:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/instabug/library/view/ScaleImageView;

    iput-object p2, p0, Lkb/k;->x0:Lcom/instabug/library/view/ScaleImageView;

    return-object p1
.end method

.method public final y1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkb/k;->x0:Lcom/instabug/library/view/ScaleImageView;

    iput-object v0, p0, Lkb/k;->w0:Landroid/widget/ProgressBar;

    return-void
.end method
