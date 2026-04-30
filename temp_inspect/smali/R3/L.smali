.class public final synthetic LR3/L;
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

    iput p1, p0, LR3/L;->a:I

    iput-object p2, p0, LR3/L;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, LR3/L;->b:Ljava/lang/Object;

    check-cast v0, LU4/v;

    iget-object v1, v0, LU4/v;->d:LU4/u;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, v1, LU4/u;->a:Ljava/lang/Object;

    if-eqz v2, :cond_2

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, LU4/v;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU4/s;

    invoke-interface {v3, v2}, LU4/s;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    monitor-exit v0

    goto :goto_3

    :goto_1
    monitor-exit v0

    throw v1

    :cond_2
    iget-object v1, v1, LU4/u;->b:Ljava/lang/Throwable;

    monitor-enter v0

    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, LU4/v;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, "Lottie encountered an error but no failure listener was added:"

    invoke-static {v2, v1}, Lg5/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU4/s;

    invoke-interface {v3, v1}, LU4/s;->onResult(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_4
    monitor-exit v0

    :goto_3
    return-void

    :goto_4
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LR3/L;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR3/L;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/b;

    iget-object v0, v0, Lio/sentry/android/core/b;->a:Landroidx/core/app/FrameMetricsAggregator;

    iget-object v0, v0, Landroidx/core/app/FrameMetricsAggregator;->a:Landroidx/core/app/FrameMetricsAggregator$a;

    iget-object v1, v0, Landroidx/core/app/FrameMetricsAggregator$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    iget-object v4, v0, Landroidx/core/app/FrameMetricsAggregator$a;->d:Landroidx/core/app/FrameMetricsAggregator$a$a;

    invoke-virtual {v3, v4}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, LR3/L;->b:Ljava/lang/Object;

    check-cast v0, LZe/j;

    const-string v4, "this$0"

    invoke-static {v0, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LZe/j;->e(Z)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x6

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x5

    if-lt v5, v6, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int/lit8 v5, v5, -0x4

    if-gt v5, v3, :cond_2

    :try_start_1
    sget-object v3, Lkm/B;->a:Lkm/B;

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v6, "Max delta exceeded."

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-static {v3}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v3

    :goto_2
    const-string v6, "Repro screenshots dirs exceeded max allowed delta."

    invoke-static {v3, v6, v1, v4}, Lmf/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, LZe/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v3}, Llm/w;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llm/w;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_3
    if-ge v2, v5, :cond_4

    invoke-static {v0}, Llm/s;->J(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lxm/d;->G(Ljava/io/File;)Z

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :goto_5
    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v0

    :goto_6
    const-string v2, "Couldn\'t trim repro screenshots old dirs."

    invoke-static {v0, v2, v1, v4}, Lmf/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LR3/L;->b:Ljava/lang/Object;

    check-cast v0, LYd/j;

    sget-object v1, Lue/d;->a:Lue/d;

    const-string v1, "$sessionEvent"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lue/d;->a:Lue/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Something went wrong while handling "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "session "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " event happen at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, LYd/j;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "IBG-Core"

    invoke-static {v5, v4}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lue/d;->i(LYd/j;)V

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v3, v0}, LS/p0;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "IBG-Core"

    invoke-static {v2, v1, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :pswitch_2
    iget-object v0, p0, LR3/L;->b:Ljava/lang/Object;

    check-cast v0, Lyc/e;

    const-string v2, "this$0"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LHc/a;->a:LHc/a;

    monitor-enter v2

    :try_start_4
    new-instance v3, LLc/c;

    invoke-direct {v3}, LLc/c;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit v2

    iget-object v0, v0, Lyc/e;->a:Lyc/e$a;

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v2

    const-string v4, "getInstance()"

    invoke-static {v2, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v2

    const/16 v4, 0x5a0

    if-eqz v2, :cond_7

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v2

    iget-object v2, v2, LHe/d;->a:Lvd/m;

    if-nez v2, :cond_6

    goto :goto_8

    :cond_6
    const-string v5, "ib_diagnostics_sync_interval"

    invoke-virtual {v2, v5, v4}, Lvd/m;->getInt(Ljava/lang/String;I)I

    move-result v4

    :cond_7
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v2

    const-string v7, "getInstance()"

    invoke-static {v2, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v2

    iget-object v2, v2, LHe/d;->a:Lvd/m;

    const-wide/16 v7, 0x0

    if-nez v2, :cond_8

    goto :goto_9

    :cond_8
    const-string v9, "ib_non_fatals_last_sync"

    invoke-virtual {v2, v9, v7, v8}, Lvd/m;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    goto :goto_9

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    :goto_9
    sub-long/2addr v5, v7

    int-to-long v7, v4

    const-wide/32 v9, 0xea60

    mul-long/2addr v7, v9

    cmp-long v2, v5, v7

    if-ltz v2, :cond_a

    iget-object v1, v3, LLc/c;->a:Ljava/util/List;

    :cond_a
    if-eqz v1, :cond_b

    const-string v2, "IBG-Core"

    const-string v3, "Sync Interval Passed syncing some exceptions"

    invoke-static {v2, v3}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_5
    invoke-static {v0, v1}, LLc/c;->a(Lyc/e$a;Ljava/util/List;)V

    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v1

    invoke-static {v1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v1

    :goto_a
    invoke-static {v1}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    const-string v0, "IBG-Core"

    const-string v2, "Something went wrong while syncing Diagnostics"

    invoke-static {v0, v2, v1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return-void

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_3
    iget-object v0, p0, LR3/L;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void

    :pswitch_4
    iget-object v0, p0, LR3/L;->b:Ljava/lang/Object;

    check-cast v0, Lpa/b;

    monitor-enter v0

    :try_start_6
    invoke-virtual {v0}, Lpa/b;->k()V

    monitor-exit v0

    return-void

    :catchall_5
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    throw v1

    :pswitch_5
    iget-object v0, p0, LR3/L;->b:Ljava/lang/Object;

    check-cast v0, LG9/b;

    iget-object v1, v0, LG9/b;->a:Lo9/c;

    iget-object v1, v1, Lo9/c;->a:Lyd/a;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lyd/a;->c()Lyd/c;

    move-result-object v1

    const-string v2, "delete from apm_network_log where response_code = 0 and grpc_method_name is NULL and error_message is NULL"

    invoke-virtual {v1, v2}, Lyd/c;->d(Ljava/lang/String;)V

    monitor-enter v1

    monitor-exit v1

    :cond_c
    iget-object v0, v0, LG9/b;->b:Lo9/a;

    iget-object v0, v0, Lo9/a;->a:Ljava/lang/Object;

    check-cast v0, Lyd/a;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v0

    const-string v1, "delete from dangling_apm_network_log where response_code = 0 and error_message is NULL"

    invoke-virtual {v0, v1}, Lyd/c;->d(Ljava/lang/String;)V

    monitor-enter v0

    monitor-exit v0

    :cond_d
    return-void

    :pswitch_6
    iget-object v0, p0, LR3/L;->b:Ljava/lang/Object;

    check-cast v0, Le9/b;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Le9/b;->c:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9/b;

    invoke-interface {v0}, Lg9/b;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v0

    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v0

    const-string v1, "anrs_table"

    invoke-virtual {v0, v1}, Lyd/c;->m(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v1, v1

    monitor-enter v0

    monitor-exit v0

    if-lez v1, :cond_e

    invoke-static {}, Lk9/f;->d()Lk9/f;

    move-result-object v0

    invoke-virtual {v0}, Lk9/f;->c()V

    :cond_e
    return-void

    :pswitch_7
    iget-object v0, p0, LR3/L;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()V

    :cond_f
    return-void

    :pswitch_8
    invoke-direct {p0}, LR3/L;->a()V

    return-void

    :pswitch_9
    iget-object v0, p0, LR3/L;->b:Ljava/lang/Object;

    check-cast v0, LR3/K$e;

    invoke-virtual {v0}, LR3/K$e;->a()V

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
