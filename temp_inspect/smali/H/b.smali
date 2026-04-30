.class public final LH/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/H;


# instance fields
.field public final a:LD/h;


# direct methods
.method public constructor <init>(LD/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/b;->a:LD/h;

    return-void
.end method


# virtual methods
.method public final a()LD/d0;
    .locals 1

    iget-object v0, p0, LH/b;->a:LD/h;

    check-cast v0, Lw/c;

    iget-object v0, v0, Lw/c;->a:LD/d0;

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-object v0, p0, LH/b;->a:LD/h;

    check-cast v0, Lw/c;

    iget-object v0, v0, Lw/c;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
