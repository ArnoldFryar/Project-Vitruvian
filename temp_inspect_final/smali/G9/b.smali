.class public final LG9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG9/a;


# instance fields
.field public final a:Lo9/c;

.field public final b:Lo9/a;

.field public final c:LO9/a;

.field public final d:Lp9/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo9/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lz9/d;->e()Lyd/a;

    move-result-object v1

    iput-object v1, v0, Lo9/c;->a:Lyd/a;

    invoke-static {}, Lz9/d;->z()LO9/a;

    move-result-object v1

    iput-object v1, v0, Lo9/c;->b:LO9/a;

    iput-object v0, p0, LG9/b;->a:Lo9/c;

    new-instance v0, Lo9/a;

    invoke-static {}, Lz9/d;->e()Lyd/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lo9/a;-><init>(Lyd/a;)V

    iput-object v0, p0, LG9/b;->b:Lo9/a;

    invoke-static {}, Lz9/d;->z()LO9/a;

    move-result-object v0

    iput-object v0, p0, LG9/b;->c:LO9/a;

    invoke-static {}, Lz9/d;->D()Lp9/i;

    move-result-object v0

    iput-object v0, p0, LG9/b;->d:Lp9/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    iget-object v0, p0, LG9/b;->a:Lo9/c;

    iget-object v1, v0, Lo9/c;->a:Lyd/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lo9/c;->a:Lyd/a;

    invoke-virtual {v3}, Lyd/a;->c()Lyd/c;

    move-result-object v3

    const-string v7, "session_id = ? AND duration > ?"

    const-string v4, "0"

    filled-new-array {p1, v4}, [Ljava/lang/String;

    move-result-object v8

    :try_start_0
    const-string v5, "apm_network_log"

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    invoke-virtual/range {v4 .. v9}, Lyd/c;->k(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, p1}, Lo9/c;->a(Landroid/database/Cursor;)LP9/b;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, p1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-enter v3

    monitor-exit v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v2, v1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    move-object p1, v2

    :goto_1
    :try_start_2
    iget-object v0, v0, Lo9/c;->b:LO9/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DB execution a sql failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LO9/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DB execution a sql failed: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0, v1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :cond_3
    :goto_3
    return-object v2
.end method
