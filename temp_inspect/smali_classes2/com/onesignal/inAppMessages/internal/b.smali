.class public final Lcom/onesignal/inAppMessages/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOg/b;


# instance fields
.field private final _message:Lcom/onesignal/inAppMessages/internal/a;

.field private final _result:Lcom/onesignal/inAppMessages/internal/c;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actn"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/b;->_message:Lcom/onesignal/inAppMessages/internal/a;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/b;->_result:Lcom/onesignal/inAppMessages/internal/c;

    return-void
.end method


# virtual methods
.method public getMessage()LOg/a;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/b;->_message:Lcom/onesignal/inAppMessages/internal/a;

    return-object v0
.end method

.method public getResult()LOg/d;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/b;->_result:Lcom/onesignal/inAppMessages/internal/c;

    return-object v0
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/b;->_message:Lcom/onesignal/inAppMessages/internal/a;

    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/a;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/b;->_result:Lcom/onesignal/inAppMessages/internal/c;

    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/c;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "JSONObject()\n           \u2026, _result.toJSONObject())"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
