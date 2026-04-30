.class public final Lw/A$b;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"

# interfaces
.implements LD/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Lw/A;


# direct methods
.method public constructor <init>(Lw/A;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw/A$b;->c:Lw/A;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw/A$b;->b:Z

    iput-object p2, p0, Lw/A$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lw/A$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lw/A$b;->b:Z

    iget-object p1, p0, Lw/A$b;->c:Lw/A;

    iget-object p1, p1, Lw/A;->A:Lw/A$d;

    sget-object v0, Lw/A$d;->b:Lw/A$d;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lw/A$b;->c:Lw/A;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lw/A;->s(Z)V

    :cond_1
    return-void
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lw/A$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lw/A$b;->b:Z

    return-void
.end method
