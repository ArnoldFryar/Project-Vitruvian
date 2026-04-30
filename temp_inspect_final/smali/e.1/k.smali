.class public final synthetic Le/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/k;->a:I

    iput-object p2, p0, Le/k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Le/k;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le/k;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/io/File;

    sget-object v2, Lio/sentry/u0;->a:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    invoke-static {v3}, LCn/E;->m(Ljava/io/File;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Le/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {}, LVe/g;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_4

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, LAm/K;->m(Ljava/lang/Throwable;)V

    instance-of v1, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v1, :cond_3

    move-object v2, v0

    :cond_3
    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/OutOfMemoryError;

    invoke-static {v2}, LAm/K;->A(Ljava/lang/OutOfMemoryError;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Le/k;->b:Ljava/lang/Object;

    check-cast v0, LPc/a;

    invoke-static {}, LOc/a;->e()LMc/d;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, LMc/d;->c(LPc/a;)V

    :cond_5
    return-void

    :pswitch_2
    iget-object v0, p0, Le/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v0

    :cond_6
    const-string v4, "com.google.firebase.messaging"

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "proxy_notification_initialized"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const-string v1, "firebase_messaging_notification_delegation_enabled"

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x80

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    :cond_8
    const/4 v1, 0x1

    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_9

    new-instance v2, Lm7/h;

    invoke-direct {v2}, Lm7/h;-><init>()V

    new-instance v3, LD8/x;

    invoke-direct {v3, v0, v1, v2}, LD8/x;-><init>(Landroid/content/Context;ZLm7/h;)V

    invoke-virtual {v3}, LD8/x;->run()V

    goto :goto_4

    :cond_9
    invoke-static {v2}, Lm7/j;->d(Ljava/lang/Object;)Lm7/y;

    :goto_4
    return-void

    :pswitch_3
    iget-object v0, p0, Le/k;->b:Ljava/lang/Object;

    check-cast v0, LK5/m;

    invoke-static {v0}, LK5/m;->g(LK5/m;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Le/k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A:LB4/c;

    iget-object v1, v1, LB4/a;->a:Ljava/lang/Object;

    instance-of v1, v1, LB4/a$b;

    if-eqz v1, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    move-result-object v1

    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v1, v2}, Landroidx/work/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v2

    const-string v3, "get()"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v0}, Landroidx/work/c;->getWorkerFactory()Lq4/x;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a:Landroidx/work/WorkerParameters;

    invoke-virtual {v3, v4, v1, v5}, Lq4/x;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    move-result-object v3

    iput-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->B:Landroidx/work/c;

    if-nez v3, :cond_c

    sget-object v1, LD4/a;->a:Ljava/lang/String;

    const-string v3, "No worker to delegate to."

    invoke-virtual {v2, v1, v3}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A:LB4/c;

    const-string v1, "future"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/work/c$a$a;

    invoke-direct {v1}, Landroidx/work/c$a$a;-><init>()V

    invoke-virtual {v0, v1}, LB4/c;->j(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_c
    invoke-virtual {v0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lr4/D;->c(Landroid/content/Context;)Lr4/D;

    move-result-object v3

    const-string v4, "getInstance(applicationContext)"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lr4/D;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->u()Lz4/t;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/work/c;->getId()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "id.toString()"

    invoke-static {v5, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lz4/t;->p(Ljava/lang/String;)Lz4/s;

    move-result-object v4

    if-nez v4, :cond_d

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A:LB4/c;

    const-string v1, "future"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LD4/a;->a:Ljava/lang/String;

    new-instance v1, Landroidx/work/c$a$a;

    invoke-direct {v1}, Landroidx/work/c$a$a;-><init>()V

    invoke-virtual {v0, v1}, LB4/c;->j(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_d
    new-instance v5, Lv4/d;

    iget-object v3, v3, Lr4/D;->j:Lx4/o;

    const-string v6, "workManagerImpl.trackers"

    invoke-static {v3, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v3, v0}, Lv4/d;-><init>(Lx4/o;Lv4/c;)V

    invoke-static {v4}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v5, v3}, Lv4/d;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Landroidx/work/c;->getId()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id.toString()"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lv4/d;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, LD4/a;->a:Ljava/lang/String;

    const-string v4, "Constraints met for delegate "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->B:Landroidx/work/c;

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/work/c;->startWork()LZ7/a;

    move-result-object v3

    const-string v4, "delegate!!.startWork()"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lw/x;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5, v3}, Lw/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/work/c;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-interface {v3, v4, v5}, LZ7/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v3

    sget-object v4, LD4/a;->a:Ljava/lang/String;

    const-string v5, "Delegated worker "

    const-string v6, " threw exception in startWork."

    invoke-static {v5, v1, v6}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v2

    check-cast v5, Lq4/n$a;

    iget v5, v5, Lq4/n$a;->c:I

    const/4 v6, 0x3

    if-gt v5, v6, :cond_e

    invoke-static {v4, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Z

    if-eqz v3, :cond_f

    const-string v3, "Constraints were unmet, Retrying."

    invoke-virtual {v2, v4, v3}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A:LB4/c;

    const-string v2, "future"

    invoke-static {v0, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/work/c$a$b;

    invoke-direct {v2}, Landroidx/work/c$a$b;-><init>()V

    invoke-virtual {v0, v2}, LB4/c;->j(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_f
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A:LB4/c;

    const-string v2, "future"

    invoke-static {v0, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/work/c$a$a;

    invoke-direct {v2}, Landroidx/work/c$a$a;-><init>()V

    invoke-virtual {v0, v2}, LB4/c;->j(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_5
    monitor-exit v1

    goto :goto_8

    :goto_6
    monitor-exit v1

    throw v0

    :cond_10
    sget-object v3, LD4/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Constraints not met for delegate "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Requesting retry."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A:LB4/c;

    const-string v1, "future"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/work/c$a$b;

    invoke-direct {v1}, Landroidx/work/c$a$b;-><init>()V

    invoke-virtual {v0, v1}, LB4/c;->j(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    :goto_7
    sget-object v1, LD4/a;->a:Ljava/lang/String;

    const-string v3, "No worker to delegate to."

    invoke-virtual {v2, v1, v3}, Lq4/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A:LB4/c;

    const-string v1, "future"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/work/c$a$a;

    invoke-direct {v1}, Landroidx/work/c$a$a;-><init>()V

    invoke-virtual {v0, v1}, LB4/c;->j(Ljava/lang/Object;)Z

    :goto_8
    return-void

    :pswitch_5
    iget-object v0, p0, Le/k;->b:Ljava/lang/Object;

    check-cast v0, Lb4/m;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :pswitch_6
    iget-object v0, p0, Le/k;->b:Ljava/lang/Object;

    check-cast v0, LP3/r;

    invoke-virtual {v0}, LP3/r;->k()V

    return-void

    :pswitch_7
    iget-object v0, p0, Le/k;->b:Ljava/lang/Object;

    check-cast v0, LU2/o;

    sget-object v1, LU2/o;->v0:Ljava/util/Set;

    invoke-virtual {v0}, LU2/o;->D()V

    return-void

    :pswitch_8
    iget-object v0, p0, Le/k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    sget v1, Landroidx/core/widget/ContentLoadingProgressBar;->c:I

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Le/k;->b:Ljava/lang/Object;

    check-cast v0, Le/j$i;

    iget-object v1, v0, Le/j$i;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iput-object v2, v0, Le/j$i;->b:Ljava/lang/Runnable;

    :cond_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
