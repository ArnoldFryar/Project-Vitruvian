.class public final Lcom/onesignal/user/internal/backend/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLh/d;


# instance fields
.field private final _httpClient:LCg/b;


# direct methods
.method public constructor <init>(LCg/b;)V
    .locals 1

    const-string v0, "_httpClient"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/user/internal/backend/impl/d;->_httpClient:LCg/b;

    return-void
.end method


# virtual methods
.method public createUser(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "LLh/h;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lqm/d<",
            "-",
            "LLh/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/onesignal/user/internal/backend/impl/d$a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/onesignal/user/internal/backend/impl/d$a;

    iget v1, v0, Lcom/onesignal/user/internal/backend/impl/d$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/user/internal/backend/impl/d$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/user/internal/backend/impl/d$a;

    invoke-direct {v0, p0, p5}, Lcom/onesignal/user/internal/backend/impl/d$a;-><init>(Lcom/onesignal/user/internal/backend/impl/d;Lqm/d;)V

    :goto_0
    iget-object p5, v0, Lcom/onesignal/user/internal/backend/impl/d$a;->result:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/onesignal/user/internal/backend/impl/d$a;->label:I

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

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2, p2}, Lcom/onesignal/common/h;->putMap(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v2, "identity"

    invoke-virtual {p5, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    move-object p2, p3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_4

    sget-object p2, Lcom/onesignal/user/internal/backend/impl/b;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/b;

    invoke-virtual {p2, p3}, Lcom/onesignal/user/internal/backend/impl/b;->convertToJSON(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    const-string p3, "subscriptions"

    invoke-virtual {p5, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_5

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p2, p4}, Lcom/onesignal/common/h;->putMap(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "properties"

    invoke-virtual {p5, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string p2, "refresh_device_metadata"

    invoke-virtual {p5, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/onesignal/user/internal/backend/impl/d;->_httpClient:LCg/b;

    const-string p3, "apps/"

    const-string p4, "/users"

    invoke-static {p3, p1, p4}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lcom/onesignal/user/internal/backend/impl/d$a;->label:I

    invoke-interface {p2, p1, p5, v0}, LCg/b;->post(Ljava/lang/String;Lorg/json/JSONObject;Lqm/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p5, LCg/a;

    invoke-virtual {p5}, LCg/a;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/onesignal/user/internal/backend/impl/b;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/b;

    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p5}, LCg/a;->getPayload()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/onesignal/user/internal/backend/impl/b;->convertToCreateUserResponse(Lorg/json/JSONObject;)LLh/a;

    move-result-object p1

    return-object p1

    :cond_7
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

.method public getUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "LLh/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/onesignal/user/internal/backend/impl/d$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/onesignal/user/internal/backend/impl/d$b;

    iget v1, v0, Lcom/onesignal/user/internal/backend/impl/d$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/user/internal/backend/impl/d$b;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/onesignal/user/internal/backend/impl/d$b;

    invoke-direct {v0, p0, p4}, Lcom/onesignal/user/internal/backend/impl/d$b;-><init>(Lcom/onesignal/user/internal/backend/impl/d;Lqm/d;)V

    goto :goto_0

    :goto_1
    iget-object p4, v4, Lcom/onesignal/user/internal/backend/impl/d$b;->result:Ljava/lang/Object;

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, v4, Lcom/onesignal/user/internal/backend/impl/d$b;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/onesignal/user/internal/backend/impl/d;->_httpClient:LCg/b;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v3, "apps/"

    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/users/by/"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput v2, v4, Lcom/onesignal/user/internal/backend/impl/d$b;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LCg/b$a;->get$default(LCg/b;Ljava/lang/String;Ljava/lang/String;Lqm/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p4, LCg/a;

    invoke-virtual {p4}, LCg/a;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/onesignal/user/internal/backend/impl/b;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/b;

    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p4}, LCg/a;->getPayload()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/onesignal/user/internal/backend/impl/b;->convertToCreateUserResponse(Lorg/json/JSONObject;)LLh/a;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lcom/onesignal/common/exceptions/BackendException;

    invoke-virtual {p4}, LCg/a;->getStatusCode()I

    move-result p2

    invoke-virtual {p4}, LCg/a;->getPayload()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, LCg/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p1, p2, p3, p4}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    throw p1
.end method

.method public updateUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLh/f;ZLLh/e;Lqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LLh/f;",
            "Z",
            "LLh/e;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p7, Lcom/onesignal/user/internal/backend/impl/d$c;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lcom/onesignal/user/internal/backend/impl/d$c;

    iget v1, v0, Lcom/onesignal/user/internal/backend/impl/d$c;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/user/internal/backend/impl/d$c;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/user/internal/backend/impl/d$c;

    invoke-direct {v0, p0, p7}, Lcom/onesignal/user/internal/backend/impl/d$c;-><init>(Lcom/onesignal/user/internal/backend/impl/d;Lqm/d;)V

    :goto_0
    iget-object p7, v0, Lcom/onesignal/user/internal/backend/impl/d$c;->result:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/onesignal/user/internal/backend/impl/d$c;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p7}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p7}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p7, Lorg/json/JSONObject;

    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "refresh_device_metadata"

    invoke-virtual {p7, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p5

    invoke-virtual {p4}, LLh/f;->getHasAtLeastOnePropertySet()Z

    move-result p7

    if-eqz p7, :cond_3

    sget-object p7, Lcom/onesignal/user/internal/backend/impl/b;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/b;

    invoke-virtual {p7, p4}, Lcom/onesignal/user/internal/backend/impl/b;->convertToJSON(LLh/f;)Lorg/json/JSONObject;

    move-result-object p4

    const-string p7, "properties"

    invoke-virtual {p5, p7, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p6}, LLh/e;->getHasAtLeastOnePropertySet()Z

    move-result p4

    if-eqz p4, :cond_4

    sget-object p4, Lcom/onesignal/user/internal/backend/impl/b;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/b;

    invoke-virtual {p4, p6}, Lcom/onesignal/user/internal/backend/impl/b;->convertToJSON(LLh/e;)Lorg/json/JSONObject;

    move-result-object p4

    const-string p6, "deltas"

    invoke-virtual {p5, p6, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object p4, p0, Lcom/onesignal/user/internal/backend/impl/d;->_httpClient:LCg/b;

    new-instance p6, Ljava/lang/StringBuilder;

    const-string p7, "apps/"

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/users/by/"

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonObject"

    invoke-static {p5, p2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Lcom/onesignal/user/internal/backend/impl/d$c;->label:I

    invoke-interface {p4, p1, p5, v0}, LCg/b;->patch(Ljava/lang/String;Lorg/json/JSONObject;Lqm/d;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p7, LCg/a;

    invoke-virtual {p7}, LCg/a;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_6
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
