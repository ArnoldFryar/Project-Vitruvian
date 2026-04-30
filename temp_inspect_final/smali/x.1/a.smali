.class public final Lx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx/b;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lx/c;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Lx/c$a;)V

    iput-object v0, p0, Lx/a;->a:Lx/b;

    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    iget-object v0, p0, Lx/a;->a:Lx/b;

    iget-object v0, v0, Lx/c;->a:Landroid/hardware/camera2/CameraCaptureSession;

    return-object v0
.end method
