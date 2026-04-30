.class public final Lcom/onesignal/core/internal/operations/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFg/e;
.implements LJg/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/operations/impl/b$b;,
        Lcom/onesignal/core/internal/operations/impl/b$a;,
        Lcom/onesignal/core/internal/operations/impl/b$c;
    }
.end annotation


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _newRecordState:LSh/a;

.field private final _operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

.field private final _time:LKg/a;

.field private coroutineScope:LVn/F;

.field private enqueueIntoBucket:I

.field private final executorsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LFg/d;",
            ">;"
        }
    .end annotation
.end field

.field private paused:Z

.field private final queue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/impl/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final waiter:Lcom/onesignal/common/threading/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/c<",
            "Lcom/onesignal/core/internal/operations/impl/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/onesignal/core/internal/operations/impl/a;Lcom/onesignal/core/internal/config/b;LKg/a;LSh/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LFg/d;",
            ">;",
            "Lcom/onesignal/core/internal/operations/impl/a;",
            "Lcom/onesignal/core/internal/config/b;",
            "LKg/a;",
            "LSh/a;",
            ")V"
        }
    .end annotation

    const-string v0, "executors"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_operationModelStore"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_newRecordState"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/b;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    iput-object p3, p0, Lcom/onesignal/core/internal/operations/impl/b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    iput-object p4, p0, Lcom/onesignal/core/internal/operations/impl/b;->_time:LKg/a;

    iput-object p5, p0, Lcom/onesignal/core/internal/operations/impl/b;->_newRecordState:LSh/a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    new-instance p2, Lcom/onesignal/common/threading/c;

    invoke-direct {p2}, Lcom/onesignal/common/threading/c;-><init>()V

    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/b;->waiter:Lcom/onesignal/common/threading/c;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance p3, LVn/L0;

    invoke-direct {p3, p2}, LVn/L0;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    const/4 p2, 0x1

    invoke-static {p2, p3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    new-instance p3, LVn/h0;

    invoke-direct {p3, p2}, LVn/h0;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-static {p3}, LVn/G;->a(Lqm/f;)Lao/f;

    move-result-object p2

    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/b;->coroutineScope:LVn/F;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LFg/d;

    invoke-interface {p3}, LFg/d;->getOperations()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p2, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/b;->executorsMap:Ljava/util/Map;

    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/b;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/i;->list()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, LFg/f;

    new-instance p2, Lcom/onesignal/core/internal/operations/impl/b$b;

    iget v3, p0, Lcom/onesignal/core/internal/operations/impl/b;->enqueueIntoBucket:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/onesignal/core/internal/operations/impl/b$b;-><init>(LFg/f;Lcom/onesignal/common/threading/c;IIILAm/g;)V

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3, p3}, Lcom/onesignal/core/internal/operations/impl/b;->internalEnqueue(Lcom/onesignal/core/internal/operations/impl/b$b;ZZ)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final synthetic access$getQueue$p(Lcom/onesignal/core/internal/operations/impl/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getWaiter$p(Lcom/onesignal/core/internal/operations/impl/b;)Lcom/onesignal/common/threading/c;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/core/internal/operations/impl/b;->waiter:Lcom/onesignal/common/threading/c;

    return-object p0
.end method

.method public static final synthetic access$get_configModelStore$p(Lcom/onesignal/core/internal/operations/impl/b;)Lcom/onesignal/core/internal/config/b;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/core/internal/operations/impl/b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    return-object p0
.end method

.method public static final synthetic access$processQueueForever(Lcom/onesignal/core/internal/operations/impl/b;Lqm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/operations/impl/b;->processQueueForever(Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$waitForNewOperationAndExecutionInterval(Lcom/onesignal/core/internal/operations/impl/b;Lqm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/operations/impl/b;->waitForNewOperationAndExecutionInterval(Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getExecuteBucket()I
    .locals 1

    iget v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->enqueueIntoBucket:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0
.end method

.method private final getGroupableOperations(Lcom/onesignal/core/internal/operations/impl/b$b;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/operations/impl/b$b;",
            ")",
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/impl/b$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()LFg/f;

    move-result-object v1

    invoke-virtual {v1}, LFg/f;->getGroupComparisonType()LFg/c;

    move-result-object v1

    sget-object v2, LFg/c;->NONE:LFg/c;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()LFg/f;

    move-result-object v1

    invoke-virtual {v1}, LFg/f;->getGroupComparisonType()LFg/c;

    move-result-object v1

    sget-object v2, LFg/c;->CREATE:LFg/c;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()LFg/f;

    move-result-object v1

    invoke-virtual {v1}, LFg/f;->getCreateComparisonKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()LFg/f;

    move-result-object v1

    invoke-virtual {v1}, LFg/f;->getModifyComparisonKey()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Llm/w;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onesignal/core/internal/operations/impl/b$b;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()LFg/f;

    move-result-object v4

    invoke-virtual {v4}, LFg/f;->getGroupComparisonType()LFg/c;

    move-result-object v4

    sget-object v5, LFg/c;->CREATE:LFg/c;

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()LFg/f;

    move-result-object v4

    invoke-virtual {v4}, LFg/f;->getCreateComparisonKey()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()LFg/f;

    move-result-object v4

    invoke-virtual {v4}, LFg/f;->getModifyComparisonKey()Ljava/lang/String;

    move-result-object v4

    :goto_2
    const-string v5, ""

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v1, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Both comparison keys can not be blank!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    invoke-static {v4, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method private final internalEnqueue(Lcom/onesignal/core/internal/operations/impl/b$b;ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/onesignal/core/internal/operations/impl/b;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()LFg/f;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p3, p1, v2, v1, v2}, Lcom/onesignal/common/modeling/b$a;->add$default(Lcom/onesignal/common/modeling/b;Lcom/onesignal/common/modeling/g;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/b;->waiter:Lcom/onesignal/common/threading/c;

    new-instance p3, Lcom/onesignal/core/internal/operations/impl/b$a;

    const-wide/16 v0, 0x0

    invoke-direct {p3, p2, v0, v1}, Lcom/onesignal/core/internal/operations/impl/b$a;-><init>(ZJ)V

    invoke-virtual {p1, p3}, Lcom/onesignal/common/threading/c;->wake(Ljava/lang/Object;)V

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method private final processQueueForever(Lqm/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/onesignal/core/internal/operations/impl/b$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/core/internal/operations/impl/b$f;

    iget v1, v0, Lcom/onesignal/core/internal/operations/impl/b$f;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/core/internal/operations/impl/b$f;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/core/internal/operations/impl/b$f;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/core/internal/operations/impl/b$f;-><init>(Lcom/onesignal/core/internal/operations/impl/b;Lqm/d;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/core/internal/operations/impl/b$f;->result:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/onesignal/core/internal/operations/impl/b$f;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/b$f;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/core/internal/operations/impl/b;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/b$f;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/core/internal/operations/impl/b;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/b$f;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/core/internal/operations/impl/b;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/b$f;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/core/internal/operations/impl/b;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/onesignal/core/internal/operations/impl/b$f;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/onesignal/core/internal/operations/impl/b$f;->label:I

    invoke-direct {p0, v0}, Lcom/onesignal/core/internal/operations/impl/b;->waitForNewOperationAndExecutionInterval(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    iget p1, v2, Lcom/onesignal/core/internal/operations/impl/b;->enqueueIntoBucket:I

    add-int/2addr p1, v6

    iput p1, v2, Lcom/onesignal/core/internal/operations/impl/b;->enqueueIntoBucket:I

    :cond_7
    :goto_2
    iget-boolean p1, v2, Lcom/onesignal/core/internal/operations/impl/b;->paused:Z

    const/4 v7, 0x0

    if-eqz p1, :cond_8

    const-string p1, "OperationRepo is paused"

    invoke-static {p1, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_8
    invoke-direct {v2}, Lcom/onesignal/core/internal/operations/impl/b;->getExecuteBucket()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/onesignal/core/internal/operations/impl/b;->getNextOps$com_onesignal_core(I)Ljava/util/List;

    move-result-object p1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "processQueueForever:ops:\n"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p1, :cond_a

    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/b$f;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/onesignal/core/internal/operations/impl/b$f;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/onesignal/core/internal/operations/impl/b;->executeOperations$com_onesignal_core(Ljava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    iget-object p1, v2, Lcom/onesignal/core/internal/operations/impl/b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/a;->getOpRepoPostWakeDelay()J

    move-result-wide v7

    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/b$f;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/core/internal/operations/impl/b$f;->label:I

    invoke-static {v7, v8, v0}, LVn/P;->a(JLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_a
    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/b$f;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/core/internal/operations/impl/b$f;->label:I

    invoke-direct {v2, v0}, Lcom/onesignal/core/internal/operations/impl/b;->waitForNewOperationAndExecutionInterval(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    iget p1, v2, Lcom/onesignal/core/internal/operations/impl/b;->enqueueIntoBucket:I

    add-int/2addr p1, v6

    iput p1, v2, Lcom/onesignal/core/internal/operations/impl/b;->enqueueIntoBucket:I

    goto :goto_2
.end method

.method private final waitForNewOperationAndExecutionInterval(Lqm/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/onesignal/core/internal/operations/impl/b$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/core/internal/operations/impl/b$h;

    iget v1, v0, Lcom/onesignal/core/internal/operations/impl/b$h;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/core/internal/operations/impl/b$h;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/core/internal/operations/impl/b$h;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/core/internal/operations/impl/b$h;-><init>(Lcom/onesignal/core/internal/operations/impl/b;Lqm/d;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/core/internal/operations/impl/b$h;->result:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/onesignal/core/internal/operations/impl/b$h;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/b$h;->L$1:Ljava/lang/Object;

    check-cast v2, LAm/F;

    iget-object v4, v0, Lcom/onesignal/core/internal/operations/impl/b$h;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/onesignal/core/internal/operations/impl/b;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/b$h;->L$2:Ljava/lang/Object;

    check-cast v2, LAm/F;

    iget-object v4, v0, Lcom/onesignal/core/internal/operations/impl/b$h;->L$1:Ljava/lang/Object;

    check-cast v4, LAm/F;

    iget-object v5, v0, Lcom/onesignal/core/internal/operations/impl/b$h;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/onesignal/core/internal/operations/impl/b;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance v2, LAm/F;

    invoke-direct {v2}, LAm/F;-><init>()V

    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/b;->waiter:Lcom/onesignal/common/threading/c;

    iput-object p0, v0, Lcom/onesignal/core/internal/operations/impl/b$h;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/b$h;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/b$h;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/core/internal/operations/impl/b$h;->label:I

    invoke-virtual {p1, v0}, Lcom/onesignal/common/threading/c;->waitForWake(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p0

    move-object v4, v2

    :goto_1
    iput-object p1, v2, LAm/F;->a:Ljava/lang/Object;

    iget-object p1, v5, Lcom/onesignal/core/internal/operations/impl/b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/a;->getOpRepoExecutionInterval()J

    move-result-wide v6

    iget-object p1, v4, LAm/F;->a:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/core/internal/operations/impl/b$a;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/b$a;->getPreviousWaitedTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    move-object v2, v4

    move-object v4, v5

    :goto_2
    iget-object p1, v2, LAm/F;->a:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/core/internal/operations/impl/b$a;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/b$a;->getForce()Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lcom/onesignal/core/internal/operations/impl/b$i;

    const/4 v5, 0x0

    invoke-direct {p1, v2, v4, v5}, Lcom/onesignal/core/internal/operations/impl/b$i;-><init>(LAm/F;Lcom/onesignal/core/internal/operations/impl/b;Lqm/d;)V

    iput-object v4, v0, Lcom/onesignal/core/internal/operations/impl/b$h;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/b$h;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/onesignal/core/internal/operations/impl/b$h;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/core/internal/operations/impl/b$h;->label:I

    invoke-static {v6, v7, p1, v0}, LVn/O0;->c(JLzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, v4, Lcom/onesignal/core/internal/operations/impl/b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/a;->getOpRepoExecutionInterval()J

    move-result-wide v6

    goto :goto_2

    :cond_7
    :goto_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method


# virtual methods
.method public containsInstanceOf(LHm/d;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LFg/f;",
            ">(",
            "LHm/d<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/core/internal/operations/impl/b$b;

    invoke-virtual {v2}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()LFg/f;

    move-result-object v2

    invoke-interface {p1, v2}, LHm/d;->x(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_2
    :goto_0
    monitor-exit v0

    return v3

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final delayBeforeNextExecution(ILjava/lang/Integer;Lqm/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "retryAfterSeconds: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v3, p2

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    int-to-long p1, p1

    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getOpRepoDefaultFailRetryBackoff()J

    move-result-wide v5

    mul-long/2addr v5, p1

    const/16 p1, 0x3e8

    int-to-long p1, p1

    mul-long/2addr v3, p1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/16 v3, 0x1

    cmp-long v0, p1, v3

    if-gez v0, :cond_1

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Operations being delay for: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {p1, p2, p3}, LVn/P;->a(JLqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public enqueue(LFg/f;Z)V
    .locals 9

    const-string v0, "operation"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMg/b;->DEBUG:LMg/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OperationRepo.enqueue(operation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", flush: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/onesignal/common/modeling/g;->setId(Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/core/internal/operations/impl/b$b;

    iget v5, p0, Lcom/onesignal/core/internal/operations/impl/b;->enqueueIntoBucket:I

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/impl/b$b;-><init>(LFg/f;Lcom/onesignal/common/threading/c;IIILAm/g;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p2, p1}, Lcom/onesignal/core/internal/operations/impl/b;->internalEnqueue(Lcom/onesignal/core/internal/operations/impl/b$b;ZZ)V

    return-void
.end method

.method public enqueueAndWait(LFg/f;ZLqm/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFg/f;",
            "Z",
            "Lqm/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LMg/b;->DEBUG:LMg/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OperationRepo.enqueueAndWait(operation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", force: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/onesignal/common/modeling/g;->setId(Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/common/threading/c;

    invoke-direct {v0}, Lcom/onesignal/common/threading/c;-><init>()V

    new-instance v1, Lcom/onesignal/core/internal/operations/impl/b$b;

    iget v5, p0, Lcom/onesignal/core/internal/operations/impl/b;->enqueueIntoBucket:I

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, p1

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/impl/b$b;-><init>(LFg/f;Lcom/onesignal/common/threading/c;IIILAm/g;)V

    const/4 p1, 0x1

    invoke-direct {p0, v1, p2, p1}, Lcom/onesignal/core/internal/operations/impl/b;->internalEnqueue(Lcom/onesignal/core/internal/operations/impl/b$b;ZZ)V

    invoke-virtual {v0, p3}, Lcom/onesignal/common/threading/c;->waitForWake(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final executeOperations$com_onesignal_core(Ljava/util/List;Lqm/d;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/impl/b$b;",
            ">;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "Could not find executor for operation "

    instance-of v4, v0, Lcom/onesignal/core/internal/operations/impl/b$d;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/onesignal/core/internal/operations/impl/b$d;

    iget v5, v4, Lcom/onesignal/core/internal/operations/impl/b$d;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/onesignal/core/internal/operations/impl/b$d;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/onesignal/core/internal/operations/impl/b$d;

    invoke-direct {v4, v1, v0}, Lcom/onesignal/core/internal/operations/impl/b$d;-><init>(Lcom/onesignal/core/internal/operations/impl/b;Lqm/d;)V

    :goto_0
    iget-object v0, v4, Lcom/onesignal/core/internal/operations/impl/b$d;->result:Ljava/lang/Object;

    sget-object v5, Lrm/a;->a:Lrm/a;

    iget v6, v4, Lcom/onesignal/core/internal/operations/impl/b$d;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v9, :cond_1

    iget-object v2, v4, Lcom/onesignal/core/internal/operations/impl/b$d;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v4, Lcom/onesignal/core/internal/operations/impl/b$d;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/onesignal/core/internal/operations/impl/b;

    :try_start_0
    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1b

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v4, Lcom/onesignal/core/internal/operations/impl/b$d;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v4, Lcom/onesignal/core/internal/operations/impl/b$d;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/onesignal/core/internal/operations/impl/b$b;

    iget-object v6, v4, Lcom/onesignal/core/internal/operations/impl/b$d;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v10, v4, Lcom/onesignal/core/internal/operations/impl/b$d;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/onesignal/core/internal/operations/impl/b;

    :try_start_1
    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v21, v10

    move-object v10, v2

    move-object v2, v6

    move-object v6, v3

    move-object/from16 v3, v21

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v6

    move-object v3, v10

    goto/16 :goto_18

    :cond_3
    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_2
    invoke-static/range {p1 .. p1}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/operations/impl/b$b;

    iget-object v6, v1, Lcom/onesignal/core/internal/operations/impl/b;->executorsMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()LFg/f;

    move-result-object v10

    invoke-virtual {v10}, LFg/f;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LFg/d;

    if-eqz v6, :cond_18

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v3, v11}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/onesignal/core/internal/operations/impl/b$b;

    invoke-virtual {v11}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()LFg/f;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto/16 :goto_18

    :cond_4
    iput-object v1, v4, Lcom/onesignal/core/internal/operations/impl/b$d;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/onesignal/core/internal/operations/impl/b$d;->L$1:Ljava/lang/Object;

    iput-object v0, v4, Lcom/onesignal/core/internal/operations/impl/b$d;->L$2:Ljava/lang/Object;

    iput-object v10, v4, Lcom/onesignal/core/internal/operations/impl/b$d;->L$3:Ljava/lang/Object;

    iput v8, v4, Lcom/onesignal/core/internal/operations/impl/b$d;->label:I

    invoke-interface {v6, v10, v4}, LFg/d;->execute(Ljava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v3, v5, :cond_5

    return-object v5

    :cond_5
    move-object v6, v0

    move-object v0, v3

    move-object v3, v1

    :goto_2
    :try_start_3
    check-cast v0, LFg/a;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "OperationRepo: execute response = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LFg/a;->getResult()LFg/b;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7, v9, v7}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v0}, LFg/a;->getIdTranslations()Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_9

    move-object v11, v2

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/onesignal/core/internal/operations/impl/b$b;

    invoke-virtual {v12}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()LFg/f;

    move-result-object v12

    invoke-virtual {v0}, LFg/a;->getIdTranslations()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v12, v13}, LFg/f;->translateIds(Ljava/util/Map;)V

    goto :goto_3

    :cond_6
    iget-object v11, v3, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    monitor-enter v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v12, v3, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/onesignal/core/internal/operations/impl/b$b;

    invoke-virtual {v13}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()LFg/f;

    move-result-object v13

    invoke-virtual {v0}, LFg/a;->getIdTranslations()Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v13, v14}, LFg/f;->translateIds(Ljava/util/Map;)V

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_7
    sget-object v12, Lkm/B;->a:Lkm/B;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    monitor-exit v11

    invoke-virtual {v0}, LFg/a;->getIdTranslations()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, Lcom/onesignal/core/internal/operations/impl/b;->_newRecordState:LSh/a;

    invoke-virtual {v13, v12}, LSh/a;->add(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    iget-object v11, v3, Lcom/onesignal/core/internal/operations/impl/b;->coroutineScope:LVn/F;

    new-instance v12, Lcom/onesignal/core/internal/operations/impl/b$e;

    invoke-direct {v12, v3, v7}, Lcom/onesignal/core/internal/operations/impl/b$e;-><init>(Lcom/onesignal/core/internal/operations/impl/b;Lqm/d;)V

    const/4 v13, 0x3

    invoke-static {v11, v7, v7, v12, v13}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    goto :goto_7

    :goto_6
    monitor-exit v11

    throw v0

    :cond_9
    :goto_7
    new-instance v11, LAm/D;

    invoke-direct {v11}, LAm/D;-><init>()V

    invoke-virtual {v0}, LFg/a;->getResult()LFg/b;

    move-result-object v12

    sget-object v13, Lcom/onesignal/core/internal/operations/impl/b$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    const/4 v13, 0x0

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_14

    :pswitch_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Operation execution failed with eventual retry, pausing the operation repo: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7, v9, v7}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-boolean v8, v3, Lcom/onesignal/core/internal/operations/impl/b;->paused:Z

    iget-object v6, v3, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Llm/w;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/onesignal/core/internal/operations/impl/b$b;

    iget-object v12, v3, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    invoke-interface {v12, v13, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_a
    sget-object v8, Lkm/B;->a:Lkm/B;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    monitor-exit v6

    goto/16 :goto_14

    :goto_9
    monitor-exit v6

    throw v0

    :pswitch_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Operation execution failed, retrying: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7, v9, v7}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v6, v3, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    monitor-enter v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    move-object v10, v2

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Llm/w;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/onesignal/core/internal/operations/impl/b$b;

    invoke-virtual {v12}, Lcom/onesignal/core/internal/operations/impl/b$b;->getRetries()I

    move-result v14

    add-int/2addr v14, v8

    invoke-virtual {v12, v14}, Lcom/onesignal/core/internal/operations/impl/b$b;->setRetries(I)V

    invoke-virtual {v12}, Lcom/onesignal/core/internal/operations/impl/b$b;->getRetries()I

    move-result v14

    iget v15, v11, LAm/D;->a:I

    if-le v14, v15, :cond_b

    invoke-virtual {v12}, Lcom/onesignal/core/internal/operations/impl/b$b;->getRetries()I

    move-result v14

    iput v14, v11, LAm/D;->a:I

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_c

    :cond_b
    :goto_b
    iget-object v14, v3, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    invoke-interface {v14, v13, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_a

    :cond_c
    sget-object v8, Lkm/B;->a:Lkm/B;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    monitor-exit v6

    goto/16 :goto_14

    :goto_c
    monitor-exit v6

    throw v0

    :pswitch_2
    iget-object v10, v3, Lcom/onesignal/core/internal/operations/impl/b;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    invoke-virtual {v6}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()LFg/f;

    move-result-object v12

    invoke-virtual {v12}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12, v7, v9, v7}, Lcom/onesignal/common/modeling/b$a;->remove$default(Lcom/onesignal/common/modeling/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v6}, Lcom/onesignal/core/internal/operations/impl/b$b;->getWaiter()Lcom/onesignal/common/threading/c;

    move-result-object v10

    if-eqz v10, :cond_d

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v12}, Lcom/onesignal/common/threading/c;->wake(Ljava/lang/Object;)V

    sget-object v10, Lkm/B;->a:Lkm/B;

    :cond_d
    iget-object v10, v3, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    monitor-enter v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    move-object v12, v2

    check-cast v12, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v7, v15

    check-cast v7, Lcom/onesignal/core/internal/operations/impl/b$b;

    invoke-static {v7, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    if-eqz v7, :cond_e

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v7, 0x0

    goto :goto_d

    :catchall_6
    move-exception v0

    goto :goto_f

    :cond_f
    invoke-static {v14}, Llm/w;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/onesignal/core/internal/operations/impl/b$b;

    iget-object v8, v3, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    invoke-interface {v8, v13, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_e

    :cond_10
    sget-object v6, Lkm/B;->a:Lkm/B;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    monitor-exit v10

    goto/16 :goto_14

    :goto_f
    monitor-exit v10

    throw v0

    :pswitch_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Operation execution failed without retry: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7, v9, v7}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/onesignal/core/internal/operations/impl/b$b;

    iget-object v8, v3, Lcom/onesignal/core/internal/operations/impl/b;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    invoke-virtual {v7}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()LFg/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {v8, v7, v10, v9, v10}, Lcom/onesignal/common/modeling/b$a;->remove$default(Lcom/onesignal/common/modeling/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_10

    :cond_11
    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/onesignal/core/internal/operations/impl/b$b;

    invoke-virtual {v7}, Lcom/onesignal/core/internal/operations/impl/b$b;->getWaiter()Lcom/onesignal/common/threading/c;

    move-result-object v7

    if-eqz v7, :cond_12

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8}, Lcom/onesignal/common/threading/c;->wake(Ljava/lang/Object;)V

    sget-object v7, Lkm/B;->a:Lkm/B;

    goto :goto_11

    :pswitch_4
    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/onesignal/core/internal/operations/impl/b$b;

    iget-object v8, v3, Lcom/onesignal/core/internal/operations/impl/b;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    invoke-virtual {v7}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()LFg/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {v8, v7, v10, v9, v10}, Lcom/onesignal/common/modeling/b$a;->remove$default(Lcom/onesignal/common/modeling/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_12

    :cond_13
    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/onesignal/core/internal/operations/impl/b$b;

    invoke-virtual {v7}, Lcom/onesignal/core/internal/operations/impl/b$b;->getWaiter()Lcom/onesignal/common/threading/c;

    move-result-object v7

    if-eqz v7, :cond_14

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8}, Lcom/onesignal/common/threading/c;->wake(Ljava/lang/Object;)V

    sget-object v7, Lkm/B;->a:Lkm/B;

    goto :goto_13

    :cond_15
    :goto_14
    invoke-virtual {v0}, LFg/a;->getOperations()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_17

    iget-object v6, v3, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    monitor-enter v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual {v0}, LFg/a;->getOperations()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Llm/w;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, LFg/f;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "randomUUID().toString()"

    invoke-static {v8, v10}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Lcom/onesignal/common/modeling/g;->setId(Ljava/lang/String;)V

    new-instance v8, Lcom/onesignal/core/internal/operations/impl/b$b;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xa

    const/16 v20, 0x0

    const/16 v16, 0x0

    move-object v14, v8

    invoke-direct/range {v14 .. v20}, Lcom/onesignal/core/internal/operations/impl/b$b;-><init>(LFg/f;Lcom/onesignal/common/threading/c;IIILAm/g;)V

    iget-object v10, v3, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    invoke-interface {v10, v13, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v14, v3, Lcom/onesignal/core/internal/operations/impl/b;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    invoke-virtual {v8}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()LFg/f;

    move-result-object v16

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lcom/onesignal/common/modeling/b$a;->add$default(Lcom/onesignal/common/modeling/b;ILcom/onesignal/common/modeling/g;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_15

    :catchall_7
    move-exception v0

    goto :goto_16

    :cond_16
    sget-object v7, Lkm/B;->a:Lkm/B;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    monitor-exit v6

    goto :goto_17

    :goto_16
    monitor-exit v6

    throw v0

    :cond_17
    :goto_17
    iget v6, v11, LAm/D;->a:I

    invoke-virtual {v0}, LFg/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v0

    iput-object v3, v4, Lcom/onesignal/core/internal/operations/impl/b$d;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/onesignal/core/internal/operations/impl/b$d;->L$1:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v4, Lcom/onesignal/core/internal/operations/impl/b$d;->L$2:Ljava/lang/Object;

    iput-object v7, v4, Lcom/onesignal/core/internal/operations/impl/b$d;->L$3:Ljava/lang/Object;

    iput v9, v4, Lcom/onesignal/core/internal/operations/impl/b$d;->label:I

    invoke-virtual {v3, v6, v0, v4}, Lcom/onesignal/core/internal/operations/impl/b;->delayBeforeNextExecution(ILjava/lang/Integer;Lqm/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-ne v0, v5, :cond_1b

    return-object v5

    :cond_18
    :try_start_e
    new-instance v4, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()LFg/f;

    move-result-object v0

    invoke-virtual {v0}, LFg/f;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :goto_18
    sget-object v4, LMg/b;->ERROR:LMg/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error attempting to execute operation: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onesignal/core/internal/operations/impl/b$b;

    iget-object v5, v3, Lcom/onesignal/core/internal/operations/impl/b;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    invoke-virtual {v4}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()LFg/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v5, v4, v6, v9, v6}, Lcom/onesignal/common/modeling/b$a;->remove$default(Lcom/onesignal/common/modeling/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_19

    :cond_19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/core/internal/operations/impl/b$b;

    invoke-virtual {v2}, Lcom/onesignal/core/internal/operations/impl/b$b;->getWaiter()Lcom/onesignal/common/threading/c;

    move-result-object v2

    if-eqz v2, :cond_1a

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lcom/onesignal/common/threading/c;->wake(Ljava/lang/Object;)V

    sget-object v2, Lkm/B;->a:Lkm/B;

    goto :goto_1a

    :cond_1b
    :goto_1b
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getNextOps$com_onesignal_core(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/impl/b$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/onesignal/core/internal/operations/impl/b$b;

    invoke-virtual {v4}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()LFg/f;

    move-result-object v5

    invoke-virtual {v5}, LFg/f;->getCanStartExecute()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/onesignal/core/internal/operations/impl/b;->_newRecordState:LSh/a;

    invoke-virtual {v4}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()LFg/f;

    move-result-object v6

    invoke-virtual {v6}, LFg/f;->getApplyToRecordId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LSh/a;->canAccess(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/onesignal/core/internal/operations/impl/b$b;->getBucket()I

    move-result v4

    if-gt v4, p1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/onesignal/core/internal/operations/impl/b$b;

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, Lcom/onesignal/core/internal/operations/impl/b;->getGroupableOperations(Lcom/onesignal/core/internal/operations/impl/b$b;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-object v3

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public start()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->paused:Z

    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->coroutineScope:LVn/F;

    new-instance v1, Lcom/onesignal/core/internal/operations/impl/b$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/onesignal/core/internal/operations/impl/b$g;-><init>(Lcom/onesignal/core/internal/operations/impl/b;Lqm/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    return-void
.end method
