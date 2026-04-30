.class public final Lh7/Q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/i2;


# static fields
.field public static volatile e0:Lh7/Q1;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Z

.field public final C:Lr4/b;

.field public final D:Lh7/g;

.field public final E:Lh7/v1;

.field public final F:Lh7/i1;

.field public final G:Lh7/N1;

.field public final H:Lh7/y3;

.field public final I:Lh7/R3;

.field public final J:Lh7/d1;

.field public final K:LJ6/b;

.field public final L:Lh7/T2;

.field public final M:Lh7/F2;

.field public final N:Lh7/C0;

.field public final O:Lh7/K2;

.field public final P:Ljava/lang/String;

.field public Q:Lh7/c1;

.field public R:Lh7/l3;

.field public S:Lh7/q;

.field public T:Lh7/Z0;

.field public U:Z

.field public V:Ljava/lang/Boolean;

.field public W:J

.field public volatile X:Ljava/lang/Boolean;

.field public final Y:Ljava/lang/Boolean;

.field public final Z:Ljava/lang/Boolean;

.field public final a:Landroid/content/Context;

.field public volatile a0:Z

.field public final b:Ljava/lang/String;

.field public b0:I

.field public final c:Ljava/lang/String;

.field public final c0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d0:J


# direct methods
.method public constructor <init>(Lh7/k2;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh7/Q1;->U:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lh7/Q1;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p1, Lh7/k2;->a:Landroid/content/Context;

    new-instance v2, Lr4/b;

    invoke-direct {v2}, Lr4/b;-><init>()V

    iput-object v2, p0, Lh7/Q1;->C:Lr4/b;

    sput-object v2, LO8/b;->b:Lr4/b;

    iput-object v1, p0, Lh7/Q1;->a:Landroid/content/Context;

    iget-object v2, p1, Lh7/k2;->b:Ljava/lang/String;

    iput-object v2, p0, Lh7/Q1;->b:Ljava/lang/String;

    iget-object v2, p1, Lh7/k2;->c:Ljava/lang/String;

    iput-object v2, p0, Lh7/Q1;->c:Ljava/lang/String;

    iget-object v2, p1, Lh7/k2;->d:Ljava/lang/String;

    iput-object v2, p0, Lh7/Q1;->A:Ljava/lang/String;

    iget-boolean v2, p1, Lh7/k2;->h:Z

    iput-boolean v2, p0, Lh7/Q1;->B:Z

    iget-object v2, p1, Lh7/k2;->e:Ljava/lang/Boolean;

    iput-object v2, p0, Lh7/Q1;->X:Ljava/lang/Boolean;

    iget-object v2, p1, Lh7/k2;->j:Ljava/lang/String;

    iput-object v2, p0, Lh7/Q1;->P:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lh7/Q1;->a0:Z

    iget-object v3, p1, Lh7/k2;->g:Lcom/google/android/gms/internal/measurement/g0;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/g0;->D:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "measurementEnabled"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, Lh7/Q1;->Y:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/g0;->D:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lh7/Q1;->Z:Ljava/lang/Boolean;

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/q2;->g:Lcom/google/android/gms/internal/measurement/Y1;

    if-nez v3, :cond_7

    sget-object v3, Lcom/google/android/gms/internal/measurement/q2;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/q2;->g:Lcom/google/android/gms/internal/measurement/Y1;

    if-nez v4, :cond_6

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/q2;->g:Lcom/google/android/gms/internal/measurement/Y1;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/Y1;->a:Landroid/content/Context;

    if-eq v4, v5, :cond_5

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a2;->c()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/r2;->a()V

    const-class v4, Lcom/google/android/gms/internal/measurement/e2;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v6, Lcom/google/android/gms/internal/measurement/e2;->c:Lcom/google/android/gms/internal/measurement/e2;

    if-eqz v6, :cond_4

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/e2;->a:Landroid/content/Context;

    if-eqz v7, :cond_4

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/e2;->b:Lcom/google/android/gms/internal/measurement/d2;

    if-eqz v6, :cond_4

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/measurement/e2;->c:Lcom/google/android/gms/internal/measurement/e2;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/e2;->b:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x0

    sput-object v6, Lcom/google/android/gms/internal/measurement/e2;->c:Lcom/google/android/gms/internal/measurement/e2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v4

    new-instance v4, Lk/y;

    invoke-direct {v4, v5}, Lk/y;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, LBe/O;->u(Lcom/google/android/gms/internal/measurement/v2;)Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v4

    new-instance v6, Lcom/google/android/gms/internal/measurement/Y1;

    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/Y1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/v2;)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/q2;->g:Lcom/google/android/gms/internal/measurement/Y1;

    sget-object v4, Lcom/google/android/gms/internal/measurement/q2;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    monitor-exit v3

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    monitor-exit v4

    throw p1

    :goto_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_6
    :goto_4
    monitor-exit v3

    goto :goto_6

    :goto_5
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_7
    :goto_6
    sget-object v3, LJ6/b;->a:LJ6/b;

    iput-object v3, p0, Lh7/Q1;->K:LJ6/b;

    iget-object v3, p1, Lh7/k2;->i:Ljava/lang/Long;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_7

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_7
    iput-wide v3, p0, Lh7/Q1;->d0:J

    new-instance v3, Lh7/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LS1/a;->a:Ljava/lang/Object;

    sget-object v4, Lh7/e;->a:Lh7/e;

    iput-object v4, v3, Lh7/g;->c:Lh7/f;

    iput-object v3, p0, Lh7/Q1;->D:Lh7/g;

    new-instance v3, Lh7/v1;

    invoke-direct {v3, p0}, Lh7/v1;-><init>(Lh7/Q1;)V

    invoke-virtual {v3}, Lh7/h2;->p()V

    iput-object v3, p0, Lh7/Q1;->E:Lh7/v1;

    new-instance v3, Lh7/i1;

    invoke-direct {v3, p0}, Lh7/i1;-><init>(Lh7/Q1;)V

    invoke-virtual {v3}, Lh7/h2;->p()V

    iput-object v3, p0, Lh7/Q1;->F:Lh7/i1;

    new-instance v4, Lh7/R3;

    invoke-direct {v4, p0}, Lh7/R3;-><init>(Lh7/Q1;)V

    invoke-virtual {v4}, Lh7/h2;->p()V

    iput-object v4, p0, Lh7/Q1;->I:Lh7/R3;

    new-instance v4, LU2/q;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LU2/q;->a:Ljava/lang/Object;

    new-instance v5, Lh7/d1;

    invoke-direct {v5, v4}, Lh7/d1;-><init>(LU2/q;)V

    iput-object v5, p0, Lh7/Q1;->J:Lh7/d1;

    new-instance v4, Lh7/C0;

    invoke-direct {v4, p0}, Lh7/C0;-><init>(Lh7/Q1;)V

    iput-object v4, p0, Lh7/Q1;->N:Lh7/C0;

    new-instance v4, Lh7/T2;

    invoke-direct {v4, p0}, Lh7/T2;-><init>(Lh7/Q1;)V

    invoke-virtual {v4}, Lh7/z1;->o()V

    iput-object v4, p0, Lh7/Q1;->L:Lh7/T2;

    new-instance v4, Lh7/F2;

    invoke-direct {v4, p0}, Lh7/F2;-><init>(Lh7/Q1;)V

    invoke-virtual {v4}, Lh7/z1;->o()V

    iput-object v4, p0, Lh7/Q1;->M:Lh7/F2;

    new-instance v5, Lh7/y3;

    invoke-direct {v5, p0}, Lh7/y3;-><init>(Lh7/Q1;)V

    invoke-virtual {v5}, Lh7/z1;->o()V

    iput-object v5, p0, Lh7/Q1;->H:Lh7/y3;

    new-instance v5, Lh7/K2;

    invoke-direct {v5, p0}, Lh7/h2;-><init>(Lh7/Q1;)V

    invoke-virtual {v5}, Lh7/h2;->p()V

    iput-object v5, p0, Lh7/Q1;->O:Lh7/K2;

    new-instance v5, Lh7/N1;

    invoke-direct {v5, p0}, Lh7/N1;-><init>(Lh7/Q1;)V

    invoke-virtual {v5}, Lh7/h2;->p()V

    iput-object v5, p0, Lh7/Q1;->G:Lh7/N1;

    iget-object v6, p1, Lh7/k2;->g:Lcom/google/android/gms/internal/measurement/g0;

    if-eqz v6, :cond_9

    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/g0;->b:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_9

    move v2, v0

    :cond_9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_b

    invoke-static {v4}, Lh7/Q1;->j(Lh7/z1;)V

    iget-object v1, v4, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_c

    iget-object v1, v4, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v3, v4, Lh7/F2;->c:Lh7/E2;

    if-nez v3, :cond_a

    new-instance v3, Lh7/E2;

    invoke-direct {v3, v4}, Lh7/E2;-><init>(Lh7/F2;)V

    iput-object v3, v4, Lh7/F2;->c:Lh7/E2;

    :cond_a
    if-eqz v2, :cond_c

    iget-object v2, v4, Lh7/F2;->c:Lh7/E2;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, v4, Lh7/F2;->c:Lh7/E2;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v1, v4, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v1, v1, Lh7/i1;->K:Lh7/g1;

    const-string v2, "Registered activity lifecycle callback"

    invoke-virtual {v1, v2}, Lh7/g1;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    invoke-static {v3}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v1, v3, Lh7/i1;->F:Lh7/g1;

    const-string v2, "Application context is not an Application"

    invoke-virtual {v1, v2}, Lh7/g1;->a(Ljava/lang/String;)V

    :cond_c
    :goto_8
    new-instance v1, Lh7/P1;

    invoke-direct {v1, p0, v0, p1}, Lh7/P1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v1}, Lh7/N1;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final h(Lh7/h2;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Lh7/z1;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lh7/z1;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Lh7/h2;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lh7/h2;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/g0;Ljava/lang/Long;)Lh7/Q1;
    .locals 12

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/g0;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/g0;->C:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/g0;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/g0;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/g0;->b:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/g0;->c:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/g0;->A:Ljava/lang/String;

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/g0;->D:Landroid/os/Bundle;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/g0;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-static {p0}, LE6/o;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LE6/o;->i(Ljava/lang/Object;)V

    sget-object v0, Lh7/Q1;->e0:Lh7/Q1;

    if-nez v0, :cond_3

    const-class v0, Lh7/Q1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh7/Q1;->e0:Lh7/Q1;

    if-nez v1, :cond_2

    new-instance v1, Lh7/k2;

    invoke-direct {v1, p0, p1, p2}, Lh7/k2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/g0;Ljava/lang/Long;)V

    new-instance p0, Lh7/Q1;

    invoke-direct {p0, v1}, Lh7/Q1;-><init>(Lh7/k2;)V

    sput-object p0, Lh7/Q1;->e0:Lh7/Q1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/g0;->D:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lh7/Q1;->e0:Lh7/Q1;

    invoke-static {p0}, LE6/o;->i(Ljava/lang/Object;)V

    sget-object p0, Lh7/Q1;->e0:Lh7/Q1;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/g0;->D:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lh7/Q1;->X:Ljava/lang/Boolean;

    :cond_4
    :goto_2
    sget-object p0, Lh7/Q1;->e0:Lh7/Q1;

    invoke-static {p0}, LE6/o;->i(Ljava/lang/Object;)V

    sget-object p0, Lh7/Q1;->e0:Lh7/Q1;

    return-object p0
