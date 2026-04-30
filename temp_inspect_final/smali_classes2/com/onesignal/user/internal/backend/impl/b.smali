.class public final Lcom/onesignal/user/internal/backend/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/onesignal/user/internal/backend/impl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/user/internal/backend/impl/b;

    invoke-direct {v0}, Lcom/onesignal/user/internal/backend/impl/b;-><init>()V

    sput-object v0, Lcom/onesignal/user/internal/backend/impl/b;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertToCreateUserResponse(Lorg/json/JSONObject;)LLh/a;
    .locals 14

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identity"

    invoke-static {p1, v0}, Lcom/onesignal/common/h;->safeJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/onesignal/common/h;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Llm/H;->L(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, Llm/z;->a:Llm/z;

    :cond_1
    const-string v0, "properties"

    invoke-static {p1, v0}, Lcom/onesignal/common/h;->safeJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v3, "tags"

    invoke-static {v0, v3}, Lcom/onesignal/common/h;->safeJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/onesignal/common/h;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Llm/H;->L(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v8, v4

    goto :goto_2

    :cond_3
    move-object v8, v2

    :goto_2
    if-eqz v0, :cond_4

    const-string v3, "language"

    invoke-static {v0, v3}, Lcom/onesignal/common/h;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_3

    :cond_4
    move-object v9, v2

    :goto_3
    if-eqz v0, :cond_5

    const-string v3, "timezone_id"

    invoke-static {v0, v3}, Lcom/onesignal/common/h;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_4

    :cond_5
    move-object v10, v2

    :goto_4
    if-eqz v0, :cond_6

    const-string v3, "country"

    invoke-static {v0, v3}, Lcom/onesignal/common/h;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_5

    :cond_6
    move-object v11, v2

    :goto_5
    if-eqz v0, :cond_7

    const-string v3, "lat"

    invoke-static {v0, v3}, Lcom/onesignal/common/h;->safeDouble(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    move-object v12, v3

    goto :goto_6

    :cond_7
    move-object v12, v2

    :goto_6
    if-eqz v0, :cond_8

    const-string v2, "long"

    invoke-static {v0, v2}, Lcom/onesignal/common/h;->safeDouble(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    :cond_8
    move-object v13, v2

    new-instance v0, LLh/f;

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, LLh/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    const-string v2, "subscriptions"

    sget-object v3, Lcom/onesignal/user/internal/backend/impl/b$a;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/b$a;

    invoke-static {p1, v2, v3}, Lcom/onesignal/common/h;->expandJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lzm/l;)Ljava/util/List;

    move-result-object p1

    new-instance v2, LLh/a;

    invoke-direct {v2, v1, v0, p1}, LLh/a;-><init>(Ljava/util/Map;LLh/f;Ljava/util/List;)V

    return-object v2
.end method

.method public final convertToJSON(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LLh/h;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const-string v0, "subscriptions"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLh/h;

    .line 31
    invoke-virtual {p0, v1}, Lcom/onesignal/user/internal/backend/impl/b;->convertToJSON(LLh/h;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final convertToJSON(LLh/e;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const-string v0, "propertiesDeltas"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "session_time"

    invoke-virtual {p1}, LLh/e;->getSessionTime()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/h;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    const-string v1, "session_count"

    invoke-virtual {p1}, LLh/e;->getSessionCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/h;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, LLh/e;->getAmountSpent()Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "amount_spent"

    invoke-static {v0, v2, v1}, Lcom/onesignal/common/h;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, LLh/e;->getPurchases()Ljava/util/List;

    move-result-object p1

    sget-object v1, Lcom/onesignal/user/internal/backend/impl/b$b;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/b$b;

    const-string v2, "purchases"

    invoke-static {v0, v2, p1, v1}, Lcom/onesignal/common/h;->putJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lzm/l;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final convertToJSON(LLh/f;)Lorg/json/JSONObject;
    .locals 3

    .line 7
    const-string v0, "properties"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    const-string v1, "tags"

    invoke-virtual {p1}, LLh/f;->getTags()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/h;->putMap(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    .line 10
    const-string v1, "language"

    invoke-virtual {p1}, LLh/f;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/h;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 11
    const-string v1, "timezone_id"

    invoke-virtual {p1}, LLh/f;->getTimezoneId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/h;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 12
    const-string v1, "lat"

    invoke-virtual {p1}, LLh/f;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/h;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 13
    const-string v1, "long"

    invoke-virtual {p1}, LLh/f;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/h;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 14
    const-string v1, "country"

    invoke-virtual {p1}, LLh/f;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/onesignal/common/h;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final convertToJSON(LLh/h;)Lorg/json/JSONObject;
    .locals 3

    .line 15
    const-string v0, "subscription"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    const-string v1, "id"

    invoke-virtual {p1}, LLh/h;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/h;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, LLh/h;->getType()LLh/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LLh/i;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "type"

    invoke-static {v0, v2, v1}, Lcom/onesignal/common/h;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 19
    const-string v1, "token"

    invoke-virtual {p1}, LLh/h;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/h;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 20
    const-string v1, "enabled"

    invoke-virtual {p1}, LLh/h;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/h;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 21
    const-string v1, "notification_types"

    invoke-virtual {p1}, LLh/h;->getNotificationTypes()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/h;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 22
    const-string v1, "sdk"

    invoke-virtual {p1}, LLh/h;->getSdk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/h;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 23
    const-string v1, "device_model"

    invoke-virtual {p1}, LLh/h;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/h;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 24
    const-string v1, "device_os"

    invoke-virtual {p1}, LLh/h;->getDeviceOS()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/h;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 25
    const-string v1, "rooted"

    invoke-virtual {p1}, LLh/h;->getRooted()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/h;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 26
    const-string v1, "net_type"

    invoke-virtual {p1}, LLh/h;->getNetType()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/h;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 27
    const-string v1, "carrier"

    invoke-virtual {p1}, LLh/h;->getCarrier()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/h;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 28
    const-string v1, "app_version"

    invoke-virtual {p1}, LLh/h;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/onesignal/common/h;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
