.class public final Lkb/k$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/k$a$a;->onBitmapReady(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lkb/k$a$a;


# direct methods
.method public constructor <init>(Lkb/k$a$a;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/k$a$a$a;->b:Lkb/k$a$a;

    iput-object p2, p0, Lkb/k$a$a$a;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkb/k$a$a$a;->b:Lkb/k$a$a;

    iget-object v0, v0, Lkb/k$a$a;->a:Lkb/k$a;

    iget-object v0, v0, Lkb/k$a;->a:Lkb/k;

    iget-object v1, v0, Lkb/k;->x0:Lcom/instabug/library/view/ScaleImageView;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lkb/k$a$a$a;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/instabug/library/view/ScaleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v1

    sget v2, Lcom/instabug/bug/R$string;->instabug_str_image_loading_error:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    iget-object v1, v0, Lkb/k;->w0:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lkb/k;->w0:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
