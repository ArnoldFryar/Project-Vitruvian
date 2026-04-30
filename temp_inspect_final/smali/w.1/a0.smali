.class public final Lw/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/v0$b;


# instance fields
.field public final a:Lx/d;


# direct methods
.method public constructor <init>(Lx/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/a0;->a:Lx/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    return-void
.end method

.method public final b()F
    .locals 3

    iget-object v0, p0, Lw/a0;->a:Lx/d;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lx/d;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final d(Lv/a$a;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
