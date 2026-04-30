.class public final Lcom/onesignal/notifications/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/c$a;
    }
.end annotation


# instance fields
.field private actionButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lih/b;",
            ">;"
        }
    .end annotation
.end field

.field private additionalData:Lorg/json/JSONObject;

.field private androidNotificationId:I

.field private backgroundImageLayout:Lih/a;

.field private bigPicture:Ljava/lang/String;

.field private body:Ljava/lang/String;

.field private collapseId:Ljava/lang/String;

.field private final displayWaiter:Lcom/onesignal/common/threading/b;

.field private fromProjectNumber:Ljava/lang/String;

.field private groupKey:Ljava/lang/String;

.field private groupMessage:Ljava/lang/String;

.field private groupedNotifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/notifications/internal/c;",
            ">;"
        }
    .end annotation
.end field

.field private largeIcon:Ljava/lang/String;

.field private launchURL:Ljava/lang/String;

.field private ledColor:Ljava/lang/String;

.field private lockScreenVisibility:I

.field private notificationExtender:LN1/m;

.field private notificationId:Ljava/lang/String;

.field private priority:I

.field private rawPayload:Ljava/lang/String;

.field private sentTime:J

.field private smallIcon:Ljava/lang/String;

.field private smallIconAccentColor:Ljava/lang/String;

.field private sound:Ljava/lang/String;

.field private templateId:Ljava/lang/String;

.field private templateName:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private ttl:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/json/JSONObject;ILKg/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/notifications/internal/c;",
            ">;",
            "Lorg/json/JSONObject;",
            "I",
            "LKg/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "jsonPayload"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/onesignal/common/threading/b;

    invoke-direct {v0}, Lcom/onesignal/common/threading/b;-><init>()V

    iput-object v0, p0, Lcom/onesignal/notifications/internal/c;->displayWaiter:Lcom/onesignal/common/threading/b;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/onesignal/notifications/internal/c;->lockScreenVisibility:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/onesignal/notifications/internal/c;->rawPayload:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p2, p4}, Lcom/onesignal/notifications/internal/c;->initPayloadData(Lorg/json/JSONObject;LKg/a;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/c;->setGroupedNotifications(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0, p3}, Lcom/onesignal/notifications/internal/c;->setAndroidNotificationId(I)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;LKg/a;)V
    .locals 2

    .line 9
    const-string v0, "payload"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/onesignal/notifications/internal/c;-><init>(Ljava/util/List;Lorg/json/JSONObject;ILKg/a;)V

    return-void
.end method

