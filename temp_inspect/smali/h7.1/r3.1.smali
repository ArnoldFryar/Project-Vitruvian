.class public final Lh7/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lh7/y3;


# direct methods
.method public constructor <init>(Lh7/y3;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/r3;->b:Lh7/y3;

    iput-wide p2, p0, Lh7/r3;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lh7/r3;->b:Lh7/y3;

    invoke-virtual {v0}, Lh7/b1;->m()V

    invoke-virtual {v0}, Lh7/y3;->q()V

    iget-object v1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    iget-wide v2, p0, Lh7/r3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v1, v1, Lh7/i1;->K:Lh7/g1;

    const-string v5, "Activity resumed, time"

    invoke-virtual {v1, v4, v5}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->D:Lh7/g;

    invoke-virtual {v1}, Lh7/g;->w()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v1}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v1, v1, Lh7/v1;->N:Lh7/q1;

    invoke-virtual {v1}, Lh7/q1;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lh7/y3;->B:Lh7/w3;

    iget-object v4, v1, Lh7/w3;->d:Lh7/y3;

    invoke-virtual {v4}, Lh7/b1;->m()V

    iget-object v4, v1, Lh7/w3;->c:Lh7/u3;

    invoke-virtual {v4}, Lh7/p;->a()V

    iput-wide v2, v1, Lh7/w3;->a:J

    iput-wide v2, v1, Lh7/w3;->b:J

    :cond_1
    iget-object v1, v0, Lh7/y3;->C:Lh7/t3;

    iget-object v2, v1, Lh7/t3;->b:Ljava/lang/Object;

    check-cast v2, Lh7/y3;

    invoke-virtual {v2}, Lh7/b1;->m()V

    iget-object v1, v1, Lh7/t3;->a:Ljava/lang/Object;

    check-cast v1, Lh7/s3;

    if-eqz v1, :cond_2

    iget-object v3, v2, Lh7/y3;->c:Lcom/google/android/gms/internal/measurement/T;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v1}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v1, v1, Lh7/v1;->N:Lh7/q1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lh7/q1;->a(Z)V

    iget-object v0, v0, Lh7/y3;->A:Lh7/x3;

    iget-object v1, v0, Lh7/x3;->a:Lh7/y3;

    invoke-virtual {v1}, Lh7/b1;->m()V

    iget-object v1, v0, Lh7/x3;->a:Lh7/y3;

    iget-object v3, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;

    invoke-virtual {v3}, Lh7/Q1;->e()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->K:LJ6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lh7/x3;->b(ZJ)V

    :goto_0
    return-void
.end method
