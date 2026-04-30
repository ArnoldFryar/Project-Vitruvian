.class public final Lcom/onesignal/inAppMessages/internal/triggers/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZg/a;
.implements Lcom/onesignal/common/modeling/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/triggers/impl/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZg/a;",
        "Lcom/onesignal/common/modeling/c<",
        "LZg/c;",
        ">;"
    }
.end annotation


# instance fields
.field private _dynamicTriggerController:Lcom/onesignal/inAppMessages/internal/triggers/impl/a;

.field private final triggers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZg/d;Lcom/onesignal/inAppMessages/internal/triggers/impl/a;)V
    .locals 1

    const-string v0, "triggerModelStore"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_dynamicTriggerController"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->_dynamicTriggerController:Lcom/onesignal/inAppMessages/internal/triggers/impl/a;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->triggers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Lcom/onesignal/common/modeling/i;->subscribe(Lcom/onesignal/common/modeling/c;)V

    return-void
.end method

.method private final addTriggers(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->triggers:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->triggers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final evaluateAndTriggers(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/m;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/inAppMessages/internal/m;

    invoke-direct {p0, v0}, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->evaluateTrigger(Lcom/onesignal/inAppMessages/internal/m;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private final evaluateTrigger(Lcom/onesignal/inAppMessages/internal/m;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/m;->getKind()Lcom/onesignal/inAppMessages/internal/m$a;

    move-result-object v0

    sget-object v1, Lcom/onesignal/inAppMessages/internal/m$a;->UNKNOWN:Lcom/onesignal/inAppMessages/internal/m$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/m;->getKind()Lcom/onesignal/inAppMessages/internal/m$a;

    move-result-object v0

    sget-object v1, Lcom/onesignal/inAppMessages/internal/m$a;->CUSTOM:Lcom/onesignal/inAppMessages/internal/m$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->_dynamicTriggerController:Lcom/onesignal/inAppMessages/internal/triggers/impl/a;

    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/a;->dynamicTriggerShouldFire(Lcom/onesignal/inAppMessages/internal/m;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/m;->getOperatorType()Lcom/onesignal/inAppMessages/internal/m$b;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->triggers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/m;->getProperty()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_4

    sget-object v1, Lcom/onesignal/inAppMessages/internal/m$b;->NOT_EXISTS:Lcom/onesignal/inAppMessages/internal/m$b;

    if-ne v0, v1, :cond_2

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/onesignal/inAppMessages/internal/m$b;->NOT_EQUAL_TO:Lcom/onesignal/inAppMessages/internal/m$b;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v2

    :cond_4
    sget-object v4, Lcom/onesignal/inAppMessages/internal/m$b;->EXISTS:Lcom/onesignal/inAppMessages/internal/m$b;

    if-ne v0, v4, :cond_5

    return v3

    :cond_5
    sget-object v4, Lcom/onesignal/inAppMessages/internal/m$b;->NOT_EXISTS:Lcom/onesignal/inAppMessages/internal/m$b;

    if-ne v0, v4, :cond_6

    return v2

    :cond_6
    sget-object v4, Lcom/onesignal/inAppMessages/internal/m$b;->CONTAINS:Lcom/onesignal/inAppMessages/internal/m$b;

    if-ne v0, v4, :cond_8

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    move v2, v3

    :cond_7
    return v2

    :cond_8
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v2, v4, v0}, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->triggerMatchesStringValue(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/m$b;)Z

    move-result v2

    if-eqz v2, :cond_9

    return v3

    :cond_9
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Number;

    if-eqz v2, :cond_a

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/Number;

    invoke-direct {p0, v2, v4, v0}, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->triggerMatchesNumericValue(Ljava/lang/Number;Ljava/lang/Number;Lcom/onesignal/inAppMessages/internal/m$b;)Z

    move-result v2

    if-eqz v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, v1, v0}, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->triggerMatchesFlex(Ljava/lang/Object;Ljava/lang/Object;Lcom/onesignal/inAppMessages/internal/m$b;)Z

    move-result p1

    return p1
.end method

.method private final removeTriggersForKeys(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->triggers:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->triggers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final triggerMatchesFlex(Ljava/lang/Object;Ljava/lang/Object;Lcom/onesignal/inAppMessages/internal/m$b;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p3}, Lcom/onesignal/inAppMessages/internal/m$b;->checksEquality()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p2, Ljava/lang/Number;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string p2, "format.format(deviceValue)"

    invoke-static {v0, p2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1, v0, p3}, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->triggerMatchesStringValue(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/m$b;)Z

    move-result p1

    return p1

    :cond_2
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_3

    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    check-cast p1, Ljava/lang/Number;

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->triggerMatchesNumericValueFlex(Ljava/lang/Number;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/m$b;)Z

    move-result v0

    :cond_3
    return v0
.end method

.method private final triggerMatchesNumericValue(Ljava/lang/Number;Ljava/lang/Number;Lcom/onesignal/inAppMessages/internal/m$b;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    sget-object v2, Lcom/onesignal/inAppMessages/internal/triggers/impl/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    cmpl-double p3, p1, v0

    if-gtz p3, :cond_1

    cmpg-double p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v3, v4

    goto :goto_1

    :pswitch_1
    cmpg-double p1, p1, v0

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :pswitch_2
    cmpl-double p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_1

    :pswitch_3
    cmpg-double p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_1

    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Attempted to use an invalid operator with a numeric value: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    cmpg-double p1, p1, v0

    if-nez p1, :cond_1

    goto :goto_0

    :pswitch_6
    cmpg-double p1, p1, v0

    if-nez p1, :cond_0

    :cond_1
    :goto_1
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final triggerMatchesNumericValueFlex(Ljava/lang/Number;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/m$b;)Z
    .locals 2

    :try_start_0
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->triggerMatchesNumericValue(Ljava/lang/Number;Ljava/lang/Number;Lcom/onesignal/inAppMessages/internal/m$b;)Z

    move-result p1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private final triggerMatchesStringValue(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/m$b;)Z
    .locals 4

    sget-object v0, Lcom/onesignal/inAppMessages/internal/triggers/impl/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Attempted to use an invalid operator for a string trigger comparison: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2, v3, p2}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1
.end method


# virtual methods
.method public evaluateMessageTriggers(Lcom/onesignal/inAppMessages/internal/a;)Z
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getTriggers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getTriggers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->evaluateAndTriggers(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public getHasSubscribers()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->_dynamicTriggerController:Lcom/onesignal/inAppMessages/internal/triggers/impl/a;

    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/triggers/impl/a;->getHasSubscribers()Z

    move-result v0

    return v0
.end method

.method public final getTriggers()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->triggers:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public isTriggerOnMessage(Lcom/onesignal/inAppMessages/internal/a;Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggersKeys"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getTriggers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getTriggers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onesignal/inAppMessages/internal/m;

    invoke-virtual {v4}, Lcom/onesignal/inAppMessages/internal/m;->getProperty()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lcom/onesignal/inAppMessages/internal/m;->getTriggerId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    return v1
.end method

.method public messageHasOnlyDynamicTriggers(Lcom/onesignal/inAppMessages/internal/a;)Z
    .locals 5

    const-string v0, "message"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getTriggers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getTriggers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getTriggers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/inAppMessages/internal/m;

    invoke-virtual {v2}, Lcom/onesignal/inAppMessages/internal/m;->getKind()Lcom/onesignal/inAppMessages/internal/m$a;

    move-result-object v3

    sget-object v4, Lcom/onesignal/inAppMessages/internal/m$a;->CUSTOM:Lcom/onesignal/inAppMessages/internal/m$a;

    if-eq v3, v4, :cond_3

    invoke-virtual {v2}, Lcom/onesignal/inAppMessages/internal/m;->getKind()Lcom/onesignal/inAppMessages/internal/m$a;

    move-result-object v2

    sget-object v3, Lcom/onesignal/inAppMessages/internal/m$a;->UNKNOWN:Lcom/onesignal/inAppMessages/internal/m$a;

    if-ne v2, v3, :cond_2

    :cond_3
    return v1

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method public onModelAdded(LZg/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "model"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, LZg/c;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, LZg/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->addTriggers(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->_dynamicTriggerController:Lcom/onesignal/inAppMessages/internal/triggers/impl/a;

    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/triggers/impl/a;->getEvents()Lcom/onesignal/common/events/b;

    move-result-object p2

    new-instance v0, Lcom/onesignal/inAppMessages/internal/triggers/impl/c$b;

    invoke-direct {v0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/c$b;-><init>(LZg/c;)V

    invoke-virtual {p2, v0}, Lcom/onesignal/common/events/b;->fire(Lzm/l;)V

    return-void
.end method

.method public bridge synthetic onModelAdded(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V
    .locals 0

    .line 4
    check-cast p1, LZg/c;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->onModelAdded(LZg/c;Ljava/lang/String;)V

    return-void
.end method

.method public onModelRemoved(LZg/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "model"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, LZg/c;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->removeTriggersForKeys(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onModelRemoved(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V
    .locals 0

    .line 3
    check-cast p1, LZg/c;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->onModelRemoved(LZg/c;Ljava/lang/String;)V

    return-void
.end method

.method public onModelUpdated(Lcom/onesignal/common/modeling/h;Ljava/lang/String;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/h;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.onesignal.inAppMessages.internal.triggers.TriggerModel"

    invoke-static {p1, p2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LZg/c;

    invoke-virtual {p1}, LZg/c;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, LZg/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->addTriggers(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->_dynamicTriggerController:Lcom/onesignal/inAppMessages/internal/triggers/impl/a;

    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/triggers/impl/a;->getEvents()Lcom/onesignal/common/events/b;

    move-result-object p2

    new-instance v0, Lcom/onesignal/inAppMessages/internal/triggers/impl/c$c;

    invoke-direct {v0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/c$c;-><init>(LZg/c;)V

    invoke-virtual {p2, v0}, Lcom/onesignal/common/events/b;->fire(Lzm/l;)V

    return-void
.end method

.method public subscribe(LZg/b;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->_dynamicTriggerController:Lcom/onesignal/inAppMessages/internal/triggers/impl/a;

    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/a;->subscribe(LZg/b;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, LZg/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->subscribe(LZg/b;)V

    return-void
.end method

.method public unsubscribe(LZg/b;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->_dynamicTriggerController:Lcom/onesignal/inAppMessages/internal/triggers/impl/a;

    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/a;->unsubscribe(LZg/b;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, LZg/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->unsubscribe(LZg/b;)V

    return-void
.end method
