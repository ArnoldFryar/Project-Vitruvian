.class public final Lsa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/a$a;
    }
.end annotation


# instance fields
.field public A:J

.field public B:F

.field public C:F

.field public D:F

.field public final E:Lsa/a$a;

.field public F:I

.field public final a:Landroid/hardware/SensorManager;

.field public final b:Landroid/hardware/Sensor;

.field public c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lra/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsa/a;->c:J

    iput-wide v0, p0, Lsa/a;->A:J

    const/16 v0, 0x28a

    iput v0, p0, Lsa/a;->F:I

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lsa/a;->a:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lsa/a;->b:Landroid/hardware/Sensor;

    iput-object p2, p0, Lsa/a;->E:Lsa/a$a;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v2, p1, v0

    aget v3, p1, v1

    const/4 v4, 0x2

    aget p1, p1, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lsa/a;->c:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x190

    cmp-long v8, v6, v8

    if-lez v8, :cond_3

    add-float v8, v2, v3

    add-float/2addr v8, p1

    iget v9, p0, Lsa/a;->B:F

    sub-float/2addr v8, v9

    iget v9, p0, Lsa/a;->C:F

    sub-float/2addr v8, v9

    iget v9, p0, Lsa/a;->D:F

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    long-to-float v6, v6

    div-float/2addr v8, v6

    const v6, 0x461c4000    # 10000.0f

    mul-float/2addr v8, v6

    iget-wide v6, p0, Lsa/a;->A:J

    sub-long v6, v4, v6

    const-wide/16 v9, 0x7d0

    cmp-long v6, v6, v9

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget v0, p0, Lsa/a;->F:I

    int-to-float v0, v0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_2

    if-eqz v1, :cond_2

    const-string v0, "IBG-Core"

    const-string v1, "shake detected, invoking shakeDetectedListener"

    invoke-static {v0, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsa/a;->E:Lsa/a$a;

    check-cast v1, Lra/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "Shake detected, invoking SDK"

    invoke-static {v0, v6}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lpa/b;->i()Lpa/b;

    move-result-object v0

    iget-object v0, v0, Lpa/b;->B:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v1, Lra/m;->b:Lpa/a;

    invoke-interface {v0}, Lpa/a;->a()V

    :cond_2
    iput-wide v4, p0, Lsa/a;->c:J

    iput v2, p0, Lsa/a;->B:F

    iput v3, p0, Lsa/a;->C:F

    iput p1, p0, Lsa/a;->D:F

    :cond_3
    return-void
.end method
