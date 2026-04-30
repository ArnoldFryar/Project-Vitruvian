.class public final Lcom/onesignal/session/internal/outcomes/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private inAppMessagesIds:Lorg/json/JSONArray;

.field private notificationIds:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/onesignal/session/internal/outcomes/impl/l;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;ILAm/g;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 2

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/onesignal/session/internal/outcomes/impl/l;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;ILAm/g;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/l;->notificationIds:Lorg/json/JSONArray;

    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/l;->inAppMessagesIds:Lorg/json/JSONArray;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONArray;Lorg/json/JSONArray;ILAm/g;)V
    .locals 0

    .line 3
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 4
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/l;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    return-void
.end method


# virtual methods
.method public final getInAppMessagesIds()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/l;->inAppMessagesIds:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final getNotificationIds()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/l;->notificationIds:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final setInAppMessagesIds(Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/l;->inAppMessagesIds:Lorg/json/JSONArray;

    return-void
.end method

.method public final setNotificationIds(Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/l;->notificationIds:Lorg/json/JSONArray;

    return-void
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "notification_ids"

    iget-object v2, p0, Lcom/onesignal/session/internal/outcomes/impl/l;->notificationIds:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "in_app_message_ids"

    iget-object v2, p0, Lcom/onesignal/session/internal/outcomes/impl/l;->inAppMessagesIds:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "JSONObject()\n           \u2026AM_IDS, inAppMessagesIds)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutcomeSourceBody{notificationIds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/l;->notificationIds:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inAppMessagesIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/l;->inAppMessagesIds:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
