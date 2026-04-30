.class public final synthetic Lw/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lw/n;->a:I

    iput-object p1, p0, Lw/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw/n;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lw/n;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw/n;->b:Ljava/lang/Object;

    check-cast v0, LJa/a;

    iget-object v1, p0, Lw/n;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v2

    const-string v3, "IBG-BR"

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, LJa/a;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error occurred while getting report categories"

    invoke-static {v3, v1, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v0, "Context was null while getting report categories"

    invoke-static {v3, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lw/n;->b:Ljava/lang/Object;

    check-cast v0, LJ9/d;

    iget-object v4, p0, Lw/n;->c:Ljava/lang/Object;

    check-cast v4, Lr9/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, LJ9/d;->h(Lr9/i;B)Z

    move-result v5

    iget-object v6, v0, LJ9/d;->c:LO9/a;

    if-nez v5, :cond_2

    iget-object v5, v0, LJ9/d;->h:LH9/c;

    check-cast v5, LH9/i;

    invoke-virtual {v5}, LH9/i;->b()Lr9/e;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v1, v5, Lr9/e;->a:Ljava/lang/String;

    :cond_1
    iget-object v5, v0, LJ9/d;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Lw/w;

    const/16 v8, 0x8

    invoke-direct {v7, v0, v8, v1}, Lw/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {v4}, LJ9/d;->i(Lr9/i;)V

    invoke-static {v4, v3}, LJ9/d;->h(Lr9/i;B)Z

    move-result v1

    goto :goto_2

    :cond_2
    iget-object v1, v4, Lr9/i;->o:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {}, Lz9/d;->f()Lh7/j;

    move-result-object v1

    iget-object v1, v1, Lh7/j;->a:Ljava/lang/Object;

    check-cast v1, Lyd/a;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lyd/a;->c()Lyd/c;

    move-result-object v1

    invoke-static {v4}, Lh7/j;->c(Lr9/i;)Landroid/content/ContentValues;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v4, Lr9/i;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "apm_ui_traces"

    const-string v9, "id = ?"

    invoke-virtual {v1, v8, v5, v9, v7}, Lyd/c;->p(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    :goto_1
    invoke-static {v4}, LJ9/d;->i(Lr9/i;)V

    if-lez v1, :cond_5

    move v1, v3

    goto :goto_2

    :cond_4
    const-string v1, "UITrace was not updated. APM session is null"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LO9/a;->f(Ljava/lang/String;)V

    :cond_5
    move v1, v2

    :goto_2
    iget-object v5, v4, Lr9/i;->o:Ljava/lang/String;

    if-eqz v1, :cond_e

    if-eqz v5, :cond_e

    invoke-static {v4, v3}, LJ9/d;->h(Lr9/i;B)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x4

    invoke-static {v4, v1}, LJ9/d;->h(Lr9/i;B)Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-static {}, Lz9/d;->f()Lh7/j;

    move-result-object v3

    iget-object v6, v0, LJ9/d;->b:Ly9/c;

    iget-object v0, v0, LJ9/d;->i:Lp9/i;

    if-eqz v0, :cond_a

    invoke-interface {v0, v5}, Lp9/i;->f(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-byte v7, v4, Lr9/i;->s:B

    or-int/2addr v1, v7

    int-to-byte v1, v1

    iput-byte v1, v4, Lr9/i;->s:B

    :cond_7
    iget-object v1, v6, Ly9/c;->a:Lvd/m;

    const-wide/16 v7, 0xc8

    if-eqz v1, :cond_8

    const-string v4, "KEY_UI_TRACE_LIMIT_PER_REQUEST"

    invoke-virtual {v1, v4, v7, v8}, Lvd/m;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    :cond_8
    iget-object v1, v6, Ly9/c;->d:LW4/b;

    invoke-virtual {v1, v7, v8}, LW4/b;->c(J)J

    move-result-wide v7

    iget-object v1, v3, Lh7/j;->a:Ljava/lang/Object;

    check-cast v1, Lyd/a;

    if-eqz v1, :cond_9

    const-string v1, "session_id = ? AND duration > 0 AND id NOT IN (SELECT id FROM apm_ui_traces where session_id = ? AND duration > 0  ORDER BY id DESC LIMIT ? ) "

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v5, v5, v4}, [Ljava/lang/String;

    move-result-object v4

    iget-object v7, v3, Lh7/j;->a:Ljava/lang/Object;

    check-cast v7, Lyd/a;

    invoke-virtual {v7}, Lyd/a;->c()Lyd/c;

    move-result-object v7

    const-string v8, "apm_ui_traces"

    invoke-virtual {v7, v8, v1, v4}, Lyd/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    monitor-enter v7

    monitor-exit v7

    goto :goto_3

    :cond_9
    const/4 v1, -0x1

    :goto_3
    if-lez v1, :cond_a

    invoke-interface {v0, v1, v5}, Lp9/i;->l(ILjava/lang/String;)V

    :cond_a
    iget-object v0, v3, Lh7/j;->a:Ljava/lang/Object;

    check-cast v0, Lyd/a;

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v0

    const-string v4, "apm_ui_traces"

    const-string v5, "session_id != ? AND duration = 0 "

    invoke-virtual {v0, v4, v5, v1}, Lyd/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_4
    iget-object v0, v6, Ly9/c;->a:Lvd/m;

    const-wide/16 v4, 0x3e8

    if-eqz v0, :cond_c

    const-string v1, "KEY_UI_TRACE_STORE_LIMIT"

    invoke-virtual {v0, v1, v4, v5}, Lvd/m;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    :cond_c
    iget-object v0, v6, Ly9/c;->d:LW4/b;

    invoke-virtual {v0, v4, v5}, LW4/b;->c(J)J

    move-result-wide v0

    const-string v4, "DB execution a sql failed: "

    const-string v5, "DB execution a sql failed: "

    iget-object v6, v3, Lh7/j;->a:Ljava/lang/Object;

    check-cast v6, Lyd/a;

    if-eqz v6, :cond_f

    const-string v6, "id NOT IN ( SELECT id FROM apm_ui_traces ORDER BY id DESC LIMIT ?)"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lh7/j;->a:Ljava/lang/Object;

    check-cast v1, Lyd/a;

    invoke-virtual {v1}, Lyd/a;->c()Lyd/c;

    move-result-object v1

    :try_start_1
    const-string v7, "apm_ui_traces"

    invoke-virtual {v1, v7, v6, v0}, Lyd/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    monitor-enter v1

    monitor-exit v1

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    :try_start_2
    iget-object v3, v3, Lh7/j;->b:Ljava/lang/Object;

    check-cast v3, LO9/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v0}, LO9/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_f

    goto :goto_5

    :goto_6
    if-eqz v1, :cond_d

    monitor-enter v1

    monitor-exit v1

    :cond_d
    throw v0

    :cond_e
    const-string v0, "Session meta data was not updated. Failed to update UITrace"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LO9/a;->f(Ljava/lang/String;)V

    :cond_f
    :goto_7
    return-void

    :pswitch_1
    iget-object v0, p0, Lw/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lw/n;->c:Ljava/lang/Object;

    check-cast v1, Lu8/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8/b;

    invoke-interface {v0, v1}, Lu8/b;->a(Lu8/a;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lw/n;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    iget-object v4, p0, Lw/n;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-boolean v5, Landroidx/camera/core/impl/DeferrableSurface;->f:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v5, v0, Landroidx/camera/core/impl/DeferrableSurface;->e:LE1/b$d;

    invoke-virtual {v5}, LE1/b$d;->get()Ljava/lang/Object;

    const-string v5, "Surface terminated"

    sget-object v6, Landroidx/camera/core/impl/DeferrableSurface;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v6

    sget-object v7, Landroidx/camera/core/impl/DeferrableSurface;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    invoke-virtual {v0, v5, v6, v7}, Landroidx/camera/core/impl/DeferrableSurface;->e(Ljava/lang/String;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v5

    const-string v6, "DeferrableSurface"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Unexpected surface termination for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\nStack Trace:\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v1}, LC/L;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Landroidx/camera/core/impl/DeferrableSurface;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v6, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v2

    iget-boolean v2, v0, Landroidx/camera/core/impl/DeferrableSurface;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v3

    iget v0, v0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_3
    iget-object v0, p0, Lw/n;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/e$d;

    iget-object v1, p0, Lw/n;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/SurfaceRequest;

    sget-object v2, Landroidx/camera/core/e;->r:Landroidx/camera/core/e$c;

    check-cast v0, LK/l$a;

    invoke-virtual {v0, v1}, LK/l$a;->a(Landroidx/camera/core/SurfaceRequest;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lw/n;->b:Ljava/lang/Object;

    check-cast v0, LD/W$c;

    invoke-interface {v0}, LD/W$c;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
