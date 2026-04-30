.class public final synthetic LE5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LE5/c;->a:J

    iput-object p1, p0, LE5/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-wide v0, p0, LE5/c;->a:J

    iget-object v2, p0, LE5/c;->b:Ljava/lang/String;

    const-string v3, "$activityName"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LE5/e;->h:LE5/l;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    new-instance v3, LE5/l;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v3, v5, v4}, LE5/l;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    sput-object v3, LE5/e;->h:LE5/l;

    :cond_0
    sget-object v3, LE5/e;->h:LE5/l;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, LE5/l;->b:Ljava/lang/Long;

    :goto_0
    sget-object v3, LE5/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-gtz v3, :cond_3

    new-instance v3, LE5/d;

    invoke-direct {v3, v2, v0, v1}, LE5/d;-><init>(Ljava/lang/String;J)V

    sget-object v5, LE5/e;->f:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object v6, LE5/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v7, LE5/e;->a:LE5/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LK5/r;->b(Ljava/lang/String;)LK5/q;

    move-result-object v7

    if-nez v7, :cond_2

    const/16 v7, 0x3c

    goto :goto_1

    :cond_2
    iget v7, v7, LK5/q;->b:I

    :goto_1
    int-to-long v7, v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v3, v7, v8, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    sput-object v3, LE5/e;->e:Ljava/util/concurrent/ScheduledFuture;

    sget-object v3, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_3
    :goto_2
    sget-wide v5, LE5/e;->k:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_4

    sub-long/2addr v0, v5

    const/16 v3, 0x3e8

    int-to-long v5, v3

    div-long/2addr v0, v5

    goto :goto_3

    :cond_4
    move-wide v0, v7

    :goto_3
    sget-object v3, LE5/j;->a:LE5/j;

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, LK5/r;->k(Ljava/lang/String;Z)LK5/q;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-boolean v5, v5, LK5/q;->e:Z

    if-eqz v5, :cond_6

    cmp-long v5, v0, v7

    if-lez v5, :cond_6

    new-instance v5, Ls5/o;

    invoke-direct {v5, v3, v4}, Ls5/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v9, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v9, v3}, Landroid/os/Bundle;-><init>(I)V

    const-string v3, "fb_aa_time_spent_view_name"

    invoke-virtual {v9, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v7, "fb_aa_time_spent_on_view"

    long-to-double v0, v0

    invoke-static {}, Lcom/facebook/q;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v5}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {}, LE5/e;->b()Ljava/util/UUID;

    move-result-object v11

    const/4 v10, 0x0

    move-object v6, v5

    invoke-static/range {v6 .. v11}, Ls5/o;->f(Ls5/o;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v5, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    sget-object v0, LE5/e;->h:LE5/l;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LE5/l;->a()V

    :cond_7
    return-void
.end method
