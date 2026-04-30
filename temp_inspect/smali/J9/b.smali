.class public final synthetic LJ9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic a:LJ9/d;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LJ9/d;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ9/b;->a:LJ9/d;

    iput-object p2, p0, LJ9/b;->b:Landroid/app/Activity;

    iput-object p3, p0, LJ9/b;->c:Ljava/lang/String;

    iput-object p4, p0, LJ9/b;->A:Ljava/lang/String;

    iput-wide p5, p0, LJ9/b;->B:J

    iput-wide p7, p0, LJ9/b;->C:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LJ9/b;->a:LJ9/d;

    iget-object v1, p0, LJ9/b;->b:Landroid/app/Activity;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, v0, LJ9/d;->l:Laa/a;

    const-string v3, "Error: "

    const-string v4, "batteryLevelReceiver registered on "

    monitor-enter v2

    :try_start_0
    iget-object v5, v2, Laa/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    iget-object v4, v2, Laa/a;->a:LO9/a;

    const-string v5, "BatteryLevelChangeBroadcast is already registered. Skipping re-registering"

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_1
    iget-object v5, v2, Laa/a;->c:Landroid/content/Context;

    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v5, v2, Laa/a;->a:LO9/a;

    const-class v6, LJ9/d;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LO9/a;->f(Ljava/lang/String;)V

    iget-object v4, v2, Laa/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    iget-object v5, v2, Laa/a;->a:LO9/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "While registering battery level receiver"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LO9/a;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v2

    :goto_3
    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_2
    iget-object v2, v0, LJ9/d;->m:Laa/c;

    const-string v3, "Error: "

    const-string v4, "PowerSaveModeReceiver registered on "

    monitor-enter v2

    :try_start_2
    iget-object v5, v2, Laa/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_3

    iget-object v4, v2, Laa/c;->a:LO9/a;

    const-string v5, "PowerSaveModeBroadcast is already registered. Skipping re-registering"

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :catch_1
    move-exception v4

    goto :goto_5

    :cond_3
    iget-object v5, v2, Laa/c;->c:Landroid/content/Context;

    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v5, v2, Laa/c;->a:LO9/a;

    const-class v6, LJ9/d;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LO9/a;->f(Ljava/lang/String;)V

    iget-object v4, v2, Laa/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :goto_5
    :try_start_3
    iget-object v5, v2, Laa/c;->a:LO9/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "While registering power saver mode receiver"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LO9/a;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    monitor-exit v2

    :goto_7
    new-instance v2, Lr9/i;

    invoke-direct {v2}, Lr9/i;-><init>()V

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    iget-object v4, v0, LJ9/d;->a:LZ9/a;

    if-eqz v4, :cond_6

    invoke-static {v1}, LQe/f;->c(Landroid/content/Context;)I

    move-result v4

    iput v4, v2, Lr9/i;->j:I

    const-string v4, "power"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v3

    goto :goto_8

    :cond_4
    const/4 v4, 0x0

    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Lr9/i;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    const-string v4, "landscape"

    goto :goto_9

    :cond_5
    const-string v4, "portrait"

    :goto_9
    iput-object v4, v2, Lr9/i;->n:Ljava/lang/String;

    :cond_6
    iget-object v4, p0, LJ9/b;->c:Ljava/lang/String;

    iput-object v4, v2, Lr9/i;->c:Ljava/lang/String;

    iget-object v4, p0, LJ9/b;->A:Ljava/lang/String;

    iput-object v4, v2, Lr9/i;->i:Ljava/lang/String;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, p0, LJ9/b;->B:J

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    iput-wide v4, v2, Lr9/i;->g:J

    iget-wide v4, p0, LJ9/b;->C:J

    iput-wide v4, v2, Lr9/i;->r:J

    iput-object v2, v0, LJ9/d;->g:Lr9/i;

    iget-object v2, v0, LJ9/d;->h:LH9/c;

    check-cast v2, LH9/i;

    invoke-virtual {v2}, LH9/i;->b()Lr9/e;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, Lr9/e;->a:Ljava/lang/String;

    goto :goto_a

    :cond_7
    const/4 v2, 0x0

    :goto_a
    iget-object v4, v0, LJ9/d;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v5, Lw/w;

    const/16 v6, 0x8

    invoke-direct {v5, v0, v6, v2}, Lw/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v0, LJ9/d;->b:Ly9/c;

    if-nez v2, :cond_8

    goto :goto_b

    :cond_8
    invoke-virtual {v2}, Ly9/c;->W()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v2, v2, Ly9/c;->c:Lc5/a;

    if-eqz v2, :cond_9

    const-string v4, "UI_HANG_SDK_ENABLED"

    invoke-virtual {v2, v4}, Lc5/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_9
    iget-object v2, v0, LJ9/d;->d:LL9/a;

    if-eqz v2, :cond_b

    iget-boolean v4, v2, LL9/a;->d:Z

    if-nez v4, :cond_b

    iget-object v4, v2, LL9/a;->a:Ly9/c;

    iget-object v4, v4, Ly9/c;->a:Lvd/m;

    const v5, 0x48742400    # 250000.0f

    if-eqz v4, :cond_a

    const-string v6, "UI_TRACE_LARGE_DROP_THRESHOLD"

    invoke-virtual {v4, v6, v5}, Lvd/m;->getFloat(Ljava/lang/String;F)F

    move-result v5

    :cond_a
    iput v5, v2, LL9/a;->e:F

    iput-boolean v3, v2, LL9/a;->d:Z

    new-instance v3, Lr9/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lr9/g;->a:J

    iput-wide v4, v3, Lr9/g;->b:J

    iput-object v3, v2, LL9/a;->c:Lr9/g;

    iget-object v2, v2, LL9/a;->b:LY9/a;

    const-wide/16 v3, -0x1

    iput-wide v3, v2, LY9/a;->b:J

    iget-object v3, v2, LY9/a;->a:Landroid/view/Choreographer;

    invoke-virtual {v3, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_b
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Started Auto UI Trace for screen with name \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LJ9/d;->c:LO9/a;

    invoke-virtual {v0, v1}, LO9/a;->d(Ljava/lang/String;)V

    return-void

    :goto_c
    monitor-exit v2

    throw v0

    :goto_d
    monitor-exit v2

    throw v0
.end method
