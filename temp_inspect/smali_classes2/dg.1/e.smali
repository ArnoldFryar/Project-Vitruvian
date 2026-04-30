.class public final Ldg/e;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic A:Ldg/b$b;

.field public final synthetic a:Ljava/util/concurrent/BlockingQueue;

.field public final synthetic b:Ldg/b$a;

.field public final synthetic c:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>(Ldg/b$b;Ljava/util/concurrent/ArrayBlockingQueue;Ldg/b$a;Ljava/util/concurrent/ArrayBlockingQueue;)V
    .locals 0

    iput-object p1, p0, Ldg/e;->A:Ldg/b$b;

    iput-object p2, p0, Ldg/e;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Ldg/e;->b:Ldg/b$a;

    iput-object p4, p0, Ldg/e;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Ldg/e;->a:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Ldg/e;->c:Ljava/util/concurrent/BlockingQueue;

    iget-object v2, p0, Ldg/e;->A:Ldg/b$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x32

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldg/b$c;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x31

    invoke-interface {v0, v3, v4}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;I)I

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldg/b$c;

    iget-object v6, v5, Ldg/b$c;->a:Ldg/b$f;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v7, v5, Ldg/b$c;->c:Ljava/util/concurrent/Semaphore;

    iget-object v8, p0, Ldg/e;->b:Ldg/b$a;

    if-eqz v6, :cond_8

    const/4 v5, 0x1

    iget-object v9, v2, Ldg/b$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eq v6, v5, :cond_7

    const/4 v5, 0x3

    iget-object v10, v2, Ldg/b$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eq v6, v5, :cond_6

    const/4 v5, 0x4

    if-eq v6, v5, :cond_5

    const/4 v5, 0x5

    if-eq v6, v5, :cond_4

    const/4 v5, 0x6

    if-eq v6, v5, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ldg/b$b;->a()V

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_3
    return-void

    :catch_1
    move-exception v4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ldg/b$b;->e()V

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v2, v8}, Ldg/b$b;->c(Ldg/b$a;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v2, Ldg/b$b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v2, Ldg/b$b;->l:Ljava/util/concurrent/ExecutorService;

    iget-object v6, v2, Ldg/b$b;->k:Ldg/j;

    invoke-virtual {v6}, Ldg/j;->a()Ldg/i;

    move-result-object v6

    new-instance v8, Ldg/f;

    invoke-direct {v8, v2, v6}, Ldg/f;-><init>(Ldg/b$b;Ldg/i;)V

    invoke-interface {v5, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_2

    :cond_7
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v2, v8, v1}, Ldg/b$b;->d(Ldg/b$a;Ljava/util/concurrent/BlockingQueue;)V

    goto :goto_2

    :cond_8
    iget-object v5, v5, Ldg/b$c;->b:Ldg/k;

    invoke-virtual {v2, v5, v8}, Ldg/b$b;->b(Ldg/k;Ldg/b$a;)V

    :cond_9
    :goto_2
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LYf/b;->A:LYf/b;

    iget-object v7, v2, Ldg/b$b;->m:LYf/c;

    iget-object v8, v7, LYf/c;->a:LYf/a$a;

    const-string v9, "Unexpected error in event processor: {}"

    invoke-interface {v8, v6, v9, v5}, LYf/a$a;->d(LYf/b;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, LYf/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
