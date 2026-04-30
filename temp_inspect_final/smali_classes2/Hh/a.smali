.class public abstract LHh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHh/b;


# instance fields
.field private dataRepository:LHh/f;

.field private directId:Ljava/lang/String;

.field private indirectIds:Lorg/json/JSONArray;

.field private influenceType:LGh/d;

.field private timeProvider:LKg/a;


# direct methods
.method public constructor <init>(LHh/f;LKg/a;)V
    .locals 1

    const-string v0, "dataRepository"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHh/a;->dataRepository:LHh/f;

    iput-object p2, p0, LHh/a;->timeProvider:LKg/a;

    return-void
.end method

.method private final isDirectSessionEnabled()Z
    .locals 1

    iget-object v0, p0, LHh/a;->dataRepository:LHh/f;

    invoke-virtual {v0}, LHh/f;->isDirectInfluenceEnabled()Z

    move-result v0

    return v0
.end method

.method private final isIndirectSessionEnabled()Z
    .locals 1

    iget-object v0, p0, LHh/a;->dataRepository:LHh/f;

    invoke-virtual {v0}, LHh/f;->isIndirectInfluenceEnabled()Z

    move-result v0

    return v0
.end method

.method private final isUnattributedSessionEnabled()Z
    .locals 1

    iget-object v0, p0, LHh/a;->dataRepository:LHh/f;

    invoke-virtual {v0}, LHh/f;->isUnattributedInfluenceEnabled()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract synthetic cacheState()V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LHh/a;

    invoke-virtual {p0}, LHh/a;->getInfluenceType()LGh/d;

    move-result-object v2

    invoke-virtual {p1}, LHh/a;->getInfluenceType()LGh/d;

    move-result-object v3

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, LHh/a;->getIdTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LHh/a;->getIdTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public abstract getChannelLimit()I
.end method

.method public abstract synthetic getChannelType()LGh/c;
.end method

.method public getCurrentSessionInfluence()LGh/b;
    .locals 4

    new-instance v0, LGh/b;

    invoke-virtual {p0}, LHh/a;->getChannelType()LGh/c;

    move-result-object v1

    sget-object v2, LGh/d;->DISABLED:LGh/d;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LGh/b;-><init>(LGh/c;LGh/d;Lorg/json/JSONArray;)V

    invoke-virtual {p0}, LHh/a;->getInfluenceType()LGh/d;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LHh/a;->initInfluencedTypeFromCache()V

    :cond_0
    invoke-virtual {p0}, LHh/a;->getInfluenceType()LGh/d;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, LGh/d;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, LHh/a;->isDirectSessionEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, LHh/a;->getDirectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, LGh/b;->setIds(Lorg/json/JSONArray;)V

    sget-object v1, LGh/d;->DIRECT:LGh/d;

    invoke-virtual {v0, v1}, LGh/b;->setInfluenceType(LGh/d;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LGh/d;->isIndirect()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, LHh/a;->isIndirectSessionEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LHh/a;->getIndirectIds()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, LGh/b;->setIds(Lorg/json/JSONArray;)V

    sget-object v1, LGh/d;->INDIRECT:LGh/d;

    invoke-virtual {v0, v1}, LGh/b;->setInfluenceType(LGh/d;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, LHh/a;->isUnattributedSessionEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LGh/d;->UNATTRIBUTED:LGh/d;

    invoke-virtual {v0, v1}, LGh/b;->setInfluenceType(LGh/d;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final getDataRepository()LHh/f;
    .locals 1

    iget-object v0, p0, LHh/a;->dataRepository:LHh/f;

    return-object v0
.end method

.method public getDirectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LHh/a;->directId:Ljava/lang/String;

    return-object v0
.end method

.method public abstract synthetic getIdTag()Ljava/lang/String;
.end method

.method public abstract getIndirectAttributionWindow()I
.end method

.method public getIndirectIds()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, LHh/a;->indirectIds:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getInfluenceType()LGh/d;
    .locals 1

    iget-object v0, p0, LHh/a;->influenceType:LGh/d;

    return-object v0
.end method

.method public abstract getLastChannelObjects()Lorg/json/JSONArray;
.end method

.method public abstract getLastChannelObjectsReceivedByNewId(Ljava/lang/String;)Lorg/json/JSONArray;
.end method

.method public getLastReceivedIds()Lorg/json/JSONArray;
    .locals 11

    const-string v0, "ChannelTracker.getLastReceivedIds: lastChannelObjectReceived: "

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-virtual {p0}, LHh/a;->getLastChannelObjects()Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v4}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0}, LHh/a;->getIndirectAttributionWindow()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iget-object v0, p0, LHh/a;->timeProvider:LKg/a;

    invoke-interface {v0}, LKg/a;->getCurrentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_1

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "time"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    sub-long v9, v5, v9

    cmp-long v9, v9, v3

    if-gtz v9, :cond_0

    invoke-virtual {p0}, LHh/a;->getIdTag()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :goto_2
    const-string v2, "ChannelTracker.getLastReceivedIds: Generating tracker getLastReceivedIds JSONObject "

    invoke-static {v2, v0}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LHh/a;->getInfluenceType()LGh/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LHh/a;->getIdTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public abstract initInfluencedTypeFromCache()V
.end method

.method public resetAndInitInfluence()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LHh/a;->setDirectId(Ljava/lang/String;)V

    invoke-virtual {p0}, LHh/a;->getLastReceivedIds()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p0, v1}, LHh/a;->setIndirectIds(Lorg/json/JSONArray;)V

    invoke-virtual {p0}, LHh/a;->getIndirectIds()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, LGh/d;->INDIRECT:LGh/d;

    goto :goto_0

    :cond_0
    sget-object v1, LGh/d;->UNATTRIBUTED:LGh/d;

    :goto_0
    invoke-virtual {p0, v1}, LHh/a;->setInfluenceType(LGh/d;)V

    invoke-virtual {p0}, LHh/a;->cacheState()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ChannelTracker.resetAndInitInfluence: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LHh/a;->getIdTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " finish with influenceType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LHh/a;->getInfluenceType()LGh/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v0, v2, v0}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract saveChannelObjects(Lorg/json/JSONArray;)V