.end method


# virtual methods
.method public final a()Lh7/N1;
    .locals 1

    iget-object v0, p0, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    return-object v0
.end method

.method public final b()Lh7/i1;
    .locals 1

    iget-object v0, p0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    return-object v0
.end method

.method public final c()Lr4/b;
    .locals 1

    iget-object v0, p0, Lh7/Q1;->C:Lr4/b;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lh7/Q1;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lh7/Q1;->l()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 6

    iget-boolean v0, p0, Lh7/Q1;->U:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {v0}, Lh7/N1;->m()V

    iget-object v0, p0, Lh7/Q1;->V:Ljava/lang/Boolean;

    iget-object v1, p0, Lh7/Q1;->K:LJ6/b;

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lh7/Q1;->W:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lh7/Q1;->W:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lh7/Q1;->W:J

    iget-object v0, p0, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v0}, Lh7/Q1;->h(Lh7/h2;)V

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lh7/R3;->T(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lh7/R3;->T(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh7/Q1;->a:Landroid/content/Context;

    invoke-static {v1}, LL6/c;->a(Landroid/content/Context;)LL6/b;

    move-result-object v4

    invoke-virtual {v4}, LL6/b;->b()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lh7/Q1;->D:Lh7/g;

    invoke-virtual {v4}, Lh7/g;->z()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1}, Lh7/R3;->Y(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Lh7/R3;->f0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lh7/Q1;->V:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lh7/Q1;->o()Lh7/Z0;

    move-result-object v1

    invoke-virtual {v1}, Lh7/Z0;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lh7/Q1;->o()Lh7/Z0;

    move-result-object v4

    invoke-virtual {v4}, Lh7/z1;->n()V

    iget-object v4, v4, Lh7/Z0;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lh7/R3;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lh7/Q1;->o()Lh7/Z0;

    move-result-object v0

    invoke-virtual {v0}, Lh7/z1;->n()V

    iget-object v0, v0, Lh7/Z0;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lh7/Q1;->V:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Lh7/Q1;->V:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lh7/Q1;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final i()LJ6/a;
    .locals 1

    iget-object v0, p0, Lh7/Q1;->K:LJ6/b;

    return-object v0
.end method

.method public final l()I
    .locals 4

    iget-object v0, p0, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {v0}, Lh7/N1;->m()V

    iget-object v0, p0, Lh7/Q1;->D:Lh7/g;

    invoke-virtual {v0}, Lh7/g;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lh7/Q1;->Z:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {v0}, Lh7/N1;->m()V

    iget-boolean v0, p0, Lh7/Q1;->a0:Z

    if-nez v0, :cond_3

    const/16 v0, 0x8

    return v0

    :cond_3
    iget-object v0, p0, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v0}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v0}, LS1/a;->m()V

    invoke-virtual {v0}, Lh7/v1;->q()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "measurement_enabled"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lh7/v1;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x3

    return v0

    :cond_6
    iget-object v0, p0, Lh7/Q1;->D:Lh7/g;

    iget-object v2, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-object v2, v2, Lh7/Q1;->C:Lr4/b;

    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v2}, Lh7/g;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x4

    return v0

    :cond_8
    iget-object v0, p0, Lh7/Q1;->Y:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    const/4 v0, 0x5

    return v0

    :cond_a
    iget-object v0, p0, Lh7/Q1;->X:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lh7/Q1;->X:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    :cond_b
    const/4 v0, 0x7

    return v0

    :cond_c
    return v1
