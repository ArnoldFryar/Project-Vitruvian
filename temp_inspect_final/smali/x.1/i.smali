.class public Lx/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/i$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/CameraDevice;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Lx/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lx/i;->a:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method
