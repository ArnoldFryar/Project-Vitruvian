.class public final synthetic Loe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lcom/instabug/library/screenshot/ScreenshotCaptureService;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/library/screenshot/ScreenshotCaptureService;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/e;->a:Lcom/instabug/library/screenshot/ScreenshotCaptureService;

    iput p2, p0, Loe/e;->b:I

    iput p3, p0, Loe/e;->c:I

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3

    iget-object v0, p0, Loe/e;->a:Lcom/instabug/library/screenshot/ScreenshotCaptureService;

    iget-object v1, v0, Lcom/instabug/library/screenshot/ScreenshotCaptureService;->c:Landroid/media/ImageReader;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/instabug/library/screenshot/ScreenshotCaptureService;->a:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    :cond_1
    new-instance v0, Loe/f;

    iget v1, p0, Loe/e;->b:I

    iget v2, p0, Loe/e;->c:I

    invoke-direct {v0, v1, v2, p1}, Loe/f;-><init>(IILandroid/media/ImageReader;)V

    invoke-static {v0}, LVe/g;->h(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
