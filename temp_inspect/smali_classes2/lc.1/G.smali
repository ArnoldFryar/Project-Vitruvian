.class public final Llc/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Llc/G;


# instance fields
.field public final a:LHe/a;

.field public final b:Lrc/h;

.field public volatile c:LVd/b;


# direct methods
.method public constructor <init>(LHe/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/G;->a:LHe/a;

    sget-object p1, Lpc/d;->b:Lpc/d;

    new-instance v0, Lpa/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lpa/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lh7/H3;->c(Lrc/i;)Lrc/h;

    move-result-object p1

    iput-object p1, p0, Llc/G;->b:Lrc/h;

    return-void
.end method

.method public static c(LWd/a;)V
    .locals 3

    sget-object v0, LWd/a;->b:LWd/a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ib_pn"

    if-eqz v0, :cond_2

    invoke-static {}, LPi/k;->d()LHe/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    iget-object v0, v0, LHe/d;->a:Lvd/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvd/m;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v0, Lvd/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvd/g;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    sget-object v0, Lqc/b$l$a;->b:Lqc/b$l$a;

    invoke-static {v0}, LVn/U;->y(Lqc/b;)V

    goto :goto_2

    :cond_2
    invoke-static {}, LPi/k;->d()LHe/d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    iget-object v0, v0, LHe/d;->a:Lvd/m;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lvd/m;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v0, Lvd/g;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lvd/g;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    :goto_1
    sget-object v0, Lqc/b$l$b;->b:Lqc/b$l$b;

    invoke-static {v0}, LVn/U;->y(Lqc/b;)V

    :goto_2
    invoke-static {}, Lpc/l;->c()Lpc/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpc/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized e()Llc/G;
    .locals 3

    const-class v0, Llc/G;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llc/G;->d:Llc/G;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Llc/G;

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v2

    invoke-direct {v1, v2}, Llc/G;-><init>(LHe/a;)V

    sput-object v1, Llc/G;->d:Llc/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()LVd/b;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Llc/G;->c:LVd/b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Llc/G;->c:LVd/b;

    return-object v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-object v5, v0, Llc/G;->a:LHe/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object v5

    iput-wide v1, v5, LHe/c;->b:J

    invoke-static {}, LPi/k;->d()LHe/d;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "ib_first_run_at"

    const-string v9, "ib_first_run"

    if-eqz v5, :cond_2

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v5

    iget-object v5, v5, LHe/d;->a:Lvd/m;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v9, v7}, Lvd/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    :goto_0
    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v5

    iget-object v5, v5, LHe/d;->a:Lvd/m;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lvd/m;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    check-cast v10, Lvd/g;

    invoke-virtual {v10, v9, v6}, Lvd/g;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v5}, Lvd/m;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    check-cast v5, Lvd/g;

    invoke-virtual {v5, v8, v9, v10}, Lvd/g;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    :goto_1
    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/a;->u()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-nez v5, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v5

    iget-object v5, v5, LHe/d;->a:Lvd/m;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lvd/m;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    check-cast v5, Lvd/g;

    invoke-virtual {v5, v8, v9, v10}, Lvd/g;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    :goto_2
    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v5

    iget-object v8, v5, LHe/d;->a:Lvd/m;

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Lvd/m;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    iget-object v5, v5, LHe/d;->a:Lvd/m;

    const-string v9, "ib_sessions_count"

    if-nez v5, :cond_8

    move v5, v6

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v9, v6}, Lvd/m;->getInt(Ljava/lang/String;I)I

    move-result v5

    :goto_3
    add-int/2addr v5, v7

    check-cast v8, Lvd/g;

    invoke-virtual {v8, v9, v5}, Lvd/g;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    :goto_4
    invoke-static {}, Lsd/c;->b()Lsd/c;

    move-result-object v5

    new-instance v8, Lsd/o;

    invoke-static {}, LOe/i;->j()Ljava/lang/String;

    move-result-object v9

    mul-long/2addr v1, v3

    invoke-direct {v8, v9, v1, v2}, Lsd/o;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v5, v8}, Lsd/c;->a(Lsd/a;)V

    invoke-virtual {v5}, Lsd/c;->c()V

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LQe/f;->h()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LOe/i;->j()Ljava/lang/String;

    move-result-object v10

    if-eqz v1, :cond_a

    invoke-static {v1}, LQe/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    move-object v11, v1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llc/D;->o()Z

    move-result v1

    if-nez v1, :cond_b

    move/from16 v16, v6

    goto :goto_b

    :cond_b
    invoke-static {}, LPi/k;->d()LHe/d;

    move-result-object v1

    const/16 v2, 0x708

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v1

    iget-object v1, v1, LHe/d;->a:Lvd/m;

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    const-string v5, "ib_session_stitching_timeout"

    invoke-virtual {v1, v5, v2}, Lvd/m;->getInt(Ljava/lang/String;I)I

    move-result v2

    :goto_7
    int-to-long v1, v2

    invoke-static {}, LPi/k;->d()LHe/d;

    move-result-object v5

    const-wide/16 v6, -0x1

    if-eqz v5, :cond_f

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v5

    iget-object v5, v5, LHe/d;->a:Lvd/m;

    if-nez v5, :cond_e

    goto :goto_8

    :cond_e
    const-string v3, "ib_last_foreground_time"

    invoke-virtual {v5, v3, v6, v7}, Lvd/m;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    goto :goto_9

    :cond_f
    :goto_8
    move-wide v3, v6

    :goto_9
    cmp-long v5, v3, v6

    if-eqz v5, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v17, v17, v3

    const-wide/16 v3, 0x3e8

    div-long v3, v17, v3

    :cond_10
    cmp-long v5, v3, v6

    const-string v6, "IBG-Core"

    if-eqz v5, :cond_12

    cmp-long v1, v3, v1

    if-lez v1, :cond_11

    goto :goto_a

    :cond_11
    const-string v1, "session stitched"

    invoke-static {v6, v1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    const-string v1, "started new billable session"

    invoke-static {v6, v1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x1

    :goto_b
    invoke-static/range {v8 .. v16}, Lcom/instabug/library/model/session/SessionMapper;->toSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)Lcom/instabug/library/model/session/CoreSession;

    move-result-object v1

    return-object v1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lye/a;->a:Lye/a;

    invoke-virtual {v0}, Lye/a;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Llc/o;->a()Llc/o;

    move-result-object v0

    iget-object v0, v0, Llc/o;->a:Llc/n;

    sget-object v1, Llc/n;->a:Llc/n;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Llc/G;->a()LVd/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Llc/G;->c:LVd/b;

    sget-object v0, LWd/a;->a:LWd/a;

    invoke-static {v0}, Llc/G;->c(LWd/a;)V

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object v0

    iget-boolean v0, v0, LHe/c;->m:Z

    if-eqz v0, :cond_1

    invoke-static {}, LKd/c;->d()LKd/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LKd/c;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object v0

    const-string v1, "INSTABUG"

    invoke-virtual {v0, v1}, Llc/D;->f(Ljava/lang/Object;)Llc/b;

    move-result-object v0

    sget-object v1, Llc/b;->a:Llc/b;

    if-ne v0, v1, :cond_2

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LHe/c;->i:Z

    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llc/D;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    iget-object v0, v0, LHe/d;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "ib_last_foreground_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Llc/G;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 2

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object v1

    invoke-virtual {v1, v0}, Llc/D;->n(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string v0, "IBG-Core"

    const-string v1, "unable to saveFeaturesToSharedPreferences due to null appContext"

    invoke-static {v0, v1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LJe/r;->c:LJe/r;

    iget-object v0, v0, LJe/r;->b:LJe/p;

    iget v0, v0, LJe/p;->d:I

    if-nez v0, :cond_1

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LGn/V;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LC/P;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, LC/P;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LVe/g;->h(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Llc/G;->a:LHe/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object v0

    iget-wide v0, v0, LHe/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    iget-object v0, p0, Llc/G;->c:LVd/b;

    if-eqz v0, :cond_a

    iget-object v0, p0, Llc/G;->c:LVd/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LPi/k;->d()LHe/d;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v2

    iget-object v2, v2, LHe/d;->a:Lvd/m;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "session_status"

    invoke-virtual {v2, v3, v1}, Lvd/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    new-instance v2, LQ2/p;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, LQ2/p;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lbm/a;

    invoke-direct {v0, v2}, Lbm/a;-><init>(LQ2/p;)V

    new-instance v2, LH2/o;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LH2/o;-><init>(I)V

    new-instance v3, Lbm/b;

    invoke-direct {v3, v0, v2}, Lbm/b;-><init>(Lbm/a;LH2/o;)V

    sget-object v0, Lhm/a;->b:LRl/e;

    const-string v2, "scheduler is null"

    invoke-static {v0, v2}, LBa/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LZl/c;

    invoke-direct {v2, v3, v0}, LZl/c;-><init>(Lbm/b;LRl/e;)V

    new-instance v0, Llc/F;

    invoke-direct {v0, p0}, Llc/F;-><init>(Llc/G;)V

    invoke-virtual {v2, v0}, LRl/f;->a(LRl/g;)V

    :cond_2
    invoke-static {}, LPi/k;->d()LHe/d;

    move-result-object v0

    const-string v2, "ib_first_dismiss"

    if-eqz v0, :cond_4

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    iget-object v0, v0, LHe/d;->a:Lvd/m;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2, v1}, Lvd/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    :goto_1
    invoke-static {}, LPi/k;->d()LHe/d;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    iget-object v0, v0, LHe/d;->a:Lvd/m;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lvd/m;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v0, Lvd/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lvd/g;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LPi/k;->d()LHe/d;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v2

    iget-object v2, v2, LHe/d;->a:Lvd/m;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lvd/m;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_seen_timestamp"

    check-cast v2, Lvd/g;

    invoke-virtual {v2, v3, v0, v1}, Lvd/g;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    :goto_3
    const-string v2, "last-seen-record"

    invoke-static {v2}, LVe/g;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lsd/c;

    invoke-direct {v3, v2}, Lsd/c;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v2, Lsd/o;

    invoke-static {}, LOe/i;->j()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v0, v1}, Lsd/o;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v3, v2}, Lsd/c;->a(Lsd/a;)V

    invoke-virtual {v3}, Lsd/c;->c()V

    sget-object v0, LWd/a;->b:LWd/a;

    invoke-static {v0}, Llc/G;->c(LWd/a;)V

    goto :goto_4

    :cond_9
    const-string v0, "IBG-Core"

    const-string v1, "Instabug is enabled after session started, Session ignored"

    invoke-static {v0, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    const/4 v0, 0x0

    iput-object v0, p0, Llc/G;->c:LVd/b;

    return-void
.end method

.method public final h()V
    .locals 2

    const-string v0, "IBG-Core"

    const-string v1, "Instabug is disabled during app session, ending current session"

    invoke-static {v0, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, LHe/c;->i:Z

    invoke-virtual {p0}, Llc/G;->g()V

    return-void
.end method
