.class public final LJh/c;
.super Lcom/onesignal/common/modeling/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/onesignal/common/modeling/g;-><init>(Lcom/onesignal/common/modeling/g;Ljava/lang/String;ILAm/g;)V

    return-void
.end method


# virtual methods
.method public final getActiveDuration()J
    .locals 2

    const-string v0, "activeDuration"

    sget-object v1, LJh/c$a;->INSTANCE:LJh/c$a;

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/g;->getLongProperty(Ljava/lang/String;Lzm/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getFocusTime()J
    .locals 2

    const-string v0, "focusTime"

    sget-object v1, LJh/c$b;->INSTANCE:LJh/c$b;

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/g;->getLongProperty(Ljava/lang/String;Lzm/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "sessionId"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/g;->getStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Lzm/a;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    const-string v0, "startTime"

    sget-object v1, LJh/c$d;->INSTANCE:LJh/c$d;

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/g;->getLongProperty(Ljava/lang/String;Lzm/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final isValid()Z
    .locals 2

    const-string v0, "isValid"

    sget-object v1, LJh/c$c;->INSTANCE:LJh/c$c;

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/g;->getBooleanProperty(Ljava/lang/String;Lzm/a;)Z

    move-result v0

    return v0
.end method

.method public final setActiveDuration(J)V
    .locals 8

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v1, "activeDuration"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/g;->setLongProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setFocusTime(J)V
    .locals 8

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v1, "focusTime"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/g;->setLongProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 8

    const-string v0, "value"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "sessionId"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/onesignal/common/modeling/g;->setStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setStartTime(J)V
    .locals 8

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v1, "startTime"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/g;->setLongProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setValid(Z)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "isValid"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setBooleanProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
