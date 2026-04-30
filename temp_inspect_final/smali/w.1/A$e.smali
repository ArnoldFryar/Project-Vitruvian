.class public final Lw/A$e;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/A$e$a;,
        Lw/A$e$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Lw/A$e$b;

.field public d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Lw/A$e$a;

.field public final synthetic f:Lw/A;


# direct methods
.method public constructor <init>(Lw/A;LF/f;LF/b;)V
    .locals 2

    iput-object p1, p0, Lw/A$e;->f:Lw/A;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    new-instance p1, Lw/A$e$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lw/A$e$a;->a:J

    iput-object p1, p0, Lw/A$e;->e:Lw/A$e$a;

    iput-object p2, p0, Lw/A$e;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lw/A$e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lw/A$e;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cancelling scheduled re-open: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lw/A$e;->c:Lw/A$e$b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lw/A$e;->f:Lw/A;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lw/A;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lw/A$e;->c:Lw/A$e$b;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lw/A$e$b;->b:Z

    iput-object v3, p0, Lw/A$e;->c:Lw/A$e$b;

    iget-object v0, p0, Lw/A$e;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, p0, Lw/A$e;->d:Ljava/util/concurrent/ScheduledFuture;

    move v1, v2

    :cond_0
    return v1
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Lw/A$e;->c:Lw/A$e$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3, v0}, LAm/K;->i(Ljava/lang/String;Z)V

    iget-object v0, p0, Lw/A$e;->d:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v3, v1}, LAm/K;->i(Ljava/lang/String;Z)V

    iget-object v0, p0, Lw/A$e;->e:Lw/A$e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v4, v0, Lw/A$e$a;->a:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    iget-object v9, p0, Lw/A$e;->f:Lw/A;

    if-nez v8, :cond_2

    iput-wide v1, v0, Lw/A$e$a;->a:J

    goto :goto_1

    :cond_2
    sub-long/2addr v1, v4

    const-wide/16 v4, 0x2710

    cmp-long v1, v1, v4

    if-ltz v1, :cond_3

    iput-wide v6, v0, Lw/A$e$a;->a:J

    const-string v0, "Camera2CameraImpl"

    const-string v1, "Camera reopening attempted for 10000ms without success."

    invoke-static {v0, v1, v3}, LC/L;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lw/A$d;->a:Lw/A$d;

    invoke-virtual {v9, v0}, Lw/A;->x(Lw/A$d;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v0, Lw/A$e$b;

    iget-object v1, p0, Lw/A$e;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1}, Lw/A$e$b;-><init>(Lw/A$e;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lw/A$e;->c:Lw/A$e$b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting camera re-open in 700ms: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw/A$e;->c:Lw/A$e$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, Lw/A;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lw/A$e;->c:Lw/A$e$b;

    const-wide/16 v1, 0x2bc

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lw/A$e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v4, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lw/A$e;->d:Ljava/util/concurrent/ScheduledFuture;

    :goto_2
    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    iget-object v0, p0, Lw/A$e;->f:Lw/A;

    const-string v1, "CameraDevice.onClosed()"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lw/A;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lw/A$e;->f:Lw/A;

    iget-object v0, v0, Lw/A;->F:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected onClose callback on camera device: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, LAm/K;->i(Ljava/lang/String;Z)V

    iget-object p1, p0, Lw/A$e;->f:Lw/A;

    iget-object p1, p1, Lw/A;->A:Lw/A$d;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera closed while in state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw/A$e;->f:Lw/A;

    iget-object v1, v1, Lw/A;->A:Lw/A$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lw/A$e;->f:Lw/A;

    iget v0, p1, Lw/A;->G:I

    if-eqz v0, :cond_3

    invoke-static {v0}, Lw/A;->q(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera closed due to error: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lw/A;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lw/A$e;->b()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Lw/A;->s(Z)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lw/A$e;->f:Lw/A;

    invoke-virtual {p1}, Lw/A;->r()Z

    move-result p1

    invoke-static {v2, p1}, LAm/K;->i(Ljava/lang/String;Z)V

    iget-object p1, p0, Lw/A$e;->f:Lw/A;

    invoke-virtual {p1}, Lw/A;->p()V

    :goto_2
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lw/A$e;->f:Lw/A;

    const-string v2, "CameraDevice.onDisconnected()"

    invoke-virtual {v1, v2, v0}, Lw/A;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lw/A$e;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 10

    iget-object v0, p0, Lw/A$e;->f:Lw/A;

    iput-object p1, v0, Lw/A;->F:Landroid/hardware/camera2/CameraDevice;

    iput p2, v0, Lw/A;->G:I

    iget-object v0, v0, Lw/A;->A:Lw/A$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, " while in "

    const-string v2, " failed with "

    const-string v3, "CameraDevice.onError(): "

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "Camera2CameraImpl"

    if-eq v0, v5, :cond_2

    const/4 v8, 0x3

    if-eq v0, v8, :cond_2

    if-eq v0, v4, :cond_1

    const/4 v8, 0x5

    if-eq v0, v8, :cond_2

    const/4 v4, 0x6

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onError() should not be possible from state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lw/A$e;->f:Lw/A;

    iget-object v0, v0, Lw/A;->A:Lw/A$d;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lw/A;->q(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lw/A$e;->f:Lw/A;

    iget-object v0, v0, Lw/A;->A:Lw/A$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p1, v2, p2, v1}, LR/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " state. Will finish closing camera."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1, v6}, LC/L;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lw/A$e;->f:Lw/A;

    invoke-virtual {p1}, Lw/A;->m()V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lw/A;->q(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lw/A$e;->f:Lw/A;

    iget-object v9, v9, Lw/A;->A:Lw/A$d;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v0, v2, v8, v1}, LR/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state. Will attempt recovering from error."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v6}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lw/A$e;->f:Lw/A;

    iget-object v0, v0, Lw/A;->A:Lw/A$d;

    sget-object v1, Lw/A$d;->c:Lw/A$d;

    sget-object v2, Lw/A$d;->C:Lw/A$d;

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lw/A$e;->f:Lw/A;

    iget-object v0, v0, Lw/A;->A:Lw/A$d;

    sget-object v1, Lw/A$d;->A:Lw/A$d;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lw/A$e;->f:Lw/A;

    iget-object v0, v0, Lw/A;->A:Lw/A$d;

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v8

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "Attempt to handle open error from non open state: "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lw/A$e;->f:Lw/A;

    iget-object v9, v9, Lw/A;->A:Lw/A$d;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LAm/K;->i(Ljava/lang/String;Z)V

    if-eq p2, v8, :cond_5

    if-eq p2, v5, :cond_5

    if-eq p2, v4, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error observed on open (or opening) camera device "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lw/A;->q(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " closing camera."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1, v6}, LC/L;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lw/A$e;->f:Lw/A;

    sget-object p2, Lw/A$d;->B:Lw/A$d;

    invoke-virtual {p1, p2}, Lw/A;->x(Lw/A$d;)V

    iget-object p1, p0, Lw/A$e;->f:Lw/A;

    invoke-virtual {p1}, Lw/A;->m()V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lw/A;->q(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Attempt to reopen camera["

    const-string v1, "] after error["

    const-string v4, "]"

    invoke-static {v0, p1, v1, p2, v4}, Lw/B;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1, v6}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lw/A$e;->f:Lw/A;

    iget p2, p1, Lw/A;->G:I

    if-eqz p2, :cond_6

    move v3, v8

    :cond_6
    const-string p2, "Can only reopen camera device after error if the camera device is actually in an error state."

    invoke-static {p2, v3}, LAm/K;->i(Ljava/lang/String;Z)V

    invoke-virtual {p1, v2}, Lw/A;->x(Lw/A$d;)V

    invoke-virtual {p1}, Lw/A;->m()V

    :goto_3
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    iget-object v0, p0, Lw/A$e;->f:Lw/A;

    const-string v1, "CameraDevice.onOpened()"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lw/A;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lw/A$e;->f:Lw/A;

    iput-object p1, v0, Lw/A;->F:Landroid/hardware/camera2/CameraDevice;

    iget-object v0, v0, Lw/A;->C:Lw/j;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object v0, v0, Lw/j;->g:Lw/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Camera2CameraImpl"

    const-string v1, "fail to create capture request."

    invoke-static {v0, v1, p1}, LC/L;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lw/A$e;->f:Lw/A;

    const/4 v0, 0x0

    iput v0, p1, Lw/A;->G:I

    iget-object p1, p1, Lw/A;->A:Lw/A$d;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOpened() should not be possible from state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw/A$e;->f:Lw/A;

    iget-object v1, v1, Lw/A;->A:Lw/A$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    iget-object p1, p0, Lw/A$e;->f:Lw/A;

    invoke-virtual {p1}, Lw/A;->r()Z

    move-result p1

    invoke-static {v2, p1}, LAm/K;->i(Ljava/lang/String;Z)V

    iget-object p1, p0, Lw/A$e;->f:Lw/A;

    iget-object p1, p1, Lw/A;->F:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Lw/A$e;->f:Lw/A;

    iput-object v2, p1, Lw/A;->F:Landroid/hardware/camera2/CameraDevice;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lw/A$e;->f:Lw/A;

    sget-object v0, Lw/A$d;->A:Lw/A$d;

    invoke-virtual {p1, v0}, Lw/A;->x(Lw/A$d;)V

    iget-object p1, p0, Lw/A$e;->f:Lw/A;

    invoke-virtual {p1}, Lw/A;->t()V

    :goto_2
    return-void
.end method
