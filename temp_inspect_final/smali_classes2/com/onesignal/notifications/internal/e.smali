.class public final Lcom/onesignal/notifications/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih/i;


# instance fields
.field private final actionId:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/e;->actionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/e;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/e;->actionId:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/e;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "actionId"

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/e;->getActionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/h;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/e;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/onesignal/common/h;->putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
