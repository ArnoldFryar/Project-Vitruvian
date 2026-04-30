.class public final Lth/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isNotificationToDisplay:Z

.field private isRestoring:Z

.field private jsonPayload:Lorg/json/JSONObject;

.field private final notification:Lcom/onesignal/notifications/internal/c;

.field private orgFlags:Ljava/lang/Integer;

.field private orgSound:Landroid/net/Uri;

.field private overriddenBodyFromExtender:Ljava/lang/CharSequence;

.field private overriddenFlags:Ljava/lang/Integer;

.field private overriddenSound:Landroid/net/Uri;

.field private overriddenTitleFromExtender:Ljava/lang/CharSequence;

.field private shownTimeStamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/c;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "inNotification"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonPayload"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lth/d;->jsonPayload:Lorg/json/JSONObject;

    .line 4
    invoke-direct {p0, p1}, Lth/d;->setAndroidNotificationId(Lcom/onesignal/notifications/internal/c;)Lcom/onesignal/notifications/internal/c;

    move-result-object p1

    iput-object p1, p0, Lth/d;->notification:Lcom/onesignal/notifications/internal/c;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;LKg/a;)V
    .locals 1

    .line 5
    const-string v0, "jsonPayload"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/onesignal/notifications/internal/c;

    invoke-direct {v0, p1, p2}, Lcom/onesignal/notifications/internal/c;-><init>(Lorg/json/JSONObject;LKg/a;)V

    .line 7
    invoke-direct {p0, v0, p1}, Lth/d;-><init>(Lcom/onesignal/notifications/internal/c;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final setAndroidNotificationId(Lcom/onesignal/notifications/internal/c;)Lcom/onesignal/notifications/internal/c;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/c;->hasNotificationId()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/onesignal/notifications/internal/c;->setAndroidNotificationId(I)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final getAdditionalData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lth/d;->notification:Lcom/onesignal/notifications/internal/c;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/notifications/internal/c;->getAdditionalData()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final getAndroidId()I
    .locals 1

    iget-object v0, p0, Lth/d;->notification:Lcom/onesignal/notifications/internal/c;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/notifications/internal/c;->getAndroidNotificationId()I

    move-result v0

    return v0
.end method

.method public final getApiNotificationId()Ljava/lang/String;
    .locals 2

    sget-object v0, Lth/e;->INSTANCE:Lth/e;

    iget-object v1, p0, Lth/d;->jsonPayload:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lth/e;->getNotificationIdFromFCMJson(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getBody()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lth/d;->overriddenBodyFromExtender:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lth/d;->notification:Lcom/onesignal/notifications/internal/c;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/notifications/internal/c;->getBody()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getJsonPayload()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lth/d;->jsonPayload:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getNotification()Lcom/onesignal/notifications/internal/c;
    .locals 1

    iget-object v0, p0, Lth/d;->notification:Lcom/onesignal/notifications/internal/c;

    return-object v0
.end method

.method public final getOrgFlags()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lth/d;->orgFlags:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOrgSound()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lth/d;->orgSound:Landroid/net/Uri;

    return-object v0
.end method

.method public final getOverriddenBodyFromExtender()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lth/d;->overriddenBodyFromExtender:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getOverriddenFlags()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lth/d;->overriddenFlags:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOverriddenSound()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lth/d;->overriddenSound:Landroid/net/Uri;

    return-object v0
.end method

.method public final getOverriddenTitleFromExtender()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lth/d;->overriddenTitleFromExtender:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getShownTimeStamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lth/d;->shownTimeStamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lth/d;->overriddenTitleFromExtender:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lth/d;->notification:Lcom/onesignal/notifications/internal/c;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/notifications/internal/c;->getTitle()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final hasExtender()Z
    .locals 1

    iget-object v0, p0, Lth/d;->notification:Lcom/onesignal/notifications/internal/c;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/notifications/internal/c;->getNotificationExtender()LN1/m;

    const/4 v0, 0x0

    return v0
.end method

.method public final isNotificationToDisplay()Z
    .locals 1

    iget-boolean v0, p0, Lth/d;->isNotificationToDisplay:Z

    return v0
.end method

.method public final isRestoring()Z
    .locals 1

    iget-boolean v0, p0, Lth/d;->isRestoring:Z

    return v0
.end method

.method public final setJsonPayload(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lth/d;->jsonPayload:Lorg/json/JSONObject;

    return-void
.end method

.method public final setNotificationToDisplay(Z)V
    .locals 0

    iput-boolean p1, p0, Lth/d;->isNotificationToDisplay:Z

    return-void
.end method

.method public final setOrgFlags(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lth/d;->orgFlags:Ljava/lang/Integer;

    return-void
.end method

.method public final setOrgSound(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lth/d;->orgSound:Landroid/net/Uri;

    return-void
.end method

.method public final setOverriddenBodyFromExtender(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lth/d;->overriddenBodyFromExtender:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setOverriddenFlags(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lth/d;->overriddenFlags:Ljava/lang/Integer;

    return-void
.end method

.method public final setOverriddenSound(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lth/d;->overriddenSound:Landroid/net/Uri;

    return-void
.end method

.method public final setOverriddenTitleFromExtender(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lth/d;->overriddenTitleFromExtender:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setRestoring(Z)V
    .locals 0

    iput-boolean p1, p0, Lth/d;->isRestoring:Z

    return-void
.end method

.method public final setShownTimeStamp(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lth/d;->shownTimeStamp:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationGenerationJob{jsonPayload="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lth/d;->jsonPayload:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRestoring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lth/d;->isRestoring:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNotificationToDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lth/d;->isNotificationToDisplay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shownTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lth/d;->shownTimeStamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overriddenBodyFromExtender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lth/d;->overriddenBodyFromExtender:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overriddenTitleFromExtender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lth/d;->overriddenTitleFromExtender:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overriddenSound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lth/d;->overriddenSound:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overriddenFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lth/d;->overriddenFlags:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orgFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lth/d;->orgFlags:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orgSound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lth/d;->orgSound:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lth/d;->notification:Lcom/onesignal/notifications/internal/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
