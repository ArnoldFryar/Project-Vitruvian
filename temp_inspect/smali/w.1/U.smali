.class public final Lw/U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LD/e;Ljava/util/ArrayList;)V
    .locals 1

    instance-of v0, p0, LD/f;

    if-nez v0, :cond_1

    instance-of v0, p0, Lw/T;

    if-eqz v0, :cond_0

    check-cast p0, Lw/T;

    iget-object p0, p0, Lw/T;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lw/S;

    invoke-direct {v0, p0}, Lw/S;-><init>(LD/e;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_1
    check-cast p0, LD/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method
