.class public final LX9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX9/a;


# instance fields
.field public final a:LO9/a;

.field public final b:Ly9/c;

.field public final c:LH9/c;

.field public final d:Lp9/i;

.field public final e:LD9/a;

.field public final f:LG9/b;

.field public final g:LE9/a;

.field public final h:Lh7/j;

.field public final i:LR9/a;

.field public final j:LF9/a;

.field public final k:Lr4/b;

.field public l:Z

.field public final m:LX9/b$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lz9/d;->z()LO9/a;

    move-result-object v0

    iput-object v0, p0, LX9/b;->a:LO9/a;

    invoke-static {}, Lz9/d;->w()Ly9/c;

    move-result-object v0

    iput-object v0, p0, LX9/b;->b:Ly9/c;

    invoke-static {}, Lz9/d;->B()LH9/c;

    move-result-object v0

    iput-object v0, p0, LX9/b;->c:LH9/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX9/b;->l:Z

    new-instance v0, LX9/b$a;

    invoke-direct {v0, p0}, LX9/b$a;-><init>(LX9/b;)V

    iput-object v0, p0, LX9/b;->m:LX9/b$a;

    invoke-static {}, Lz9/d;->D()Lp9/i;

    move-result-object v0

    iput-object v0, p0, LX9/b;->d:Lp9/i;

    invoke-static {}, Lz9/d;->E()LD9/a;

    move-result-object v0

    iput-object v0, p0, LX9/b;->e:LD9/a;

    new-instance v0, LG9/b;

    invoke-direct {v0}, LG9/b;-><init>()V

    iput-object v0, p0, LX9/b;->f:LG9/b;

    invoke-static {}, Lz9/d;->j()LE9/a;

    move-result-object v0

    iput-object v0, p0, LX9/b;->g:LE9/a;

    invoke-static {}, Lz9/d;->f()Lh7/j;

    move-result-object v0

    iput-object v0, p0, LX9/b;->h:Lh7/j;

    const-class v0, Lz9/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz9/d;->n:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lz9/d;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR9/a;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v1, LR9/b;

    invoke-direct {v1}, LR9/b;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lz9/d;->n:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    iput-object v1, p0, LX9/b;->i:LR9/a;

    invoke-static {}, Lz9/d;->l()LF9/a;

    move-result-object v0

    iput-object v0, p0, LX9/b;->j:LF9/a;

    invoke-static {}, Lz9/d;->r()Lr4/b;

    move-result-object v0

    iput-object v0, p0, LX9/b;->k:Lr4/b;

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 9

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, LX9/b;->l:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr9/e;

    iget-object v2, v2, Lr9/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX9/b;->c:LH9/c;

    check-cast v1, LH9/i;

    iget-object v1, v1, LH9/i;->c:Lp9/a;

    check-cast v1, Lp9/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz9/d;->e()Lyd/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lyd/a;->c()Lyd/c;

    move-result-object v1

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "sync_status"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "apm_session_table"

    const-string v6, "session_id in (?)"

    invoke-virtual {v1, v5, v3, v6, v4}, Lyd/c;->p(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    monitor-enter v1

    monitor-exit v1

    :cond_2
    iget-object v0, p0, LX9/b;->b:Ly9/c;

    iget-object v0, v0, Ly9/c;->a:Lvd/m;

    if-eqz v0, :cond_3

    const-string v1, "SHOULD_SEND_LEGACY_APM_SESSIONS"

    invoke-virtual {v0, v1, v2}, Lvd/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX9/b;->a:LO9/a;

    const-string v1, "SDK will send APM sessions on legacy APM sessions URL"

    invoke-virtual {v0, v1}, LO9/a;->d(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX9/b;->b:Ly9/c;

    iget-object v1, v0, Ly9/c;->a:Lvd/m;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_4

    move-wide v4, v2

    goto :goto_2

    :cond_4
    const-string v4, "last_apm_sessions_request_started_at"

    invoke-virtual {v1, v4, v2, v3}, Lvd/m;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    :goto_2
    iget-object v0, v0, Ly9/c;->a:Lvd/m;

    if-nez v0, :cond_5

    move-wide v0, v2

    goto :goto_3

    :cond_5
    const-string v1, "apm_sessions_rate_limited_until"

    invoke-virtual {v0, v1, v2, v3}, Lvd/m;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v8, v4, v2

    if-eqz v8, :cond_6

    cmp-long v2, v0, v2

    if-eqz v2, :cond_6

    cmp-long v2, v6, v4

    if-lez v2, :cond_6

    cmp-long v0, v6, v0

    if-gez v0, :cond_6

    iget-object p1, p0, LX9/b;->a:LO9/a;

    const-string v0, "You\'ve reached the maximum number of requests in APM. You can read more about our rate limiting policy at this link: https://docs.instabug.com/docs/rate-limits"

    invoke-virtual {p1, v0}, LO9/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, LX9/b;->c:LH9/c;

    check-cast p1, LH9/i;

    invoke-virtual {p1}, LH9/i;->a()V

    invoke-virtual {p0}, LX9/b;->d()V

    goto :goto_5

    :cond_6
    iget-object v0, p0, LX9/b;->b:Ly9/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v0, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v3, "last_apm_sessions_request_started_at"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_4
    iget-object v0, p0, LX9/b;->i:LR9/a;

    iget-object v1, p0, LX9/b;->m:LX9/b$a;

    invoke-interface {v0, p1, v1}, LR9/a;->a(Ljava/util/ArrayList;LX9/b$a;)V

    goto :goto_5

    :cond_8
    iget-boolean p1, p0, LX9/b;->l:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, LX9/b;->b:Ly9/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p1, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_9

    const-string v2, "LAST_SYNC_TIME"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    :goto_5
    return-void
.end method

.method public final b(Lr9/e;)V
    .locals 9

    if-eqz p1, :cond_9

    iget-object v0, p1, Lr9/e;->a:Ljava/lang/String;

    iget-object v1, p0, LX9/b;->d:Lp9/i;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lp9/i;->a(Ljava/lang/String;)Lr9/f;

    move-result-object v1

    iput-object v1, p1, Lr9/e;->n:Lr9/f;

    :cond_0
    iget-object v1, p0, LX9/b;->e:LD9/a;

    invoke-virtual {v1, v0}, LD9/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p1, Lr9/e;->j:Ljava/util/List;

    iget-object v1, p0, LX9/b;->f:LG9/b;

    invoke-virtual {v1, v0}, LG9/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p1, Lr9/e;->m:Ljava/util/List;

    iget-object v1, p0, LX9/b;->g:LE9/a;

    invoke-virtual {v1, v0}, LE9/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p1, Lr9/e;->k:Ljava/util/List;

    iget-object v1, p0, LX9/b;->h:Lh7/j;

    invoke-virtual {v1, v0}, Lh7/j;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p1, Lr9/e;->l:Ljava/util/List;

    sget-object v1, LA0/d;->c:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw9/b;

    if-nez v1, :cond_6

    :cond_1
    const-class v1, Lz9/d;

    monitor-enter v1

    :try_start_0
    sget-object v2, LA0/d;->c:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw9/b;

    if-nez v2, :cond_5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {}, Lz9/d;->D()Lp9/i;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-static {}, Lz9/d;->e()Lyd/a;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v5, Lw9/a;

    new-instance v6, LE6/F;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LVn/J;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lz9/d;->z()LO9/a;

    move-result-object v8

    invoke-direct {v5, v8, v4, v6, v7}, Lw9/a;-><init>(LO9/a;Lyd/a;LE6/F;LVn/J;)V

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_4

    invoke-static {}, LA0/d;->A()Lv9/c;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v3, Lw9/c;

    invoke-static {}, Lz9/d;->z()LO9/a;

    move-result-object v6

    invoke-direct {v3, v5, v2, v4, v6}, Lw9/c;-><init>(Lw9/a;Lp9/i;Lv9/c;LO9/a;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, LA0/d;->c:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object v2, v3

    :cond_5
    monitor-exit v1

    move-object v1, v2

    :cond_6
    if-eqz v1, :cond_7

    invoke-interface {v1, v0}, Lw9/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lr9/e;->q:Ljava/util/List;

    :cond_7
    iget-object v1, p0, LX9/b;->j:LF9/a;

    if-eqz v1, :cond_8

    check-cast v1, LF9/b;

    const-string v2, "sessionId"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LR2/j;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3, v0}, LR2/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v1, LF9/b;->e:LVe/k;

    invoke-virtual {v1, v2}, LVe/k;->a(Lmc/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p1, Lr9/e;->o:Ljava/util/List;

    :cond_8
    iget-object v1, p0, LX9/b;->k:Lr4/b;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Lr4/b;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lr9/e;->p:Ljava/util/List;

    goto :goto_3

    :goto_2
    monitor-exit v1

    throw p1

    :cond_9
    :goto_3
    return-void
.end method

.method public final c()Z
    .locals 9

    iget-object v0, p0, LX9/b;->b:Ly9/c;

    iget-object v1, v0, Ly9/c;->a:Lvd/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "SHOULD_SEND_LEGACY_APM_SESSIONS"

    invoke-virtual {v1, v3, v2}, Lvd/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Ly9/c;->J()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, v0, Ly9/c;->a:Lvd/m;

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_2

    const-string v7, "LAST_SYNC_TIME"

    invoke-virtual {v1, v7, v5, v6}, Lvd/m;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    :cond_2
    sub-long/2addr v3, v5

    iget-object v1, v0, Ly9/c;->a:Lvd/m;

    const-wide/16 v5, 0x5460

    if-eqz v1, :cond_3

    const-string v7, "SYNC_INTERVAL"

    invoke-virtual {v1, v7, v5, v6}, Lvd/m;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    :cond_3
    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, Ly9/c;->a:Lvd/m;

    if-eqz v1, :cond_5

    const-string v3, "DEBUG_MODE_ENABLED"

    invoke-virtual {v1, v3, v2}, Lvd/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ly9/c;->J()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lh7/H1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lz9/d;->b()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lh7/H1;->a:Ljava/lang/Object;

    invoke-static {}, Lz9/d;->z()LO9/a;

    move-result-object v1

    iput-object v1, v0, Lh7/H1;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lh7/H1;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method public final d()V
    .locals 26

    move-object/from16 v1, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "-1"

    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    iget-object v0, v1, LX9/b;->c:LH9/c;

    check-cast v0, LH9/i;

    iget-object v0, v0, LH9/i;->c:Lp9/a;

    move-object v15, v0

    check-cast v15, Lp9/h;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Error while getting next session: "

    move/from16 v16, v8

    const-string v8, "Error while getting next session: "

    invoke-static {}, Lz9/d;->e()Lyd/a;

    move-result-object v0

    const/16 v17, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v0

    const-string v21, "session_id > ? and core_session_version = ?  and (session_id not in (select MAX(session_id) from apm_session_table) or (session_id in(select MAX(session_id) from apm_session_table) and (duration not null)))"

    move/from16 v25, v9

    const-string v9, "V2"

    filled-new-array {v4, v9}, [Ljava/lang/String;

    move-result-object v22

    const-string v23, "session_id ASC"

    :try_start_0
    const-string v19, "apm_session_table"

    const-string v24, "1"

    const/16 v20, 0x0

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v24}, Lyd/c;->l(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v9, :cond_0

    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-static {v9}, Lp9/h;->a(Landroid/database/Cursor;)Lr9/e;

    move-result-object v18

    goto :goto_2

    :goto_1
    move-object/from16 v17, v9

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    move-object/from16 v18, v17

    :goto_2
    monitor-enter v0

    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_1

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object/from16 v0, v18

    move-object/from16 v18, v4

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v9, v17

    :goto_3
    :try_start_2
    iget-object v15, v15, Lp9/h;->b:LO9/a;

    move-object/from16 v18, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4, v0}, LO9/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v3, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_4

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :goto_4
    if-eqz v17, :cond_2

    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :cond_3
    move-object/from16 v18, v4

    move/from16 v25, v9

    :cond_4
    :goto_5
    move-object/from16 v0, v17

    :goto_6
    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, LX9/b;->b(Lr9/e;)V

    :cond_5
    if-eqz v0, :cond_16

    iget-object v3, v0, Lr9/e;->j:Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v8, v16

    move/from16 v9, v25

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr9/a;

    iget-object v15, v4, Lr9/a;->b:Ljava/lang/String;

    move-object/from16 v17, v3

    const-string v3, "warm"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v9, v9, 0x1

    :goto_8
    move-object/from16 v3, v17

    goto :goto_7

    :cond_6
    iget-object v3, v4, Lr9/a;->b:Ljava/lang/String;

    const-string v4, "cold"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_8
    move/from16 v8, v16

    move/from16 v9, v25

    :cond_9
    iget-object v3, v0, Lr9/e;->m:Ljava/util/List;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    :goto_9
    add-int/2addr v5, v3

    iget-object v3, v0, Lr9/e;->l:Ljava/util/List;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_a

    :cond_b
    const/4 v3, 0x0

    :goto_a
    add-int/2addr v7, v3

    invoke-virtual {v0}, Lr9/e;->a()I

    move-result v3

    add-int/2addr v6, v3

    iget-object v3, v0, Lr9/e;->k:Ljava/util/List;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_b

    :cond_c
    const/4 v3, 0x0

    :goto_b
    add-int/2addr v11, v3

    iget-object v3, v0, Lr9/e;->o:Ljava/util/List;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_c

    :cond_d
    const/4 v3, 0x0

    :goto_c
    add-int/2addr v12, v3

    iget-object v3, v0, Lr9/e;->p:Ljava/util/List;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_d

    :cond_e
    const/4 v3, 0x0

    :goto_d
    add-int/2addr v13, v3

    iget-object v3, v0, Lr9/e;->q:Ljava/util/List;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_e

    :cond_f
    const/4 v3, 0x0

    :goto_e
    add-int/2addr v14, v3

    int-to-long v3, v10

    iget-object v15, v1, LX9/b;->b:Ly9/c;

    move/from16 v16, v10

    const-string v10, "hot"

    invoke-virtual {v15, v10}, Ly9/c;->s0(Ljava/lang/String;)J

    move-result-wide v17

    cmp-long v3, v3, v17

    if-gtz v3, :cond_17

    int-to-long v3, v8

    const-string v10, "cold"

    invoke-virtual {v15, v10}, Ly9/c;->s0(Ljava/lang/String;)J

    move-result-wide v17

    cmp-long v3, v3, v17

    if-gtz v3, :cond_17

    int-to-long v3, v9

    const-string v10, "warm"

    invoke-virtual {v15, v10}, Ly9/c;->s0(Ljava/lang/String;)J

    move-result-wide v17

    cmp-long v3, v3, v17

    if-gtz v3, :cond_17

    int-to-long v3, v5

    invoke-virtual {v15}, Ly9/c;->a()J

    move-result-wide v17

    cmp-long v3, v3, v17

    if-gtz v3, :cond_17

    int-to-long v3, v7

    iget-object v10, v15, Ly9/c;->a:Lvd/m;

    move/from16 v18, v7

    move/from16 v17, v8

    const-wide/16 v7, 0xc8

    move/from16 v19, v5

    if-eqz v10, :cond_10

    const-string v5, "KEY_UI_TRACE_LIMIT_PER_REQUEST"

    invoke-virtual {v10, v5, v7, v8}, Lvd/m;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    move-wide/from16 v7, v20

    :cond_10
    iget-object v5, v15, Ly9/c;->d:LW4/b;

    invoke-virtual {v5, v7, v8}, LW4/b;->c(J)J

    move-result-wide v7

    cmp-long v3, v3, v7

    if-gtz v3, :cond_17

    int-to-long v3, v11

    iget-object v5, v15, Ly9/c;->a:Lvd/m;

    if-eqz v5, :cond_11

    const-string v7, "TRACES_PER_REQUEST_LIMIT"

    move v10, v9

    const-wide/16 v8, 0xc8

    invoke-virtual {v5, v7, v8, v9}, Lvd/m;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    goto :goto_f

    :cond_11
    move v10, v9

    const-wide/16 v8, 0xc8

    move-wide v7, v8

    :goto_f
    iget-object v5, v15, Ly9/c;->d:LW4/b;

    invoke-virtual {v5, v7, v8}, LW4/b;->c(J)J

    move-result-wide v7

    cmp-long v3, v3, v7

    if-gtz v3, :cond_17

    invoke-virtual {v15}, Ly9/c;->F()I

    move-result v3

    if-gt v12, v3, :cond_17

    iget-object v3, v15, Ly9/c;->a:Lvd/m;

    const/16 v4, 0xc8

    if-nez v3, :cond_12

    move v3, v4

    goto :goto_10

    :cond_12
    const-string v5, "FRAGMENT_SPANS_LIMIT_PER_REQUEST"

    invoke-virtual {v3, v5, v4}, Lvd/m;->getInt(Ljava/lang/String;I)I

    move-result v3

    :goto_10
    if-gt v13, v3, :cond_17

    invoke-static {}, LA0/d;->A()Lv9/c;

    move-result-object v3

    if-eqz v3, :cond_13

    sget-object v5, Lv9/c;->l:[LHm/l;

    const/4 v7, 0x0

    aget-object v5, v5, v7

    iget-object v7, v3, Lv9/c;->g:Lvd/a;

    invoke-virtual {v7, v3, v5}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-long v7, v5

    iget-object v3, v3, Lv9/c;->b:LW4/b;

    invoke-virtual {v3, v7, v8}, LW4/b;->c(J)J

    move-result-wide v7

    long-to-int v3, v7

    goto :goto_11

    :cond_13
    move v3, v4

    :goto_11
    if-gt v14, v3, :cond_17

    invoke-static {}, Lz9/d;->n()Lda/a;

    move-result-object v3

    if-eqz v3, :cond_14

    check-cast v3, Lda/b;

    sget-object v4, Lda/b;->p:[LHm/l;

    const/4 v8, 0x0

    aget-object v4, v4, v8

    iget-object v5, v3, Lda/b;->i:Lvd/a;

    invoke-virtual {v5, v3, v4}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-long v4, v4

    iget-object v3, v3, Lda/b;->b:LW4/b;

    invoke-virtual {v3, v4, v5}, LW4/b;->c(J)J

    move-result-wide v3

    long-to-int v4, v3

    goto :goto_12

    :cond_14
    const/4 v8, 0x0

    :goto_12
    if-le v6, v4, :cond_15

    goto :goto_14

    :cond_15
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lr9/e;->a:Ljava/lang/String;

    move-object v4, v3

    move v9, v10

    move/from16 v10, v16

    move/from16 v16, v17

    move/from16 v7, v18

    move/from16 v5, v19

    goto :goto_13

    :cond_16
    const/4 v8, 0x0

    move-object/from16 v4, v18

    move/from16 v9, v25

    :goto_13
    if-nez v0, :cond_18

    :cond_17
    :goto_14
    invoke-virtual {v1, v2}, LX9/b;->a(Ljava/util/ArrayList;)V

    iget-object v0, v1, LX9/b;->a:LO9/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "syncNextSessionsChunk: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LO9/a;->d(Ljava/lang/String;)V

    return-void

    :cond_18
    move/from16 v8, v16

    goto/16 :goto_0
.end method

.method public final e()V
    .locals 11

    iget-object v0, p0, LX9/b;->c:LH9/c;

    check-cast v0, LH9/i;

    iget-object v0, v0, LH9/i;->c:Lp9/a;

    check-cast v0, Lp9/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz9/d;->e()Lyd/a;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lyd/a;->c()Lyd/c;

    move-result-object v1

    const-string v6, "sync_status = ? and core_session_version = ?"

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "V2"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    :try_start_0
    const-string v4, "apm_session_table"

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lyd/c;->k(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-static {v10}, Lp9/h;->a(Landroid/database/Cursor;)Lr9/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-enter v1

    monitor-exit v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_3

    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :goto_2
    :try_start_1
    iget-object v0, v0, Lp9/h;->b:LO9/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while getting ready to sync sessions: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LO9/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while getting ready to sync sessions: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_3

    goto :goto_1

    :goto_3
    if-eqz v10, :cond_2

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :cond_3
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr9/e;

    invoke-virtual {p0, v1}, LX9/b;->b(Lr9/e;)V

    goto :goto_5

    :cond_4
    invoke-virtual {p0, v2}, LX9/b;->a(Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_5
    invoke-virtual {p0}, LX9/b;->d()V

    :goto_6
    return-void
.end method
