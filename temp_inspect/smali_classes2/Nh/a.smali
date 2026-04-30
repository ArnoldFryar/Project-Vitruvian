.class public final LNh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMh/a;


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _identityModelStore:LOh/b;

.field private final _propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

.field private final _subscriptionsModelStore:LUh/e;


# direct methods
.method public constructor <init>(LOh/b;Lcom/onesignal/user/internal/properties/b;LUh/e;Lcom/onesignal/core/internal/config/b;)V
    .locals 1

    const-string v0, "_identityModelStore"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_propertiesModelStore"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_subscriptionsModelStore"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNh/a;->_identityModelStore:LOh/b;

    iput-object p2, p0, LNh/a;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    iput-object p3, p0, LNh/a;->_subscriptionsModelStore:LUh/e;

    iput-object p4, p0, LNh/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    return-void
.end method


# virtual methods
.method public getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LFg/f;",
            ">;"
        }
    .end annotation

    const-string v0, "appId"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onesignalId"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LOh/a;

    invoke-direct {v0}, LOh/a;-><init>()V

    iget-object v1, p0, LNh/a;->_identityModelStore:LOh/b;

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/onesignal/common/modeling/g;->initializeFromModel(Ljava/lang/String;Lcom/onesignal/common/modeling/g;)V

    new-instance v1, Lcom/onesignal/user/internal/properties/a;

    invoke-direct {v1}, Lcom/onesignal/user/internal/properties/a;-><init>()V

    iget-object v3, p0, LNh/a;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    invoke-virtual {v3}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/onesignal/common/modeling/g;->initializeFromModel(Ljava/lang/String;Lcom/onesignal/common/modeling/g;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LNh/a;->_subscriptionsModelStore:LUh/e;

    invoke-virtual {v3}, Lcom/onesignal/common/modeling/i;->list()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUh/d;

    new-instance v5, LUh/d;

    invoke-direct {v5}, LUh/d;-><init>()V

    invoke-virtual {v5, v2, v4}, Lcom/onesignal/common/modeling/g;->initializeFromModel(Ljava/lang/String;Lcom/onesignal/common/modeling/g;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LOh/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, LQh/f;

    invoke-virtual {v0}, LOh/a;->getExternalId()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, v11

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v10}, LQh/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILAm/g;)V

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LUh/d;

    invoke-virtual {v4}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LNh/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v5}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v5

    check-cast v5, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v5}, Lcom/onesignal/core/internal/config/a;->getPushSubscriptionId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v1

    :cond_3
    check-cast v2, LUh/d;

    if-eqz v2, :cond_4

    new-instance v0, LQh/a;

    invoke-virtual {v2}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, LUh/d;->getType()LUh/g;

    move-result-object v8

    invoke-virtual {v2}, LUh/d;->getOptedIn()Z

    move-result v9

    invoke-virtual {v2}, LUh/d;->getAddress()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, LUh/d;->getStatus()LUh/f;

    move-result-object v11

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v11}, LQh/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUh/g;ZLjava/lang/String;LUh/f;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v0, LQh/h;

    invoke-direct {v0, p1, p2}, LQh/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3
.end method
