.class public final Lbf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcf/a;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcf/a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/b;->a:Lcf/a;

    iput-boolean p2, p0, Lbf/b;->b:Z

    iput-boolean p3, p0, Lbf/b;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lbf/b;->a:Lcf/a;

    iget-boolean v1, p0, Lbf/b;->b:Z

    iget-boolean v2, p0, Lbf/b;->c:Z

    const-string v3, "announcement insertion failed due to "

    const-string v4, "Announcement with id: "

    const-class v5, Lbf/c;

    monitor-enter v5

    :try_start_0
    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v6

    invoke-virtual {v6}, Lyd/a;->c()Lyd/c;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6}, Lyd/c;->a()V

    invoke-static {v0}, Lbf/c;->H(Lcf/a;)Landroid/content/ContentValues;

    move-result-object v7

    const-string v8, "announcement_table"

    invoke-virtual {v6, v8, v7}, Lyd/c;->f(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v6, v0}, Lbf/c;->O(Lyd/c;Lcf/a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v6, v0}, Lbf/c;->V(Lyd/c;Lcf/a;)V

    :cond_1
    invoke-virtual {v6}, Lyd/c;->o()V

    const-string v1, "IBG-Surveys"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Lcf/a;->a:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " has been added to DB"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Lyd/c;->c()V

    monitor-enter v6

    :goto_1
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-Surveys"

    invoke-static {v1, v2, v0}, LO8/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6}, Lyd/c;->c()V

    monitor-enter v6

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v6}, Lyd/c;->c()V

    monitor-enter v6

    monitor-exit v6

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    monitor-exit v5

    throw v0
.end method
