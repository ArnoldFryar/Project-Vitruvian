.class public final Lcom/onesignal/inAppMessages/internal/k$D;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/k;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/l<",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$start$1"
    f = "InAppMessagesManager.kt"
    l = {
        0x8d,
        0x90,
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/k;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/k;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/k;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/k$D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$D;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/onesignal/inAppMessages/internal/k$D;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k$D;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    invoke-direct {v0, v1, p1}, Lcom/onesignal/inAppMessages/internal/k$D;-><init>(Lcom/onesignal/inAppMessages/internal/k;Lqm/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/k$D;->invoke(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lqm/d;)Ljava/lang/Object;
    .locals 1
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

    .line 2
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/k$D;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/k$D;

    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/k$D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/onesignal/inAppMessages/internal/k$D;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k$D;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$D;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/k;->access$get_repository$p(Lcom/onesignal/inAppMessages/internal/k;)LXg/a;

    move-result-object p1

    iput v4, p0, Lcom/onesignal/inAppMessages/internal/k$D;->label:I

    invoke-interface {p1, p0}, LXg/a;->cleanCachedInAppMessages(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$D;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/k;->access$getRedisplayedInAppMessages$p(Lcom/onesignal/inAppMessages/internal/k;)Ljava/util/List;

    move-result-object v1

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$D;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/k;->access$get_repository$p(Lcom/onesignal/inAppMessages/internal/k;)LXg/a;

    move-result-object p1

    iput-object v1, p0, Lcom/onesignal/inAppMessages/internal/k$D;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/onesignal/inAppMessages/internal/k$D;->label:I

    invoke-interface {p1, p0}, LXg/a;->listInAppMessages(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$D;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/k;->access$getRedisplayedInAppMessages$p(Lcom/onesignal/inAppMessages/internal/k;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/inAppMessages/internal/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/onesignal/inAppMessages/internal/a;->setDisplayedInSession(Z)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$D;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/onesignal/inAppMessages/internal/k$D;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/onesignal/inAppMessages/internal/k$D;->label:I

    invoke-static {p1, p0}, Lcom/onesignal/inAppMessages/internal/k;->access$fetchMessages(Lcom/onesignal/inAppMessages/internal/k;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
