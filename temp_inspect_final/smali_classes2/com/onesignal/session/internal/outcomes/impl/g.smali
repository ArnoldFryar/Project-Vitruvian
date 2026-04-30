.class public final Lcom/onesignal/session/internal/outcomes/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/session/internal/outcomes/impl/b;


# instance fields
.field private final _http:LCg/b;


# direct methods
.method public constructor <init>(LCg/b;)V
    .locals 1

    const-string v0, "_http"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/g;->_http:LCg/b;

    return-void
.end method


# virtual methods
.method public sendOutcomeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/onesignal/session/internal/outcomes/impl/e;Lqm/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/onesignal/session/internal/outcomes/impl/e;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p7, Lcom/onesignal/session/internal/outcomes/impl/g$a;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lcom/onesignal/session/internal/outcomes/impl/g$a;

    iget v1, v0, Lcom/onesignal/session/internal/outcomes/impl/g$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/session/internal/outcomes/impl/g$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/g$a;

    invoke-direct {v0, p0, p7}, Lcom/onesignal/session/internal/outcomes/impl/g$a;-><init>(Lcom/onesignal/session/internal/outcomes/impl/g;Lqm/d;)V

    :goto_0
    iget-object p7, v0, Lcom/onesignal/session/internal/outcomes/impl/g$a;->result:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/onesignal/session/internal/outcomes/impl/g$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p7}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p7}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p7, Lorg/json/JSONObject;

    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "app_id"

    invoke-virtual {p7, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p7, "onesignal_id"

    invoke-virtual {p1, p7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p7, "id"

    invoke-virtual {p2, p7, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "type"

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "subscription"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p5, :cond_3

    const-string p2, "direct"

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/e;->getNotificationIds()Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/e;->getNotificationIds()Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_4

    const-string p2, "notification_ids"

    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/e;->getNotificationIds()Lorg/json/JSONArray;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/e;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/e;->getWeight()F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_5

    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/e;->getWeight()F

    move-result p2

    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, p2}, Ljava/lang/Float;-><init>(F)V

    const-string p2, "weight"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/e;->getTimestamp()J

    move-result-wide p2

    const-wide/16 p4, 0x0

    cmp-long p2, p2, p4

    if-lez p2, :cond_6

    const-string p2, "timestamp"

    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/e;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {p1, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/e;->getSessionTime()J

    move-result-wide p2

    cmp-long p2, p2, p4

    if-lez p2, :cond_7

    const-string p2, "session_time"

    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/e;->getSessionTime()J

    move-result-wide p3

    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_7
    iget-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/g;->_http:LCg/b;

    iput v3, v0, Lcom/onesignal/session/internal/outcomes/impl/g$a;->label:I

    const-string p3, "outcomes/measure"

    invoke-interface {p2, p3, p1, v0}, LCg/b;->post(Ljava/lang/String;Lorg/json/JSONObject;Lqm/d;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v1, :cond_8

    return-object v1

    :cond_8
    :goto_1
    check-cast p7, LCg/a;

    invoke-virtual {p7}, LCg/a;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_9
    new-instance p1, Lcom/onesignal/common/exceptions/BackendException;

    invoke-virtual {p7}, LCg/a;->getStatusCode()I

    move-result p2

    invoke-virtual {p7}, LCg/a;->getPayload()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p7}, LCg/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p1, p2, p3, p4}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    throw p1
.end method
