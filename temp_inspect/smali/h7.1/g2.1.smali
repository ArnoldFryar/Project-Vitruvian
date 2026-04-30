.class public final Lh7/g2;
.super Lh7/X0;
.source "SourceFile"


# instance fields
.field public final e:Lh7/K3;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh7/K3;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/K;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LE6/o;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lh7/g2;->e:Lh7/K3;

    const/4 p1, 0x0

    iput-object p1, p0, Lh7/g2;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Lh7/U3;)V
    .locals 2

    iget-object v0, p1, Lh7/U3;->a:Ljava/lang/String;

    invoke-static {v0}, LE6/o;->f(Ljava/lang/String;)V

    iget-object v0, p1, Lh7/U3;->S:Ljava/lang/String;

    invoke-static {v0}, LE6/o;->i(Ljava/lang/Object;)V

    new-instance v0, Lh7/Z1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lh7/Z1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lh7/g2;->e:Lh7/K3;

    invoke-virtual {p1}, Lh7/K3;->a()Lh7/N1;

    move-result-object v1

    invoke-virtual {v1}, Lh7/N1;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lh7/Z1;->run()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lh7/K3;->a()Lh7/N1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh7/N1;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G(Lh7/w;Lh7/U3;)V
    .locals 1

    invoke-static {p1}, LE6/o;->i(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lh7/g2;->l0(Lh7/U3;)V

    new-instance v0, Lh7/a2;

    invoke-direct {v0, p0, p1, p2}, Lh7/a2;-><init>(Lh7/g2;Lh7/w;Lh7/U3;)V

    invoke-virtual {p0, v0}, Lh7/g2;->k0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M(Landroid/os/Bundle;Lh7/U3;)V
    .locals 1

    invoke-virtual {p0, p2}, Lh7/g2;->l0(Lh7/U3;)V

    iget-object p2, p2, Lh7/U3;->a:Ljava/lang/String;

    invoke-static {p2}, LE6/o;->i(Ljava/lang/Object;)V

    new-instance v0, Lh7/R1;

    invoke-direct {v0, p0, p2, p1}, Lh7/R1;-><init>(Lh7/g2;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lh7/g2;->k0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lh7/f2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lh7/f2;-><init>(Lh7/g2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v7}, Lh7/g2;->k0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;ZLh7/U3;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0, p4}, Lh7/g2;->l0(Lh7/U3;)V

    iget-object p4, p4, Lh7/U3;->a:Ljava/lang/String;

    invoke-static {p4}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lh7/g2;->e:Lh7/K3;

    invoke-virtual {v0}, Lh7/K3;->a()Lh7/N1;

    move-result-object v1

    new-instance v2, Lh7/T1;

    invoke-direct {v2, p0, p4, p1, p2}, Lh7/T1;-><init>(Lh7/g2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lh7/N1;->s(Ljava/util/concurrent/Callable;)Lh7/L1;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7/P3;

    if-nez p3, :cond_1

    iget-object v2, v1, Lh7/P3;->c:Ljava/lang/String;

    invoke-static {v2}, Lh7/R3;->W(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v2, Lh7/N3;

    invoke-direct {v2, v1}, Lh7/N3;-><init>(Lh7/P3;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :goto_2
    invoke-virtual {v0}, Lh7/K3;->b()Lh7/i1;

    move-result-object p2

    invoke-static {p4}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object p3

    iget-object p2, p2, Lh7/i1;->C:Lh7/g1;

    const-string p4, "Failed to query user properties. appId"

    invoke-virtual {p2, p3, p1, p4}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final W(Lh7/U3;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, Lh7/g2;->l0(Lh7/U3;)V

    iget-object v0, p0, Lh7/g2;->e:Lh7/K3;

    invoke-virtual {v0}, Lh7/K3;->a()Lh7/N1;

    move-result-object v1

    new-instance v2, Lh7/F3;

    invoke-direct {v2, v0, p1}, Lh7/F3;-><init>(Lh7/K3;Lh7/U3;)V

    invoke-virtual {v1, v2}, Lh7/N1;->s(Ljava/util/concurrent/Callable;)Lh7/L1;

    move-result-object v1

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    invoke-virtual {v0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v0

    iget-object p1, p1, Lh7/U3;->a:Ljava/lang/String;

    invoke-static {p1}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object p1

    iget-object v0, v0, Lh7/i1;->C:Lh7/g1;

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v0, p1, v1, v2}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public final Y(Lh7/w;Ljava/lang/String;)[B
    .locals 13

    invoke-static {p2}, LE6/o;->f(Ljava/lang/String;)V

    invoke-static {p1}, LE6/o;->i(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lh7/g2;->m0(Ljava/lang/String;Z)V

    iget-object v1, p0, Lh7/g2;->e:Lh7/K3;

    invoke-virtual {v1}, Lh7/K3;->b()Lh7/i1;

    move-result-object v2

    iget-object v3, v1, Lh7/K3;->I:Lh7/Q1;

    iget-object v4, v3, Lh7/Q1;->J:Lh7/d1;

    iget-object v5, p1, Lh7/w;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lh7/d1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lh7/i1;->J:Lh7/g1;

    const-string v6, "Log and bundle. event"

    invoke-virtual {v2, v4, v6}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lh7/K3;->i()LJ6/a;

    move-result-object v2

    check-cast v2, LJ6/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    invoke-virtual {v1}, Lh7/K3;->a()Lh7/N1;

    move-result-object v2

    new-instance v4, LS6/a;

    invoke-direct {v4, p0, p1, p2}, LS6/a;-><init>(Lh7/g2;Lh7/w;Ljava/lang/String;)V

    invoke-virtual {v2}, Lh7/h2;->o()V

    new-instance p1, Lh7/L1;

    invoke-direct {p1, v2, v4, v0}, Lh7/L1;-><init>(Lh7/N1;Ljava/util/concurrent/Callable;Z)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v4, v2, Lh7/N1;->c:Lh7/M1;

    if-ne v0, v4, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Lh7/N1;->x(Lh7/L1;)V

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lh7/K3;->b()Lh7/i1;

    move-result-object p1

    iget-object p1, p1, Lh7/i1;->C:Lh7/g1;

    const-string v0, "Log and bundle returned null. appId"

    invoke-static {p2}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [B

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v1}, Lh7/K3;->i()LJ6/a;

    move-result-object v0

    check-cast v0, LJ6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-virtual {v1}, Lh7/K3;->b()Lh7/i1;

    move-result-object v0

    iget-object v0, v0, Lh7/i1;->J:Lh7/g1;

    const-string v2, "Log and bundle processed. event, size, time_ms"

    iget-object v4, v3, Lh7/Q1;->J:Lh7/d1;

    invoke-virtual {v4, v5}, Lh7/d1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    array-length v12, p1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    div-long/2addr v10, v8

    sub-long/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v2, v4, v12, v6}, Lh7/g1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    invoke-virtual {v1}, Lh7/K3;->b()Lh7/i1;

    move-result-object v0

    invoke-static {p2}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object p2

    iget-object v1, v3, Lh7/Q1;->J:Lh7/d1;

    invoke-virtual {v1, v5}, Lh7/d1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lh7/i1;->C:Lh7/g1;

    const-string v2, "Failed to log and bundle. appId, event, error"

    invoke-virtual {v0, v2, p2, v1, p1}, Lh7/g1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a0(Lh7/U3;)V
    .locals 2

    iget-object v0, p1, Lh7/U3;->a:Ljava/lang/String;

    invoke-static {v0}, LE6/o;->f(Ljava/lang/String;)V

    iget-object v0, p1, Lh7/U3;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lh7/g2;->m0(Ljava/lang/String;Z)V

    new-instance v0, Lh7/X1;

    invoke-direct {v0, p0, p1}, Lh7/X1;-><init>(Lh7/g2;Lh7/U3;)V

    invoke-virtual {p0, v0}, Lh7/g2;->k0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h0(Lh7/c;Lh7/U3;)V
    .locals 1

    invoke-static {p1}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v0, p1, Lh7/c;->c:Lh7/N3;

    invoke-static {v0}, LE6/o;->i(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lh7/g2;->l0(Lh7/U3;)V

    new-instance v0, Lh7/c;

    invoke-direct {v0, p1}, Lh7/c;-><init>(Lh7/c;)V

    iget-object p1, p2, Lh7/U3;->a:Ljava/lang/String;

    iput-object p1, v0, Lh7/c;->a:Ljava/lang/String;

    new-instance p1, Lh7/S1;

    invoke-direct {p1, p0, v0, p2}, Lh7/S1;-><init>(Lh7/g2;Lh7/c;Lh7/U3;)V

    invoke-virtual {p0, p1}, Lh7/g2;->k0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j0(Lh7/w;Lh7/U3;)V
    .locals 1

    iget-object v0, p0, Lh7/g2;->e:Lh7/K3;

    invoke-virtual {v0}, Lh7/K3;->d()V

    invoke-virtual {v0, p1, p2}, Lh7/K3;->h(Lh7/w;Lh7/U3;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lh7/g2;->m0(Ljava/lang/String;Z)V

    iget-object v0, p0, Lh7/g2;->e:Lh7/K3;

    invoke-virtual {v0}, Lh7/K3;->a()Lh7/N1;

    move-result-object v1

    new-instance v2, Lh7/U1;

    invoke-direct {v2, p0, p1, p2, p3}, Lh7/U1;-><init>(Lh7/g2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lh7/N1;->s(Ljava/util/concurrent/Callable;)Lh7/L1;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7/P3;

    if-nez p4, :cond_1

    iget-object v2, v1, Lh7/P3;->c:Ljava/lang/String;

    invoke-static {v2}, Lh7/R3;->W(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v2, Lh7/N3;

    invoke-direct {v2, v1}, Lh7/N3;-><init>(Lh7/P3;)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :goto_2
    invoke-virtual {v0}, Lh7/K3;->b()Lh7/i1;

    move-result-object p3

    invoke-static {p1}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object p1

    iget-object p3, p3, Lh7/i1;->C:Lh7/g1;

    const-string p4, "Failed to get user properties as. appId"

    invoke-virtual {p3, p1, p2, p4}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final k0(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lh7/g2;->e:Lh7/K3;

    invoke-virtual {v0}, Lh7/K3;->a()Lh7/N1;

    move-result-object v1

    invoke-virtual {v1}, Lh7/N1;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lh7/K3;->a()Lh7/N1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh7/N1;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Lh7/U3;)V
    .locals 2

    invoke-virtual {p0, p1}, Lh7/g2;->l0(Lh7/U3;)V

    new-instance v0, Lh7/e2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lh7/e2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lh7/g2;->k0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l0(Lh7/U3;)V
    .locals 2

    invoke-static {p1}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v0, p1, Lh7/U3;->a:Ljava/lang/String;

    invoke-static {v0}, LE6/o;->f(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lh7/g2;->m0(Ljava/lang/String;Z)V

    iget-object v0, p0, Lh7/g2;->e:Lh7/K3;

    invoke-virtual {v0}, Lh7/K3;->P()Lh7/R3;

    move-result-object v0

    iget-object v1, p1, Lh7/U3;->b:Ljava/lang/String;

    iget-object p1, p1, Lh7/U3;->N:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lh7/R3;->L(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Lh7/U3;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0, p3}, Lh7/g2;->l0(Lh7/U3;)V

    iget-object p3, p3, Lh7/U3;->a:Ljava/lang/String;

    invoke-static {p3}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lh7/g2;->e:Lh7/K3;

    invoke-virtual {v0}, Lh7/K3;->a()Lh7/N1;

    move-result-object v1

    new-instance v2, Lh7/V1;

    invoke-direct {v2, p0, p3, p1, p2}, Lh7/V1;-><init>(Lh7/g2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lh7/N1;->s(Ljava/util/concurrent/Callable;)Lh7/L1;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {v0}, Lh7/K3;->b()Lh7/i1;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    iget-object p2, p2, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {p2, p1, p3}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final m0(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "Unknown calling package name \'"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lh7/g2;->e:Lh7/K3;

    if-nez v1, :cond_7

    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, Lh7/g2;->f:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    iget-object v1, p0, Lh7/g2;->g:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget-object p2, v2, Lh7/K3;->I:Lh7/Q1;

    iget-object p2, p2, Lh7/Q1;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {v3, p2}, LJ6/g;->a(ILandroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, v2, Lh7/K3;->I:Lh7/Q1;

    iget-object p2, p2, Lh7/Q1;->a:Landroid/content/Context;

    invoke-static {p2}, LA6/i;->a(Landroid/content/Context;)LA6/i;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {p2, v3}, LA6/i;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lh7/g2;->f:Ljava/lang/Boolean;

    :cond_2
    iget-object p2, p0, Lh7/g2;->f:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_3
    iget-object p2, p0, Lh7/g2;->g:Ljava/lang/String;

    if-nez p2, :cond_4

    iget-object p2, v2, Lh7/K3;->I:Lh7/Q1;

    iget-object p2, p2, Lh7/Q1;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    sget-object v3, LA6/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, p2, p1}, LJ6/g;->b(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p1, p0, Lh7/g2;->g:Ljava/lang/String;

    :cond_4
    iget-object p2, p0, Lh7/g2;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v2}, Lh7/K3;->b()Lh7/i1;

    move-result-object v0

    invoke-static {p1}, Lh7/i1;->t(Ljava/lang/String;)Lh7/h1;

    move-result-object p1

    iget-object v0, v0, Lh7/i1;->C:Lh7/g1;

    const-string v1, "Measurement Service called with invalid calling package. appId"

    invoke-virtual {v0, p1, v1}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p2

    :cond_7
    invoke-virtual {v2}, Lh7/K3;->b()Lh7/i1;

    move-result-object p1

    iget-object p1, p1, Lh7/i1;->C:Lh7/g1;

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, Lh7/g1;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Lh7/U3;)V
    .locals 1

    invoke-virtual {p0, p1}, Lh7/g2;->l0(Lh7/U3;)V

    new-instance v0, Lh7/Y1;

    invoke-direct {v0, p0, p1}, Lh7/Y1;-><init>(Lh7/g2;Lh7/U3;)V

    invoke-virtual {p0, v0}, Lh7/g2;->k0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(Lh7/N3;Lh7/U3;)V
    .locals 1

    invoke-static {p1}, LE6/o;->i(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lh7/g2;->l0(Lh7/U3;)V

    new-instance v0, Lh7/c2;

    invoke-direct {v0, p0, p1, p2}, Lh7/c2;-><init>(Lh7/g2;Lh7/N3;Lh7/U3;)V

    invoke-virtual {p0, v0}, Lh7/g2;->k0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lh7/g2;->m0(Ljava/lang/String;Z)V

    iget-object v0, p0, Lh7/g2;->e:Lh7/K3;

    invoke-virtual {v0}, Lh7/K3;->a()Lh7/N1;

    move-result-object v1

    new-instance v2, Lh7/W1;

    invoke-direct {v2, p0, p1, p2, p3}, Lh7/W1;-><init>(Lh7/g2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lh7/N1;->s(Ljava/util/concurrent/Callable;)Lh7/L1;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {v0}, Lh7/K3;->b()Lh7/i1;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties as"

    iget-object p2, p2, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {p2, p1, p3}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
