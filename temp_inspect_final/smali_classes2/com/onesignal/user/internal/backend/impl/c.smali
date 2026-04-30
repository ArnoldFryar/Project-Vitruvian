.class public final Lcom/onesignal/user/internal/backend/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLh/c;


# instance fields
.field private final _httpClient:LCg/b;


# direct methods
.method public constructor <init>(LCg/b;)V
    .locals 1

    const-string v0, "_httpClient"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/user/internal/backend/impl/c;->_httpClient:LCg/b;

    return-void
.end method


# virtual methods
.method public createSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLh/h;Lqm/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LLh/h;",
            "Lqm/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/onesignal/user/internal/backend/impl/c$a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/onesignal/user/internal/backend/impl/c$a;

    iget v1, v0, Lcom/onesignal/user/internal/backend/impl/c$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/user/internal/backend/impl/c$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/user/internal/backend/impl/c$a;

    invoke-direct {v0, p0, p5}, Lcom/onesignal/user/internal/backend/impl/c$a;-><init>(Lcom/onesignal/user/internal/backend/impl/c;Lqm/d;)V

    :goto_0
    iget-object p5, v0, Lcom/onesignal/user/internal/backend/impl/c$a;->result:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/onesignal/user/internal/backend/impl/c$a;->label:I

    const-string v3, "subscription"

    const/4 v4, 0x1

    const-string v5, "id"

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p5}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkm/o;->b(Ljava/lang/Object;)V

    sget-object p5, Lcom/onesignal/user/internal/backend/impl/b;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/b;

    invoke-virtual {p5, p4}, Lcom/onesignal/user/internal/backend/impl/b;->convertToJSON(LLh/h;)Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {p4, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p5, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p4

    iget-object p5, p0, Lcom/onesignal/user/internal/backend/impl/c;->_httpClient:LCg/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "apps/"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/users/by/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/subscriptions"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "requestJSON"

    invoke-static {p4, p2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, v0, Lcom/onesignal/user/internal/backend/impl/c$a;->label:I

    invoke-interface {p5, p1, p4, v0}, LCg/b;->post(Ljava/lang/String;Lorg/json/JSONObject;Lqm/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, LCg/a;

    invoke-virtual {p5}, LCg/a;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p5}, LCg/a;->getPayload()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/onesignal/common/h;->safeJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1

    :cond_6
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

.method public deleteSubscription(Ljava/lang/String;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/onesignal/user/internal/backend/impl/c$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/user/internal/backend/impl/c$b;

    iget v1, v0, Lcom/onesignal/user/internal/backend/impl/c$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/user/internal/backend/impl/c$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/user/internal/backend/impl/c$b;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/user/internal/backend/impl/c$b;-><init>(Lcom/onesignal/user/internal/backend/impl/c;Lqm/d;)V

    :goto_0
    iget-object p3, v0, Lcom/onesignal/user/internal/backend/impl/c$b;->result:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/onesignal/user/internal/backend/impl/c$b;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/onesignal/user/internal/backend/impl/c;->_httpClient:LCg/b;

    const-string v2, "apps/"

    const-string v4, "/subscriptions/"

    invoke-static {v2, p1, v4, p2}, Lw/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lcom/onesignal/user/internal/backend/impl/c$b;->label:I

    invoke-interface {p3, p1, v0}, LCg/b;->delete(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LCg/a;

    invoke-virtual {p3}, LCg/a;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_4
    new-instance p1, Lcom/onesignal/common/exceptions/BackendException;

    invoke-virtual {p3}, LCg/a;->getStatusCode()I

    move-result p2

    invoke-virtual {p3}, LCg/a;->getPayload()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, LCg/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, v0, p3}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    throw p1
.end method

.method public getIdentityFromSubscription(Ljava/lang/String;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/onesignal/user/internal/backend/impl/c$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/user/internal/backend/impl/c$c;

    iget v1, v0, Lcom/onesignal/user/internal/backend/impl/c$c;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/user/internal/backend/impl/c$c;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/onesignal/user/internal/backend/impl/c$c;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/user/internal/backend/impl/c$c;-><init>(Lcom/onesignal/user/internal/backend/impl/c;Lqm/d;)V

    goto :goto_0

    :goto_1
    iget-object p3, v4, Lcom/onesignal/user/internal/backend/impl/c$c;->result:Ljava/lang/Object;

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, v4, Lcom/onesignal/user/internal/backend/impl/c$c;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/onesignal/user/internal/backend/impl/c;->_httpClient:LCg/b;

    const-string p3, "apps/"

    const-string v3, "/subscriptions/"

    const-string v5, "/user/identity"

    invoke-static {p3, p1, v3, p2, v5}, Lw/B;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput v2, v4, Lcom/onesignal/user/internal/backend/impl/c$c;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LCg/b$a;->get$default(LCg/b;Ljava/lang/String;Ljava/lang/String;Lqm/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p3, LCg/a;

    invoke-virtual {p3}, LCg/a;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p3}, LCg/a;->getPayload()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "identity"

    invoke-static {p1, p2}, Lcom/onesignal/common/h;->safeJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/onesignal/common/h;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p3

    invoke-static {p3}, Llm/H;->L(I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    sget-object p2, Llm/z;->a:Llm/z;

    :cond_5
    return-object p2

    :cond_6
    new-instance p1, Lcom/onesignal/common/exceptions/BackendException;

    invoke-virtual {p3}, LCg/a;->getStatusCode()I

    move-result p2

    invoke-virtual {p3}, LCg/a;->getPayload()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, LCg/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, v0, p3}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    throw p1
.end method

.method public transferSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p5, Lcom/onesignal/user/internal/backend/impl/c$d;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/onesignal/user/internal/backend/impl/c$d;

    iget v1, v0, Lcom/onesignal/user/internal/backend/impl/c$d;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/user/internal/backend/impl/c$d;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/user/internal/backend/impl/c$d;

    invoke-direct {v0, p0, p5}, Lcom/onesignal/user/internal/backend/impl/c$d;-><init>(Lcom/onesignal/user/internal/backend/impl/c;Lqm/d;)V

    :goto_0
    iget-object p5, v0, Lcom/onesignal/user/internal/backend/impl/c$d;->result:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/onesignal/user/internal/backend/impl/c$d;->label:I

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

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    const-string p4, "identity"

    invoke-virtual {p5, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    iget-object p4, p0, Lcom/onesignal/user/internal/backend/impl/c;->_httpClient:LCg/b;

    const-string p5, "apps/"

    const-string v2, "/subscriptions/"

    const-string v4, "/owner"

    invoke-static {p5, p1, v2, p2, v4}, Lw/B;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "requestJSON"

    invoke-static {p3, p2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Lcom/onesignal/user/internal/backend/impl/c$d;->label:I

    invoke-interface {p4, p1, p3, v0}, LCg/b;->patch(Ljava/lang/String;Lorg/json/JSONObject;Lqm/d;)Ljava/lang/Object;

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

.method public updateSubscription(Ljava/lang/String;Ljava/lang/String;LLh/h;Lqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LLh/h;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/onesignal/user/internal/backend/impl/c$e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/onesignal/user/internal/backend/impl/c$e;

    iget v1, v0, Lcom/onesignal/user/internal/backend/impl/c$e;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/user/internal/backend/impl/c$e;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/user/internal/backend/impl/c$e;

    invoke-direct {v0, p0, p4}, Lcom/onesignal/user/internal/backend/impl/c$e;-><init>(Lcom/onesignal/user/internal/backend/impl/c;Lqm/d;)V

    :goto_0
    iget-object p4, v0, Lcom/onesignal/user/internal/backend/impl/c$e;->result:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/onesignal/user/internal/backend/impl/c$e;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lcom/onesignal/user/internal/backend/impl/b;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/b;

    invoke-virtual {v2, p3}, Lcom/onesignal/user/internal/backend/impl/b;->convertToJSON(LLh/h;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v2, "subscription"

    invoke-virtual {p4, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    iget-object p4, p0, Lcom/onesignal/user/internal/backend/impl/c;->_httpClient:LCg/b;

    const-string v2, "apps/"

    const-string v4, "/subscriptions/"

    invoke-static {v2, p1, v4, p2}, Lw/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "requestJSON"

    invoke-static {p3, p2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Lcom/onesignal/user/internal/backend/impl/c$e;->label:I

    invoke-interface {p4, p1, p3, v0}, LCg/b;->patch(Ljava/lang/String;Lorg/json/JSONObject;Lqm/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, LCg/a;

    invoke-virtual {p4}, LCg/a;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lkm/B;->a:Lkm/B;

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
