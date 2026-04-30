.class public final synthetic Lp9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LId/a;


# instance fields
.field public final synthetic a:Lp9/h;

.field public final synthetic b:LVd/a;


# direct methods
.method public synthetic constructor <init>(Lp9/h;LVd/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/b;->a:Lp9/h;

    iput-object p2, p0, Lp9/b;->b:LVd/a;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lp9/b;->a:Lp9/h;

    iget-object v2, v1, Lp9/b;->b:LVd/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz9/d;->e()Lyd/a;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {v2}, LVd/a;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "core_session_id"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LVd/a;->getOs()Ljava/lang/String;

    move-result-object v4

    const-string v5, "os"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LVd/a;->getUuid()Ljava/lang/String;

    move-result-object v4

    const-string v5, "uuid"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LVd/a;->getVersion()Ljava/lang/String;

    move-result-object v4

    const-string v5, "core_session_version"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LVd/a;->getAppVersion()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_version"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LVd/a;->getStartTimestampMicros()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "started_at"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v4

    :try_start_0
    const-string v0, "apm_session_table"

    invoke-virtual {v4, v0, v3}, Lyd/c;->f(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    new-instance v0, Lr9/e;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, LVd/a;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, LVd/a;->getOs()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2}, LVd/a;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, LVd/a;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    const-string v3, ""

    goto :goto_0

    :goto_1
    invoke-interface {v2}, LVd/a;->getUuid()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2}, LVd/a;->getStartTimestampMicros()J

    move-result-wide v15

    invoke-interface {v2}, LVd/a;->getStartNanoTime()J

    move-result-wide v17

    invoke-interface {v2}, LVd/a;->getVersion()Ljava/lang/String;

    move-result-object v19

    const/16 v20, -0x1

    const-wide/16 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v20}, Lr9/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-enter v4

    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-enter v4

    monitor-exit v4

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method
