.class public final Lcom/onesignal/inAppMessages/internal/k$k;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/k;->onMessageActionOccurredOnMessage(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;)V
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
    c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessageActionOccurredOnMessage$1"
    f = "InAppMessagesManager.kt"
    l = {
        0x253,
        0x254,
        0x256,
        0x258
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/onesignal/inAppMessages/internal/c;

.field final synthetic $message:Lcom/onesignal/inAppMessages/internal/a;

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/k;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/c;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/k;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/c;",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Lcom/onesignal/inAppMessages/internal/k;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/k$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$k;->$action:Lcom/onesignal/inAppMessages/internal/c;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/k$k;->$message:Lcom/onesignal/inAppMessages/internal/a;

    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/k$k;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 4
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

    new-instance v0, Lcom/onesignal/inAppMessages/internal/k$k;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k$k;->$action:Lcom/onesignal/inAppMessages/internal/c;

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/k$k;->$message:Lcom/onesignal/inAppMessages/internal/a;

    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/k$k;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/onesignal/inAppMessages/internal/k$k;-><init>(Lcom/onesignal/inAppMessages/internal/c;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/k;Lqm/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/k$k;->invoke(Lqm/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/k$k;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/k$k;

    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/k$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/onesignal/inAppMessages/internal/k$k;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$k;->$action:Lcom/onesignal/inAppMessages/internal/c;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k$k;->$message:Lcom/onesignal/inAppMessages/internal/a;

    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/a;->takeActionAsUnique()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/onesignal/inAppMessages/internal/c;->setFirstClick(Z)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$k;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k$k;->$message:Lcom/onesignal/inAppMessages/internal/a;

    iget-object v6, p0, Lcom/onesignal/inAppMessages/internal/k$k;->$action:Lcom/onesignal/inAppMessages/internal/c;

    iput v5, p0, Lcom/onesignal/inAppMessages/internal/k$k;->label:I

    invoke-static {p1, v1, v6, p0}, Lcom/onesignal/inAppMessages/internal/k;->access$firePublicClickHandler(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$k;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k$k;->$message:Lcom/onesignal/inAppMessages/internal/a;

    iget-object v5, p0, Lcom/onesignal/inAppMessages/internal/k$k;->$action:Lcom/onesignal/inAppMessages/internal/c;

    invoke-virtual {v5}, Lcom/onesignal/inAppMessages/internal/c;->getPrompts()Ljava/util/List;

    move-result-object v5

    iput v4, p0, Lcom/onesignal/inAppMessages/internal/k$k;->label:I

    invoke-static {p1, v1, v5, p0}, Lcom/onesignal/inAppMessages/internal/k;->access$beginProcessingPrompts(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$k;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k$k;->$action:Lcom/onesignal/inAppMessages/internal/c;

    invoke-static {p1, v1}, Lcom/onesignal/inAppMessages/internal/k;->access$fireClickAction(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/c;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$k;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k$k;->$message:Lcom/onesignal/inAppMessages/internal/a;

    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/k$k;->$action:Lcom/onesignal/inAppMessages/internal/c;

    iput v3, p0, Lcom/onesignal/inAppMessages/internal/k$k;->label:I

    invoke-static {p1, v1, v4, p0}, Lcom/onesignal/inAppMessages/internal/k;->access$fireRESTCallForClick(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$k;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k$k;->$action:Lcom/onesignal/inAppMessages/internal/c;

    invoke-static {p1, v1}, Lcom/onesignal/inAppMessages/internal/k;->access$fireTagCallForClick(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/c;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$k;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k$k;->$message:Lcom/onesignal/inAppMessages/internal/a;

    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/k$k;->$action:Lcom/onesignal/inAppMessages/internal/c;

    invoke-virtual {v3}, Lcom/onesignal/inAppMessages/internal/c;->getOutcomes()Ljava/util/List;

    move-result-object v3

    iput v2, p0, Lcom/onesignal/inAppMessages/internal/k$k;->label:I

    invoke-static {p1, v1, v3, p0}, Lcom/onesignal/inAppMessages/internal/k;->access$fireOutcomesForClick(Lcom/onesignal/inAppMessages/internal/k;Ljava/lang/String;Ljava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
