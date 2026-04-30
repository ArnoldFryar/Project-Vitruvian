.class public final LUh/e;
.super Lcom/onesignal/common/modeling/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onesignal/common/modeling/j<",
        "LUh/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LIg/a;)V
    .locals 2

    const-string v0, "prefs"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUh/e$a;->INSTANCE:LUh/e$a;

    const-string v1, "subscriptions"

    invoke-direct {p0, v0, v1, p1}, Lcom/onesignal/common/modeling/j;-><init>(Lzm/a;Ljava/lang/String;LIg/a;)V

    return-void
.end method


# virtual methods
.method public replaceAll(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LUh/d;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HYDRATE"

    invoke-static {p2, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/onesignal/common/modeling/i;->replaceAll(Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_0
    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUh/d;

    invoke-virtual {v1}, LUh/d;->getType()LUh/g;

    move-result-object v2

    sget-object v3, LUh/g;->PUSH:LUh/g;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onesignal/common/modeling/i;->get(Ljava/lang/String;)Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, LUh/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LUh/d;->getSdk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LUh/d;->setSdk(Ljava/lang/String;)V

    invoke-virtual {v0}, LUh/d;->getDeviceOS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LUh/d;->setDeviceOS(Ljava/lang/String;)V

    invoke-virtual {v0}, LUh/d;->getCarrier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LUh/d;->setCarrier(Ljava/lang/String;)V

    invoke-virtual {v0}, LUh/d;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LUh/d;->setAppVersion(Ljava/lang/String;)V

    invoke-virtual {v0}, LUh/d;->getStatus()LUh/f;

    move-result-object v0

    invoke-virtual {v1, v0}, LUh/d;->setStatus(LUh/f;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/onesignal/common/modeling/i;->replaceAll(Ljava/util/List;Ljava/lang/String;)V

    sget-object p2, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p2
.end method
