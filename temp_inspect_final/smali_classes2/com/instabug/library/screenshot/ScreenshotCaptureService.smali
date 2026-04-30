.class public Lcom/instabug/library/screenshot/ScreenshotCaptureService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final B:I


# instance fields
.field public final A:Lcom/instabug/library/screenshot/ScreenshotCaptureService$a;

.field public a:Landroid/media/projection/MediaProjection;

.field public b:Landroid/hardware/display/VirtualDisplay;

.field public c:Landroid/media/ImageReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    sput v0, Lcom/instabug/library/screenshot/ScreenshotCaptureService;->B:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/instabug/library/screenshot/ScreenshotCaptureService$a;

    invoke-direct {v0, p0}, Lcom/instabug/library/screenshot/ScreenshotCaptureService$a;-><init>(Lcom/instabug/library/screenshot/ScreenshotCaptureService;)V

    iput-object v0, p0, Lcom/instabug/library/screenshot/ScreenshotCaptureService;->A:Lcom/instabug/library/screenshot/ScreenshotCaptureService$a;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {}, Lpc/j;->c()Lpc/j;

    move-result-object v0

    new-instance v1, LC/q;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, LC/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lpc/f;->b(LUl/a;)LTl/b;

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_0

    sget v3, Lcom/instabug/library/R$string;->ibg_screen_recording_notification_title:I

    sget v4, Lcom/instabug/library/screenshot/ScreenshotCaptureService;->B:I

    invoke-static {v0, v3, v4}, LQe/s;->a(Landroid/app/Service;II)V

    :cond_0
    const-string v3, "instabug.intent.extra.MEDIA_PROJ_INTENT"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/app/Service;->stopForeground(Z)V

    const-string v4, "IBG-Core"

    const-string v5, "Passed media projection intent is null"

    invoke-static {v4, v5}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v4, v0, Lcom/instabug/library/screenshot/ScreenshotCaptureService;->a:Landroid/media/projection/MediaProjection;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/media/projection/MediaProjection;->stop()V

    iput-object v5, v0, Lcom/instabug/library/screenshot/ScreenshotCaptureService;->a:Landroid/media/projection/MediaProjection;

    :cond_2
    if-eqz v3, :cond_3

    const-string v4, "media_projection"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/projection/MediaProjectionManager;

    const/4 v6, -0x1

    invoke-virtual {v4, v6, v3}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v3

    iput-object v3, v0, Lcom/instabug/library/screenshot/ScreenshotCaptureService;->a:Landroid/media/projection/MediaProjection;

    :cond_3
    iget-object v3, v0, Lcom/instabug/library/screenshot/ScreenshotCaptureService;->a:Landroid/media/projection/MediaProjection;

    if-nez v3, :cond_4

    invoke-virtual {v0, v2}, Landroid/app/Service;->stopForeground(Z)V

    :cond_4
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    sget-object v4, LJe/d;->h:LJe/d;

    invoke-virtual {v4}, LJe/d;->a()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v15, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v10, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    iget-object v3, v0, Lcom/instabug/library/screenshot/ScreenshotCaptureService;->a:Landroid/media/projection/MediaProjection;

    if-eqz v3, :cond_7

    invoke-static {v4, v15, v2, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    iput-object v2, v0, Lcom/instabug/library/screenshot/ScreenshotCaptureService;->c:Landroid/media/ImageReader;

    iget-object v2, v0, Lcom/instabug/library/screenshot/ScreenshotCaptureService;->a:Landroid/media/projection/MediaProjection;

    iget-object v3, v0, Lcom/instabug/library/screenshot/ScreenshotCaptureService;->A:Lcom/instabug/library/screenshot/ScreenshotCaptureService$a;

    invoke-virtual {v2, v3, v5}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    iget-object v6, v0, Lcom/instabug/library/screenshot/ScreenshotCaptureService;->a:Landroid/media/projection/MediaProjection;

    iget-object v2, v0, Lcom/instabug/library/screenshot/ScreenshotCaptureService;->c:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v12

    const-string v7, "screencap"

    const/16 v11, 0x9

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v8, v4

    move v9, v15

    invoke-virtual/range {v6 .. v14}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v2

    iput-object v2, v0, Lcom/instabug/library/screenshot/ScreenshotCaptureService;->b:Landroid/hardware/display/VirtualDisplay;

    iget-object v2, v0, Lcom/instabug/library/screenshot/ScreenshotCaptureService;->c:Landroid/media/ImageReader;

    new-instance v3, Loe/e;

    invoke-direct {v3, v0, v4, v15}, Loe/e;-><init>(Lcom/instabug/library/screenshot/ScreenshotCaptureService;II)V

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v2, v3, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v2}, Landroid/app/Service;->stopForeground(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v2}, Landroid/app/Service;->stopForeground(Z)V

    :cond_7
    :goto_0
    invoke-super/range {p0 .. p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v1

    return v1
.end method