.end method

.method public final m()Lh7/C0;
    .locals 2

    iget-object v0, p0, Lh7/Q1;->N:Lh7/C0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Lh7/q;
    .locals 1

    iget-object v0, p0, Lh7/Q1;->S:Lh7/q;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v0, p0, Lh7/Q1;->S:Lh7/q;

    return-object v0
.end method

.method public final o()Lh7/Z0;
    .locals 1

    iget-object v0, p0, Lh7/Q1;->T:Lh7/Z0;

    invoke-static {v0}, Lh7/Q1;->j(Lh7/z1;)V

    iget-object v0, p0, Lh7/Q1;->T:Lh7/Z0;

    return-object v0
.end method

.method public final p()Lh7/c1;
    .locals 1

    iget-object v0, p0, Lh7/Q1;->Q:Lh7/c1;

    invoke-static {v0}, Lh7/Q1;->j(Lh7/z1;)V

    iget-object v0, p0, Lh7/Q1;->Q:Lh7/c1;

    return-object v0
.end method

.method public final q()Lh7/d1;
    .locals 1

    iget-object v0, p0, Lh7/Q1;->J:Lh7/d1;

    return-object v0
.end method

.method public final s()Lh7/l3;
    .locals 1

    iget-object v0, p0, Lh7/Q1;->R:Lh7/l3;

    invoke-static {v0}, Lh7/Q1;->j(Lh7/z1;)V

    iget-object v0, p0, Lh7/Q1;->R:Lh7/l3;

    return-object v0
.end method
