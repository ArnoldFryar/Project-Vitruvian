.class public final Lcom/onesignal/core/internal/background/impl/a$b$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/background/impl/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.onesignal.core.internal.background.impl.BackgroundManager$runBackgroundServices$2$1"
    f = "BackgroundManager.kt"
    l = {
        0x7d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/background/impl/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/background/impl/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/background/impl/a;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/core/internal/background/impl/a$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/core/internal/background/impl/a$b$a;->this$0:Lcom/onesignal/core/internal/background/impl/a;

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

    new-instance p1, Lcom/onesignal/core/internal/background/impl/a$b$a;

    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/a$b$a;->this$0:Lcom/onesignal/core/internal/background/impl/a;

    invoke-direct {p1, v0, p2}, Lcom/onesignal/core/internal/background/impl/a$b$a;-><init>(Lcom/onesignal/core/internal/background/impl/a;Lqm/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/background/impl/a$b$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/background/impl/a$b$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/onesignal/core/internal/background/impl/a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/background/impl/a$b$a;->invoke(LVn/F;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/onesignal/core/internal/background/impl/a$b$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/onesignal/core/internal/background/impl/a$b$a;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/core/internal/background/impl/a$b$a;->this$0:Lcom/onesignal/core/internal/background/impl/a;

    invoke-static {p1}, Lcom/onesignal/core/internal/background/impl/a;->access$getLock$p(Lcom/onesignal/core/internal/background/impl/a;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/onesignal/core/internal/background/impl/a$b$a;->this$0:Lcom/onesignal/core/internal/background/impl/a;

    monitor-enter p1

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-static {v1, v3, v4}, Lcom/onesignal/core/internal/background/impl/a;->access$setNextScheduledSyncTimeMs$p(Lcom/onesignal/core/internal/background/impl/a;J)V

    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object p1, p0, Lcom/onesignal/core/internal/background/impl/a$b$a;->this$0:Lcom/onesignal/core/internal/background/impl/a;

    invoke-static {p1}, Lcom/onesignal/core/internal/background/impl/a;->access$get_backgroundServices$p(Lcom/onesignal/core/internal/background/impl/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg/b;

    iput-object v1, p0, Lcom/onesignal/core/internal/background/impl/a$b$a;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/onesignal/core/internal/background/impl/a$b$a;->label:I

    invoke-interface {p1, p0}, Lxg/b;->backgroundRun(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    iget-object p1, p0, Lcom/onesignal/core/internal/background/impl/a$b$a;->this$0:Lcom/onesignal/core/internal/background/impl/a;

    invoke-static {p1}, Lcom/onesignal/core/internal/background/impl/a;->access$scheduleBackground(Lcom/onesignal/core/internal/background/impl/a;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
