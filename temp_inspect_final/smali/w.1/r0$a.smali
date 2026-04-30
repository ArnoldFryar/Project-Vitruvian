.class public final Lw/r0$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw/r0;


# direct methods
.method public constructor <init>(Lw/r0;)V
    .locals 0

    iput-object p1, p0, Lw/r0$a;->a:Lw/r0;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 3

    iget-object p1, p0, Lw/r0$a;->a:Lw/r0;

    iget-object p2, p1, Lw/r0;->o:LE1/b$a;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p2, LE1/b$a;->d:Z

    iget-object v1, p2, LE1/b$a;->b:LE1/b$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LE1/b$d;->b:LE1/b$d$a;

    invoke-virtual {v1, v0}, LE1/a;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, p2, LE1/b$a;->a:Ljava/lang/Object;

    iput-object v2, p2, LE1/b$a;->b:LE1/b$d;

    iput-object v2, p2, LE1/b$a;->c:LE1/c;

    :cond_0
    iput-object v2, p1, Lw/r0;->o:LE1/b$a;

    :cond_1
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    iget-object p1, p0, Lw/r0$a;->a:Lw/r0;

    iget-object p2, p1, Lw/r0;->o:LE1/b$a;

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LE1/b$a;->a(Ljava/lang/Object;)Z

    iput-object p3, p1, Lw/r0;->o:LE1/b$a;

    :cond_0
    return-void
.end method
