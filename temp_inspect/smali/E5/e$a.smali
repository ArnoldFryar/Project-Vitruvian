.class public final LE5/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE5/e;->c(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LK5/w;->c:LK5/w$a;

    sget-object p1, Lr5/n;->A:Lr5/n;

    sget-object p2, LE5/e;->b:Ljava/lang/String;

    const-string v0, "onActivityCreated"

    invoke-static {p1, p2, v0}, LK5/w$a;->a(Lr5/n;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, LE5/f;->a:I

    new-instance p1, Lw/e;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lw/e;-><init>(I)V

    sget-object p2, LE5/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LK5/w;->c:LK5/w$a;

    sget-object v0, Lr5/n;->A:Lr5/n;

    sget-object v1, LE5/e;->b:Ljava/lang/String;

    const-string v2, "onActivityDestroyed"

    invoke-static {v0, v1, v2}, LK5/w$a;->a(Lr5/n;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LE5/e;->a:LE5/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv5/b;->a:Lv5/b;

    const-class v0, Lv5/b;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v1, Lv5/c;->f:Lv5/c$a;

    invoke-virtual {v1}, Lv5/c$a;->a()Lv5/c;

    move-result-object v1

    invoke-static {v1}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v2, v1, Lv5/c;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {v1, p1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {v0, p1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LK5/w;->c:LK5/w$a;

    sget-object v0, Lr5/n;->A:Lr5/n;

    sget-object v1, LE5/e;->b:Ljava/lang/String;

    const-string v2, "onActivityPaused"

    invoke-static {v0, v1, v2}, LK5/w$a;->a(Lr5/n;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LE5/f;->a:I

    sget-object v0, LE5/e;->a:LE5/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LE5/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-gez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v0, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, LE5/e;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, LK5/F;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lv5/b;->a:Lv5/b;

    const-class v3, Lv5/b;

    invoke-static {v3}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_4

    :cond_1
    :try_start_0
    sget-object v4, Lv5/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_4

    :cond_2
    sget-object v4, Lv5/c;->f:Lv5/c$a;

    invoke-virtual {v4}, Lv5/c$a;->a()Lv5/c;

    move-result-object v4

    invoke-virtual {v4, p1}, Lv5/c;->c(Landroid/app/Activity;)V

    sget-object p1, Lv5/b;->d:Lv5/f;

    if-eqz p1, :cond_6

    invoke-static {p1}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    :try_start_1
    iget-object v4, p1, Lv5/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    :try_start_2
    iget-object v4, p1, Lv5/f;->c:Ljava/util/Timer;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v4, 0x0

    iput-object v4, p1, Lv5/f;->c:Ljava/util/Timer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_1
    :try_start_3
    sget-object v5, Lv5/f;->e:Ljava/lang/String;

    const-string v6, "Error unscheduling indexing job"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_4
    invoke-static {p1, v4}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    sget-object p1, Lv5/b;->c:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_7

    sget-object v4, Lv5/b;->b:Lv5/g;

    invoke-virtual {p1, v4}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-static {v3, p1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    new-instance p1, LE5/c;

    invoke-direct {p1, v2, v0, v1}, LE5/c;-><init>(Ljava/lang/String;J)V

    sget-object v0, LE5/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 13

    const-string v0, "activity"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LK5/w;->c:LK5/w$a;

    sget-object v0, Lr5/n;->A:Lr5/n;

    sget-object v1, LE5/e;->b:Ljava/lang/String;

    const-string v2, "onActivityResumed"

    invoke-static {v0, v1, v2}, LK5/w$a;->a(Lr5/n;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LE5/f;->a:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LE5/e;->m:Ljava/lang/ref/WeakReference;

    sget-object v0, LE5/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, LE5/e;->a:LE5/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LE5/e;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LE5/e;->k:J

    invoke-static {p1}, LK5/F;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lv5/b;->b:Lv5/g;

    const-class v4, Lv5/b;

    invoke-static {v4}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    sget-object v5, Lv5/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    sget-object v5, Lv5/c;->f:Lv5/c$a;

    invoke-virtual {v5}, Lv5/c$a;->a()Lv5/c;

    move-result-object v5

    invoke-virtual {v5, p1}, Lv5/c;->a(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LK5/r;->b(Ljava/lang/String;)LK5/q;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v9, Lv5/b;->a:Lv5/b;

    if-eqz v8, :cond_4

    :try_start_1
    iget-boolean v10, v8, LK5/q;->h:Z

    if-ne v10, v6, :cond_4

    const-string v10, "sensor"

    invoke-virtual {v5, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/SensorManager;

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    sput-object v5, Lv5/b;->c:Landroid/hardware/SensorManager;

    invoke-virtual {v5, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v10

    new-instance v11, Lv5/f;

    invoke-direct {v11, p1}, Lv5/f;-><init>(Landroid/app/Activity;)V

    sput-object v11, Lv5/b;->d:Lv5/f;

    new-instance v12, LC/l;

    invoke-direct {v12, v8, v7}, LC/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    :try_start_2
    iput-object v12, v3, Lv5/g;->a:Lv5/g$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v7

    :try_start_3
    invoke-static {v3, v7}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v7, 0x2

    invoke-virtual {v5, v3, v10, v7}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-boolean v3, v8, LK5/q;->h:Z

    if-eqz v3, :cond_5

    invoke-virtual {v11}, Lv5/f;->c()V

    goto :goto_1

    :catchall_1
    move-exception v3

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LP5/a;->b(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LP5/a;->b(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    invoke-static {v4, v3}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    sget-object v3, Lt5/b;->a:Lt5/b;

    const-class v3, Lt5/b;

    invoke-static {v3}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    :try_start_4
    sget-boolean v4, Lt5/b;->b:Z

    if-eqz v4, :cond_8

    sget-object v4, Lt5/d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ljava/util/HashSet;

    invoke-static {}, Lt5/d;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    sget-object v4, Lt5/e;->B:Ljava/util/HashMap;

    invoke-static {p1}, Lt5/e$a;->b(Landroid/app/Activity;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v4

    invoke-static {v3, v4}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_0
    :cond_8
    :goto_4
    invoke-static {p1}, LI5/d;->d(Landroid/app/Activity;)V

    sget-object v3, LE5/e;->n:Ljava/lang/String;

    if-eqz v3, :cond_9

    const-string v4, "ProxyBillingActivity"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, LSn/s;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v6, :cond_9

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, LE5/a;

    invoke-direct {v3, v5}, LE5/a;-><init>(I)V

    sget-object v4, LE5/e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v3, LE5/b;

    invoke-direct {v3, v0, v1, v2, p1}, LE5/b;-><init>(JLjava/lang/String;Landroid/content/Context;)V

    sget-object p1, LE5/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sput-object v2, LE5/e;->n:Ljava/lang/String;

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LK5/w;->c:LK5/w$a;

    sget-object p1, Lr5/n;->A:Lr5/n;

    sget-object p2, LE5/e;->b:Ljava/lang/String;

    const-string v0, "onActivitySaveInstanceState"

    invoke-static {p1, p2, v0}, LK5/w$a;->a(Lr5/n;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LE5/e;->l:I

    add-int/lit8 p1, p1, 0x1

    sput p1, LE5/e;->l:I

    sget-object p1, LK5/w;->c:LK5/w$a;

    sget-object p1, Lr5/n;->A:Lr5/n;

    sget-object v0, LE5/e;->b:Ljava/lang/String;

    const-string v1, "onActivityStarted"

    invoke-static {p1, v0, v1}, LK5/w$a;->a(Lr5/n;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LK5/w;->c:LK5/w$a;

    sget-object p1, Lr5/n;->A:Lr5/n;

    sget-object v0, LE5/e;->b:Ljava/lang/String;

    const-string v1, "onActivityStopped"

    invoke-static {p1, v0, v1}, LK5/w$a;->a(Lr5/n;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ls5/o;->c:Ljava/lang/String;

    sget-object p1, Ls5/j;->a:Ljava/lang/String;

    const-class p1, Ls5/j;

    invoke-static {p1}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Ls5/j;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ls5/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ls5/i;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    sget p1, LE5/e;->l:I

    add-int/lit8 p1, p1, -0x1

    sput p1, LE5/e;->l:I

    return-void
.end method
