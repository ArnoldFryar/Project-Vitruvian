.class public final Lcom/onesignal/session/internal/outcomes/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final outcomeId:Ljava/lang/String;

.field private final outcomeSource:Lcom/onesignal/session/internal/outcomes/impl/k;

.field private sessionTime:J

.field private timestamp:J

.field private weight:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/k;FJJ)V
    .locals 1

    const-string v0, "outcomeId"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->outcomeId:Ljava/lang/String;

    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->outcomeSource:Lcom/onesignal/session/internal/outcomes/impl/k;

    iput p3, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->weight:F

    iput-wide p4, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->sessionTime:J

    iput-wide p6, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->timestamp:J

    return-void
.end method


# virtual methods
.method public final getOutcomeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->outcomeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutcomeSource()Lcom/onesignal/session/internal/outcomes/impl/k;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->outcomeSource:Lcom/onesignal/session/internal/outcomes/impl/k;

    return-object v0
.end method

.method public final getSessionTime()J
    .locals 2

    iget-wide v0, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->sessionTime:J

    return-wide v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->timestamp:J

    return-wide v0
.end method

.method public final getWeight()F
    .locals 1

    iget v0, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->weight:F

    return v0
.end method

.method public final isUnattributed()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->outcomeSource:Lcom/onesignal/session/internal/outcomes/impl/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/onesignal/session/internal/outcomes/impl/k;->getDirectBody()Lcom/onesignal/session/internal/outcomes/impl/l;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->outcomeSource:Lcom/onesignal/session/internal/outcomes/impl/k;

    invoke-virtual {v0}, Lcom/onesignal/session/internal/outcomes/impl/k;->getIndirectBody()Lcom/onesignal/session/internal/outcomes/impl/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final setSessionTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->sessionTime:J

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->timestamp:J

    return-void
.end method

.method public final setWeight(F)V
    .locals 0

    iput p1, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->weight:F

    return-void
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    iget-object v2, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->outcomeId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->outcomeSource:Lcom/onesignal/session/internal/outcomes/impl/k;

    if-eqz v1, :cond_0

    const-string v2, "sources"

    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/k;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget v1, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->weight:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "weight"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-wide v1, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->timestamp:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    const-string v5, "timestamp"

    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    iget-wide v1, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->sessionTime:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_3

    const-string v3, "session_time"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "json"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutcomeEventParams{outcomeId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->outcomeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', outcomeSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->outcomeSource:Lcom/onesignal/session/internal/outcomes/impl/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->weight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sessionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->sessionTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
