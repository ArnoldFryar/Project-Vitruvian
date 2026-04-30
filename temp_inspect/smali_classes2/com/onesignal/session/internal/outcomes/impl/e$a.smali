.class public final Lcom/onesignal/session/internal/outcomes/impl/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/session/internal/outcomes/impl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LAm/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/session/internal/outcomes/impl/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromOutcomeEventParamstoOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/f;)Lcom/onesignal/session/internal/outcomes/impl/e;
    .locals 11

    const-string v0, "outcomeEventParams"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LGh/d;->UNATTRIBUTED:LGh/d;

    invoke-virtual {p1}, Lcom/onesignal/session/internal/outcomes/impl/f;->getOutcomeSource()Lcom/onesignal/session/internal/outcomes/impl/k;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/onesignal/session/internal/outcomes/impl/f;->getOutcomeSource()Lcom/onesignal/session/internal/outcomes/impl/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/k;->getDirectBody()Lcom/onesignal/session/internal/outcomes/impl/l;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/k;->getDirectBody()Lcom/onesignal/session/internal/outcomes/impl/l;

    move-result-object v2

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/l;->getNotificationIds()Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/k;->getDirectBody()Lcom/onesignal/session/internal/outcomes/impl/l;

    move-result-object v2

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/l;->getNotificationIds()Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    sget-object v0, LGh/d;->DIRECT:LGh/d;

    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/k;->getDirectBody()Lcom/onesignal/session/internal/outcomes/impl/l;

    move-result-object v1

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/l;->getNotificationIds()Lorg/json/JSONArray;

    move-result-object v1

    :goto_0
    move-object v3, v0

    move-object v4, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/k;->getIndirectBody()Lcom/onesignal/session/internal/outcomes/impl/l;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/k;->getIndirectBody()Lcom/onesignal/session/internal/outcomes/impl/l;

    move-result-object v2

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/l;->getNotificationIds()Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/k;->getIndirectBody()Lcom/onesignal/session/internal/outcomes/impl/l;

    move-result-object v2

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/l;->getNotificationIds()Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    sget-object v0, LGh/d;->INDIRECT:LGh/d;

    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/k;->getIndirectBody()Lcom/onesignal/session/internal/outcomes/impl/l;

    move-result-object v1

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/l;->getNotificationIds()Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/e;

    invoke-virtual {p1}, Lcom/onesignal/session/internal/outcomes/impl/f;->getOutcomeId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/onesignal/session/internal/outcomes/impl/f;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/onesignal/session/internal/outcomes/impl/f;->getSessionTime()J

    move-result-wide v8

    invoke-virtual {p1}, Lcom/onesignal/session/internal/outcomes/impl/f;->getWeight()F

    move-result v10

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/onesignal/session/internal/outcomes/impl/e;-><init>(LGh/d;Lorg/json/JSONArray;Ljava/lang/String;JJF)V

    return-object v0
.end method
