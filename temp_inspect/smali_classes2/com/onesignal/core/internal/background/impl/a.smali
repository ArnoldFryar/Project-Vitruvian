.class public final Lcom/onesignal/core/internal/background/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/e;
.implements Lxg/a;
.implements LJg/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/background/impl/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/core/internal/background/impl/a$a;

.field private static final SYNC_TASK_ID:I = 0x7b7e1b66


# instance fields
.field private final _applicationService:Lvg/f;

.field private final _backgroundServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxg/b;",
            ">;"
        }
    .end annotation
.end field

.field private final _time:LKg/a;

.field private backgroundSyncJob:LVn/q0;

.field private final lock:Ljava/lang/Object;

.field private needsJobReschedule:Z

.field private nextScheduledSyncTimeMs:J

.field private final syncServiceJobClass:Ljava/lang/Class;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final syncServicePendingIntentClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/core/internal/background/impl/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/core/internal/background/impl/a$a;-><init>(LAm/g;)V

    sput-object v0, Lcom/onesignal/core/internal/background/impl/a;->Companion:Lcom/onesignal/core/internal/background/impl/a$a;

    return-void
.end method

.method public constructor <init>(Lvg/f;LKg/a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvg/f;",
            "LKg/a;",
            "Ljava/util/List<",
            "+",
            "Lxg/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_backgroundServices"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/core/internal/background/impl/a;->_applicationService:Lvg/f;

    iput-object p2, p0, Lcom/onesignal/core/internal/background/impl/a;->_time:LKg/a;

    iput-object p3, p0, Lcom/onesignal/core/internal/background/impl/a;->_backgroundServices:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/core/internal/background/impl/a;->lock:Ljava/lang/Object;

    const-class p1, Lcom/onesignal/core/services/SyncJobService;

    iput-object p1, p0, Lcom/onesignal/core/internal/background/impl/a;->syncServiceJobClass:Ljava/lang/Class;

    const-class p1, Lcom/onesignal/core/services/SyncService;

    iput-object p1, p0, Lcom/onesignal/core/internal/background/impl/a;->syncServicePendingIntentClass:Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic access$getLock$p(Lcom/onesignal/core/internal/background/impl/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/core/internal/background/impl/a;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$get_backgroundServices$p(Lcom/onesignal/core/internal/background/impl/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/core/internal/background/impl/a;->_backgroundServices:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$scheduleBackground(Lcom/onesignal/core/internal/background/impl/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/core/internal/background/impl/a;->scheduleBackground()V

    return-void
.end method

.method public static final synthetic access$setBackgroundSyncJob$p(Lcom/onesignal/core/internal/background/impl/a;LVn/q0;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/core/internal/background/impl/a;->backgroundSyncJob:LVn/q0;

    return-void
.end method

.method public static final synthetic access$setNextScheduledSyncTimeMs$p(Lcom/onesignal/core/internal/background/impl/a;J)V
    .locals 0

    iput-wide p1, p0, Lcom/onesignal/core/internal/background/impl/a;->nextScheduledSyncTimeMs:J

    return-void
.end method

.method private final cancelBackgroundSyncTask()V
    .locals 3

    const-class v0, Lcom/onesignal/core/internal/background/impl/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " cancel background sync"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/a;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/core/internal/background/impl/a;->useJob()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/onesignal/core/internal/background/impl/a;->_applicationService:Lvg/f;

    invoke-interface {v1}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "jobscheduler"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-static {v1, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/job/JobScheduler;

    const v2, 0x7b7e1b66

    invoke-virtual {v1, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/onesignal/core/internal/background/impl/a;->_applicationService:Lvg/f;

    invoke-interface {v1}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v1, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/AlarmManager;

    invoke-direct {p0}, Lcom/onesignal/core/internal/background/impl/a;->syncServicePendingIntent()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :goto_0
    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private final cancelSyncTask()V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/a;->lock:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    :try_start_0
    iput-wide v1, p0, Lcom/onesignal/core/internal/background/impl/a;->nextScheduledSyncTimeMs:J

    invoke-direct {p0}, Lcom/onesignal/core/internal/background/impl/a;->cancelBackgroundSyncTask()V

    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final hasBootPermission()Z
    .locals 3

    sget-object v0, Lcom/onesignal/common/c;->INSTANCE:Lcom/onesignal/common/c;

    iget-object v1, p0, Lcom/onesignal/core/internal/background/impl/a;->_applicationService:Lvg/f;

    invoke-interface {v1}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.RECEIVE_BOOT_COMPLETED"

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/common/c;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isJobIdRunning()Z
    .locals 3

    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/a;->_applicationService:Lvg/f;

    invoke-interface {v0}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    const v2, 0x7b7e1b66

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/onesignal/core/internal/background/impl/a;->backgroundSyncJob:LVn/q0;

    if-eqz v1, :cond_0

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v1}, LVn/q0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final scheduleBackground()V
    .locals 7

    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/a;->_backgroundServices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxg/b;

    invoke-interface {v2}, Lxg/b;->getScheduleBackgroundRunIn()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/onesignal/core/internal/background/impl/a;->scheduleSyncTask(J)V

    :cond_3
    return-void
.end method

.method private final scheduleBackgroundSyncTask(J)V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/a;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/core/internal/background/impl/a;->useJob()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/core/internal/background/impl/a;->scheduleSyncServiceAsJob(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onesignal/core/internal/background/impl/a;->scheduleSyncServiceAsAlarm(J)V

    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method private final scheduleSyncServiceAsAlarm(J)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/onesignal/core/internal/background/impl/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " scheduleServiceSyncTask:atTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/onesignal/core/internal/background/impl/a;->syncServicePendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/core/internal/background/impl/a;->_applicationService:Lvg/f;

    invoke-interface {v1}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v1, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/AlarmManager;

    iget-object v2, p0, Lcom/onesignal/core/internal/background/impl/a;->_time:LKg/a;

    invoke-interface {v2}, LKg/a;->getCurrentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method private final scheduleSyncServiceAsJob(J)V
    .locals 8

    const-string v0, "OSBackgroundSync scheduleSyncServiceAsJob:result: "

    const-string v1, "OSBackgroundSync scheduleSyncServiceAsJob:atTime: "

    invoke-static {v1, p1, p2}, LC6/Y;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/onesignal/core/internal/background/impl/a;->isJobIdRunning()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const-string p1, "OSBackgroundSync scheduleSyncServiceAsJob Scheduler already running!"

    invoke-static {p1, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/a;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcom/onesignal/core/internal/background/impl/a;->setNeedsJobReschedule(Z)V

    return-void

    :cond_0
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, p0, Lcom/onesignal/core/internal/background/impl/a;->_applicationService:Lvg/f;

    invoke-interface {v6}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/onesignal/core/internal/background/impl/a;->syncServiceJobClass:Ljava/lang/Class;

    invoke-static {v7}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v6, 0x7b7e1b66

    invoke-direct {v1, v6, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v1, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    invoke-direct {p0}, Lcom/onesignal/core/internal/background/impl/a;->hasBootPermission()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    :cond_1
    iget-object p1, p0, Lcom/onesignal/core/internal/background/impl/a;->_applicationService:Lvg/f;

    invoke-interface {p1}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    const-string p2, "jobscheduler"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-static {p1, p2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/job/JobScheduler;

    :try_start_0
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/a;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "scheduleSyncServiceAsJob called JobScheduler.jobScheduler which triggered an internal null Android error. Skipping job."

    invoke-static {p2, p1}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final scheduleSyncTask(J)V
    .locals 6

    const-string v0, "OSSyncService scheduleSyncTask already update scheduled nextScheduledSyncTimeMs: "

    iget-object v1, p0, Lcom/onesignal/core/internal/background/impl/a;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/onesignal/core/internal/background/impl/a;->nextScheduledSyncTimeMs:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/onesignal/core/internal/background/impl/a;->_time:LKg/a;

    invoke-interface {v2}, LKg/a;->getCurrentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    iget-wide v4, p0, Lcom/onesignal/core/internal/background/impl/a;->nextScheduledSyncTimeMs:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/onesignal/core/internal/background/impl/a;->nextScheduledSyncTimeMs:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1388

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    move-wide p1, v2

    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/core/internal/background/impl/a;->scheduleBackgroundSyncTask(J)V

    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/a;->_time:LKg/a;

    invoke-interface {v0}, LKg/a;->getCurrentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/onesignal/core/internal/background/impl/a;->nextScheduledSyncTimeMs:J

    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1

    throw p1
.end method

.method private final syncServicePendingIntent()Landroid/app/PendingIntent;
    .locals 4

    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/a;->_applicationService:Lvg/f;

    invoke-interface {v0}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/onesignal/core/internal/background/impl/a;->_applicationService:Lvg/f;

    invoke-interface {v2}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/onesignal/core/internal/background/impl/a;->syncServicePendingIntentClass:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0xc000000

    const v3, 0x7b7e1b66

    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "getService(\n            \u2026FLAG_IMMUTABLE,\n        )"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final useJob()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public cancelRunBackgroundServices()Z
    .locals 2

    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/a;->backgroundSyncJob:LVn/q0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, LVn/q0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/a;->backgroundSyncJob:LVn/q0;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LVn/q0;->c(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x1

    return v0
.end method

.method public getNeedsJobReschedule()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/core/internal/background/impl/a;->needsJobReschedule:Z

    return v0
.end method

.method public onFocus()V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/core/internal/background/impl/a;->cancelSyncTask()V

    return-void
.end method

.method public onUnfocused()V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/core/internal/background/impl/a;->scheduleBackground()V

    return-void
.end method

.method public runBackgroundServices(Lqm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/onesignal/core/internal/background/impl/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/onesignal/core/internal/background/impl/a$b;-><init>(Lcom/onesignal/core/internal/background/impl/a;Lqm/d;)V

    invoke-static {v0, p1}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrm/a;->a:Lrm/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public setNeedsJobReschedule(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/core/internal/background/impl/a;->needsJobReschedule:Z

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/a;->_applicationService:Lvg/f;

    invoke-interface {v0, p0}, Lvg/f;->addApplicationLifecycleHandler(Lvg/e;)V

    return-void
.end method
