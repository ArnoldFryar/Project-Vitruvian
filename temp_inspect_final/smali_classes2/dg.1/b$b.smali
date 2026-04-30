.class public final Ldg/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ldg/p;

.field public final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ldg/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ldg/j;

.field public final l:Ljava/util/concurrent/ExecutorService;

.field public final m:LYf/c;


# direct methods
.method public constructor <init>(Ldg/p;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ArrayBlockingQueue;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;LYf/c;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p3

    move-object/from16 v9, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, v0, Ldg/b$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Ldg/b$b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Ldg/b$b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v8, v0, Ldg/b$b;->a:Ldg/p;

    iput-object v1, v0, Ldg/b$b;->b:Ljava/util/concurrent/BlockingQueue;

    move-object/from16 v2, p4

    iput-object v2, v0, Ldg/b$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v2, p5

    iput-object v2, v0, Ldg/b$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v2, p6

    iput-object v2, v0, Ldg/b$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v2, p2

    iput-object v2, v0, Ldg/b$b;->l:Ljava/util/concurrent/ExecutorService;

    iget-object v2, v8, Ldg/p;->c:Ldg/j;

    iput-object v2, v0, Ldg/b$b;->k:Ldg/j;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, v0, Ldg/b$b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v9, v0, Ldg/b$b;->m:LYf/c;

    new-instance v10, Ldg/d;

    invoke-direct {v10}, Ldg/d;-><init>()V

    new-instance v11, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v2, 0x1

    invoke-direct {v11, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v4, Ldg/b$a;

    iget v5, v8, Ldg/p;->a:I

    invoke-direct {v4, v5, v9}, Ldg/b$a;-><init>(ILYf/c;)V

    new-instance v5, Ldg/e;

    invoke-direct {v5, p0, v1, v4, v11}, Ldg/e;-><init>(Ldg/b$b;Ljava/util/concurrent/ArrayBlockingQueue;Ldg/b$a;Ljava/util/concurrent/ArrayBlockingQueue;)V

    invoke-virtual {v10, v5}, Ldg/d;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    new-instance v2, Ldg/c;

    invoke-direct {v2, p0}, Ldg/c;-><init>(Ldg/b$b;)V

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ldg/b$b;->f:Ljava/util/ArrayList;

    new-instance v12, Lf/b;

    const/4 v1, 0x4

    invoke-direct {v12, v1, p0}, Lf/b;-><init>(ILjava/lang/Object;)V

    move v13, v3

    :goto_0
    iget v1, v8, Ldg/p;->e:I

    if-ge v13, v1, :cond_0

    new-instance v14, Ldg/b$g;

    iget-object v5, v0, Ldg/b$b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object v3, v12

    move-object v4, v11

    move-object v6, v10

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Ldg/b$g;-><init>(Ldg/p;Lf/b;Ljava/util/concurrent/ArrayBlockingQueue;Ljava/util/concurrent/atomic/AtomicInteger;Ldg/d;LYf/c;)V

    iget-object v1, v0, Ldg/b$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-virtual {p0}, Ldg/b$b;->e()V

    iget-object v0, p0, Ldg/b$b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ldg/b$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg/b$g;

    iget-object v3, v2, Ldg/b$g;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v2, Ldg/b$g;->D:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Ldg/b$b;->a:Ldg/p;

    iget-object v0, v0, Ldg/p;->d:Ldg/n;

    check-cast v0, Ldg/g;

    invoke-virtual {v0}, Ldg/g;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, LYf/b;->A:LYf/b;

    iget-object v2, p0, Ldg/b$b;->m:LYf/c;

    iget-object v3, v2, LYf/c;->a:LYf/a$a;

    const-string v4, "Unexpected error when closing event sender: {}"

    invoke-interface {v3, v1, v4, v0}, LYf/a$a;->d(LYf/b;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LYf/e;->a(Ljava/lang/Throwable;)LYf/e$a;

    move-result-object v0

    invoke-virtual {v2, v0}, LYf/c;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final b(Ldg/k;Ldg/b$a;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Ldg/b$b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v1, Ldg/k;->b:Lcom/launchdarkly/sdk/LDContext;

    if-nez v3, :cond_1

    return-void

    :cond_1
    instance-of v4, v1, Ldg/k$b;

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    move-object v6, v1

    check-cast v6, Ldg/k$b;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Ldg/b$a;->b:Ldg/o;

    iget-object v8, v7, Ldg/o;->a:Ldg/o$b;

    iget-object v8, v8, Ldg/o$b;->a:Ljava/util/HashMap;

    iget-object v9, v6, Ldg/k$b;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldg/o$c;

    if-nez v10, :cond_2

    new-instance v10, Ldg/o$c;

    new-instance v11, Ldg/o$d;

    invoke-direct {v11}, Ldg/o$d;-><init>()V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    iget-object v13, v6, Ldg/k$b;->f:Lcom/launchdarkly/sdk/LDValue;

    invoke-direct {v10, v13, v11, v12}, Ldg/o$c;-><init>(Lcom/launchdarkly/sdk/LDValue;Ldg/o$d;Ljava/util/HashSet;)V

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v8, 0x0

    :goto_0
    iget-object v9, v6, Ldg/k;->b:Lcom/launchdarkly/sdk/LDContext;

    invoke-virtual {v9}, Lcom/launchdarkly/sdk/LDContext;->f()I

    move-result v11

    if-ge v8, v11, :cond_3

    invoke-virtual {v9, v8}, Lcom/launchdarkly/sdk/LDContext;->d(I)Lcom/launchdarkly/sdk/LDContext;

    move-result-object v9

    invoke-virtual {v9}, Lcom/launchdarkly/sdk/LDContext;->h()Lcom/launchdarkly/sdk/c;

    move-result-object v9

    iget-object v9, v9, Lcom/launchdarkly/sdk/c;->a:Ljava/lang/String;

    iget-object v11, v10, Ldg/o$c;->c:Ljava/util/Set;

    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    iget-object v8, v10, Ldg/o$c;->b:Ldg/o$d;

    iget v9, v6, Ldg/k$b;->g:I

    invoke-virtual {v8, v9}, Ldg/o$d;->a(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldg/o$d;

    if-nez v10, :cond_4

    new-instance v10, Ldg/o$d;

    invoke-direct {v10}, Ldg/o$d;-><init>()V

    invoke-virtual {v8, v9, v10}, Ldg/o$d;->b(ILjava/lang/Object;)V

    :cond_4
    iget v8, v6, Ldg/k$b;->d:I

    invoke-virtual {v10, v8}, Ldg/o$d;->a(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldg/o$a;

    if-nez v9, :cond_5

    new-instance v9, Ldg/o$a;

    iget-object v11, v6, Ldg/k$b;->e:Lcom/launchdarkly/sdk/LDValue;

    invoke-direct {v9, v11}, Ldg/o$a;-><init>(Lcom/launchdarkly/sdk/LDValue;)V

    invoke-virtual {v10, v8, v9}, Ldg/o$d;->b(ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-wide v10, v9, Ldg/o$a;->a:J

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    iput-wide v10, v9, Ldg/o$a;->a:J

    :goto_1
    iget-object v7, v7, Ldg/o;->a:Ldg/o$b;

    iget-wide v8, v7, Ldg/o$b;->b:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    iget-wide v13, v6, Ldg/k;->a:J

    if-eqz v12, :cond_6

    cmp-long v8, v13, v8

    if-gez v8, :cond_7

    :cond_6
    iput-wide v13, v7, Ldg/o$b;->b:J

    :cond_7
    iget-wide v8, v7, Ldg/o$b;->c:J

    cmp-long v8, v13, v8

    if-lez v8, :cond_8

    iput-wide v13, v7, Ldg/o$b;->c:J

    :cond_8
    iget-object v7, v6, Ldg/k$b;->j:Ljava/lang/Long;

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v7, v10

    if-lez v9, :cond_a

    iget-object v9, v0, Ldg/b$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v9, v7, v9

    if-lez v9, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-lez v7, :cond_a

    new-instance v5, Ldg/k$b;

    const/16 v20, 0x0

    const/16 v21, 0x1

    iget-wide v9, v6, Ldg/k;->a:J

    iget-object v11, v6, Ldg/k$b;->c:Ljava/lang/String;

    iget-object v12, v6, Ldg/k;->b:Lcom/launchdarkly/sdk/LDContext;

    iget v13, v6, Ldg/k$b;->g:I

    iget v14, v6, Ldg/k$b;->d:I

    iget-object v15, v6, Ldg/k$b;->e:Lcom/launchdarkly/sdk/LDValue;

    iget-object v7, v6, Ldg/k$b;->f:Lcom/launchdarkly/sdk/LDValue;

    iget-object v8, v6, Ldg/k$b;->k:Lcom/launchdarkly/sdk/EvaluationReason;

    iget-object v0, v6, Ldg/k$b;->h:Ljava/lang/String;

    const/16 v19, 0x0

    move-object/from16 v17, v8

    move-object v8, v5

    move-object/from16 v16, v7

    move-object/from16 v18, v0

    invoke-direct/range {v8 .. v21}, Ldg/k$b;-><init>(JLjava/lang/String;Lcom/launchdarkly/sdk/LDContext;IILcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/EvaluationReason;Ljava/lang/String;ZLjava/lang/Long;Z)V

    :cond_a
    :goto_2
    iget-boolean v0, v6, Ldg/k$b;->i:Z

    goto :goto_3

    :cond_b
    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v3}, Lcom/launchdarkly/sdk/LDContext;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    if-nez v4, :cond_d

    instance-of v3, v1, Ldg/k$a;

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_c
    instance-of v3, v1, Ldg/k$c;

    :cond_d
    :goto_4
    if-eqz v0, :cond_e

    invoke-virtual {v2, v1}, Ldg/b$a;->a(Ldg/k;)V

    :cond_e
    if-eqz v5, :cond_f

    invoke-virtual {v2, v5}, Ldg/b$a;->a(Ldg/k;)V

    :cond_f
    return-void
.end method

.method public final c(Ldg/b$a;)V
    .locals 14

    iget-object v0, p0, Ldg/b$b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p1, Ldg/b$a;->f:J

    const-wide/16 v2, 0x0

    iput-wide v2, p1, Ldg/b$a;->f:J

    iget-object p1, p0, Ldg/b$b;->k:Ldg/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p1, Ldg/j;->f:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v7, p1, Ldg/j;->g:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p1, Ldg/j;->g:Ljava/util/ArrayList;

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, p1, Ldg/j;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v6

    int-to-long v9, v6

    iget-object v6, p1, Ldg/j;->a:LV3/f;

    iget-wide v11, p1, Ldg/j;->d:J

    const-string v13, "diagnostic"

    invoke-static {v13, v4, v5, v6}, Ldg/i;->a(Ljava/lang/String;JLV3/f;)Lcom/launchdarkly/sdk/h;

    move-result-object v6

    const-string v13, "dataSinceDate"

    invoke-virtual {v6, v13, v11, v12}, Lcom/launchdarkly/sdk/h;->c(Ljava/lang/String;J)V

    const-string v11, "droppedEvents"

    invoke-virtual {v6, v11, v0, v1}, Lcom/launchdarkly/sdk/h;->c(Ljava/lang/String;J)V

    const-string v0, "deduplicatedUsers"

    invoke-virtual {v6, v0, v2, v3}, Lcom/launchdarkly/sdk/h;->c(Ljava/lang/String;J)V

    const-string v0, "eventsInLastBatch"

    invoke-virtual {v6, v0, v9, v10}, Lcom/launchdarkly/sdk/h;->c(Ljava/lang/String;J)V

    new-instance v0, Lcom/launchdarkly/sdk/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/launchdarkly/sdk/a;->a:Ljava/util/ArrayList;

    iput-boolean v8, v0, Lcom/launchdarkly/sdk/a;->b:Z

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg/i$a;

    new-instance v3, Lcom/launchdarkly/sdk/h;

    invoke-direct {v3}, Lcom/launchdarkly/sdk/h;-><init>()V

    iget-wide v9, v2, Ldg/i$a;->a:J

    const-string v7, "timestamp"

    invoke-virtual {v3, v7, v9, v10}, Lcom/launchdarkly/sdk/h;->c(Ljava/lang/String;J)V

    const-string v7, "durationMillis"

    iget-wide v9, v2, Ldg/i$a;->b:J

    invoke-virtual {v3, v7, v9, v10}, Lcom/launchdarkly/sdk/h;->c(Ljava/lang/String;J)V

    const-string v7, "failed"

    iget-boolean v2, v2, Ldg/i$a;->c:Z

    invoke-virtual {v3, v7, v2}, Lcom/launchdarkly/sdk/h;->f(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/launchdarkly/sdk/h;->a()Lcom/launchdarkly/sdk/LDValue;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/launchdarkly/sdk/a;->a(Lcom/launchdarkly/sdk/LDValue;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/a;->b()Lcom/launchdarkly/sdk/LDValue;

    move-result-object v0

    const-string v1, "streamInits"

    invoke-virtual {v6, v1, v0}, Lcom/launchdarkly/sdk/h;->d(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)V

    new-instance v0, Ldg/i;

    invoke-virtual {v6}, Lcom/launchdarkly/sdk/h;->a()Lcom/launchdarkly/sdk/LDValue;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Ldg/i;-><init>(ZLcom/launchdarkly/sdk/LDValue;)V

    iput-wide v4, p1, Ldg/j;->d:J

    iget-object p1, p0, Ldg/b$b;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ldg/f;

    invoke-direct {v1, p0, v0}, Ldg/f;-><init>(Ldg/b$b;Ldg/i;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Ldg/b$a;Ljava/util/concurrent/BlockingQueue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/b$a;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ldg/b$e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ldg/b$b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Ldg/b$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldg/b$a;->b:Ldg/o;

    iget-object v0, v0, Ldg/o;->a:Ldg/o$b;

    iget-object v0, v0, Ldg/o$b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Ldg/b$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ldg/k;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldg/k;

    iget-object v1, p1, Ldg/b$a;->b:Ldg/o;

    iget-object v2, v1, Ldg/o;->a:Ldg/o$b;

    new-instance v3, Ldg/o$b;

    invoke-direct {v3}, Ldg/o$b;-><init>()V

    iput-object v3, v1, Ldg/o;->a:Ldg/o$b;

    new-instance v1, Ldg/b$e;

    invoke-direct {v1, v0, v2}, Ldg/b$e;-><init>([Ldg/k;Ldg/o$b;)V

    iget-object v3, p0, Ldg/b$b;->k:Ldg/j;

    if-eqz v3, :cond_1

    array-length v0, v0

    iget-object v3, v2, Ldg/o$b;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    iget-object v3, p0, Ldg/b$b;->k:Ldg/j;

    iget-object v3, v3, Ldg/j;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    iget-object v0, p0, Ldg/b$b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-interface {p2, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Ldg/b$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Ldg/b$a;->b:Ldg/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ldg/o$b;

    invoke-direct {p2}, Ldg/o$b;-><init>()V

    iput-object p2, p1, Ldg/o;->a:Ldg/o$b;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ldg/b$b;->m:LYf/c;

    const-string v0, "Skipped flushing because all workers are busy"

    invoke-virtual {p2, v0}, LYf/c;->a(Ljava/lang/Object;)V

    iget-object p1, p1, Ldg/b$a;->b:Ldg/o;

    iput-object v2, p1, Ldg/o;->a:Ldg/o$b;

    iget-object p1, p0, Ldg/b$b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Ldg/b$b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object p2, p0, Ldg/b$b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    :goto_0
    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_3
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    :catch_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Ldg/b$b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Ldg/b$b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ldg/b$b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    monitor-exit v0

    goto :goto_0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
.end method
