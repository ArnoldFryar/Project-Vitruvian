.class public final Lw/Z$a;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lw/Z;


# direct methods
.method public constructor <init>(Lw/Z;)V
    .locals 0

    iput-object p1, p0, Lw/Z$a;->a:Lw/Z;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget-object p1, p0, Lw/Z$a;->a:Lw/Z;

    iget-object p1, p1, Lw/Z;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lp/X;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lp/X;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    iget-object p1, p0, Lw/Z$a;->a:Lw/Z;

    iget-object p1, p1, Lw/Z;->a:Ljava/util/concurrent/Executor;

    new-instance p2, Lp/X;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Lp/X;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    return-void
.end method
