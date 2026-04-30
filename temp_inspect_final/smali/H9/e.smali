.class public final LH9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH9/i;


# direct methods
.method public constructor <init>(LH9/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH9/e;->b:LH9/i;

    iput p2, p0, LH9/e;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    move-object/from16 v1, p0

    iget-object v2, v1, LH9/e;->b:LH9/i;

    const/4 v0, 0x0

    iput-object v0, v2, LH9/i;->f:Ljava/lang/Runnable;

    invoke-virtual {v2}, LH9/i;->b()Lr9/e;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-wide v7, v3, Lr9/e;->h:J

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v13

    new-instance v4, Lr9/e;

    iget v5, v1, LH9/e;->a:I

    iget-object v6, v3, Lr9/e;->a:Ljava/lang/String;

    iget-object v9, v3, Lr9/e;->b:Ljava/lang/String;

    iget-object v10, v3, Lr9/e;->c:Ljava/lang/String;

    iget-object v11, v3, Lr9/e;->d:Ljava/lang/String;

    iget-object v12, v3, Lr9/e;->e:Ljava/lang/String;

    iget-wide v7, v3, Lr9/e;->g:J

    iget-wide v0, v3, Lr9/e;->h:J

    iget-object v3, v3, Lr9/e;->r:Ljava/lang/String;

    move-wide v15, v7

    move-object v7, v4

    move-object v8, v6

    move-wide/from16 v17, v0

    move-object/from16 v19, v3

    move/from16 v20, v5

    invoke-direct/range {v7 .. v20}, Lr9/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;I)V

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v2, LH9/i;->g:Lr9/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, v2, LH9/i;->h:Ljava/util/concurrent/Executor;

    new-instance v1, LH9/d;

    move-object/from16 v5, p0

    invoke-direct {v1, v5, v4}, LH9/d;-><init>(LH9/e;Lr9/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v0, "V3"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lz9/d;->l()LF9/a;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LF9/b;

    const-string v1, "sessionId"

    invoke-static {v6, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LC/f0;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3, v6}, LC/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, LF9/b;->e:LVe/k;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    iget-object v0, v2, LH9/i;->e:LO9/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Ending session #"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LO9/a;->d(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v5, p0

    move-object v1, v0

    monitor-exit v2

    throw v1

    :cond_2
    move-object v5, v1

    iget-object v0, v2, LH9/i;->e:LO9/a;

    const-string v1, "Attempted to end session without calling start"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LO9/a;->f(Ljava/lang/String;)V

    :goto_1
    iget-object v0, v2, LH9/i;->a:Ly9/b;

    sget-object v1, Lte/b;->a:Lte/b;

    sget-object v1, Lse/d;->a:Lse/d;

    invoke-virtual {v1}, Lse/d;->h()Z

    move-result v1

    invoke-interface {v0, v1}, Ly9/b;->g(Z)V

    return-void
.end method
