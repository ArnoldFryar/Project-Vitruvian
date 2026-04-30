.class public final Lp9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LId/a;


# instance fields
.field public final synthetic a:Lr9/e;

.field public final synthetic b:Lp9/h;


# direct methods
.method public constructor <init>(Lp9/h;Lr9/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/e;->b:Lp9/h;

    iput-object p2, p0, Lp9/e;->a:Lr9/e;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    const-string v0, "Error while updating session: "

    const-string v1, "DB execution a sql failed: "

    invoke-static {}, Lz9/d;->e()Lyd/a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, p0, Lp9/e;->b:Lp9/h;

    iget-object v5, p0, Lp9/e;->a:Lr9/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget-object v6, v5, Lr9/e;->a:Ljava/lang/String;

    const-string v7, "session_id"

    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "core_session_id"

    iget-object v7, v5, Lr9/e;->b:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "os"

    iget-object v7, v5, Lr9/e;->c:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "uuid"

    iget-object v7, v5, Lr9/e;->e:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "app_version"

    iget-object v7, v5, Lr9/e;->d:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v5, Lr9/e;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "started_at"

    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v6, v5, Lr9/e;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "duration"

    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "core_session_version"

    iget-object v7, v5, Lr9/e;->r:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v5, Lr9/e;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "termination_code"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lyd/a;->c()Lyd/c;

    move-result-object v2

    :try_start_0
    const-string v5, "session_id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    iget-object v7, p0, Lp9/e;->a:Lr9/e;

    iget-object v7, v7, Lr9/e;->a:Ljava/lang/String;

    aput-object v7, v6, v3

    const-string v7, "apm_session_table"

    invoke-virtual {v2, v7, v4, v5, v6}, Lyd/c;->p(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-enter v2

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_1
    iget-object v5, p0, Lp9/e;->b:Lp9/h;

    iget-object v5, v5, Lp9/h;->b:LO9/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v4}, LO9/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-enter v2

    monitor-exit v2

    goto :goto_1

    :goto_0
    monitor-enter v2

    monitor-exit v2

    throw v0

    :cond_0
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    return-object v0
.end method
