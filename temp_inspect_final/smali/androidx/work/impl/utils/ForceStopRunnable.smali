.class public final Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field public static final B:Ljava/lang/String;

.field public static final C:J


# instance fields
.field public A:I

.field public final a:Landroid/content/Context;

.field public final b:Lr4/D;

.field public final c:LA4/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, Lq4/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->B:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->C:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr4/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lr4/D;

    iget-object p1, p2, Lr4/D;->g:LA4/q;

    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:LA4/q;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->A:I

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    const/high16 v1, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, -0x1

    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->C:J

    add-long/2addr v1, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "last_force_stop_ms"

    iget-object v3, v1, Landroidx/work/impl/utils/ForceStopRunnable;->c:LA4/q;

    sget-object v0, Lu4/b;->B:Ljava/lang/String;

    iget-object v0, v1, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    const-string v4, "jobscheduler"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/job/JobScheduler;

    invoke-static {v0, v4}, Lu4/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, v1, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lr4/D;

    iget-object v7, v6, Lr4/D;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->r()Lz4/j;

    move-result-object v7

    invoke-interface {v7}, Lz4/j;->a()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(I)V

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/job/JobInfo;

    invoke-static {v9}, Lu4/b;->f(Landroid/app/job/JobInfo;)Lz4/l;

    move-result-object v11

    if-eqz v11, :cond_1

    iget-object v9, v11, Lz4/l;->a:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroid/app/job/JobInfo;->getId()I

    move-result v9

    invoke-static {v4, v9}, Lu4/b;->d(Landroid/app/job/JobScheduler;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v4

    sget-object v5, Lu4/b;->B:Ljava/lang/String;

    const-string v10, "Reconciling jobs"

    invoke-virtual {v4, v5, v10}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v9

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    const-wide/16 v10, -0x1

    if-eqz v4, :cond_6

    iget-object v5, v6, Lr4/D;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Lb4/n;->c()V

    :try_start_0
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->u()Lz4/t;

    move-result-object v12

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12, v13, v10, v11}, Lz4/t;->e(Ljava/lang/String;J)I

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Lb4/n;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Lb4/n;->j()V

    goto :goto_5

    :goto_4
    invoke-virtual {v5}, Lb4/n;->j()V

    throw v0

    :cond_6
    :goto_5
    iget-object v5, v6, Lr4/D;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->u()Lz4/t;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->t()Lz4/q;

    move-result-object v12

    invoke-virtual {v5}, Lb4/n;->c()V

    :try_start_1
    invoke-interface {v7}, Lz4/t;->l()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    xor-int/2addr v14, v9

    if-eqz v14, :cond_7

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lz4/s;

    sget-object v8, Lq4/t;->a:Lq4/t;

    iget-object v9, v15, Lz4/s;->a:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Lz4/t;->b(Lq4/t;Ljava/lang/String;)I

    iget-object v8, v15, Lz4/s;->a:Ljava/lang/String;

    invoke-interface {v7, v8, v10, v11}, Lz4/t;->e(Ljava/lang/String;J)I

    const/4 v9, 0x1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    :cond_7
    invoke-interface {v12}, Lz4/q;->b()V

    invoke-virtual {v5}, Lb4/n;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v5}, Lb4/n;->j()V

    if-nez v14, :cond_9

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v9, 0x1

    :goto_8
    iget-object v4, v6, Lr4/D;->g:LA4/q;

    iget-object v4, v4, LA4/q;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->q()Lz4/e;

    move-result-object v4

    const-string v5, "reschedule_needed"

    invoke-interface {v4, v5}, Lz4/e;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v7, 0x0

    sget-object v10, Landroidx/work/impl/utils/ForceStopRunnable;->B:Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x1

    cmp-long v4, v11, v13

    if-nez v4, :cond_a

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v0

    const-string v2, "Rescheduling Workers."

    invoke-virtual {v0, v10, v2}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lr4/D;->f()V

    iget-object v0, v6, Lr4/D;->g:LA4/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lz4/d;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lz4/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v0, LA4/q;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Lz4/e;

    move-result-object v0

    invoke-interface {v0, v2}, Lz4/e;->a(Lz4/d;)V

    goto/16 :goto_e

    :cond_a
    :try_start_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_b

    const/high16 v5, 0x22000000

    goto :goto_9

    :cond_b
    const/high16 v5, 0x20000000

    :goto_9
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    new-instance v12, Landroid/content/ComponentName;

    const-class v13, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v12, v0, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v12, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v12, -0x1

    invoke-static {v0, v12, v11, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    const/16 v11, 0x1e

    if-lt v4, v11, :cond_f

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_c

    :cond_c
    :goto_a
    const-string v4, "activity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, LA4/f;->b(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v3, LA4/q;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->q()Lz4/e;

    move-result-object v4

    invoke-interface {v4, v2}, Lz4/e;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_d
    const/4 v4, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_10

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LA4/g;->b(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v5

    invoke-static {v5}, LA4/h;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v11

    const/16 v12, 0xa

    if-ne v11, v12, :cond_e

    invoke-static {v5}, LA4/i;->b(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v11

    cmp-long v5, v11, v7

    if-ltz v5, :cond_e

    goto :goto_d

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_f
    if-nez v5, :cond_10

    invoke-static {v0}, Landroidx/work/impl/utils/ForceStopRunnable;->c(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_d

    :cond_10
    if-eqz v9, :cond_12

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v0

    const-string v2, "Found unfinished work, scheduling it."

    invoke-virtual {v0, v10, v2}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lr4/D;->b:Landroidx/work/a;

    iget-object v2, v6, Lr4/D;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v3, v6, Lr4/D;->e:Ljava/util/List;

    invoke-static {v0, v2, v3}, Lr4/u;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_e

    :goto_c
    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v4

    check-cast v4, Lq4/n$a;

    iget v4, v4, Lq4/n$a;->c:I

    const/4 v5, 0x5

    if-gt v4, v5, :cond_11

    const-string v4, "Ignoring exception"

    invoke-static {v10, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    :goto_d
    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v0

    const-string v4, "Application was force-stopped, rescheduling."

    invoke-virtual {v0, v10, v4}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lr4/D;->f()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz4/d;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lz4/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v3, LA4/q;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->q()Lz4/e;

    move-result-object v2

    invoke-interface {v2, v0}, Lz4/e;->a(Lz4/d;)V

    :cond_12
    :goto_e
    return-void

    :goto_f
    invoke-virtual {v5}, Lb4/n;->j()V

    throw v0
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lr4/D;

    iget-object v0, v0, Lr4/D;->b:Landroidx/work/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v0

    const-string v2, "The default process name was not specified."

    invoke-virtual {v0, v1, v2}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v0, LA4/r;->a:I

    const-string v0, "context"

    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LA4/a;->a:LA4/a;

    invoke-virtual {v0}, LA4/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {v0, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Is default app process = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final run()V
    .locals 11

    sget-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->B:Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lr4/D;

    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->b()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lr4/D;->e()V

    return-void

    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    invoke-static {v2}, LIe/d;->h(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v2

    const-string v3, "Performing cleanup operations."

    invoke-virtual {v2, v0, v3}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Lr4/D;->e()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v2

    goto :goto_1

    :catch_4
    move-exception v2

    goto :goto_1

    :catch_5
    move-exception v2

    goto :goto_1

    :catch_6
    move-exception v2

    goto :goto_1

    :catch_7
    move-exception v2

    :goto_1
    :try_start_4
    iget v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->A:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->A:I

    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    int-to-long v5, v3

    const-wide/16 v7, 0x12c

    mul-long/2addr v5, v7

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Retrying after "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lq4/n$a;

    iget v3, v3, Lq4/n$a;->c:I

    if-gt v3, v4, :cond_1

    invoke-static {v0, v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iget v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->A:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-long v2, v2

    mul-long/2addr v2, v7

    :try_start_5
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_6
    const-string v3, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v4

    invoke-virtual {v4, v0, v3, v2}, Lq4/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lr4/D;->b:Landroidx/work/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :catch_8
    move-exception v2

    const-string v3, "Unexpected SQLite exception during migrations"

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Lq4/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lr4/D;->b:Landroidx/work/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    invoke-virtual {v1}, Lr4/D;->e()V

    throw v0
.end method
