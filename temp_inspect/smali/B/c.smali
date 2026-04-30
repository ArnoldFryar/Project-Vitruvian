.class public final synthetic LB/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/j$c;


# instance fields
.field public final synthetic a:LB/f;


# direct methods
.method public synthetic constructor <init>(LB/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/c;->a:LB/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 3

    iget-object v0, p0, LB/c;->a:LB/f;

    iget-object v1, v0, LB/f;->g:LE1/b$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, LD/d0;

    if-eqz v1, :cond_0

    check-cast p1, LD/d0;

    const-string v1, "Camera2CameraControl"

    invoke-virtual {p1, v1}, LD/d0;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, v0, LB/f;->g:LE1/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, LB/f;->g:LE1/b$a;

    iput-object v2, v0, LB/f;->g:LE1/b$a;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, LE1/b$a;->a(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