.end method

.method public saveLastId(Ljava/lang/String;)V
    .locals 8

    const-string v0, "ChannelTracker.saveLastId(id: "

    const-string v1, "): idTag="

    invoke-static {v0, p1, v1}, LE/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, LHh/a;->getIdTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0, p1}, LHh/a;->getLastChannelObjectsReceivedByNewId(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ChannelTracker.saveLastId: for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LHh/a;->getIdTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " saveLastId with lastChannelObjectsReceived: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :try_start_0
    iget-object v3, p0, LHh/a;->timeProvider:LKg/a;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, LHh/a;->getIdTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v5, "time"

    invoke-interface {v3}, LKg/a;->getCurrentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-virtual {p0}, LHh/a;->getChannelLimit()I

    move-result v3

    if-le p1, v3, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-virtual {p0}, LHh/a;->getChannelLimit()I

    move-result v3

    sub-int/2addr p1, v3

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_0
    if-ge p1, v5, :cond_1

    :try_start_1
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    const-string v7, "ChannelTracker.saveLastId: Generating tracker lastChannelObjectsReceived get JSONObject "

    invoke-static {v7, v6}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LHh/a;->getIdTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with channelObjectToSave: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, LHh/a;->saveChannelObjects(Lorg/json/JSONArray;)V

    return-void

    :catch_1
    move-exception p1

    const-string v0, "ChannelTracker.saveLastId: Generating tracker newInfluenceId JSONObject "

    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final setDataRepository(LHh/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LHh/a;->dataRepository:LHh/f;

    return-void
.end method

.method public setDirectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LHh/a;->directId:Ljava/lang/String;

    return-void
.end method

.method public setIndirectIds(Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, LHh/a;->indirectIds:Lorg/json/JSONArray;

    return-void
.end method

.method public setInfluenceType(LGh/d;)V
    .locals 0

    iput-object p1, p0, LHh/a;->influenceType:LGh/d;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChannelTracker{tag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LHh/a;->getIdTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", influenceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LHh/a;->getInfluenceType()LGh/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indirectIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LHh/a;->getIndirectIds()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", directId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LHh/a;->getDirectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
