.class public final LQh/l;
.super LFg/f;
.source "SourceFile"


# instance fields
.field private final groupComparisonType:LFg/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    const-string v0, "track-purchase"

    invoke-direct {p0, v0}, LFg/f;-><init>(Ljava/lang/String;)V

    .line 9
    sget-object v0, LFg/c;->ALTER:LFg/c;

    iput-object v0, p0, LQh/l;->groupComparisonType:LFg/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/math/BigDecimal;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/math/BigDecimal;",
            "Ljava/util/List<",
            "LQh/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "appId"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onesignalId"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountSpent"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchases"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, LQh/l;-><init>()V

    .line 3
    invoke-direct {p0, p1}, LQh/l;->setAppId(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p2}, LQh/l;->setOnesignalId(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p3}, LQh/l;->setTreatNewAsExisting(Z)V

    .line 6
    invoke-direct {p0, p4}, LQh/l;->setAmountSpent(Ljava/math/BigDecimal;)V

    .line 7
    invoke-direct {p0, p5}, LQh/l;->setPurchases(Ljava/util/List;)V

    return-void
.end method

.method private final setAmountSpent(Ljava/math/BigDecimal;)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "amountSpent"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setBigDecimalProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private final setAppId(Ljava/lang/String;)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "appId"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private final setOnesignalId(Ljava/lang/String;)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "onesignalId"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private final setPurchases(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LQh/g;",
            ">;)V"
        }
    .end annotation

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "purchases"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setListProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private final setTreatNewAsExisting(Z)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "treatNewAsExisting"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setBooleanProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createListForProperty(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonArray"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchases"

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    new-instance v2, LQh/g;

    invoke-direct {v2}, LQh/g;-><init>()V

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "jsonArray.getJSONObject(item)"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/onesignal/common/modeling/g;->initializeFromJson(Lorg/json/JSONObject;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getAmountSpent()Ljava/math/BigDecimal;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "amountSpent"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/g;->getBigDecimalProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Lzm/a;ILjava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "appId"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/g;->getStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Lzm/a;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApplyToRecordId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LQh/l;->getOnesignalId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCanStartExecute()Z
    .locals 2

    sget-object v0, Lcom/onesignal/common/g;->INSTANCE:Lcom/onesignal/common/g;

    invoke-virtual {p0}, LQh/l;->getOnesignalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/common/g;->isLocalId(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getCreateComparisonKey()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getGroupComparisonType()LFg/c;
    .locals 1

    iget-object v0, p0, LQh/l;->groupComparisonType:LFg/c;

    return-object v0
.end method

.method public getModifyComparisonKey()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LQh/l;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".User."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LQh/l;->getOnesignalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOnesignalId()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "onesignalId"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/g;->getStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Lzm/a;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPurchases()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LQh/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "purchases"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/g;->getListProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Lzm/a;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getTreatNewAsExisting()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "treatNewAsExisting"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/g;->getBooleanProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Lzm/a;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public translateIds(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQh/l;->getOnesignalId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LQh/l;->getOnesignalId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, LQh/l;->setOnesignalId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
