.class public final Lcom/onesignal/inAppMessages/internal/backend/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPg/b;


# instance fields
.field private final _deviceService:LAg/a;

.field private final _httpClient:LCg/b;

.field private final _hydrator:LSg/a;

.field private htmlNetworkRequestAttemptCount:I


# direct methods
.method public constructor <init>(LCg/b;LAg/a;LSg/a;)V
    .locals 1

    const-string v0, "_httpClient"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_deviceService"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_hydrator"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->_httpClient:LCg/b;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->_deviceService:LAg/a;

    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->_hydrator:LSg/a;

    return-void
.end method

.method public static final synthetic access$get_deviceService$p(Lcom/onesignal/inAppMessages/internal/backend/impl/a;)LAg/a;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->_deviceService:LAg/a;

    return-object p0
.end method

.method private final htmlPathForMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unable to find a variant for in-app message "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object p3

    :cond_0
    const-string v0, "in_app_messages/"

    const-string v1, "/variants/"

    const-string v2, "/html?app_id="

    invoke-static {v0, p1, v1, p2, v2}, LR/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encountered a "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " error while attempting in-app message "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " request: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method private final printHttpSuccessForInAppMessageRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Successful post for in-app message "

    const-string v1, " request: "

    invoke-static {v0, p1, v1, p2}, Lw/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getIAMData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "LPg/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;

    invoke-direct {v0, p0, p4}, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/a;Lqm/d;)V

    :goto_0
    iget-object p4, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;->result:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;

    invoke-static {p4}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkm/o;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3, p1}, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->htmlPathForMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, LPg/a;

    invoke-direct {p1, v3, v5}, LPg/a;-><init>(Lcom/onesignal/inAppMessages/internal/d;Z)V

    return-object p1

    :cond_3
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->_httpClient:LCg/b;

    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;->label:I

    invoke-interface {p2, p1, v3, v0}, LCg/b;->get(Ljava/lang/String;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p4, LCg/a;

    invoke-virtual {p4}, LCg/a;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_5

    iput v5, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->htmlNetworkRequestAttemptCount:I

    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p4}, LCg/a;->getPayload()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p3, LPg/a;

    iget-object p1, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->_hydrator:LSg/a;

    invoke-virtual {p1, p2}, LSg/a;->hydrateIAMMessageContent(Lorg/json/JSONObject;)Lcom/onesignal/inAppMessages/internal/d;

    move-result-object p1

    invoke-direct {p3, p1, v5}, LPg/a;-><init>(Lcom/onesignal/inAppMessages/internal/d;Z)V

    return-object p3

    :cond_5
    invoke-virtual {p4}, LCg/a;->getStatusCode()I

    move-result p2

    invoke-virtual {p4}, LCg/a;->getPayload()Ljava/lang/String;

    move-result-object p3

    const-string v0, "html"

    invoke-direct {p1, v0, p2, p3}, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V

    sget-object p2, Lcom/onesignal/common/j;->INSTANCE:Lcom/onesignal/common/j;

    invoke-virtual {p4}, LCg/a;->getStatusCode()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/onesignal/common/j;->getResponseStatusType(I)Lcom/onesignal/common/j$a;

    move-result-object p3

    sget-object p4, Lcom/onesignal/common/j$a;->RETRYABLE:Lcom/onesignal/common/j$a;

    if-ne p3, p4, :cond_7

    iget p3, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->htmlNetworkRequestAttemptCount:I

    invoke-virtual {p2}, Lcom/onesignal/common/j;->getMaxNetworkRequestAttemptCount()I

    move-result p2

    if-lt p3, p2, :cond_6

    goto :goto_2

    :cond_6
    iget p2, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->htmlNetworkRequestAttemptCount:I

    add-int/2addr p2, v4

    iput p2, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->htmlNetworkRequestAttemptCount:I

    new-instance p1, LPg/a;

    invoke-direct {p1, v3, v4}, LPg/a;-><init>(Lcom/onesignal/inAppMessages/internal/d;Z)V

    goto :goto_3

    :cond_7
    :goto_2
    iput v5, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->htmlNetworkRequestAttemptCount:I

    new-instance p1, LPg/a;

    invoke-direct {p1, v3, v5}, LPg/a;-><init>(Lcom/onesignal/inAppMessages/internal/d;Z)V

    :goto_3
    return-object p1
