.class public final Llc/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/e;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Llc/e;->a()Llc/e;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Llc/e;->a()Llc/e;

    move-result-object v0

    iget-object v0, v0, Llc/e;->a:Llc/C;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Llc/o;->a()Llc/o;

    move-result-object v1

    iget-object v1, v1, Llc/o;->a:Llc/n;

    sget-object v2, Llc/n;->b:Llc/n;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "IBG-Core"

    const-string v2, "Pausing Instabug SDK functionality temporary"

    invoke-static {v1, v2}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llc/n;->F:Llc/n;

    invoke-virtual {v0, v1}, Llc/C;->h(Llc/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Llc/C;->m()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-boolean v2, Lde/b;->d:Z

    if-eqz v2, :cond_1

    sget-object v2, Lde/b;->a:Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_1

    sget-object v4, Lde/b;->f:Lkm/q;

    invoke-virtual {v4}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v2, v4}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    sput-boolean v3, Lde/b;->d:Z

    goto :goto_0

    :cond_0
    sget-object v2, Lde/b;->a:Landroid/net/ConnectivityManager;

    :cond_1
    :goto_0
    invoke-static {}, Llc/G;->e()Llc/G;

    move-result-object v2

    invoke-virtual {v2}, Llc/G;->h()V

    sget-object v2, Lue/d;->a:Lue/d;

    new-instance v2, LYd/j$d;

    invoke-direct {v2}, LYd/j$d;-><init>()V

    invoke-static {v2, v3}, Lue/d;->d(LYd/j;Z)V

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object v3

    invoke-virtual {v3, v2}, Llc/D;->n(Landroid/content/Context;)V

    :cond_2
    invoke-static {}, Lcom/instabug/library/core/plugin/d;->g()V

    invoke-static {}, Lze/b;->a()Lze/b;

    move-result-object v2

    iget-object v2, v2, Lze/b;->c:LTl/b;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LTl/b;->d()V

    :cond_3
    invoke-virtual {v0}, Llc/C;->m()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Llc/C;->m()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LG2/a;->a(Landroid/content/Context;)LG2/a;

    move-result-object v2

    iget-object v3, v0, Llc/C;->a:Lnc/a;

    invoke-virtual {v2, v3}, LG2/a;->d(Landroid/content/BroadcastReceiver;)V

    :cond_4
    iget-object v2, v0, Llc/C;->E:Lrc/h;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lrc/h;->d()V

    iput-object v3, v0, Llc/C;->E:Lrc/h;

    :cond_5
    iget-object v2, v0, Llc/C;->D:LTl/b;

    if-eqz v2, :cond_6

    invoke-interface {v2}, LTl/b;->d()V

    iput-object v3, v0, Llc/C;->D:LTl/b;

    :cond_6
    sget-object v2, Loc/g;->a:LTl/b;

    if-eqz v2, :cond_7

    invoke-interface {v2}, LTl/b;->d()V

    :cond_7
    sput-object v3, Loc/g;->a:LTl/b;

    sput-object v3, Ljd/a;->a:Landroid/content/Intent;

    const/4 v2, -0x1

    sput v2, Ljd/a;->b:I

    invoke-virtual {v0, v1}, Llc/C;->h(Llc/n;)V

    sget-object v1, Llc/b;->b:Llc/b;

    invoke-virtual {v0, v1}, Llc/C;->i(Llc/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "IBG-Core"

    const-string v3, "Something went wrong while Pausing Instabug SDK"

    invoke-static {v2, v3, v1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0

    throw v1

    :cond_9
    :goto_3
    const-string v0, "IBG-Core"

    const-string v1, "pauseSdk"

    invoke-static {v0, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
