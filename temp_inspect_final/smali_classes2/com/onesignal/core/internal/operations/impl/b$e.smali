.class public final Lcom/onesignal/core/internal/operations/impl/b$e;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/operations/impl/b;->executeOperations$com_onesignal_core(Ljava/util/List;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.onesignal.core.internal.operations.impl.OperationRepo$executeOperations$5"
    f = "OperationRepo.kt"
    l = {
        0xda
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/operations/impl/b;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/operations/impl/b;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/operations/impl/b;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/core/internal/operations/impl/b$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/core/internal/operations/impl/b$e;->this$0:Lcom/onesignal/core/internal/operations/impl/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/onesignal/core/internal/operations/impl/b$e;

    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b$e;->this$0:Lcom/onesignal/core/internal/operations/impl/b;

    invoke-direct {p1, v0, p2}, Lcom/onesignal/core/internal/operations/impl/b$e;-><init>(Lcom/onesignal/core/internal/operations/impl/b;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(LVn/F;Lqm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/F;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/operations/impl/b$e;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/operations/impl/b$e;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/onesignal/core/internal/operations/impl/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/operations/impl/b$e;->invoke(LVn/F;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/onesignal/core/internal/operations/impl/b$e;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lcom/onesignal/core/internal/operations/impl/b$e;->J$0:J

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/b$e;->this$0:Lcom/onesignal/core/internal/operations/impl/b;

    invoke-static {p1}, Lcom/onesignal/core/internal/operations/impl/b;->access$get_configModelStore$p(Lcom/onesignal/core/internal/operations/impl/b;)Lcom/onesignal/core/internal/config/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/a;->getOpRepoPostCreateDelay()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/onesignal/core/internal/operations/impl/b$e;->J$0:J

    iput v2, p0, Lcom/onesignal/core/internal/operations/impl/b$e;->label:I

    invoke-static {v3, v4, p0}, LVn/P;->a(JLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-wide v0, v3

    :goto_0
    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/b$e;->this$0:Lcom/onesignal/core/internal/operations/impl/b;

    invoke-static {p1}, Lcom/onesignal/core/internal/operations/impl/b;->access$getQueue$p(Lcom/onesignal/core/internal/operations/impl/b;)Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Lcom/onesignal/core/internal/operations/impl/b$e;->this$0:Lcom/onesignal/core/internal/operations/impl/b;

    monitor-enter p1

    :try_start_0
    invoke-static {v3}, Lcom/onesignal/core/internal/operations/impl/b;->access$getQueue$p(Lcom/onesignal/core/internal/operations/impl/b;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v2, v4

    if-eqz v2, :cond_3

    invoke-static {v3}, Lcom/onesignal/core/internal/operations/impl/b;->access$getWaiter$p(Lcom/onesignal/core/internal/operations/impl/b;)Lcom/onesignal/common/threading/c;

    move-result-object v2

    new-instance v3, Lcom/onesignal/core/internal/operations/impl/b$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, v1}, Lcom/onesignal/core/internal/operations/impl/b$a;-><init>(ZJ)V

    invoke-virtual {v2, v3}, Lcom/onesignal/common/threading/c;->wake(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit p1

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :goto_2
    monitor-exit p1

    throw v0
.end method
