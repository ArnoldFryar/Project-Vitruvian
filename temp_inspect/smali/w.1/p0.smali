.class public final synthetic Lw/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/a;


# instance fields
.field public final synthetic a:Lw/r0;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:Ly/f;


# direct methods
.method public synthetic constructor <init>(Lw/r0;Landroid/hardware/camera2/CameraDevice;Ly/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/p0;->a:Lw/r0;

    iput-object p2, p0, Lw/p0;->b:Landroid/hardware/camera2/CameraDevice;

    iput-object p3, p0, Lw/p0;->c:Ly/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)LZ7/a;
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lw/p0;->a:Lw/r0;

    iget-object v0, p0, Lw/p0;->b:Landroid/hardware/camera2/CameraDevice;

    iget-object v1, p0, Lw/p0;->c:Ly/f;

    invoke-static {p1, v0, v1}, Lw/r0;->r(Lw/r0;Landroid/hardware/camera2/CameraDevice;Ly/f;)LZ7/a;

    move-result-object p1

    return-object p1
.end method
