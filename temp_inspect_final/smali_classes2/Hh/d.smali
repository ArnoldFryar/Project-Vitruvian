.class public final LHh/d;
.super LHh/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(LHh/f;LKg/a;)V
    .locals 1

    const-string v0, "dataRepository"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LHh/a;-><init>(LHh/f;LKg/a;)V

    return-void
.end method


# virtual methods
.method public cacheState()V
    .locals 3

    invoke-virtual {p0}, LHh/a;->getInfluenceType()LGh/d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LGh/d;->UNATTRIBUTED:LGh/d;

    :cond_0
    invoke-virtual {p0}, LHh/a;->getDataRepository()LHh/f;

    move-result-object v1

    sget-object v2, LGh/d;->DIRECT:LGh/d;

    if-ne v0, v2, :cond_1

    sget-object v0, LGh/d;->INDIRECT:LGh/d;

    :cond_1
    invoke-virtual {v1, v0}, LHh/f;->cacheIAMInfluenceType(LGh/d;)V

    return-void
.end method

.method public getChannelLimit()I
    .locals 1

    invoke-virtual {p0}, LHh/a;->getDataRepository()LHh/f;

    move-result-object v0

    invoke-virtual {v0}, LHh/f;->getIamLimit()I

    move-result v0

    return v0
.end method

.method public getChannelType()LGh/c;
    .locals 1

    sget-object v0, LGh/c;->IAM:LGh/c;

    return-object v0
.end method

.method public getIdTag()Ljava/lang/String;
    .locals 1

    const-string v0, "iam_id"

    return-object v0
.end method

.method public getIndirectAttributionWindow()I
    .locals 1

    invoke-virtual {p0}, LHh/a;->getDataRepository()LHh/f;

    move-result-object v0

    invoke-virtual {v0}, LHh/f;->getIamIndirectAttributionWindow()I

    move-result v0

    return v0
.end method

.method public getLastChannelObjects()Lorg/json/JSONArray;
    .locals 1

    invoke-virtual {p0}, LHh/a;->getDataRepository()LHh/f;

    move-result-object v0

    invoke-virtual {v0}, LHh/f;->getLastIAMsReceivedData()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public getLastChannelObjectsReceivedByNewId(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6

    :try_start_0
    invoke-virtual {p0}, LHh/d;->getLastChannelObjects()Lorg/json/JSONArray;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p0}, LHh/d;->getIdTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_3

    :goto_2
    const-string v1, "Generating tracker lastChannelObjectReceived get JSONObject "

    invoke-static {v1, p1}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v0

    :catch_1
    move-exception p1

    const-string v0, "Generating IAM tracker getLastChannelObjects JSONObject "

    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1
.end method

.method public initInfluencedTypeFromCache()V
    .locals 3

    invoke-virtual {p0}, LHh/a;->getDataRepository()LHh/f;

    move-result-object v0

    invoke-virtual {v0}, LHh/f;->getIamCachedInfluenceType()LGh/d;

    move-result-object v0

    invoke-virtual {v0}, LGh/d;->isIndirect()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LHh/a;->getLastReceivedIds()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p0, v1}, LHh/a;->setIndirectIds(Lorg/json/JSONArray;)V

    :cond_0
    invoke-virtual {p0, v0}, LHh/a;->setInfluenceType(LGh/d;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InAppMessageTracker.initInfluencedTypeFromCache: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public saveChannelObjects(Lorg/json/JSONArray;)V
    .locals 1

    const-string v0, "channelObjects"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LHh/a;->getDataRepository()LHh/f;

    move-result-object v0

    invoke-virtual {v0, p1}, LHh/f;->saveIAMs(Lorg/json/JSONArray;)V

    return-void
.end method
