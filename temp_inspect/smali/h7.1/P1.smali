.class public final Lh7/P1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lh7/P1;->a:I

    iput-object p1, p0, Lh7/P1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh7/P1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lh7/P1;->a:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v2, v1, Lh7/P1;->c:Ljava/lang/Object;

    :try_start_0
    move-object v0, v2

    check-cast v0, Lm7/s;

    iget-object v0, v0, Lm7/s;->b:Lm7/f;

    iget-object v3, v1, Lh7/P1;->b:Ljava/lang/Object;

    check-cast v3, Lm7/g;

    invoke-virtual {v3}, Lm7/g;->j()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Lm7/f;->a(Ljava/lang/Object;)Lm7/y;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Lm7/i;->b:Lm7/w;

    check-cast v2, Lm7/s;

    invoke-virtual {v0, v3, v2}, Lm7/y;->e(Ljava/util/concurrent/Executor;Lm7/e;)Lm7/y;

    invoke-virtual {v0, v3, v2}, Lm7/y;->c(Ljava/util/concurrent/Executor;Lm7/d;)Lm7/y;

    invoke-virtual {v0, v3, v2}, Lm7/y;->a(Lm7/w;Lm7/b;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    check-cast v2, Lm7/s;

    invoke-virtual {v2, v0}, Lm7/s;->d(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_2
    check-cast v2, Lm7/s;

    invoke-virtual {v2}, Lm7/s;->c()V

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Exception;

    if-eqz v3, :cond_0

    check-cast v2, Lm7/s;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v2, v0}, Lm7/s;->d(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_0
    check-cast v2, Lm7/s;

    invoke-virtual {v2, v0}, Lm7/s;->d(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, v1, Lh7/P1;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lh7/k3;

    monitor-enter v3

    :try_start_1
    iget-object v0, v1, Lh7/P1;->c:Ljava/lang/Object;

    check-cast v0, Lh7/k3;

    iput-boolean v2, v0, Lh7/k3;->a:Z

    iget-object v0, v1, Lh7/P1;->c:Ljava/lang/Object;

    check-cast v0, Lh7/k3;

    iget-object v0, v0, Lh7/k3;->c:Lh7/l3;

    invoke-virtual {v0}, Lh7/l3;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lh7/P1;->c:Ljava/lang/Object;

    check-cast v0, Lh7/k3;

    iget-object v0, v0, Lh7/k3;->c:Lh7/l3;

    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v0, v0, Lh7/i1;->J:Lh7/g1;

    const-string v2, "Connected to remote service"

    invoke-virtual {v0, v2}, Lh7/g1;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lh7/P1;->c:Ljava/lang/Object;

    check-cast v0, Lh7/k3;

    iget-object v0, v0, Lh7/k3;->c:Lh7/l3;

    iget-object v2, v1, Lh7/P1;->b:Ljava/lang/Object;

    check-cast v2, Lh7/Y0;

    invoke-virtual {v0}, Lh7/b1;->m()V

    invoke-static {v2}, LE6/o;->i(Ljava/lang/Object;)V

    iput-object v2, v0, Lh7/l3;->A:Lh7/Y0;

    invoke-virtual {v0}, Lh7/l3;->x()V

    invoke-virtual {v0}, Lh7/l3;->w()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_3
    monitor-exit v3

    return-void

    :goto_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_1
    iget-object v0, v1, Lh7/P1;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3

    :try_start_2
    iget-object v0, v1, Lh7/P1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v1, Lh7/P1;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lh7/F2;

    iget-object v4, v4, LS1/a;->a:Ljava/lang/Object;

    check-cast v4, Lh7/Q1;

    iget-object v4, v4, Lh7/Q1;->D:Lh7/g;

    check-cast v2, Lh7/F2;

    iget-object v2, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    invoke-virtual {v2}, Lh7/Q1;->o()Lh7/Z0;

    move-result-object v2

    invoke-virtual {v2}, Lh7/Z0;->r()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lh7/V0;->N:Lh7/U0;

    invoke-virtual {v4, v2, v5}, Lh7/g;->q(Ljava/lang/String;Lh7/U0;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v1, Lh7/P1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    iget-object v2, v1, Lh7/P1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v0

    :goto_5
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_2
    iget-object v0, v1, Lh7/P1;->c:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v3, v1, Lh7/P1;->b:Ljava/lang/Object;

    check-cast v3, Lh7/k2;

    iget-object v4, v0, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v4}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {v4}, Lh7/N1;->m()V

    iget-object v4, v0, Lh7/Q1;->D:Lh7/g;

    iget-object v5, v4, LS1/a;->a:Ljava/lang/Object;

    check-cast v5, Lh7/Q1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lh7/q;

    invoke-direct {v5, v0}, Lh7/h2;-><init>(Lh7/Q1;)V

    invoke-virtual {v5}, Lh7/h2;->p()V

    iput-object v5, v0, Lh7/Q1;->S:Lh7/q;

    new-instance v5, Lh7/Z0;

    iget-wide v6, v3, Lh7/k2;->f:J

    invoke-direct {v5, v0, v6, v7}, Lh7/Z0;-><init>(Lh7/Q1;J)V

    invoke-virtual {v5}, Lh7/z1;->o()V

    iput-object v5, v0, Lh7/Q1;->T:Lh7/Z0;

    new-instance v6, Lh7/c1;

    invoke-direct {v6, v0}, Lh7/c1;-><init>(Lh7/Q1;)V

    invoke-virtual {v6}, Lh7/z1;->o()V

    iput-object v6, v0, Lh7/Q1;->Q:Lh7/c1;

    new-instance v6, Lh7/l3;

    invoke-direct {v6, v0}, Lh7/l3;-><init>(Lh7/Q1;)V

    invoke-virtual {v6}, Lh7/z1;->o()V

    iput-object v6, v0, Lh7/Q1;->R:Lh7/l3;

    iget-object v6, v0, Lh7/Q1;->I:Lh7/R3;

    iget-boolean v7, v6, Lh7/h2;->b:Z

    if-nez v7, :cond_21

    invoke-virtual {v6}, Lh7/R3;->P()V

    iget-object v7, v6, LS1/a;->a:Ljava/lang/Object;

    check-cast v7, Lh7/Q1;

    invoke-virtual {v7}, Lh7/Q1;->d()V

    const/4 v7, 0x1

    iput-boolean v7, v6, Lh7/h2;->b:Z

    iget-object v8, v0, Lh7/Q1;->E:Lh7/v1;

    iget-boolean v9, v8, Lh7/h2;->b:Z

    if-nez v9, :cond_20

    invoke-virtual {v8}, Lh7/v1;->r()V

    iget-object v9, v8, LS1/a;->a:Ljava/lang/Object;

    check-cast v9, Lh7/Q1;

    invoke-virtual {v9}, Lh7/Q1;->d()V

    iput-boolean v7, v8, Lh7/h2;->b:Z

    iget-object v8, v0, Lh7/Q1;->T:Lh7/Z0;

    iget-boolean v9, v8, Lh7/z1;->b:Z

    if-nez v9, :cond_1f

    invoke-virtual {v8}, Lh7/Z0;->q()V

    iget-object v9, v8, LS1/a;->a:Ljava/lang/Object;

    check-cast v9, Lh7/Q1;

    invoke-virtual {v9}, Lh7/Q1;->d()V

    iput-boolean v7, v8, Lh7/z1;->b:Z

    iget-object v8, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v8}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {v4}, Lh7/g;->r()V

    const-wide/32 v9, 0x1212d

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v9, "App measurement initialized, version"

    iget-object v10, v8, Lh7/i1;->I:Lh7/g1;

    invoke-virtual {v10, v4, v9}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v4, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v10, v4}, Lh7/g1;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Lh7/Z0;->r()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lh7/Q1;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_6

    :cond_2
    iget-object v5, v6, LS1/a;->a:Ljava/lang/Object;

    check-cast v5, Lh7/Q1;

    iget-object v5, v5, Lh7/Q1;->D:Lh7/g;

    const-string v9, "debug.firebase.analytics.app"

    invoke-virtual {v5, v9}, Lh7/g;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v6, LS1/a;->a:Ljava/lang/Object;

    check-cast v6, Lh7/Q1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v8}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v4, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {v10, v4}, Lh7/g1;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_3
    :goto_6
    invoke-static {v8}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lh7/g1;->a(Ljava/lang/String;)V

    :cond_4
    :goto_7
    invoke-static {v8}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v4, "Debug-level message logging enabled"

    iget-object v5, v8, Lh7/i1;->J:Lh7/g1;

    invoke-virtual {v5, v4}, Lh7/g1;->a(Ljava/lang/String;)V

    iget v4, v0, Lh7/Q1;->b0:I

    iget-object v5, v0, Lh7/Q1;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-eq v4, v6, :cond_5

    invoke-static {v8}, Lh7/Q1;->k(Lh7/h2;)V

    iget v4, v0, Lh7/Q1;->b0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v8, Lh7/i1;->C:Lh7/g1;

    const-string v8, "Not all components initialized"

    invoke-virtual {v6, v4, v5, v8}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    iput-boolean v7, v0, Lh7/Q1;->U:Z

    iget-object v3, v3, Lh7/k2;->g:Lcom/google/android/gms/internal/measurement/g0;

    iget-object v4, v0, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v4}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {v4}, Lh7/N1;->m()V

    iget-object v4, v0, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v4}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v4}, Lh7/v1;->s()Lh7/i;

    move-result-object v5

    invoke-virtual {v4}, LS1/a;->m()V

    invoke-virtual {v4}, Lh7/v1;->q()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v8, "consent_source"

    const/16 v9, 0x64

    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    iget-object v8, v0, Lh7/Q1;->D:Lh7/g;

    iget-object v10, v8, LS1/a;->a:Ljava/lang/Object;

    const-string v10, "google_analytics_default_allow_ad_storage"

    invoke-virtual {v8, v10}, Lh7/g;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v8, v11}, Lh7/g;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    iget-wide v12, v0, Lh7/Q1;->d0:J

    iget-object v14, v0, Lh7/Q1;->M:Lh7/F2;

    const/4 v15, 0x0

    const/16 v9, -0xa

    if-nez v10, :cond_6

    if-eqz v11, :cond_7

    :cond_6
    invoke-virtual {v4, v9}, Lh7/v1;->v(I)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v3, Lh7/i;

    invoke-direct {v3, v10, v11}, Lh7/i;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_8

    :cond_7
    invoke-virtual {v0}, Lh7/Q1;->o()Lh7/Z0;

    move-result-object v10

    invoke-virtual {v10}, Lh7/Z0;->s()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/16 v11, 0x1e

    if-nez v10, :cond_a

    if-eqz v6, :cond_8

    if-eq v6, v11, :cond_8

    const/16 v10, 0xa

    if-eq v6, v10, :cond_8

    if-eq v6, v11, :cond_8

    if-eq v6, v11, :cond_8

    const/16 v10, 0x28

    if-ne v6, v10, :cond_a

    :cond_8
    invoke-static {v14}, Lh7/Q1;->j(Lh7/z1;)V

    sget-object v3, Lh7/i;->b:Lh7/i;

    invoke-virtual {v14, v3, v9, v12, v13}, Lh7/F2;->z(Lh7/i;IJ)V

    :cond_9
    move-object v3, v15

    const/16 v9, 0x64

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Lh7/Q1;->o()Lh7/Z0;

    move-result-object v6

    invoke-virtual {v6}, Lh7/Z0;->s()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v3, :cond_9

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/g0;->D:Landroid/os/Bundle;

    if-eqz v3, :cond_9

    invoke-virtual {v4, v11}, Lh7/v1;->v(I)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v3}, Lh7/i;->a(Landroid/os/Bundle;)Lh7/i;

    move-result-object v3

    sget-object v6, Lh7/i;->b:Lh7/i;

    invoke-virtual {v3, v6}, Lh7/i;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    move v9, v11

    :goto_8
    if-eqz v3, :cond_b

    invoke-static {v14}, Lh7/Q1;->j(Lh7/z1;)V

    invoke-virtual {v14, v3, v9, v12, v13}, Lh7/F2;->z(Lh7/i;IJ)V

    move-object v5, v3

    :cond_b
    invoke-static {v14}, Lh7/Q1;->j(Lh7/z1;)V

    invoke-virtual {v14, v5}, Lh7/F2;->A(Lh7/i;)V

    iget-object v3, v4, Lh7/v1;->B:Lh7/s1;

    invoke-virtual {v3}, Lh7/s1;->a()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    iget-object v6, v0, Lh7/Q1;->F:Lh7/i1;

    if-nez v5, :cond_c

    invoke-static {v6}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v9, v6, Lh7/i1;->K:Lh7/g1;

    const-string v10, "Persisting first open"

    invoke-virtual {v9, v5, v10}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v12, v13}, Lh7/s1;->b(J)V

    :cond_c
    invoke-static {v14}, Lh7/Q1;->j(Lh7/z1;)V

    iget-object v5, v14, Lh7/F2;->K:Lh7/W3;

    invoke-virtual {v5}, Lh7/W3;->b()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v5}, Lh7/W3;->c()Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v5, v5, Lh7/W3;->a:Lh7/Q1;

    iget-object v5, v5, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v5}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v5, v5, Lh7/v1;->R:Lh7/u1;

    invoke-virtual {v5, v15}, Lh7/u1;->b(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0}, Lh7/Q1;->f()Z

    move-result v5

    iget-object v9, v0, Lh7/Q1;->I:Lh7/R3;

    if-nez v5, :cond_12

    invoke-virtual {v0}, Lh7/Q1;->e()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {v9}, Lh7/Q1;->h(Lh7/h2;)V

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v9, v2}, Lh7/R3;->T(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v6}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v2, "App is missing INTERNET permission"

    iget-object v3, v6, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {v3, v2}, Lh7/g1;->a(Ljava/lang/String;)V

    :cond_e
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v9, v2}, Lh7/R3;->T(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v6}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    iget-object v3, v6, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {v3, v2}, Lh7/g1;->a(Ljava/lang/String;)V

    :cond_f
    iget-object v0, v0, Lh7/Q1;->a:Landroid/content/Context;

    invoke-static {v0}, LL6/c;->a(Landroid/content/Context;)LL6/b;

    move-result-object v2

    invoke-virtual {v2}, LL6/b;->b()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v8}, Lh7/g;->z()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {v0}, Lh7/R3;->Y(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {v6}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v2, "AppMeasurementReceiver not registered/enabled"

    iget-object v3, v6, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {v3, v2}, Lh7/g1;->a(Ljava/lang/String;)V

    :cond_10
    invoke-static {v0}, Lh7/R3;->f0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v6}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v0, "AppMeasurementService not registered/enabled"

    iget-object v2, v6, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {v2, v0}, Lh7/g1;->a(Ljava/lang/String;)V

    :cond_11
    invoke-static {v6}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v0, "Uploading is not possible. App measurement disabled"

    iget-object v2, v6, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {v2, v0}, Lh7/g1;->a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_12
    invoke-virtual {v0}, Lh7/Q1;->o()Lh7/Z0;

    move-result-object v5

    invoke-virtual {v5}, Lh7/Z0;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    iget-object v10, v4, Lh7/v1;->C:Lh7/u1;

    if-eqz v5, :cond_14

    invoke-virtual {v0}, Lh7/Q1;->o()Lh7/Z0;

    move-result-object v5

    invoke-virtual {v5}, Lh7/z1;->n()V

    iget-object v5, v5, Lh7/Z0;->J:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_9

    :cond_13
    move-object/from16 v17, v8

    goto/16 :goto_b

    :cond_14
    :goto_9
    invoke-static {v9}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v0}, Lh7/Q1;->o()Lh7/Z0;

    move-result-object v5

    invoke-virtual {v5}, Lh7/Z0;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, LS1/a;->m()V

    invoke-virtual {v4}, Lh7/v1;->q()Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v2, "gmp_app_id"

    invoke-interface {v11, v2, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lh7/Q1;->o()Lh7/Z0;

    move-result-object v7

    invoke-virtual {v7}, Lh7/z1;->n()V

    iget-object v7, v7, Lh7/Z0;->J:Ljava/lang/String;

    invoke-virtual {v4}, LS1/a;->m()V

    invoke-virtual {v4}, Lh7/v1;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    move-object/from16 v17, v8

    const-string v8, "admob_app_id"

    invoke-interface {v1, v8, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v11, v7, v1}, Lh7/R3;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v6}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    iget-object v5, v6, Lh7/i1;->I:Lh7/g1;

    invoke-virtual {v5, v1}, Lh7/g1;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, LS1/a;->m()V

    invoke-virtual {v4}, LS1/a;->m()V

    invoke-virtual {v4}, Lh7/v1;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "measurement_enabled"

    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v4}, Lh7/v1;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v7, 0x1

    invoke-interface {v1, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_a

    :cond_15
    move-object v1, v15

    :goto_a
    invoke-virtual {v4}, Lh7/v1;->q()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v1, :cond_16

    invoke-virtual {v4}, LS1/a;->m()V

    invoke-virtual {v4}, Lh7/v1;->q()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v7, "measurement_enabled"

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v5, v7, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_16
    invoke-virtual {v0}, Lh7/Q1;->p()Lh7/c1;

    move-result-object v1

    invoke-virtual {v1}, Lh7/c1;->r()V

    iget-object v1, v0, Lh7/Q1;->R:Lh7/l3;

    invoke-virtual {v1}, Lh7/l3;->B()V

    iget-object v1, v0, Lh7/Q1;->R:Lh7/l3;

    invoke-virtual {v1}, Lh7/l3;->A()V

    invoke-virtual {v3, v12, v13}, Lh7/s1;->b(J)V

    invoke-virtual {v10, v15}, Lh7/u1;->b(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v0}, Lh7/Q1;->o()Lh7/Z0;

    move-result-object v1

    invoke-virtual {v1}, Lh7/Z0;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LS1/a;->m()V

    invoke-virtual {v4}, Lh7/v1;->q()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0}, Lh7/Q1;->o()Lh7/Z0;

    move-result-object v1

    invoke-virtual {v1}, Lh7/z1;->n()V

    iget-object v1, v1, Lh7/Z0;->J:Ljava/lang/String;

    invoke-virtual {v4}, LS1/a;->m()V

    invoke-virtual {v4}, Lh7/v1;->q()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v8, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_b
    invoke-virtual {v4}, Lh7/v1;->s()Lh7/i;

    move-result-object v1

    sget-object v2, Lh7/h;->c:Lh7/h;

    invoke-virtual {v1, v2}, Lh7/i;->f(Lh7/h;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v10, v15}, Lh7/u1;->b(Ljava/lang/String;)V

    :cond_18
    invoke-static {v14}, Lh7/Q1;->j(Lh7/z1;)V

    invoke-virtual {v10}, Lh7/u1;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v14, Lh7/F2;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/measurement/I4;->b:Lcom/google/android/gms/internal/measurement/I4;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/I4;->a:Lcom/google/android/gms/internal/measurement/v2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/v2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/J4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh7/V0;->c0:Lh7/U0;

    move-object/from16 v2, v17

    invoke-virtual {v2, v15, v1}, Lh7/g;->v(Ljava/lang/String;Lh7/U0;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v9}, Lh7/Q1;->h(Lh7/h2;)V

    :try_start_4
    iget-object v1, v9, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v3, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_c

    :catch_3
    iget-object v1, v4, Lh7/v1;->Q:Lh7/u1;

    invoke-virtual {v1}, Lh7/u1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-static {v6}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v3, "Remote config removed with active feature rollouts"

    iget-object v5, v6, Lh7/i1;->F:Lh7/g1;

    invoke-virtual {v5, v3}, Lh7/g1;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Lh7/u1;->b(Ljava/lang/String;)V

    :cond_19
    :goto_c
    invoke-virtual {v0}, Lh7/Q1;->o()Lh7/Z0;

    move-result-object v1

    invoke-virtual {v1}, Lh7/Z0;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lh7/Q1;->o()Lh7/Z0;

    move-result-object v1

    invoke-virtual {v1}, Lh7/z1;->n()V

    iget-object v1, v1, Lh7/Z0;->J:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    :cond_1a
    invoke-virtual {v0}, Lh7/Q1;->e()Z

    move-result v1

    iget-object v3, v4, Lh7/v1;->c:Landroid/content/SharedPreferences;

    if-nez v3, :cond_1b

    goto :goto_d

    :cond_1b
    const-string v5, "deferred_analytics_collection"

    invoke-interface {v3, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    :goto_d
    invoke-virtual {v2}, Lh7/g;->x()Z

    move-result v2

    if-nez v2, :cond_1c

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {v4, v2}, Lh7/v1;->t(Z)V

    :cond_1c
    if-eqz v1, :cond_1d

    invoke-static {v14}, Lh7/Q1;->j(Lh7/z1;)V

    invoke-virtual {v14}, Lh7/F2;->I()V

    :cond_1d
    iget-object v1, v0, Lh7/Q1;->H:Lh7/y3;

    invoke-static {v1}, Lh7/Q1;->j(Lh7/z1;)V

    iget-object v1, v1, Lh7/y3;->A:Lh7/x3;

    invoke-virtual {v1}, Lh7/x3;->a()V

    invoke-virtual {v0}, Lh7/Q1;->s()Lh7/l3;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v1, v2}, Lh7/l3;->C(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v0}, Lh7/Q1;->s()Lh7/l3;

    move-result-object v0

    iget-object v1, v4, Lh7/v1;->T:Lh7/r1;

    invoke-virtual {v1}, Lh7/r1;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Lh7/b1;->m()V

    invoke-virtual {v0}, Lh7/z1;->n()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lh7/l3;->v(Z)Lh7/U3;

    move-result-object v2

    new-instance v3, Lh7/Z2;

    invoke-direct {v3, v0, v2, v1}, Lh7/Z2;-><init>(Lh7/l3;Lh7/U3;Landroid/os/Bundle;)V

    invoke-virtual {v0, v3}, Lh7/l3;->y(Ljava/lang/Runnable;)V

    :cond_1e
    :goto_e
    iget-object v0, v4, Lh7/v1;->J:Lh7/q1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh7/q1;->a(Z)V

    return-void

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
