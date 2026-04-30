.class public final Lw/t0$a;
.super Lw/i0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lw/N;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    goto :goto_0

    :cond_1
    new-instance v0, Lw/M;

    invoke-direct {v0, p1}, Lw/M;-><init>(Ljava/util/List;)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0}, Lw/i0$a;-><init>()V

    iput-object p1, p0, Lw/t0$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-void
.end method


# virtual methods
.method public final j(Lw/m0;)V
    .locals 1

    invoke-virtual {p1}, Lw/m0;->b()Lx/a;

    move-result-object p1

    iget-object p1, p1, Lx/a;->a:Lx/b;

    iget-object p1, p1, Lx/c;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lw/t0$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final k(Lw/m0;)V
    .locals 1

    invoke-virtual {p1}, Lw/m0;->b()Lx/a;

    move-result-object p1

    iget-object p1, p1, Lx/a;->a:Lx/b;

    iget-object p1, p1, Lx/c;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lw/t0$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final l(Lw/i0;)V
    .locals 1

    invoke-interface {p1}, Lw/i0;->b()Lx/a;

    move-result-object p1

    iget-object p1, p1, Lx/a;->a:Lx/b;

    iget-object p1, p1, Lx/c;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lw/t0$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final m(Lw/i0;)V
    .locals 1

    invoke-interface {p1}, Lw/i0;->b()Lx/a;

    move-result-object p1

    iget-object p1, p1, Lx/a;->a:Lx/b;

    iget-object p1, p1, Lx/c;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lw/t0$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final n(Lw/m0;)V
    .locals 1

    invoke-virtual {p1}, Lw/m0;->b()Lx/a;

    move-result-object p1

    iget-object p1, p1, Lx/a;->a:Lx/b;

    iget-object p1, p1, Lx/c;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lw/t0$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final o(Lw/m0;)V
    .locals 1

    invoke-virtual {p1}, Lw/m0;->b()Lx/a;

    move-result-object p1

    iget-object p1, p1, Lx/a;->a:Lx/b;

    iget-object p1, p1, Lx/c;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lw/t0$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final p(Lw/m0;Landroid/view/Surface;)V
    .locals 1

    invoke-virtual {p1}, Lw/m0;->b()Lx/a;

    move-result-object p1

    iget-object p1, p1, Lx/a;->a:Lx/b;

    iget-object p1, p1, Lx/c;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lw/t0$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void
.end method
