.class public final Lcom/onesignal/core/internal/config/c;
.super Lcom/onesignal/common/modeling/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V
    .locals 1

    const-string v0, "parentModel"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentProperty"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/onesignal/common/modeling/g;-><init>(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getApiKey()Ljava/lang/String;
    .locals 2

    const-string v0, "apiKey"

    sget-object v1, Lcom/onesignal/core/internal/config/c$a;->INSTANCE:Lcom/onesignal/core/internal/config/c$a;

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/g;->getOptStringProperty(Ljava/lang/String;Lzm/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 2

    const-string v0, "appId"

    sget-object v1, Lcom/onesignal/core/internal/config/c$b;->INSTANCE:Lcom/onesignal/core/internal/config/c$b;

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/g;->getOptStringProperty(Ljava/lang/String;Lzm/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProjectId()Ljava/lang/String;
    .locals 2

    const-string v0, "projectId"

    sget-object v1, Lcom/onesignal/core/internal/config/c$c;->INSTANCE:Lcom/onesignal/core/internal/config/c$c;

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/g;->getOptStringProperty(Ljava/lang/String;Lzm/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setApiKey(Ljava/lang/String;)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "apiKey"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setOptStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "appId"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setOptStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setProjectId(Ljava/lang/String;)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "projectId"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setOptStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
