.class public final Lu4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/t;


# static fields
.field public static final B:Ljava/lang/String;


# instance fields
.field public final A:Lu4/a;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:Lr4/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, Lq4/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu4/b;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr4/D;)V
    .locals 2

    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v1, Lu4/a;

    invoke-direct {v1, p1}, Lu4/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lu4/b;->c:Lr4/D;

    iput-object v0, p0, Lu4/b;->b:Landroid/app/job/JobScheduler;

    iput-object v1, p0, Lu4/b;->A:Lu4/a;

    return-void
.end method

.method public static d(Landroid/app/job/JobScheduler;I)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Exception while trying to cancel job (%d)"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lu4/b;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p0}, Lq4/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v1

    sget-object v2, Lu4/b;->B:Ljava/lang/String;

    const-string v3, "getAllPendingJobs() is not reliable on this device."

    invoke-virtual {v1, v2, v3, p1}, Lq4/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobInfo;

    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)Lz4/l;
    .locals 3

    const-string v0, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Lz4/l;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lz4/l;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final varargs a([Lz4/s;)V
    .locals 11

    iget-object v0, p0, Lu4/b;->c:Lr4/D;

    iget-object v1, v0, Lr4/D;->c:Landroidx/work/impl/WorkDatabase;

    new-instance v2, LA4/l;

    invoke-direct {v2, v1}, LA4/l;-><init>(Landroidx/work/impl/WorkDatabase;)V

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, p1, v4

    invoke-virtual {v1}, Lb4/n;->c()V

    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Lz4/t;

    move-result-object v6

    iget-object v7, v5, Lz4/s;->a:Ljava/lang/String;

    invoke-interface {v6, v7}, Lz4/t;->p(Ljava/lang/String;)Lz4/s;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "Skipping scheduling "

    sget-object v8, Lu4/b;->B:Ljava/lang/String;

    iget-object v9, v5, Lz4/s;->a:Ljava/lang/String;

    if-nez v6, :cond_0

    :try_start_1
    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " because it\'s no longer in the DB"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Lq4/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lb4/n;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, Lb4/n;->j()V

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :try_start_2
    iget-object v6, v6, Lz4/s;->b:Lq4/t;

    sget-object v10, Lq4/t;->a:Lq4/t;

    if-eq v6, v10, :cond_1

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " because it is no longer enqueued"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Lq4/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lb4/n;->n()V

    goto :goto_1

    :cond_1
    invoke-static {v5}, LMb/c;->t(Lz4/s;)Lz4/l;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r()Lz4/j;

    move-result-object v7

    invoke-interface {v7, v6}, Lz4/j;->c(Lz4/l;)Lz4/i;

    move-result-object v7

    if-eqz v7, :cond_2

    iget v8, v7, Lz4/i;->c:I

    goto :goto_2

    :cond_2
    iget-object v8, v0, Lr4/D;->b:Landroidx/work/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lr4/D;->b:Landroidx/work/a;

    iget v8, v8, Landroidx/work/a;->g:I

    iget-object v9, v2, LA4/l;->a:Ljava/lang/Object;

    check-cast v9, Landroidx/work/impl/WorkDatabase;

    new-instance v10, LA4/k;

    invoke-direct {v10, v2, v8}, LA4/k;-><init>(LA4/l;I)V

    invoke-virtual {v9, v10}, Lb4/n;->m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "workDatabase.runInTransa\u2026            id\n        })"

    invoke-static {v8, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_2
    if-nez v7, :cond_3

    new-instance v7, Lz4/i;

    iget-object v9, v6, Lz4/l;->a:Ljava/lang/String;

    iget v6, v6, Lz4/l;->b:I

    invoke-direct {v7, v9, v6, v8}, Lz4/i;-><init>(Ljava/lang/String;II)V

    iget-object v6, v0, Lr4/D;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->r()Lz4/j;

    move-result-object v6

    invoke-interface {v6, v7}, Lz4/j;->b(Lz4/i;)V

    :cond_3
    invoke-virtual {p0, v5, v8}, Lu4/b;->g(Lz4/s;I)V

    invoke-virtual {v1}, Lb4/n;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :goto_4
    invoke-virtual {v1}, Lb4/n;->j()V

    throw p1

    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lu4/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lu4/b;->b:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1}, Lu4/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    invoke-static {v3}, Lu4/b;->f(Landroid/app/job/JobInfo;)Lz4/l;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Lz4/l;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lu4/b;->d(Landroid/app/job/JobScheduler;I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lu4/b;->c:Lr4/D;

    iget-object v0, v0, Lr4/D;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lz4/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lz4/j;->d(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final g(Lz4/s;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    iget-object v3, v1, Lu4/b;->b:Landroid/app/job/JobScheduler;

    iget-object v4, v1, Lu4/b;->A:Lu4/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lz4/s;->j:Lq4/c;

    new-instance v6, Landroid/os/PersistableBundle;

    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    const-string v7, "EXTRA_WORK_SPEC_ID"

    iget-object v8, v2, Lz4/s;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "EXTRA_WORK_SPEC_GENERATION"

    iget v9, v2, Lz4/s;->t:I

    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "EXTRA_IS_PERIODIC"

    invoke-virtual/range {p1 .. p1}, Lz4/s;->c()Z

    move-result v9

    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v7, Landroid/app/job/JobInfo$Builder;

    iget-object v4, v4, Lu4/a;->a:Landroid/content/ComponentName;

    invoke-direct {v7, v0, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    iget-boolean v4, v5, Lq4/c;->b:Z

    invoke-virtual {v7, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    iget-boolean v7, v5, Lq4/c;->c:Z

    invoke-virtual {v4, v7}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x1e

    iget-object v12, v5, Lq4/c;->a:Lq4/o;

    if-lt v6, v11, :cond_0

    sget-object v11, Lq4/o;->C:Lq4/o;

    if-ne v12, v11, :cond_0

    new-instance v11, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v11}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v12, 0x19

    invoke-virtual {v11, v12}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    :cond_0
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_2

    if-eq v11, v9, :cond_1

    const/4 v13, 0x2

    if-eq v11, v13, :cond_3

    const/4 v13, 0x3

    if-eq v11, v13, :cond_3

    const/4 v13, 0x4

    if-eq v11, v13, :cond_3

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "API version too low. Cannot convert network type value "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lu4/a;->b:Ljava/lang/String;

    invoke-virtual {v11, v13, v12}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v13, v9

    goto :goto_0

    :cond_2
    move v13, v10

    :cond_3
    :goto_0
    invoke-virtual {v4, v13}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_1
    if-nez v7, :cond_5

    sget-object v7, Lq4/a;->b:Lq4/a;

    iget-object v11, v2, Lz4/s;->l:Lq4/a;

    if-ne v11, v7, :cond_4

    move v7, v10

    goto :goto_2

    :cond_4
    move v7, v9

    :goto_2
    iget-wide v11, v2, Lz4/s;->m:J

    invoke-virtual {v4, v11, v12, v7}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lz4/s;->a()J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x0

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    const/16 v7, 0x1c

    if-gt v6, v7, :cond_6

    invoke-virtual {v4, v11, v12}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_3

    :cond_6
    cmp-long v6, v11, v13

    if-lez v6, :cond_7

    invoke-virtual {v4, v11, v12}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_3

    :cond_7
    iget-boolean v6, v2, Lz4/s;->q:Z

    if-nez v6, :cond_8

    invoke-virtual {v4, v9}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    :cond_8
    :goto_3
    iget-object v6, v5, Lq4/c;->h:Ljava/util/Set;

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq4/c$a;

    iget-boolean v15, v7, Lq4/c$a;->b:Z

    new-instance v9, Landroid/app/job/JobInfo$TriggerContentUri;

    iget-object v7, v7, Lq4/c$a;->a:Landroid/net/Uri;

    invoke-direct {v9, v7, v15}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v4, v9}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    const/4 v9, 0x1

    goto :goto_4

    :cond_9
    iget-wide v6, v5, Lq4/c;->f:J

    invoke-virtual {v4, v6, v7}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    iget-wide v6, v5, Lq4/c;->g:J

    invoke-virtual {v4, v6, v7}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    :cond_a
    invoke-virtual {v4, v10}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v7, v5, Lq4/c;->d:Z

    invoke-virtual {v4, v7}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget-boolean v5, v5, Lq4/c;->e:Z

    invoke-virtual {v4, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget v5, v2, Lz4/s;->k:I

    if-lez v5, :cond_b

    const/4 v5, 0x1

    goto :goto_5

    :cond_b
    move v5, v10

    :goto_5
    cmp-long v7, v11, v13

    if-lez v7, :cond_c

    const/4 v9, 0x1

    goto :goto_6

    :cond_c
    move v9, v10

    :goto_6
    const/16 v7, 0x1f

    if-lt v6, v7, :cond_d

    iget-boolean v6, v2, Lz4/s;->q:Z

    if-eqz v6, :cond_d

    if-nez v5, :cond_d

    if-nez v9, :cond_d

    invoke-static {v4}, LR2/V;->c(Landroid/app/job/JobInfo$Builder;)V

    :cond_d
    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v4

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Scheduling work ID "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Job ID "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lu4/b;->B:Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3, v4}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v4

    if-nez v4, :cond_e

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to schedule work ID "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lq4/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v2, Lz4/s;->q:Z

    if-eqz v4, :cond_e

    iget-object v4, v2, Lz4/s;->r:Lq4/r;

    sget-object v5, Lq4/r;->a:Lq4/r;

    if-ne v4, v5, :cond_e

    iput-boolean v10, v2, Lz4/s;->q:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Scheduling a non-expedited job (work ID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v5

    invoke-virtual {v5, v7, v4}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lu4/b;->g(Lz4/s;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_9

    :goto_7
    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to schedule "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v7, v2, v0}, Lq4/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    return-void

    :goto_9
    iget-object v2, v1, Lu4/b;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lu4/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    :cond_f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, Lu4/b;->c:Lr4/D;

    iget-object v5, v4, Lr4/D;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->u()Lz4/t;

    move-result-object v5

    invoke-interface {v5}, Lz4/t;->i()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v4, Lr4/D;->b:Landroidx/work/a;

    iget v6, v6, Landroidx/work/a;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v3

    invoke-virtual {v3, v7, v2}, Lq4/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, Lr4/D;->b:Landroidx/work/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3
.end method
