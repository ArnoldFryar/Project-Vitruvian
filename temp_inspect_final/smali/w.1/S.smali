.class public final Lw/S;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final a:LD/e;


# direct methods
.method public constructor <init>(LD/e;)V
    .locals 1

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lw/S;->a:LD/e;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cameraCaptureCallback is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of p2, p1, LD/d0;

    const-string v0, "The tagBundle object from the CaptureResult is not a TagBundle object."

    invoke-static {v0, p2}, LAm/K;->e(Ljava/lang/String;Z)V

    check-cast p1, LD/d0;

    goto :goto_0

    :cond_0
    sget-object p1, LD/d0;->b:LD/d0;

    :goto_0
    new-instance p2, Lw/c;

    invoke-direct {p2, p1, p3}, Lw/c;-><init>(LD/d0;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p1, p0, Lw/S;->a:LD/e;

    invoke-virtual {p1, p2}, LD/e;->b(LD/h;)V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    new-instance p1, LD/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p2, p0, Lw/S;->a:LD/e;

    invoke-virtual {p2, p1}, LD/e;->c(LD/g;)V

    return-void
.end method
