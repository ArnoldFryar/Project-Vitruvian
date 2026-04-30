.class public final Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public A:Landroid/hardware/SensorManager;

.field public final a:Landroid/content/Context;

.field public b:Lio/sentry/z;

.field public c:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->A:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->A:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TempSensorBreadcrumbsIntegration removed."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Lio/sentry/T0;)V
    .locals 5

    sget-object v0, Lio/sentry/v;->a:Lio/sentry/v;

    iput-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->b:Lio/sentry/z;

    instance-of v0, p1, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "SentryAndroidOptions is required"

    invoke-static {v0, v1}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    iget-object v2, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "enableSystemEventsBreadcrumbs enabled: %s"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->a:Landroid/content/Context;

    const-string v3, "sensor"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    iput-object v2, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->A:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_2

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->A:Landroid/hardware/SensorManager;

    const/4 v4, 0x3

    invoke-virtual {v3, p0, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    const-string v3, "TempSensorBreadcrumbsIntegration installed."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v4}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lio/sentry/K;->b()V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    const-string v3, "TYPE_AMBIENT_TEMPERATURE is not available."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    const-string v3, "SENSOR_SERVICE is not available."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v2, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v3, "Failed to init. the SENSOR_SERVICE."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v2, v1, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/P0;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_1

    array-length v1, v0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->b:Lio/sentry/z;

    if-eqz v0, :cond_1

    new-instance v0, Lio/sentry/d;

    invoke-direct {v0}, Lio/sentry/d;-><init>()V

    const-string v2, "system"

    iput-object v2, v0, Lio/sentry/d;->c:Ljava/lang/String;

    const-string v2, "device.event"

    iput-object v2, v0, Lio/sentry/d;->B:Ljava/lang/String;

    const-string v2, "action"

    const-string v3, "TYPE_AMBIENT_TEMPERATURE"

    invoke-virtual {v0, v3, v2}, Lio/sentry/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, Landroid/hardware/SensorEvent;->accuracy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "accuracy"

    invoke-virtual {v0, v2, v3}, Lio/sentry/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v0, v2, v3}, Lio/sentry/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    iput-object v2, v0, Lio/sentry/d;->C:Lio/sentry/P0;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v2, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "degree"

    invoke-virtual {v0, v1, v2}, Lio/sentry/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/sentry/s;

    invoke-direct {v1}, Lio/sentry/s;-><init>()V

    const-string v2, "android:sensorEvent"

    invoke-virtual {v1, p1, v2}, Lio/sentry/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->b:Lio/sentry/z;

    invoke-interface {p1, v0, v1}, Lio/sentry/z;->v(Lio/sentry/d;Lio/sentry/s;)V

    :cond_1
    :goto_0
    return-void
.end method
