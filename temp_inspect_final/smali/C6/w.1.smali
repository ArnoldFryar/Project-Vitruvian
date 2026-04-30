.class public final LC6/w;
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

    iput p1, p0, LC6/w;->a:I

    iput-object p2, p0, LC6/w;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LC6/w;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, LC6/w;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lh7/s3;

    iget-object v0, v2, Lh7/s3;->c:Lh7/t3;

    iget-object v3, v0, Lh7/t3;->b:Ljava/lang/Object;

    check-cast v3, Lh7/y3;

    invoke-virtual {v3}, Lh7/b1;->m()V

    iget-object v0, v0, Lh7/t3;->b:Ljava/lang/Object;

    check-cast v0, Lh7/y3;

    iget-object v3, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;

    iget-object v3, v3, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v3}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v4, "Application going to the background"

    iget-object v3, v3, Lh7/i1;->J:Lh7/g1;

    invoke-virtual {v3, v4}, Lh7/g1;->a(Ljava/lang/String;)V

    iget-object v3, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;

    iget-object v3, v3, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v3}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v3, v3, Lh7/v1;->N:Lh7/q1;

    invoke-virtual {v3, v1}, Lh7/q1;->a(Z)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->D:Lh7/g;

    invoke-virtual {v1}, Lh7/g;->w()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lh7/y3;->B:Lh7/w3;

    iget-object v3, v1, Lh7/w3;->c:Lh7/u3;

    invoke-virtual {v3}, Lh7/p;->a()V

    const/4 v3, 0x0

    iget-wide v4, v2, Lh7/s3;->b:J

    invoke-virtual {v1, v4, v5, v3, v3}, Lh7/w3;->a(JZZ)Z

    :cond_0
    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v4, v0, Lh7/Q1;->M:Lh7/F2;

    invoke-static {v4}, Lh7/Q1;->j(Lh7/z1;)V

    iget-wide v5, v2, Lh7/s3;->a:J

    const-string v8, "auto"

    const-string v9, "_ab"

    invoke-virtual/range {v4 .. v9}, Lh7/F2;->u(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v2, LC6/G;

    iget-object v0, v2, LC6/G;->d:LA6/f;

    iget-object v2, v2, LC6/G;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LA6/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v0, "notification"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_2

    const/16 v1, 0x28c4

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
