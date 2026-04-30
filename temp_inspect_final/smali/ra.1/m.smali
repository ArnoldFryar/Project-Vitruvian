.class public final Lra/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/h;
.implements Lsa/a$a;


# instance fields
.field public a:Lsa/a;

.field public b:Lpa/a;

.field public volatile c:Z


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lra/m;->a:Lsa/a;

    iget-object v1, v0, Lsa/a;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lra/m;->c:Z

    const-string v0, "IBG-Core"

    const-string v1, "Shake invoker: sleep"

    invoke-static {v0, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lra/m;->a:Lsa/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsa/a;->A:J

    iget-object v1, v0, Lsa/a;->b:Landroid/hardware/Sensor;

    const-string v2, "IBG-Core"

    if-eqz v1, :cond_0

    iget-object v3, v0, Lsa/a;->a:Landroid/hardware/SensorManager;

    const/4 v4, 0x3

    invoke-virtual {v3, v0, v1, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    :cond_0
    const-string v0, " accelerometer == null"

    invoke-static {v2, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lra/m;->c:Z

    const-string v0, "Shake invoker: listen"

    invoke-static {v2, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lra/m;->c:Z

    return v0
.end method
