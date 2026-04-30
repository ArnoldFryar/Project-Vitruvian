.class public final Lv/a;
.super LB/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/a$a;
    }
.end annotation


# static fields
.field public static final s:LD/b;

.field public static final t:LD/b;

.field public static final u:LD/b;

.field public static final v:LD/b;

.field public static final w:LD/b;

.field public static final x:LD/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera2.captureRequest.templateType"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, LD/v$a;->a(Ljava/lang/Class;Ljava/lang/String;)LD/b;

    move-result-object v0

    sput-object v0, Lv/a;->s:LD/b;

    const-string v0, "camera2.cameraDevice.stateCallback"

    const-class v1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-static {v1, v0}, LD/v$a;->a(Ljava/lang/Class;Ljava/lang/String;)LD/b;

    move-result-object v0

    sput-object v0, Lv/a;->t:LD/b;

    const-string v0, "camera2.cameraCaptureSession.stateCallback"

    const-class v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-static {v1, v0}, LD/v$a;->a(Ljava/lang/Class;Ljava/lang/String;)LD/b;

    move-result-object v0

    sput-object v0, Lv/a;->u:LD/b;

    const-string v0, "camera2.cameraCaptureSession.captureCallback"

    const-class v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-static {v1, v0}, LD/v$a;->a(Ljava/lang/Class;Ljava/lang/String;)LD/b;

    move-result-object v0

    sput-object v0, Lv/a;->v:LD/b;

    const-string v0, "camera2.cameraEvent.callback"

    const-class v1, Lv/c;

    invoke-static {v1, v0}, LD/v$a;->a(Ljava/lang/Class;Ljava/lang/String;)LD/b;

    move-result-object v0

    sput-object v0, Lv/a;->w:LD/b;

    const-string v0, "camera2.captureRequest.tag"

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, LD/v$a;->a(Ljava/lang/Class;Ljava/lang/String;)LD/b;

    move-result-object v0

    sput-object v0, Lv/a;->x:LD/b;

    return-void
.end method
