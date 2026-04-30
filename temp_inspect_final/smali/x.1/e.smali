.class public final Lx/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx/h;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lx/i;-><init>(Landroid/hardware/camera2/CameraDevice;Lx/i$a;)V

    iput-object v0, p0, Lx/e;->a:Lx/h;

    return-void
.end method
