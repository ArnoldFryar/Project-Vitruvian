.class public final LD9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll9/a;

.field public final b:Lp9/i;

.field public final c:Ly9/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lz9/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz9/d;->k:Ll9/a;

    if-nez v1, :cond_0

    new-instance v1, Ll9/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lz9/d;->e()Lyd/a;

    move-result-object v2

    iput-object v2, v1, Ll9/a;->a:Lyd/a;

    invoke-static {}, Lz9/d;->z()LO9/a;

    move-result-object v2

    iput-object v2, v1, Ll9/a;->b:LO9/a;

    sput-object v1, Lz9/d;->k:Ll9/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lz9/d;->k:Ll9/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v1, p0, LD9/a;->a:Ll9/a;

    invoke-static {}, Lz9/d;->D()Lp9/i;

    move-result-object v0

    iput-object v0, p0, LD9/a;->b:Lp9/i;

    invoke-static {}, Lz9/d;->w()Ly9/c;

    move-result-object v0

    iput-object v0, p0, LD9/a;->c:Ly9/c;

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    iget-object v0, p0, LD9/a;->a:Ll9/a;

    const-string v1, "Error while getting app launches for session: "

    const-string v2, "Error while getting app launches for session: "

    iget-object v3, v0, Ll9/a;->a:Lyd/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lyd/a;->c()Lyd/c;

    move-result-object v3

    const-string v8, "session_id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v9

    :try_start_0
    const-string v6, "app_launch"

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v5, v3

    invoke-virtual/range {v5 .. v10}, Lyd/c;->k(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, v3, p1}, Ll9/a;->a(Lyd/c;Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v5

    monitor-enter v3

    monitor-exit v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v4, v5

    goto :goto_3

    :goto_0
    move-object v4, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v3

    move-object p1, v4

    :goto_1
    :try_start_2
    iget-object v0, v0, Ll9/a;->b:LO9/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, LO9/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0, v3}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    :cond_2
    :goto_3
    return-object v4
.end method
