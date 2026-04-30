.class public final Lh7/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lh7/z1;


# direct methods
.method public synthetic constructor <init>(Lh7/z1;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lh7/p2;->a:I

    iput-object p1, p0, Lh7/p2;->c:Lh7/z1;

    iput-wide p2, p0, Lh7/p2;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lh7/p2;->a:I

    iget-object v1, p0, Lh7/p2;->c:Lh7/z1;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lh7/y3;

    invoke-virtual {v1}, Lh7/b1;->m()V

    invoke-virtual {v1}, Lh7/y3;->q()V

    iget-object v0, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    iget-wide v6, p0, Lh7/p2;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Lh7/i1;->K:Lh7/g1;

    const-string v3, "Activity paused, time"

    invoke-virtual {v0, v2, v3}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh7/s3;

    iget-object v8, v1, Lh7/y3;->C:Lh7/t3;

    iget-object v2, v8, Lh7/t3;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lh7/y3;

    iget-object v2, v9, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-object v2, v2, Lh7/Q1;->K:LJ6/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v2, v0

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Lh7/s3;-><init>(Lh7/t3;JJ)V

    iput-object v0, v8, Lh7/t3;->a:Ljava/lang/Object;

    iget-object v2, v9, Lh7/y3;->c:Lcom/google/android/gms/internal/measurement/T;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->D:Lh7/g;

    invoke-virtual {v0}, Lh7/g;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lh7/y3;->B:Lh7/w3;

    iget-object v0, v0, Lh7/w3;->c:Lh7/u3;

    invoke-virtual {v0}, Lh7/p;->a()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, Lh7/F2;

    iget-object v0, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v0}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v0, v0, Lh7/v1;->G:Lh7/s1;

    iget-wide v2, p0, Lh7/p2;->b:J

    invoke-virtual {v0, v2, v3}, Lh7/s1;->b(J)V

    iget-object v0, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, Lh7/i1;->J:Lh7/g1;

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v1, v2}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
