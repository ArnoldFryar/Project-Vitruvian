.class public final Lcom/onesignal/notifications/internal/backend/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/a;


# instance fields
.field private final _httpClient:LCg/b;


# direct methods
.method public constructor <init>(LCg/b;)V
    .locals 1

    const-string v0, "_httpClient"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/backend/impl/a;->_httpClient:LCg/b;

    return-void
.end method


# virtual methods
.method public updateNotificationAsOpened(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAg/a$b;Lqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LAg/a$b;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/onesignal/notifications/internal/backend/impl/a$a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/onesignal/notifications/internal/backend/impl/a$a;

    iget v1, v0, Lcom/onesignal/notifications/internal/backend/impl/a$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/backend/impl/a$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/backend/impl/a$a;

    invoke-direct {v0, p0, p5}, Lcom/onesignal/notifications/internal/backend/impl/a$a;-><init>(Lcom/onesignal/notifications/internal/backend/impl/a;Lqm/d;)V

    :goto_0
    iget-object p5, v0, Lcom/onesignal/notifications/internal/backend/impl/a$a;->result:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/backend/impl/a$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "app_id"

    invoke-virtual {p5, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "player_id"

    invoke-virtual {p5, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "opened"

    invoke-virtual {p5, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "device_type"

    invoke-virtual {p4}, LAg/a$b;->getValue()I

    move-result p3

    invoke-virtual {p5, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/onesignal/notifications/internal/backend/impl/a;->_httpClient:LCg/b;

    const-string p3, "notifications/"

    invoke-static {p3, p2}, LF8/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput v3, v0, Lcom/onesignal/notifications/internal/backend/impl/a$a;->label:I

    invoke-interface {p1, p2, p5, v0}, LCg/b;->put(Ljava/lang/String;Lorg/json/JSONObject;Lqm/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, LCg/a;

    invoke-virtual {p5}, LCg/a;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_4
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

.method public updateNotificationAsReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAg/a$b;Lqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LAg/a$b;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/onesignal/notifications/internal/backend/impl/a$b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/onesignal/notifications/internal/backend/impl/a$b;

    iget v1, v0, Lcom/onesignal/notifications/internal/backend/impl/a$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/backend/impl/a$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/backend/impl/a$b;

    invoke-direct {v0, p0, p5}, Lcom/onesignal/notifications/internal/backend/impl/a$b;-><init>(Lcom/onesignal/notifications/internal/backend/impl/a;Lqm/d;)V

    :goto_0
    iget-object p5, v0, Lcom/onesignal/notifications/internal/backend/impl/a$b;->result:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/backend/impl/a$b;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "app_id"

    invoke-virtual {p5, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p5, "player_id"

    invoke-virtual {p1, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "device_type"

    invoke-virtual {p4}, LAg/a$b;->getValue()I

    move-result p4

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "JSONObject()\n           \u2026_type\", deviceType.value)"

    invoke-static {p1, p3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/onesignal/notifications/internal/backend/impl/a;->_httpClient:LCg/b;

    const-string p4, "notifications/"

    const-string p5, "/report_received"

    invoke-static {p4, p2, p5}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput v3, v0, Lcom/onesignal/notifications/internal/backend/impl/a$b;->label:I

    invoke-interface {p3, p2, p1, v0}, LCg/b;->put(Ljava/lang/String;Lorg/json/JSONObject;Lqm/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, LCg/a;

    invoke-virtual {p5}, LCg/a;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_4
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
