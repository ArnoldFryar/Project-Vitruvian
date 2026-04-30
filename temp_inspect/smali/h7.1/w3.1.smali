.class public final Lh7/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:Lh7/u3;

.field public final synthetic d:Lh7/y3;


# direct methods
.method public constructor <init>(Lh7/y3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/w3;->d:Lh7/y3;

    new-instance v0, Lh7/u3;

    iget-object v1, p1, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    invoke-direct {v0, p0, v1}, Lh7/u3;-><init>(Lh7/w3;Lh7/Q1;)V

    iput-object v0, p0, Lh7/w3;->c:Lh7/u3;

    iget-object p1, p1, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->K:LJ6/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lh7/w3;->a:J

    iput-wide v0, p0, Lh7/w3;->b:J

    return-void
.end method


# virtual methods
.method public final a(JZZ)Z
    .locals 5

    iget-object v0, p0, Lh7/w3;->d:Lh7/y3;

    invoke-virtual {v0}, Lh7/b1;->m()V

    invoke-virtual {v0}, Lh7/z1;->n()V

    sget-object v1, Lcom/google/android/gms/internal/measurement/R4;->b:Lcom/google/android/gms/internal/measurement/R4;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/R4;->a:Lcom/google/android/gms/internal/measurement/v2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/v2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/S4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->D:Lh7/g;

    const/4 v2, 0x0

    sget-object v3, Lh7/V0;->d0:Lh7/U0;

    invoke-virtual {v1, v2, v3}, Lh7/g;->v(Ljava/lang/String;Lh7/U0;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    invoke-virtual {v1}, Lh7/Q1;->e()Z

    move-result v1

    if-eqz v1, :cond_1

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

    iget-object v1, v1, Lh7/v1;->K:Lh7/s1;

    invoke-virtual {v1, v2, v3}, Lh7/s1;->b(J)V

    goto :goto_0

    :cond_0
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

    iget-object v1, v1, Lh7/v1;->K:Lh7/s1;

    invoke-virtual {v1, v2, v3}, Lh7/s1;->b(J)V

    :cond_1
    :goto_0
    iget-wide v1, p0, Lh7/w3;->a:J

    sub-long v1, p1, v1

    if-nez p3, :cond_3

    const-wide/16 v3, 0x3e8

    cmp-long p3, v1, v3

    if-ltz p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    iget-object p1, p1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p1}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p1, p1, Lh7/i1;->K:Lh7/g1;

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p2, p3}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    iget-wide v1, p0, Lh7/w3;->b:J

    sub-long v1, p1, v1

    iput-wide p1, p0, Lh7/w3;->b:J

    :cond_4
    iget-object p3, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast p3, Lh7/Q1;

    iget-object p3, p3, Lh7/Q1;->F:Lh7/i1;

    invoke-static {p3}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object p3, p3, Lh7/i1;->K:Lh7/g1;

    const-string v4, "Recording user engagement, ms"

    invoke-virtual {p3, v3, v4}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_et"

    invoke-virtual {p3, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->D:Lh7/g;

    invoke-virtual {v1}, Lh7/g;->w()Z

    move-result v1

    iget-object v2, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-object v2, v2, Lh7/Q1;->L:Lh7/T2;

    invoke-static {v2}, Lh7/Q1;->j(Lh7/z1;)V

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lh7/T2;->s(Z)Lh7/M2;

    move-result-object v1

    invoke-static {v1, p3, v3}, Lh7/R3;->y(Lh7/M2;Landroid/os/Bundle;Z)V

    if-nez p4, :cond_5

    iget-object p4, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast p4, Lh7/Q1;

    iget-object p4, p4, Lh7/Q1;->M:Lh7/F2;

    invoke-static {p4}, Lh7/Q1;->j(Lh7/z1;)V

    const-string v0, "auto"

    const-string v1, "_e"

    invoke-virtual {p4, v0, v1, p3}, Lh7/F2;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iput-wide p1, p0, Lh7/w3;->a:J

    iget-object p1, p0, Lh7/w3;->c:Lh7/u3;

    invoke-virtual {p1}, Lh7/p;->a()V

    const-wide/32 p2, 0x36ee80

    invoke-virtual {p1, p2, p3}, Lh7/p;->c(J)V

    return v3
.end method
