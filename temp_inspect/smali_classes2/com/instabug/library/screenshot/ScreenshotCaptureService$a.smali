.class public final Lcom/instabug/library/screenshot/ScreenshotCaptureService$a;
.super Landroid/media/projection/MediaProjection$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/screenshot/ScreenshotCaptureService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/library/screenshot/ScreenshotCaptureService;


# direct methods
.method public constructor <init>(Lcom/instabug/library/screenshot/ScreenshotCaptureService;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/screenshot/ScreenshotCaptureService$a;->a:Lcom/instabug/library/screenshot/ScreenshotCaptureService;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 3

    invoke-super {p0}, Landroid/media/projection/MediaProjection$Callback;->onStop()V

    iget-object v0, p0, Lcom/instabug/library/screenshot/ScreenshotCaptureService$a;->a:Lcom/instabug/library/screenshot/ScreenshotCaptureService;

    iget-object v1, v0, Lcom/instabug/library/screenshot/ScreenshotCaptureService;->b:Landroid/hardware/display/VirtualDisplay;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V

    iput-object v2, v0, Lcom/instabug/library/screenshot/ScreenshotCaptureService;->b:Landroid/hardware/display/VirtualDisplay;

    :cond_0
    iget-object v1, v0, Lcom/instabug/library/screenshot/ScreenshotCaptureService;->a:Landroid/media/projection/MediaProjection;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    iput-object v2, v0, Lcom/instabug/library/screenshot/ScreenshotCaptureService;->a:Landroid/media/projection/MediaProjection;

    :cond_1
    iput-object v2, v0, Lcom/instabug/library/screenshot/ScreenshotCaptureService;->c:Landroid/media/ImageReader;

    return-void
.end method
