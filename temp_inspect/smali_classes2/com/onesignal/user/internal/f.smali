.class public final Lcom/onesignal/user/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKh/a;
.implements Lcom/onesignal/common/modeling/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKh/a;",
        "Lcom/onesignal/common/modeling/e<",
        "LOh/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final _identityModelStore:LOh/b;

.field private final _languageContext:LDg/a;

.field private final _propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

.field private final _subscriptionManager:LUh/b;

.field private final changeHandlersNotifier:Lcom/onesignal/common/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/b<",
            "LVh/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUh/b;LOh/b;Lcom/onesignal/user/internal/properties/b;LDg/a;)V
    .locals 1

    const-string v0, "_subscriptionManager"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_identityModelStore"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_propertiesModelStore"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_languageContext"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/user/internal/f;->_subscriptionManager:LUh/b;

    iput-object p2, p0, Lcom/onesignal/user/internal/f;->_identityModelStore:LOh/b;

    iput-object p3, p0, Lcom/onesignal/user/internal/f;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    iput-object p4, p0, Lcom/onesignal/user/internal/f;->_languageContext:LDg/a;

    new-instance p1, Lcom/onesignal/common/events/b;

    invoke-direct {p1}, Lcom/onesignal/common/events/b;-><init>()V

    iput-object p1, p0, Lcom/onesignal/user/internal/f;->changeHandlersNotifier:Lcom/onesignal/common/events/b;

    invoke-virtual {p2, p0}, Lcom/onesignal/common/modeling/k;->subscribe(Lcom/onesignal/common/modeling/e;)V

    return-void
.end method

.method private final get_identityModel()LOh/a;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/user/internal/f;->_identityModelStore:LOh/b;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, LOh/a;

    return-object v0
.end method

.method private final get_propertiesModel()Lcom/onesignal/user/internal/properties/a;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/user/internal/f;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, Lcom/onesignal/user/internal/properties/a;

    return-object v0
.end method


