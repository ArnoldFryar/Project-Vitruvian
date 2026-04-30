.class public final Lh7/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lh7/y3;


# direct methods
.method public constructor <init>(Lh7/y3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/x3;->a:Lh7/y3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lh7/x3;->a:Lh7/y3;

    invoke-virtual {v0}, Lh7/b1;->m()V

    iget-object v1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v1}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v2, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-object v2, v2, Lh7/Q1;->K:LJ6/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lh7/v1;->u(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v1}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v1, v1, Lh7/v1;->H:Lh7/q1;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lh7/q1;->a(Z)V

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    iget-object v1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v2, "Detected application was in foreground"

    iget-object v1, v1, Lh7/i1;->K:Lh7/g1;

    invoke-virtual {v1, v2}, Lh7/g1;->a(Ljava/lang/String;)V

    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->K:LJ6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lh7/x3;->c(ZJ)V

    :cond_0
    return-void
.end method

.method public final b(ZJ)V
    .locals 4

    iget-object v0, p0, Lh7/x3;->a:Lh7/y3;

    invoke-virtual {v0}, Lh7/b1;->m()V

    invoke-virtual {v0}, Lh7/y3;->q()V

    iget-object v1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v1}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v1, p2, p3}, Lh7/v1;->u(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v1}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v1, v1, Lh7/v1;->H:Lh7/q1;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lh7/q1;->a(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/q5;->b()V

    iget-object v1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->D:Lh7/g;

    const/4 v2, 0x0

    sget-object v3, Lh7/V0;->i0:Lh7/U0;

    invoke-virtual {v1, v2, v3}, Lh7/g;->v(Ljava/lang/String;Lh7/U0;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    invoke-virtual {v1}, Lh7/Q1;->o()Lh7/Z0;

    move-result-object v1

    invoke-virtual {v1}, Lh7/Z0;->t()V

    :cond_0
    iget-object v1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v1}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v1, v1, Lh7/v1;->K:Lh7/s1;

    invoke-virtual {v1, p2, p3}, Lh7/s1;->b(J)V

    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v0}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v0, v0, Lh7/v1;->H:Lh7/q1;

    invoke-virtual {v0}, Lh7/q1;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lh7/x3;->c(ZJ)V

    :cond_1
    return-void
.end method

.method public final c(ZJ)V
    .locals 11

    iget-object v0, p0, Lh7/x3;->a:Lh7/y3;

    invoke-virtual {v0}, Lh7/b1;->m()V

    iget-object v1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    invoke-virtual {v1}, Lh7/Q1;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v1}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v1, v1, Lh7/v1;->K:Lh7/s1;

    invoke-virtual {v1, p2, p3}, Lh7/s1;->b(J)V

    iget-object v1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->K:LJ6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;

    iget-object v3, v3, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v3}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v3, Lh7/i1;->K:Lh7/g1;

    const-string v3, "Session started, time"

    invoke-virtual {v2, v1, v3}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    div-long v1, p2, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v3, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;

    iget-object v3, v3, Lh7/Q1;->M:Lh7/F2;

    invoke-static {v3}, Lh7/Q1;->j(Lh7/z1;)V

    const-string v7, "auto"

    const-string v8, "_sid"

    move-wide v4, p2

    invoke-virtual/range {v3 .. v8}, Lh7/F2;->C(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;

    iget-object v3, v3, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v3}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v3, v3, Lh7/v1;->L:Lh7/s1;

    invoke-virtual {v3, v1, v2}, Lh7/s1;->b(J)V

    iget-object v3, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;

    iget-object v3, v3, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v3}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v3, v3, Lh7/v1;->H:Lh7/q1;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lh7/q1;->a(Z)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_sid"

    invoke-virtual {v8, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->D:Lh7/g;

    sget-object v2, Lh7/V0;->Z:Lh7/U0;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lh7/g;->v(Ljava/lang/String;Lh7/U0;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    const-string p1, "_aib"

    const-wide/16 v1, 0x1

    invoke-virtual {v8, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object p1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    iget-object v5, p1, Lh7/Q1;->M:Lh7/F2;

    invoke-static {v5}, Lh7/Q1;->j(Lh7/z1;)V

    const-string v9, "auto"

    const-string v10, "_s"

    move-wide v6, p2

    invoke-virtual/range {v5 .. v10}, Lh7/F2;->u(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/I4;->b:Lcom/google/android/gms/internal/measurement/I4;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/I4;->a:Lcom/google/android/gms/internal/measurement/v2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/v2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/J4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->D:Lh7/g;

    sget-object v1, Lh7/V0;->c0:Lh7/U0;

    invoke-virtual {p1, v3, v1}, Lh7/g;->v(Ljava/lang/String;Lh7/U0;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->E:Lh7/v1;

    invoke-static {p1}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object p1, p1, Lh7/v1;->Q:Lh7/u1;

    invoke-virtual {p1}, Lh7/u1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_ffr"

    invoke-virtual {v5, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    iget-object v2, p1, Lh7/Q1;->M:Lh7/F2;

    invoke-static {v2}, Lh7/Q1;->j(Lh7/z1;)V

    const-string v6, "auto"

    const-string v7, "_ssr"

    move-wide v3, p2

    invoke-virtual/range {v2 .. v7}, Lh7/F2;->u(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
