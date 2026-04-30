.class public final Lh7/e2;
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

    iput p2, p0, Lh7/e2;->a:I

    iput-object p1, p0, Lh7/e2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh7/e2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lh7/e2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh7/e2;->c:Ljava/lang/Object;

    check-cast v0, Lm7/q;

    iget-object v0, v0, Lm7/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh7/e2;->c:Ljava/lang/Object;

    check-cast v1, Lm7/q;

    iget-object v1, v1, Lm7/q;->c:Lm7/d;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lh7/e2;->b:Ljava/lang/Object;

    check-cast v2, Lm7/g;

    invoke-virtual {v2}, Lm7/g;->i()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, LE6/o;->i(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lm7/d;->d(Ljava/lang/Exception;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, Lh7/e2;->c:Ljava/lang/Object;

    check-cast v0, Lh7/F2;

    iget-object v1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->H:Lh7/y3;

    invoke-static {v1}, Lh7/Q1;->j(Lh7/z1;)V

    sget-object v2, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/n5;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/n5;->a:Lcom/google/android/gms/internal/measurement/v2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/v2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-object v2, v2, Lh7/Q1;->D:Lh7/g;

    sget-object v3, Lh7/V0;->p0:Lh7/U0;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lh7/g;->v(Ljava/lang/String;Lh7/U0;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-object v2, v2, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v2}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v2}, Lh7/v1;->s()Lh7/i;

    move-result-object v2

    sget-object v3, Lh7/h;->c:Lh7/h;

    invoke-virtual {v2, v3}, Lh7/i;->f(Lh7/h;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v2, "Analytics storage consent denied; will not get session id"

    iget-object v1, v1, Lh7/i1;->H:Lh7/g1;

    invoke-virtual {v1, v2}, Lh7/g1;->a(Ljava/lang/String;)V

    :cond_1
    :goto_2
    move-object v1, v4

    goto :goto_3

    :cond_2
    iget-object v2, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-object v2, v2, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v2}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v3, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;

    iget-object v3, v3, Lh7/Q1;->K:LJ6/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lh7/v1;->u(J)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-object v2, v2, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v2}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v2, v2, Lh7/v1;->L:Lh7/s1;

    invoke-virtual {v2}, Lh7/s1;->a()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v1}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v1, v1, Lh7/v1;->L:Lh7/s1;

    invoke-virtual {v1}, Lh7/s1;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_4
    iget-object v1, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v2, "getSessionId has been disabled."

    iget-object v1, v1, Lh7/i1;->H:Lh7/g1;

    invoke-virtual {v1, v2}, Lh7/g1;->a(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    iget-object v2, p0, Lh7/e2;->b:Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v0}, Lh7/Q1;->h(Lh7/h2;)V

    check-cast v2, Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lh7/R3;->I(Lcom/google/android/gms/internal/measurement/b0;J)V

    goto :goto_4

    :cond_5
    :try_start_1
    check-cast v2, Lcom/google/android/gms/internal/measurement/b0;

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/measurement/b0;->E(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v2, "getSessionId failed with exception"

    iget-object v0, v0, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {v0, v1, v2}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_1
    iget-object v0, p0, Lh7/e2;->c:Ljava/lang/Object;

    check-cast v0, Lh7/g2;

    iget-object v1, v0, Lh7/g2;->e:Lh7/K3;

    invoke-virtual {v1}, Lh7/K3;->d()V

    iget-object v0, v0, Lh7/g2;->e:Lh7/K3;

    iget-object v1, p0, Lh7/e2;->b:Ljava/lang/Object;

    check-cast v1, Lh7/U3;

    invoke-virtual {v0, v1}, Lh7/K3;->m(Lh7/U3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
