.class public final Lcom/onesignal/notifications/internal/open/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dataArray:Lorg/json/JSONArray;

.field private jsonData:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "dataArray"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonData"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/open/impl/a;->dataArray:Lorg/json/JSONArray;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/open/impl/a;->jsonData:Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic copy$default(Lcom/onesignal/notifications/internal/open/impl/a;Lorg/json/JSONArray;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/onesignal/notifications/internal/open/impl/a;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/onesignal/notifications/internal/open/impl/a;->dataArray:Lorg/json/JSONArray;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/onesignal/notifications/internal/open/impl/a;->jsonData:Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/open/impl/a;->copy(Lorg/json/JSONArray;Lorg/json/JSONObject;)Lcom/onesignal/notifications/internal/open/impl/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/open/impl/a;->dataArray:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final component2()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/open/impl/a;->jsonData:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final copy(Lorg/json/JSONArray;Lorg/json/JSONObject;)Lcom/onesignal/notifications/internal/open/impl/a;
    .locals 1

    const-string v0, "dataArray"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonData"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/notifications/internal/open/impl/a;

    invoke-direct {v0, p1, p2}, Lcom/onesignal/notifications/internal/open/impl/a;-><init>(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/onesignal/notifications/internal/open/impl/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onesignal/notifications/internal/open/impl/a;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/open/impl/a;->dataArray:Lorg/json/JSONArray;

    iget-object v3, p1, Lcom/onesignal/notifications/internal/open/impl/a;->dataArray:Lorg/json/JSONArray;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onesignal/notifications/internal/open/impl/a;->jsonData:Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/onesignal/notifications/internal/open/impl/a;->jsonData:Lorg/json/JSONObject;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDataArray()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/open/impl/a;->dataArray:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final getJsonData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/open/impl/a;->jsonData:Lorg/json/JSONObject;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/onesignal/notifications/internal/open/impl/a;->dataArray:Lorg/json/JSONArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onesignal/notifications/internal/open/impl/a;->jsonData:Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setDataArray(Lorg/json/JSONArray;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/open/impl/a;->dataArray:Lorg/json/JSONArray;

    return-void
.end method

.method public final setJsonData(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/open/impl/a;->jsonData:Lorg/json/JSONObject;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationIntentExtras(dataArray="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/notifications/internal/open/impl/a;->dataArray:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jsonData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/open/impl/a;->jsonData:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