# virtual methods
.method public addAlias(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "label"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMg/b;->DEBUG:LMg/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setAlias(label: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, LMg/b;->ERROR:LMg/b;

    const-string p2, "Cannot add empty alias"

    invoke-static {p1, p2}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "onesignal_id"

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, LMg/b;->ERROR:LMg/b;

    const-string p2, "Cannot add \'onesignal_id\' alias"

    invoke-static {p1, p2}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/onesignal/user/internal/f;->get_identityModel()LOh/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addAliases(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "aliases"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMg/b;->DEBUG:LMg/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addAliases(aliases: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    sget-object p1, LMg/b;->ERROR:LMg/b;

    const-string v0, "Cannot add empty alias"

    invoke-static {p1, v0}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onesignal_id"

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, LMg/b;->ERROR:LMg/b;

    const-string v0, "Cannot add \'onesignal_id\' alias"

    invoke-static {p1, v0}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0}, Lcom/onesignal/user/internal/f;->get_identityModel()LOh/a;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public addEmail(Ljava/lang/String;)V
    .locals 3

    const-string v0, "email"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMg/b;->DEBUG:LMg/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addEmail(email: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/common/k;->INSTANCE:Lcom/onesignal/common/k;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/k;->isValidEmail(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LMg/b;->ERROR:LMg/b;

    const-string v1, "Cannot add invalid email address as subscription: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/user/internal/f;->_subscriptionManager:LUh/b;

    invoke-interface {v0, p1}, LUh/b;->addEmailSubscription(Ljava/lang/String;)V

    return-void
.end method

.method public addObserver(LVh/a;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/user/internal/f;->changeHandlersNotifier:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public addSms(Ljava/lang/String;)V
    .locals 3

    const-string v0, "sms"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMg/b;->DEBUG:LMg/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addSms(sms: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/common/k;->INSTANCE:Lcom/onesignal/common/k;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/k;->isValidPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LMg/b;->ERROR:LMg/b;

    const-string v1, "Cannot add invalid sms number as subscription: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/user/internal/f;->_subscriptionManager:LUh/b;

    invoke-interface {v0, p1}, LUh/b;->addSmsSubscription(Ljava/lang/String;)V

    return-void
.end method

.method public addTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMg/b;->DEBUG:LMg/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setTag(key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, LMg/b;->ERROR:LMg/b;

    const-string p2, "Cannot add tag with empty key"

    invoke-static {p1, p2}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/onesignal/user/internal/f;->get_propertiesModel()Lcom/onesignal/user/internal/properties/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/user/internal/properties/a;->getTags()Lcom/onesignal/common/modeling/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addTags(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tags"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMg/b;->DEBUG:LMg/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setTags(tags: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, LMg/b;->ERROR:LMg/b;

    const-string v0, "Cannot add tag with empty key"

    invoke-static {p1, v0}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0}, Lcom/onesignal/user/internal/f;->get_propertiesModel()Lcom/onesignal/user/internal/properties/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/user/internal/properties/a;->getTags()Lcom/onesignal/common/modeling/f;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getAliases()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/onesignal/user/internal/f;->get_identityModel()LOh/a;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "id"

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Llm/I;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getChangeHandlersNotifier()Lcom/onesignal/common/events/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onesignal/common/events/b<",
            "LVh/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/user/internal/f;->changeHandlersNotifier:Lcom/onesignal/common/events/b;

    return-object v0
.end method

.method public getExternalId()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/onesignal/user/internal/f;->get_identityModel()LOh/a;

    move-result-object v0

    invoke-virtual {v0}, LOh/a;->getExternalId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getOnesignalId()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/onesignal/common/g;->INSTANCE:Lcom/onesignal/common/g;

    invoke-direct {p0}, Lcom/onesignal/user/internal/f;->get_identityModel()LOh/a;

    move-result-object v1

    invoke-virtual {v1}, LOh/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/common/g;->isLocalId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/onesignal/user/internal/f;->get_identityModel()LOh/a;

    move-result-object v0

    invoke-virtual {v0}, LOh/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPushSubscription()LWh/b;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/user/internal/f;->_subscriptionManager:LUh/b;

    invoke-interface {v0}, LUh/b;->getSubscriptions()LUh/c;

    move-result-object v0

    invoke-virtual {v0}, LUh/c;->getPush()LWh/b;

    move-result-object v0

    return-object v0
.end method

.method public final getSubscriptions()LUh/c;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/user/internal/f;->_subscriptionManager:LUh/b;

    invoke-interface {v0}, LUh/b;->getSubscriptions()LUh/c;

    move-result-object v0

    return-object v0
.end method

.method public getTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/onesignal/user/internal/f;->get_propertiesModel()Lcom/onesignal/user/internal/properties/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/user/internal/properties/a;->getTags()Lcom/onesignal/common/modeling/f;

    move-result-object v0

    invoke-static {v0}, Llm/I;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public onModelReplaced(LOh/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "model"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onModelReplaced(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V
    .locals 0

    .line 2
    check-cast p1, LOh/a;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/user/internal/f;->onModelReplaced(LOh/a;Ljava/lang/String;)V

    return-void
.end method

.method public onModelUpdated(Lcom/onesignal/common/modeling/h;Ljava/lang/String;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/h;->getProperty()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onesignal_id"

    invoke-static {p2, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, LVh/c;

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/h;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/onesignal/user/internal/f;->getExternalId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, LVh/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onesignal/user/internal/f;->changeHandlersNotifier:Lcom/onesignal/common/events/b;

    new-instance v0, Lcom/onesignal/user/internal/f$a;

    invoke-direct {v0, p2}, Lcom/onesignal/user/internal/f$a;-><init>(LVh/c;)V

    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/b;->fire(Lzm/l;)V

    :cond_0
    return-void
.end method

.method public removeAlias(Ljava/lang/String;)V
    .locals 3

    const-string v0, "label"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMg/b;->DEBUG:LMg/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeAlias(label: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, LMg/b;->ERROR:LMg/b;

    const-string v0, "Cannot remove empty alias"

    invoke-static {p1, v0}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "onesignal_id"

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, LMg/b;->ERROR:LMg/b;

    const-string v0, "Cannot remove \'onesignal_id\' alias"

    invoke-static {p1, v0}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/onesignal/user/internal/f;->get_identityModel()LOh/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onesignal/common/modeling/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeAliases(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "labels"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMg/b;->DEBUG:LMg/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeAliases(labels: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    sget-object p1, LMg/b;->ERROR:LMg/b;

    const-string v0, "Cannot remove empty alias"

    invoke-static {p1, v0}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "onesignal_id"

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, LMg/b;->ERROR:LMg/b;

    const-string v0, "Cannot remove \'onesignal_id\' alias"

    invoke-static {p1, v0}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal/user/internal/f;->get_identityModel()LOh/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/onesignal/common/modeling/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public removeEmail(Ljava/lang/String;)V
    .locals 3

    const-string v0, "email"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMg/b;->DEBUG:LMg/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeEmail(email: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/common/k;->INSTANCE:Lcom/onesignal/common/k;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/k;->isValidEmail(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LMg/b;->ERROR:LMg/b;

    const-string v1, "Cannot remove invalid email address as subscription: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/user/internal/f;->_subscriptionManager:LUh/b;

    invoke-interface {v0, p1}, LUh/b;->removeEmailSubscription(Ljava/lang/String;)V

    return-void
.end method

.method public removeObserver(LVh/a;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/user/internal/f;->changeHandlersNotifier:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public removeSms(Ljava/lang/String;)V
    .locals 3

    const-string v0, "sms"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMg/b;->DEBUG:LMg/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeSms(sms: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/common/k;->INSTANCE:Lcom/onesignal/common/k;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/k;->isValidPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LMg/b;->ERROR:LMg/b;

    const-string v1, "Cannot remove invalid sms number as subscription: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/user/internal/f;->_subscriptionManager:LUh/b;

    invoke-interface {v0, p1}, LUh/b;->removeSmsSubscription(Ljava/lang/String;)V

    return-void
.end method

.method public removeTag(Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMg/b;->DEBUG:LMg/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeTag(key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, LMg/b;->ERROR:LMg/b;

    const-string v0, "Cannot remove tag with empty key"

    invoke-static {p1, v0}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/onesignal/user/internal/f;->get_propertiesModel()Lcom/onesignal/user/internal/properties/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/user/internal/properties/a;->getTags()Lcom/onesignal/common/modeling/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onesignal/common/modeling/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeTags(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMg/b;->DEBUG:LMg/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeTags(keys: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, LMg/b;->ERROR:LMg/b;

    const-string v0, "Cannot remove tag with empty key"

    invoke-static {p1, v0}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal/user/internal/f;->get_propertiesModel()Lcom/onesignal/user/internal/properties/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/user/internal/properties/a;->getTags()Lcom/onesignal/common/modeling/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/onesignal/common/modeling/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/user/internal/f;->_languageContext:LDg/a;

    invoke-interface {v0, p1}, LDg/a;->setLanguage(Ljava/lang/String;)V

    return-void
.end method
