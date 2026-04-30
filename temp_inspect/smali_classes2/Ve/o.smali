.class public final LVe/o;
.super LVe/k;
.source "SourceFile"


# instance fields
.field public final A:Lcom/instabug/library/util/threading/b;


# direct methods
.method public constructor <init>()V
    .locals 13

    sget-object v0, Lud/a;->a:LJe/g;

    new-instance v0, Lcom/instabug/library/util/threading/b;

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LHe/d;->a:Lvd/m;

    const-string v4, "ib_dequeue_threshold"

    invoke-virtual {v1, v4, v2, v3}, Lvd/m;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, LHe/d;->a:Lvd/m;

    const-string v6, "ib_completion_threshold"

    invoke-virtual {v1, v6, v2, v3}, Lvd/m;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_1
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/instabug/library/util/threading/b;-><init>(JJ)V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v12, LVe/i;

    const-string v1, "monitored-single-executor"

    invoke-direct {v12, v1}, LVe/n;-><init>(Ljava/lang/String;)V

    const-string v7, "monitored-single-executor"

    const-wide/16 v8, 0xf

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, LVe/k;-><init>(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, LVe/o;->A:Lcom/instabug/library/util/threading/b;

    return-void
.end method


# virtual methods
.method public final a(Lmc/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LVe/o;->A:Lcom/instabug/library/util/threading/b;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/instabug/library/util/threading/b;->c:Ljava/util/LinkedHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v1, Lcom/instabug/library/util/threading/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instabug/library/util/threading/b;->d:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-super {p0, p1}, LVe/k;->a(Lmc/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 3

    invoke-super {p0, p1, p2}, LVe/l;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LVe/o;->A:Lcom/instabug/library/util/threading/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/instabug/library/util/threading/b;->a(Ljava/lang/String;JI)V

    iget v0, p2, Lcom/instabug/library/util/threading/b;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p2, Lcom/instabug/library/util/threading/b;->d:I

    iget-object p2, p2, Lcom/instabug/library/util/threading/b;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :cond_1
    return-void
.end method

.method public final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 3

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, LVe/o;->A:Lcom/instabug/library/util/threading/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/instabug/library/util/threading/b;->a(Ljava/lang/String;JI)V

    :cond_1
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LVe/o;->A:Lcom/instabug/library/util/threading/b;

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/instabug/library/util/threading/b;->c:Ljava/util/LinkedHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v1, Lcom/instabug/library/util/threading/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instabug/library/util/threading/b;->d:I

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    new-instance v0, LVe/a;

    invoke-direct {v0, p1}, LVe/a;-><init>(Ljava/lang/Runnable;)V

    invoke-super {p0, v0}, LVe/l;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