.method private final initPayloadData(Lorg/json/JSONObject;LKg/a;)V
    .locals 7

    :try_start_0
    sget-object v0, Lth/e;->INSTANCE:Lth/e;

    invoke-virtual {v0, p1}, Lth/e;->getCustomJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-interface {p2}, LKg/a;->getCurrentTimeMillis()J

    move-result-wide v1

    const-string p2, "google.ttl"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const v4, 0x3f480

    const/16 v5, 0x3e8

    if-eqz v3, :cond_0

    const-string v3, "google.sent_time"

    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    int-to-long v5, v5

    div-long/2addr v1, v5

    invoke-virtual {p0, v1, v2}, Lcom/onesignal/notifications/internal/c;->setSentTime(J)V

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/onesignal/notifications/internal/c;->setTtl(I)V

    goto :goto_0

    :cond_0
    const-string p2, "hms.ttl"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "hms.sent_time"

    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    int-to-long v5, v5

    div-long/2addr v1, v5

    invoke-virtual {p0, v1, v2}, Lcom/onesignal/notifications/internal/c;->setSentTime(J)V

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/onesignal/notifications/internal/c;->setTtl(I)V

    goto :goto_0

    :cond_1
    int-to-long v5, v5

    div-long/2addr v1, v5

    invoke-virtual {p0, v1, v2}, Lcom/onesignal/notifications/internal/c;->setSentTime(J)V

    invoke-virtual {p0, v4}, Lcom/onesignal/notifications/internal/c;->setTtl(I)V

    :goto_0
    const-string p2, "i"

    invoke-static {v0, p2}, Lcom/onesignal/common/h;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/onesignal/notifications/internal/c;->setNotificationId(Ljava/lang/String;)V

    const-string p2, "ti"

    invoke-static {v0, p2}, Lcom/onesignal/common/h;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/onesignal/notifications/internal/c;->setTemplateId(Ljava/lang/String;)V

    const-string p2, "tn"

    invoke-static {v0, p2}, Lcom/onesignal/common/h;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/onesignal/notifications/internal/c;->setTemplateName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "currentJsonPayload.toString()"

    invoke-static {p2, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/onesignal/notifications/internal/c;->setRawPayload(Ljava/lang/String;)V

    const-string p2, "a"

    invoke-static {v0, p2}, Lcom/onesignal/common/h;->safeJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/onesignal/notifications/internal/c;->setAdditionalData(Lorg/json/JSONObject;)V

    const-string p2, "u"

    invoke-static {v0, p2}, Lcom/onesignal/common/h;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/onesignal/notifications/internal/c;->setLaunchURL(Ljava/lang/String;)V

    const-string p2, "alert"

    invoke-static {p1, p2}, Lcom/onesignal/common/h;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/onesignal/notifications/internal/c;->setBody(Ljava/lang/String;)V

    const-string p2, "title"

    invoke-static {p1, p2}, Lcom/onesignal/common/h;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/onesignal/notifications/internal/c;->setTitle(Ljava/lang/String;)V

    const-string p2, "sicon"

    invoke-static {p1, p2}, Lcom/onesignal/common/h;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/onesignal/notifications/internal/c;->setSmallIcon(Ljava/lang/String;)V

    const-string p2, "bicon"

    invoke-static {p1, p2}, Lcom/onesignal/common/h;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/onesignal/notifications/internal/c;->setBigPicture(Ljava/lang/String;)V

    const-string p2, "licon"

    invoke-static {p1, p2}, Lcom/onesignal/common/h;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/onesignal/notifications/internal/c;->setLargeIcon(Ljava/lang/String;)V

    const-string p2, "sound"

    invoke-static {p1, p2}, Lcom/onesignal/common/h;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/onesignal/notifications/internal/c;->setSound(Ljava/lang/String;)V

    const-string p2, "grp"

    invoke-static {p1, p2}, Lcom/onesignal/common/h;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/onesignal/notifications/internal/c;->setGroupKey(Ljava/lang/String;)V

    const-string p2, "grp_msg"

    invoke-static {p1, p2}, Lcom/onesignal/common/h;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/onesignal/notifications/internal/c;->setGroupMessage(Ljava/lang/String;)V

    const-string p2, "bgac"

    invoke-static {p1, p2}, Lcom/onesignal/common/h;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/onesignal/notifications/internal/c;->setSmallIconAccentColor(Ljava/lang/String;)V

    const-string p2, "ledc"

    invoke-static {p1, p2}, Lcom/onesignal/common/h;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/onesignal/notifications/internal/c;->setLedColor(Ljava/lang/String;)V

    const-string p2, "vis"

    invoke-static {p1, p2}, Lcom/onesignal/common/h;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/onesignal/notifications/internal/c;->setLockScreenVisibility(I)V

    :cond_2
    const-string p2, "from"

    invoke-static {p1, p2}, Lcom/onesignal/common/h;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/onesignal/notifications/internal/c;->setFromProjectNumber(Ljava/lang/String;)V

    const-string p2, "pri"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/onesignal/notifications/internal/c;->setPriority(I)V

    const-string p2, "collapse_key"

    invoke-static {p1, p2}, Lcom/onesignal/common/h;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "do_not_collapse"

    invoke-static {v0, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/onesignal/notifications/internal/c;->setCollapseId(Ljava/lang/String;)V

    :cond_3
    :try_start_1
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/c;->setActionButtonsFromData()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    const-string v0, "Error assigning OSNotificationReceivedEvent.actionButtons values!"

    invoke-static {v0, p2}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/c;->setBackgroundImageLayoutFromData(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    const-string p2, "Error assigning OSNotificationReceivedEvent.backgroundImageLayout values!"

    invoke-static {p2, p1}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :catchall_2
    move-exception p1

    const-string p2, "Error assigning OSNotificationReceivedEvent payload values!"

    invoke-static {p2, p1}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final setActionButtonsFromData()V
    .locals 10

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getAdditionalData()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getAdditionalData()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    const-string v1, "actionButtons"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getAdditionalData()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lcom/onesignal/notifications/internal/c$a;

    const-string v7, "jsonActionButton"

    invoke-static {v5, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "id"

    invoke-static {v5, v7}, Lcom/onesignal/common/h;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "text"

    invoke-static {v5, v8}, Lcom/onesignal/common/h;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "icon"

    invoke-static {v5, v9}, Lcom/onesignal/common/h;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v8, v5}, Lcom/onesignal/notifications/internal/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/onesignal/notifications/internal/c;->setActionButtons(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getAdditionalData()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    const-string v2, "actionId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getAdditionalData()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final setBackgroundImageLayoutFromData(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "bg_img"

    invoke-static {p1, v0}, Lcom/onesignal/common/h;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lih/a;

    const-string v1, "img"

    invoke-static {v0, v1}, Lcom/onesignal/common/h;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tc"

    invoke-static {v0, v2}, Lcom/onesignal/common/h;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bc"

    invoke-static {v0, v3}, Lcom/onesignal/common/h;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v2, v0}, Lih/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/c;->setBackgroundImageLayout(Lih/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public display()V
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/c;->displayWaiter:Lcom/onesignal/common/threading/b;

    invoke-virtual {v0}, Lcom/onesignal/common/threading/b;->wake()V

    return-void
.end method

.method public getActionButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lih/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/notifications/internal/c;->actionButtons:Ljava/util/List;

    return-object v0
.end method

.method public getAdditionalData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/c;->additionalData:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getAndroidNotificationId()I
    .locals 1

    iget v0, p0, Lcom/onesignal/notifications/internal/c;->androidNotificationId:I

    return v0
.end method

.method public getBackgroundImageLayout()Lih/a;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/c;->backgroundImageLayout:Lih/a;

    return-object v0
.end method

.method public getBigPicture()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/c;->bigPicture:Ljava/lang/String;

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/c;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getCollapseId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/c;->collapseId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayWaiter()Lcom/onesignal/common/threading/b;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/c;->displayWaiter:Lcom/onesignal/common/threading/b;

    return-object v0
.end method

.method public getFromProjectNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/c;->fromProjectNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/c;->groupKey:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/c;->groupMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupedNotifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/notifications/internal/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/notifications/internal/c;->groupedNotifications:Ljava/util/List;

    return-object v0
.end method

.method public getLargeIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/c;->largeIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getLaunchURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/c;->launchURL:Ljava/lang/String;

    return-object v0
.end method

.method public getLedColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/c;->ledColor:Ljava/lang/String;

    return-object v0
.end method

.method public getLockScreenVisibility()I
    .locals 1

    iget v0, p0, Lcom/onesignal/notifications/internal/c;->lockScreenVisibility:I

    return v0
.end method

.method public final getNotificationExtender()LN1/m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNotificationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/c;->notificationId:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lcom/onesignal/notifications/internal/c;->priority:I

    return v0
.end method

.method public getRawPayload()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/c;->rawPayload:Ljava/lang/String;

    return-object v0
.end method

.method public getSentTime()J
    .locals 2

    iget-wide v0, p0, Lcom/onesignal/notifications/internal/c;->sentTime:J

    return-wide v0
.end method

.method public getSmallIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/c;->smallIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getSmallIconAccentColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/c;->smallIconAccentColor:Ljava/lang/String;

    return-object v0
.end method

.method public getSound()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/c;->sound:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/c;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/c;->templateName:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/c;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTtl()I
    .locals 1

    iget v0, p0, Lcom/onesignal/notifications/internal/c;->ttl:I

    return v0
.end method

.method public final hasNotificationId()Z
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getAndroidNotificationId()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setActionButtons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lih/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/c;->actionButtons:Ljava/util/List;

    return-void
.end method

.method public setAdditionalData(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/notifications/internal/c;->additionalData:Lorg/json/JSONObject;

    return-void
.end method

.method public setAndroidNotificationId(I)V
    .locals 0

    iput p1, p0, Lcom/onesignal/notifications/internal/c;->androidNotificationId:I

    return-void
.end method

.method public setBackgroundImageLayout(Lih/a;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/notifications/internal/c;->backgroundImageLayout:Lih/a;

    return-void
.end method

.method public setBigPicture(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/notifications/internal/c;->bigPicture:Ljava/lang/String;

    return-void
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/notifications/internal/c;->body:Ljava/lang/String;

    return-void
.end method

.method public setCollapseId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/notifications/internal/c;->collapseId:Ljava/lang/String;

    return-void
.end method

.method public setExtender(LN1/m;)V
    .locals 0

    return-void
.end method

.method public setFromProjectNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/notifications/internal/c;->fromProjectNumber:Ljava/lang/String;

    return-void
.end method

.method public setGroupKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/notifications/internal/c;->groupKey:Ljava/lang/String;

    return-void
.end method

.method public setGroupMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/notifications/internal/c;->groupMessage:Ljava/lang/String;

    return-void
.end method

.method public setGroupedNotifications(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/notifications/internal/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/c;->groupedNotifications:Ljava/util/List;

    return-void
.end method

.method public setLargeIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/notifications/internal/c;->largeIcon:Ljava/lang/String;

    return-void
.end method

.method public setLaunchURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/notifications/internal/c;->launchURL:Ljava/lang/String;

    return-void
.end method

.method public setLedColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/notifications/internal/c;->ledColor:Ljava/lang/String;

    return-void
.end method

.method public setLockScreenVisibility(I)V
    .locals 0

    iput p1, p0, Lcom/onesignal/notifications/internal/c;->lockScreenVisibility:I

    return-void
.end method

.method public final setNotificationExtender(LN1/m;)V
    .locals 0

    return-void
.end method

.method public setNotificationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/notifications/internal/c;->notificationId:Ljava/lang/String;

    return-void
.end method

.method public setPriority(I)V
    .locals 0

    iput p1, p0, Lcom/onesignal/notifications/internal/c;->priority:I

    return-void
.end method

.method public setRawPayload(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/c;->rawPayload:Ljava/lang/String;

    return-void
.end method

.method public setSentTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/onesignal/notifications/internal/c;->sentTime:J

    return-void
.end method

.method public setSmallIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/notifications/internal/c;->smallIcon:Ljava/lang/String;

    return-void
.end method

.method public setSmallIconAccentColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/notifications/internal/c;->smallIconAccentColor:Ljava/lang/String;

    return-void
.end method

.method public setSound(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/notifications/internal/c;->sound:Ljava/lang/String;

    return-void
.end method

.method public setTemplateId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/notifications/internal/c;->templateId:Ljava/lang/String;

    return-void
.end method

.method public setTemplateName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/notifications/internal/c;->templateName:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/notifications/internal/c;->title:Ljava/lang/String;

    return-void
.end method

.method public setTtl(I)V
    .locals 0

    iput p1, p0, Lcom/onesignal/notifications/internal/c;->ttl:I

    return-void
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "androidNotificationId"

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getAndroidNotificationId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getGroupedNotifications()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getGroupedNotifications()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onesignal/notifications/internal/c;

    invoke-virtual {v3}, Lcom/onesignal/notifications/internal/c;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_2

    :cond_0
    const-string v2, "groupedNotifications"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "notificationId"

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getNotificationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "templateName"

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getTemplateName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "templateId"

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "title"

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "body"

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "smallIcon"

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getSmallIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "largeIcon"

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getLargeIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bigPicture"

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getBigPicture()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "smallIconAccentColor"

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getSmallIconAccentColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "launchURL"

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getLaunchURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sound"

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getSound()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ledColor"

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getLedColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lockScreenVisibility"

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getLockScreenVisibility()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "groupKey"

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getGroupKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "groupMessage"

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getGroupMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fromProjectNumber"

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getFromProjectNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "collapseId"

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getCollapseId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "priority"

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getPriority()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getAdditionalData()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "additionalData"

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getAdditionalData()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getActionButtons()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getActionButtons()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lih/b;

    const-string v4, "null cannot be cast to non-null type com.onesignal.notifications.internal.Notification.ActionButton"

    invoke-static {v3, v4}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/onesignal/notifications/internal/c$a;

    invoke-virtual {v3}, Lcom/onesignal/notifications/internal/c$a;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const-string v2, "actionButtons"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "rawPayload"

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getRawPayload()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OSNotification{notificationExtender=null, groupedNotifications="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getGroupedNotifications()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidNotificationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getAndroidNotificationId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notificationId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getNotificationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', templateName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getTemplateName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', templateId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', body=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', additionalData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getAdditionalData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", smallIcon=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getSmallIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', largeIcon=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getLargeIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', bigPicture=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getBigPicture()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', smallIconAccentColor=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getSmallIconAccentColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', launchURL=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getLaunchURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', sound=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getSound()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', ledColor=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getLedColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', lockScreenVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getLockScreenVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", groupKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getGroupKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', groupMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getGroupMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', actionButtons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getActionButtons()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromProjectNumber=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getFromProjectNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', backgroundImageLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getBackgroundImageLayout()Lih/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", collapseId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getCollapseId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getPriority()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rawPayload=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getRawPayload()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
