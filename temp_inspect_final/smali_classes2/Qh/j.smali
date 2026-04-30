.class public final LQh/j;
.super LFg/f;
.source "SourceFile"


# instance fields
.field private final groupComparisonType:LFg/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    const-string v0, "set-property"

    invoke-direct {p0, v0}, LFg/f;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v0, LFg/c;->ALTER:LFg/c;

    iput-object v0, p0, LQh/j;->groupComparisonType:LFg/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "appId"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onesignalId"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, LQh/j;-><init>()V

    .line 3
    invoke-direct {p0, p1}, LQh/j;->setAppId(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p2}, LQh/j;->setOnesignalId(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p3}, LQh/j;->setProperty(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p4}, LQh/j;->setValue(Ljava/lang/Object;)V

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

.method private final setProperty(Ljava/lang/String;)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "property"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private final setValue(Ljava/lang/Object;)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "value"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setOptAnyProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
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

    invoke-virtual {p0}, LQh/j;->getOnesignalId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCanStartExecute()Z
    .locals 2

    sget-object v0, Lcom/onesignal/common/g;->INSTANCE:Lcom/onesignal/common/g;

    invoke-virtual {p0}, LQh/j;->getOnesignalId()Ljava/lang/String;

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

    iget-object v0, p0, LQh/j;->groupComparisonType:LFg/c;

    return-object v0
.end method

.method public getModifyComparisonKey()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LQh/j;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".User."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LQh/j;->getOnesignalId()Ljava/lang/String;

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

.method public final getProperty()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "property"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/g;->getStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Lzm/a;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "value"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/g;->getOptAnyProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Lzm/a;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
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

    invoke-virtual {p0}, LQh/j;->getOnesignalId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LQh/j;->getOnesignalId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, LQh/j;->setOnesignalId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
