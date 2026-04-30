.class public final Lcom/onesignal/inAppMessages/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/m$b;,
        Lcom/onesignal/inAppMessages/internal/m$a;
    }
.end annotation


# instance fields
.field private final kind:Lcom/onesignal/inAppMessages/internal/m$a;

.field private final operatorType:Lcom/onesignal/inAppMessages/internal/m$b;

.field private final property:Ljava/lang/String;

.field private final triggerId:Ljava/lang/String;

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "json"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "json.getString(\"id\")"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/m;->triggerId:Ljava/lang/String;

    sget-object v0, Lcom/onesignal/inAppMessages/internal/m$a;->Companion:Lcom/onesignal/inAppMessages/internal/m$a$a;

    const-string v1, "kind"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/inAppMessages/internal/m$a$a;->fromString(Ljava/lang/String;)Lcom/onesignal/inAppMessages/internal/m$a;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/m;->kind:Lcom/onesignal/inAppMessages/internal/m$a;

    const-string v0, "property"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/m;->property:Ljava/lang/String;

    sget-object v0, Lcom/onesignal/inAppMessages/internal/m$b;->Companion:Lcom/onesignal/inAppMessages/internal/m$b$a;

    const-string v1, "operator"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/inAppMessages/internal/m$b$a;->fromString(Ljava/lang/String;)Lcom/onesignal/inAppMessages/internal/m$b;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/m;->operatorType:Lcom/onesignal/inAppMessages/internal/m$b;

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/m;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getKind()Lcom/onesignal/inAppMessages/internal/m$a;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/m;->kind:Lcom/onesignal/inAppMessages/internal/m$a;

    return-object v0
.end method

.method public final getOperatorType()Lcom/onesignal/inAppMessages/internal/m$b;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/m;->operatorType:Lcom/onesignal/inAppMessages/internal/m$b;

    return-object v0
.end method

.method public final getProperty()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/m;->property:Ljava/lang/String;

    return-object v0
.end method

.method public final getTriggerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/m;->triggerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/m;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/m;->triggerId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "kind"

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/m;->kind:Lcom/onesignal/inAppMessages/internal/m$a;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "property"

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/m;->property:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "operator"

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/m;->operatorType:Lcom/onesignal/inAppMessages/internal/m$b;

    invoke-virtual {v2}, Lcom/onesignal/inAppMessages/internal/m$b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "value"

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/m;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trigger{triggerId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/m;->triggerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/m;->kind:Lcom/onesignal/inAppMessages/internal/m$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", property=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/m;->property:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', operatorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/m;->operatorType:Lcom/onesignal/inAppMessages/internal/m$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/m;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
