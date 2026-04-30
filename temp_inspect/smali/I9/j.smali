.class public final LI9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LI9/i;


# direct methods
.method public constructor <init>(LI9/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI9/j;->a:LI9/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LI9/j;->a:LI9/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz9/d;->f()Lh7/j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lh7/j;->c:Ljava/lang/Object;

    check-cast v1, Lq9/a;

    if-eqz v1, :cond_1

    check-cast v1, Lq9/b;

    const-string v2, "DB execution a sql failed: "

    iget-object v3, v1, Lq9/b;->a:Lyd/a;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lyd/a;->c()Lyd/c;

    move-result-object v3

    :try_start_0
    const-string v4, "DELETE FROM apm_ui_loading"

    invoke-virtual {v3, v4}, Lyd/c;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_1
    iget-object v1, v1, Lq9/b;->b:LO9/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, LO9/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-enter v3

    monitor-exit v3

    goto :goto_2

    :goto_1
    monitor-enter v3

    monitor-exit v3

    throw v0

    :cond_0
    :goto_2
    iget-object v0, v0, Lh7/j;->a:Ljava/lang/Object;

    check-cast v0, Lyd/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v0

    const-string v1, "DELETE FROM apm_ui_traces WHERE (small_drops_duration = -1 OR large_drop_duration = -1) AND id NOT IN (SELECT ui_trace_id FROM apm_ui_loading ) "

    invoke-virtual {v0, v1}, Lyd/c;->d(Ljava/lang/String;)V

    monitor-enter v0

    monitor-exit v0

    :cond_1
    return-void
.end method
