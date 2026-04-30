.class public final Lcom/launchdarkly/sdk/android/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/android/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ldg/b;


# direct methods
.method public constructor <init>(Ldg/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/launchdarkly/sdk/android/l$a;->a:Ldg/b;

    return-void
.end method


# virtual methods
.method public final Z0(Lcom/launchdarkly/sdk/LDContext;)V
    .locals 4

    new-instance v0, Ldg/k$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Ldg/k;-><init>(JLcom/launchdarkly/sdk/LDContext;)V

    iget-object p1, p0, Lcom/launchdarkly/sdk/android/l$a;->a:Ldg/b;

    iget-object v1, p1, Ldg/b;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ldg/b$f;->a:Ldg/b$f;

    new-instance v2, Ldg/b$c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Ldg/b$c;-><init>(Ldg/b$f;Ldg/k;Z)V

    iget-object v0, p1, Ldg/b;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Ldg/b;->I:Z

    const/4 v1, 0x1

    iput-boolean v1, p1, Ldg/b;->I:Z

    if-nez v0, :cond_1

    iget-object p1, p1, Ldg/b;->J:LYf/c;

    const-string v0, "Events are being produced faster than they can be processed; some events will be dropped"

    invoke-virtual {p1, v0}, LYf/c;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/l$a;->a:Ldg/b;

    invoke-virtual {v0}, Ldg/b;->close()V

    return-void
.end method

.method public final g1(Z)V
    .locals 3

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/l$a;->a:Ldg/b;

    iget-object v1, v0, Ldg/b;->E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ldg/b;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-ne v2, p1, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v2, v0, Ldg/b;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v0, p1, v2}, Ldg/b;->c(ZZ)V

    monitor-exit v1

    :goto_0
    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o1(Z)V
    .locals 3

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/l$a;->a:Ldg/b;

    iget-object v1, v0, Ldg/b;->E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ldg/b;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-ne v2, p1, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v2, v0, Ldg/b;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v0, v2, p1}, Ldg/b;->c(ZZ)V

    monitor-exit v1

    :goto_0
    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final x1(Lcom/launchdarkly/sdk/LDContext;Ljava/lang/String;IILcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/EvaluationReason;Lcom/launchdarkly/sdk/LDValue;ZLjava/lang/Long;)V
    .locals 15

    new-instance v14, Ldg/k$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p6

    move/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v0 .. v13}, Ldg/k$b;-><init>(JLjava/lang/String;Lcom/launchdarkly/sdk/LDContext;IILcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/EvaluationReason;Ljava/lang/String;ZLjava/lang/Long;Z)V

    move-object v0, p0

    iget-object v1, v0, Lcom/launchdarkly/sdk/android/l$a;->a:Ldg/b;

    iget-object v2, v1, Ldg/b;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ldg/b$f;->a:Ldg/b$f;

    new-instance v3, Ldg/b$c;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v14, v4}, Ldg/b$c;-><init>(Ldg/b$f;Ldg/k;Z)V

    iget-object v2, v1, Ldg/b;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, Ldg/b;->I:Z

    const/4 v3, 0x1

    iput-boolean v3, v1, Ldg/b;->I:Z

    if-nez v2, :cond_1

    iget-object v1, v1, Ldg/b;->J:LYf/c;

    const-string v2, "Events are being produced faster than they can be processed; some events will be dropped"

    invoke-virtual {v1, v2}, LYf/c;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
