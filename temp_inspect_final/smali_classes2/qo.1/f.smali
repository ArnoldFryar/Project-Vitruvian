.class public final Lqo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqo/e;


# direct methods
.method public constructor <init>(Lqo/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo/f;->a:Lqo/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :cond_0
    :goto_0
    iget-object v0, p0, Lqo/f;->a:Lqo/e;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lqo/e;->c()Lqo/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, Lqo/a;->c:Lqo/d;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lqo/f;->a:Lqo/e;

    sget-object v3, Lqo/e;->i:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v0, Lqo/d;->a:Lqo/e;

    iget-object v4, v4, Lqo/e;->a:Lqo/e$a;

    invoke-interface {v4}, Lqo/e$a;->a()J

    move-result-wide v4

    const-string v6, "starting"

    invoke-static {v1, v0, v6}, Lqo/b;->a(Lqo/a;Lqo/d;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/16 v4, -0x1

    :goto_1
    :try_start_1
    invoke-static {v2, v1}, Lqo/e;->a(Lqo/e;Lqo/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v2, Lkm/B;->a:Lkm/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_0

    iget-object v2, v0, Lqo/d;->a:Lqo/e;

    iget-object v2, v2, Lqo/e;->a:Lqo/e$a;

    invoke-interface {v2}, Lqo/e$a;->a()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lqo/b;->b(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "finished run in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lqo/b;->a(Lqo/a;Lqo/d;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v6

    :try_start_3
    iget-object v2, v2, Lqo/e;->a:Lqo/e$a;

    invoke-interface {v2, p0}, Lqo/e$a;->execute(Ljava/lang/Runnable;)V

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz v3, :cond_3

    iget-object v3, v0, Lqo/d;->a:Lqo/e;

    iget-object v3, v3, Lqo/e;->a:Lqo/e$a;

    invoke-interface {v3}, Lqo/e$a;->a()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Lqo/b;->b(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "failed a run in "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lqo/b;->a(Lqo/a;Lqo/d;Ljava/lang/String;)V

    :cond_3
    throw v2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method
