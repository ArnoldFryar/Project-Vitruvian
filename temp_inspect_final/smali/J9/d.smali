.class public final LJ9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ9/a;
.implements Laa/b;


# instance fields
.field public final a:LZ9/a;

.field public final b:Ly9/c;

.field public final c:LO9/a;

.field public final d:LL9/a;

.field public final e:J

.field public f:LM9/b;

.field public g:Lr9/i;

.field public final h:LH9/c;

.field public final i:Lp9/i;

.field public final j:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Laa/a;

.field public final m:Laa/c;

.field public final n:Lga/a;

.field public final o:Lfa/c;


# direct methods
.method public constructor <init>(JLaa/a;Laa/c;Lga/a;Lfa/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZ9/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LJ9/d;->a:LZ9/a;

    invoke-static {}, Lz9/d;->w()Ly9/c;

    move-result-object v0

    iput-object v0, p0, LJ9/d;->b:Ly9/c;

    invoke-static {}, Lz9/d;->z()LO9/a;

    move-result-object v1

    iput-object v1, p0, LJ9/d;->c:LO9/a;

    new-instance v1, LL9/a;

    invoke-direct {v1}, LL9/a;-><init>()V

    iput-object v1, p0, LJ9/d;->d:LL9/a;

    invoke-static {}, Lz9/d;->B()LH9/c;

    move-result-object v1

    iput-object v1, p0, LJ9/d;->h:LH9/c;

    invoke-static {}, Lz9/d;->D()Lp9/i;

    move-result-object v1

    iput-object v1, p0, LJ9/d;->i:Lp9/i;

    const-string v1, "ui_trace_thread_executor"

    invoke-static {v1}, Lz9/d;->v(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iput-object v1, p0, LJ9/d;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string v1, "AutomaticUiTraceHandler"

    const-class v2, Lz9/d;

    monitor-enter v2

    :try_start_0
    invoke-static {v1}, LVe/g;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iput-object v1, p0, LJ9/d;->k:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LJ9/d;->l:Laa/a;

    iput-object p4, p0, LJ9/d;->m:Laa/c;

    iput-wide p1, p0, LJ9/d;->e:J

    iput-object p5, p0, LJ9/d;->n:Lga/a;

    iput-object p6, p0, LJ9/d;->o:Lfa/c;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ly9/c;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, LM9/b;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_1

    new-instance p2, LMb/a;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, LMb/a;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance p2, LL0/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-static {}, Lz9/d;->z()LO9/a;

    invoke-direct {p1, p2}, LM9/b;-><init>(LM9/a;)V

    :goto_1
    iput-object p1, p0, LJ9/d;->f:LM9/b;

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p1, 0x0

    goto :goto_1

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public static h(Lr9/i;B)Z
    .locals 0

    iget-byte p0, p0, Lr9/i;->s:B

    and-int/2addr p0, p1

    int-to-byte p0, p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Lr9/i;)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {p0, v0}, LJ9/d;->h(Lr9/i;B)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-static {p0, v0}, LJ9/d;->h(Lr9/i;B)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lz9/d;->f()Lh7/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lr9/i;->p:Lr9/h;

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_2

    iget-wide v5, p0, Lr9/i;->a:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_2

    iget-object v1, v1, Lh7/j;->c:Ljava/lang/Object;

    check-cast v1, Lq9/a;

    if-eqz v1, :cond_2

    check-cast v1, Lq9/b;

    iget-object v1, v1, Lq9/b;->a:Lyd/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lyd/a;->c()Lyd/c;

    move-result-object v1

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "ui_trace_id"

    invoke-virtual {v7, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v5, v2, Lr9/h;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "duration_micro"

    invoke-virtual {v7, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v5, v2, Lr9/h;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "start_timestamp"

    invoke-virtual {v7, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v5, v2, Lr9/h;->f:Ljava/lang/String;

    const-string v6, "type"

    invoke-virtual {v7, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v5, "apm_ui_loading"

    invoke-virtual {v1, v5, v7}, Lyd/c;->e(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    iget-object v2, v2, Lr9/h;->e:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1

    invoke-static {v1, v2, v5, v6}, Lq9/b;->b(Lyd/c;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-enter v1

    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-enter v1

    monitor-exit v1

    throw p0

    :cond_2
    move-wide v5, v3

    :goto_2
    cmp-long v1, v5, v3

    if-eqz v1, :cond_3

    iget-byte v1, p0, Lr9/i;->s:B

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Lr9/i;->s:B

    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LJ9/d;->f:LM9/b;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v1, v0, LM9/b;->a:[LP9/c;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    instance-of v1, v1, LP9/f;

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 4
    iget-boolean v1, v0, LM9/b;->c:Z

    if-nez v1, :cond_0

    .line 5
    iput-boolean v2, v0, LM9/b;->c:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Le/o;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, Le/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 6
    iget-object v0, p0, LJ9/d;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lw/w;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, p1}, Lw/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LJ9/d;->g:Lr9/i;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lr9/i;->k:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, LJ9/d;->g:Lr9/i;

    if-eqz v0, :cond_1

    iget v1, v0, Lr9/i;->j:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iput p1, v0, Lr9/i;->j:I

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lr9/i;->j:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(ILP9/c;)V
    .locals 2

    iget-object v0, p0, LJ9/d;->f:LM9/b;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, v0, LM9/b;->a:[LP9/c;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object v1, v0, p1

    instance-of v1, v1, LP9/f;

    if-eqz v1, :cond_0

    aput-object p2, v0, p1

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    sget-object v0, LJe/d;->h:LJe/d;

    invoke-virtual {v0}, LJe/d;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0}, LJ9/d;->f(JLandroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final f(JLandroid/app/Activity;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance v0, LJ9/c;

    invoke-direct {v0, p0, p3, p1, p2}, LJ9/c;-><init>(LJ9/d;Landroid/app/Activity;J)V

    iget-object p1, p0, LJ9/d;->k:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v9, LJ9/b;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, LJ9/b;-><init>(LJ9/d;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJ)V

    move-object v0, p0

    iget-object v1, v0, LJ9/d;->k:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