.end method

.method public getIAMPreviewData(Ljava/lang/String;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/backend/impl/a$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$b;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$b;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/backend/impl/a$b;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/a;Lqm/d;)V

    :goto_0
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$b;->result:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$b;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$b;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "in_app_messages/device_preview?preview_id="

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&app_id="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->_httpClient:LCg/b;

    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$b;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$b;->label:I

    invoke-interface {p2, p1, v3, v0}, LCg/b;->get(Ljava/lang/String;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, LCg/a;

    invoke-virtual {p3}, LCg/a;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p3}, LCg/a;->getPayload()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->_hydrator:LSg/a;

    invoke-virtual {p1, p2}, LSg/a;->hydrateIAMMessageContent(Lorg/json/JSONObject;)Lcom/onesignal/inAppMessages/internal/d;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, LCg/a;->getStatusCode()I

    move-result p2

    invoke-virtual {p3}, LCg/a;->getPayload()Ljava/lang/String;

    move-result-object p3

    const-string v0, "html"

    invoke-direct {p1, v0, p2, p3}, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V

    :goto_2
    return-object v3
.end method

.method public listInAppMessages(Ljava/lang/String;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/backend/impl/a$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$c;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$c;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$c;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$c;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/backend/impl/a$c;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/a;Lqm/d;)V

    goto :goto_0

    :goto_1
    iget-object p3, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/a$c;->result:Ljava/lang/Object;

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/a$c;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/a$c;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->_httpClient:LCg/b;

    const-string p3, "apps/"

    const-string v3, "/subscriptions/"

    const-string v5, "/iams"

    invoke-static {p3, p1, v3, p2, v5}, Lw/B;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p0, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/a$c;->L$0:Ljava/lang/Object;

    iput v2, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/a$c;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LCg/b$a;->get$default(LCg/b;Ljava/lang/String;Ljava/lang/String;Lqm/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    :goto_2
    check-cast p3, LCg/a;

    invoke-virtual {p3}, LCg/a;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p3}, LCg/a;->getPayload()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "in_app_messages"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    iget-object p1, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->_hydrator:LSg/a;

    const-string p3, "iamMessagesAsJSON"

    invoke-static {p2, p3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LSg/a;->hydrateIAMMessages(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public sendIAMClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqm/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a$d;

    iget v2, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a$d;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a$d;->label:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a$d;

    invoke-direct {v1, p0, v0}, Lcom/onesignal/inAppMessages/internal/backend/impl/a$d;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/a;Lqm/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lcom/onesignal/inAppMessages/internal/backend/impl/a$d;->result:Ljava/lang/Object;

    sget-object v9, Lrm/a;->a:Lrm/a;

    iget v1, v8, Lcom/onesignal/inAppMessages/internal/backend/impl/a$d;->label:I

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v8, Lcom/onesignal/inAppMessages/internal/backend/impl/a$d;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;

    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance v11, Lcom/onesignal/inAppMessages/internal/backend/impl/a$e;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object/from16 v4, p5

    move-object v5, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/onesignal/inAppMessages/internal/backend/impl/a$e;-><init>(Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/backend/impl/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v7, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->_httpClient:LCg/b;

    const-string v1, "in_app_messages/"

    const-string v2, "/click"

    move-object/from16 v3, p4

    invoke-static {v1, v3, v2}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v7, v8, Lcom/onesignal/inAppMessages/internal/backend/impl/a$d;->L$0:Ljava/lang/Object;

    iput v10, v8, Lcom/onesignal/inAppMessages/internal/backend/impl/a$d;->label:I

    invoke-interface {v0, v1, v11, v8}, LCg/b;->post(Ljava/lang/String;Lorg/json/JSONObject;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    move-object v1, v7

    :goto_2
    check-cast v0, LCg/a;

    invoke-virtual {v0}, LCg/a;->isSuccess()Z

    move-result v2

    const-string v3, "engagement"

    if-eqz v2, :cond_4

    invoke-virtual {v0}, LCg/a;->getPayload()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-direct {v1, v3, v0}, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->printHttpSuccessForInAppMessageRequest(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :cond_4
    invoke-virtual {v0}, LCg/a;->getStatusCode()I

    move-result v2

    invoke-virtual {v0}, LCg/a;->getPayload()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/onesignal/common/exceptions/BackendException;

    invoke-virtual {v0}, LCg/a;->getStatusCode()I

    move-result v2

    invoke-virtual {v0}, LCg/a;->getPayload()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LCg/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    throw v1
.end method

.method public sendIAMImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/onesignal/inAppMessages/internal/backend/impl/a$f;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$f;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$f;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$f;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$f;

    invoke-direct {v0, p0, p5}, Lcom/onesignal/inAppMessages/internal/backend/impl/a$f;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/a;Lqm/d;)V

    :goto_0
    iget-object p5, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$f;->result:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$f;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$f;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;

    invoke-static {p5}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p5, Lcom/onesignal/inAppMessages/internal/backend/impl/a$g;

    invoke-direct {p5, p1, p2, p3, p0}, Lcom/onesignal/inAppMessages/internal/backend/impl/a$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/backend/impl/a;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->_httpClient:LCg/b;

    const-string p2, "in_app_messages/"

    const-string p3, "/impression"

    invoke-static {p2, p4, p3}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$f;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$f;->label:I

    invoke-interface {p1, p2, p5, v0}, LCg/b;->post(Ljava/lang/String;Lorg/json/JSONObject;Lqm/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p5, LCg/a;

    invoke-virtual {p5}, LCg/a;->isSuccess()Z

    move-result p2

    const-string p3, "impression"

    if-eqz p2, :cond_4

    invoke-virtual {p5}, LCg/a;->getPayload()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-direct {p1, p3, p2}, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->printHttpSuccessForInAppMessageRequest(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_4
    invoke-virtual {p5}, LCg/a;->getStatusCode()I

    move-result p2

    invoke-virtual {p5}, LCg/a;->getPayload()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p3, p2, p4}, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p1, Lcom/onesignal/common/exceptions/BackendException;

    invoke-virtual {p5}, LCg/a;->getStatusCode()I

    move-result p2

    invoke-virtual {p5}, LCg/a;->getPayload()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5}, LCg/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p1, p2, p3, p4}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    throw p1
.end method

.method public sendIAMPageImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$h;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a$h;

    iget v2, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a$h;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a$h;->label:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a$h;

    invoke-direct {v1, p0, v0}, Lcom/onesignal/inAppMessages/internal/backend/impl/a$h;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/a;Lqm/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lcom/onesignal/inAppMessages/internal/backend/impl/a$h;->result:Ljava/lang/Object;

    sget-object v8, Lrm/a;->a:Lrm/a;

    iget v1, v7, Lcom/onesignal/inAppMessages/internal/backend/impl/a$h;->label:I

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    iget-object v1, v7, Lcom/onesignal/inAppMessages/internal/backend/impl/a$h;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;

    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance v10, Lcom/onesignal/inAppMessages/internal/backend/impl/a$i;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/onesignal/inAppMessages/internal/backend/impl/a$i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/backend/impl/a;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->_httpClient:LCg/b;

    const-string v1, "in_app_messages/"

    const-string v2, "/pageImpression"

    move-object v3, p4

    invoke-static {v1, p4, v2}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v6, v7, Lcom/onesignal/inAppMessages/internal/backend/impl/a$h;->L$0:Ljava/lang/Object;

    iput v9, v7, Lcom/onesignal/inAppMessages/internal/backend/impl/a$h;->label:I

    invoke-interface {v0, v1, v10, v7}, LCg/b;->post(Ljava/lang/String;Lorg/json/JSONObject;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    move-object v1, v6

    :goto_2
    check-cast v0, LCg/a;

    invoke-virtual {v0}, LCg/a;->isSuccess()Z

    move-result v2

    const-string v3, "page impression"

    if-eqz v2, :cond_4

    invoke-virtual {v0}, LCg/a;->getPayload()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-direct {v1, v3, v0}, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->printHttpSuccessForInAppMessageRequest(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :cond_4
    invoke-virtual {v0}, LCg/a;->getStatusCode()I

    move-result v2

    invoke-virtual {v0}, LCg/a;->getPayload()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/onesignal/common/exceptions/BackendException;

    invoke-virtual {v0}, LCg/a;->getStatusCode()I

    move-result v2

    invoke-virtual {v0}, LCg/a;->getPayload()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LCg/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    throw v1
.end method
