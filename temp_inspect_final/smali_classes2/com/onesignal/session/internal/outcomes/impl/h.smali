.class public final Lcom/onesignal/session/internal/outcomes/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIh/b;
.implements LJg/b;
.implements LJh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/session/internal/outcomes/impl/h$a;
    }
.end annotation


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _deviceService:LAg/a;

.field private final _identityModelStore:LOh/b;

.field private final _influenceManager:LGh/a;

.field private final _outcomeEventsBackend:Lcom/onesignal/session/internal/outcomes/impl/b;

.field private final _outcomeEventsCache:Lcom/onesignal/session/internal/outcomes/impl/d;

.field private final _outcomeEventsPreferences:Lcom/onesignal/session/internal/outcomes/impl/c;

.field private final _session:LJh/b;

.field private final _subscriptionManager:LUh/b;

.field private final _time:LKg/a;

.field private unattributedUniqueOutcomeEventsSentOnSession:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJh/b;LGh/a;Lcom/onesignal/session/internal/outcomes/impl/d;Lcom/onesignal/session/internal/outcomes/impl/c;Lcom/onesignal/session/internal/outcomes/impl/b;Lcom/onesignal/core/internal/config/b;LOh/b;LUh/b;LAg/a;LKg/a;)V
    .locals 1

    const-string v0, "_session"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_influenceManager"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_outcomeEventsCache"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_outcomeEventsPreferences"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_outcomeEventsBackend"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_identityModelStore"

    invoke-static {p7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_subscriptionManager"

    invoke-static {p8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_deviceService"

    invoke-static {p9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    invoke-static {p10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/h;->_session:LJh/b;

    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/h;->_influenceManager:LGh/a;

    iput-object p3, p0, Lcom/onesignal/session/internal/outcomes/impl/h;->_outcomeEventsCache:Lcom/onesignal/session/internal/outcomes/impl/d;

    iput-object p4, p0, Lcom/onesignal/session/internal/outcomes/impl/h;->_outcomeEventsPreferences:Lcom/onesignal/session/internal/outcomes/impl/c;

    iput-object p5, p0, Lcom/onesignal/session/internal/outcomes/impl/h;->_outcomeEventsBackend:Lcom/onesignal/session/internal/outcomes/impl/b;

    iput-object p6, p0, Lcom/onesignal/session/internal/outcomes/impl/h;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    iput-object p7, p0, Lcom/onesignal/session/internal/outcomes/impl/h;->_identityModelStore:LOh/b;

    iput-object p8, p0, Lcom/onesignal/session/internal/outcomes/impl/h;->_subscriptionManager:LUh/b;

    iput-object p9, p0, Lcom/onesignal/session/internal/outcomes/impl/h;->_deviceService:LAg/a;

    iput-object p10, p0, Lcom/onesignal/session/internal/outcomes/impl/h;->_time:LKg/a;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/h;->unattributedUniqueOutcomeEventsSentOnSession:Ljava/util/Set;

    invoke-interface {p4}, Lcom/onesignal/session/internal/outcomes/impl/c;->getUnattributedUniqueOutcomeEventsSentByChannel()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Llm/w;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/h;->unattributedUniqueOutcomeEventsSentOnSession:Ljava/util/Set;

    invoke-interface {p1, p0}, LJh/b;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getUniqueIds(Lcom/onesignal/session/internal/outcomes/impl/h;Ljava/lang/String;Ljava/util/List;Lqm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/session/internal/outcomes/impl/h;->getUniqueIds(Ljava/lang/String;Ljava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_outcomeEventsCache$p(Lcom/onesignal/session/internal/outcomes/impl/h;)Lcom/onesignal/session/internal/outcomes/impl/d;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/session/internal/outcomes/impl/h;->_outcomeEventsCache:Lcom/onesignal/session/internal/outcomes/impl/d;

    return-object p0
.end method

.method public static final synthetic access$requestMeasureOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/h;Lcom/onesignal/session/internal/outcomes/impl/f;Lqm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/h;->requestMeasureOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/f;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendAndCreateOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/h;Ljava/lang/String;FJLjava/util/List;Lqm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/onesignal/session/internal/outcomes/impl/h;->sendAndCreateOutcomeEvent(Ljava/lang/String;FJLjava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendSavedOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/h;Lcom/onesignal/session/internal/outcomes/impl/f;Lqm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/h;->sendSavedOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/f;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendSavedOutcomes(Lcom/onesignal/session/internal/outcomes/impl/h;Lqm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/session/internal/outcomes/impl/h;->sendSavedOutcomes(Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendUniqueOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/h;Ljava/lang/String;Ljava/util/List;Lqm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/session/internal/outcomes/impl/h;->sendUniqueOutcomeEvent(Ljava/lang/String;Ljava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getUniqueIds(Ljava/lang/String;Ljava/util/List;Lqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LGh/b;",
            ">;",
            "Lqm/d<",
            "-",
            "Ljava/util/List<",
            "LGh/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/onesignal/session/internal/outcomes/impl/h$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/session/internal/outcomes/impl/h$b;

    iget v1, v0, Lcom/onesignal/session/internal/outcomes/impl/h$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/session/internal/outcomes/impl/h$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/h$b;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/session/internal/outcomes/impl/h$b;-><init>(Lcom/onesignal/session/internal/outcomes/impl/h;Lqm/d;)V

    :goto_0
    iget-object p3, v0, Lcom/onesignal/session/internal/outcomes/impl/h$b;->result:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/onesignal/session/internal/outcomes/impl/h$b;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/onesignal/session/internal/outcomes/impl/h;->_outcomeEventsCache:Lcom/onesignal/session/internal/outcomes/impl/d;

    iput v3, v0, Lcom/onesignal/session/internal/outcomes/impl/h$b;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/onesignal/session/internal/outcomes/impl/d;->getNotCachedUniqueInfluencesForOutcome(Ljava/lang/String;Ljava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p3, 0x0

    :cond_4
    return-object p3
.end method

.method private final removeDisabledInfluences(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LGh/b;",
            ">;)",
            "Ljava/util/List<",
            "LGh/b;",
            ">;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Llm/w;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGh/b;

    invoke-virtual {v1}, LGh/b;->getInfluenceType()LGh/d;

    move-result-object v2

    invoke-virtual {v2}, LGh/d;->isDisabled()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OutcomeEventsController.removeDisabledInfluences: Outcomes disabled for channel: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LGh/b;->getInfluenceChannel()LGh/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final requestMeasureOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/f;Lqm/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/f;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/h;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/h;->_subscriptionManager:LUh/b;

    invoke-interface {v0}, LUh/b;->getSubscriptions()LUh/c;

    move-result-object v0

    invoke-virtual {v0}, LUh/c;->getPush()LWh/b;

    move-result-object v0

    invoke-interface {v0}, LWh/b;->getId()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LLh/i;->Companion:LLh/i$a;

    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/h;->_deviceService:LAg/a;

    invoke-interface {v1}, LAg/a;->getDeviceType()LAg/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, LLh/i$a;->fromDeviceType(LAg/a$b;)LLh/i;

    move-result-object v0

    invoke-virtual {v0}, LLh/i;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/onesignal/session/internal/outcomes/impl/e;->Companion:Lcom/onesignal/session/internal/outcomes/impl/e$a;

    invoke-virtual {v0, p1}, Lcom/onesignal/session/internal/outcomes/impl/e$a;->fromOutcomeEventParamstoOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/f;)Lcom/onesignal/session/internal/outcomes/impl/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/onesignal/session/internal/outcomes/impl/e;->getSession()LGh/d;

    move-result-object p1

    sget-object v0, Lcom/onesignal/session/internal/outcomes/impl/h$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/h;->_outcomeEventsBackend:Lcom/onesignal/session/internal/outcomes/impl/b;

    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/h;->_identityModelStore:LOh/b;

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object p1

    check-cast p1, LOh/a;

    invoke-virtual {p1}, LOh/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v3

    move-object v8, p2

    invoke-interface/range {v1 .. v8}, Lcom/onesignal/session/internal/outcomes/impl/b;->sendOutcomeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/onesignal/session/internal/outcomes/impl/e;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_3
    new-instance p1, Lcom/onesignal/common/exceptions/BackendException;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;ILAm/g;)V

    throw p1
.end method

.method private final saveAttributedUniqueOutcomeNotifications(Lcom/onesignal/session/internal/outcomes/impl/f;)V
    .locals 2

    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/h$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/onesignal/session/internal/outcomes/impl/h$c;-><init>(Lcom/onesignal/session/internal/outcomes/impl/h;Lcom/onesignal/session/internal/outcomes/impl/f;Lqm/d;)V

    const/16 p1, 0xa

    invoke-static {p1, v0}, Lcom/onesignal/common/threading/a;->suspendifyOnThread(ILzm/l;)V

    return-void
.end method

.method private final saveUnattributedUniqueOutcomeEvents()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/h;->_outcomeEventsPreferences:Lcom/onesignal/session/internal/outcomes/impl/c;

    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/h;->unattributedUniqueOutcomeEventsSentOnSession:Ljava/util/Set;

    invoke-interface {v0, v1}, Lcom/onesignal/session/internal/outcomes/impl/c;->setUnattributedUniqueOutcomeEventsSentByChannel(Ljava/util/Set;)V

    return-void
.end method

.method private final saveUniqueOutcome(Lcom/onesignal/session/internal/outcomes/impl/f;)V
    .locals 1

    invoke-virtual {p1}, Lcom/onesignal/session/internal/outcomes/impl/f;->isUnattributed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/onesignal/session/internal/outcomes/impl/h;->saveUnattributedUniqueOutcomeEvents()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/onesignal/session/internal/outcomes/impl/h;->saveAttributedUniqueOutcomeNotifications(Lcom/onesignal/session/internal/outcomes/impl/f;)V

    :goto_0
    return-void
.end method

.method private final sendAndCreateOutcomeEvent(Ljava/lang/String;FJLjava/util/List;Lqm/d;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FJ",
            "Ljava/util/List<",
            "LGh/b;",
            ">;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    instance-of v2, v0, Lcom/onesignal/session/internal/outcomes/impl/h$d;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/onesignal/session/internal/outcomes/impl/h$d;

    iget v3, v2, Lcom/onesignal/session/internal/outcomes/impl/h$d;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/onesignal/session/internal/outcomes/impl/h$d;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/onesignal/session/internal/outcomes/impl/h$d;

    invoke-direct {v2, v1, v0}, Lcom/onesignal/session/internal/outcomes/impl/h$d;-><init>(Lcom/onesignal/session/internal/outcomes/impl/h;Lqm/d;)V

    :goto_0
    iget-object v0, v2, Lcom/onesignal/session/internal/outcomes/impl/h$d;->result:Ljava/lang/Object;

    sget-object v3, Lrm/a;->a:Lrm/a;

    iget v4, v2, Lcom/onesignal/session/internal/outcomes/impl/h$d;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v4, v2, Lcom/onesignal/session/internal/outcomes/impl/h$d;->J$0:J

    iget-object v8, v2, Lcom/onesignal/session/internal/outcomes/impl/h$d;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/onesignal/session/internal/outcomes/impl/f;

    iget-object v9, v2, Lcom/onesignal/session/internal/outcomes/impl/h$d;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/onesignal/session/internal/outcomes/impl/h$d;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/onesignal/session/internal/outcomes/impl/h;

    :try_start_0
    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v18, v9

    move-object v9, v0

    move-object v0, v10

    move-object/from16 v10, v18

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/onesignal/session/internal/outcomes/impl/h;->_time:LKg/a;

    invoke-interface {v0}, LKg/a;->getCurrentTimeMillis()J

    move-result-wide v8

    const/16 v0, 0x3e8

    int-to-long v10, v0

    div-long/2addr v8, v10

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    move-object v10, v7

    move-object v11, v10

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LGh/b;

    invoke-virtual {v12}, LGh/b;->getInfluenceType()LGh/d;

    move-result-object v13

    sget-object v14, Lcom/onesignal/session/internal/outcomes/impl/h$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    const/4 v14, 0x3

    if-eq v13, v5, :cond_8

    if-eq v13, v6, :cond_6

    if-eq v13, v14, :cond_5

    const/4 v14, 0x4

    if-eq v13, v14, :cond_4

    goto :goto_1

    :cond_4
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "OutcomeEventsController.sendAndCreateOutcomeEvent: Outcomes disabled for channel: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, LGh/b;->getInfluenceChannel()LGh/c;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/a;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    move v4, v5

    goto :goto_1

    :cond_6
    if-nez v11, :cond_7

    new-instance v11, Lcom/onesignal/session/internal/outcomes/impl/l;

    invoke-direct {v11, v7, v7, v14, v7}, Lcom/onesignal/session/internal/outcomes/impl/l;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;ILAm/g;)V

    :cond_7
    invoke-direct {v1, v12, v11}, Lcom/onesignal/session/internal/outcomes/impl/h;->setSourceChannelIds(LGh/b;Lcom/onesignal/session/internal/outcomes/impl/l;)Lcom/onesignal/session/internal/outcomes/impl/l;

    move-result-object v11

    goto :goto_1

    :cond_8
    if-nez v10, :cond_9

    new-instance v10, Lcom/onesignal/session/internal/outcomes/impl/l;

    invoke-direct {v10, v7, v7, v14, v7}, Lcom/onesignal/session/internal/outcomes/impl/l;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;ILAm/g;)V

    :cond_9
    invoke-direct {v1, v12, v10}, Lcom/onesignal/session/internal/outcomes/impl/h;->setSourceChannelIds(LGh/b;Lcom/onesignal/session/internal/outcomes/impl/l;)Lcom/onesignal/session/internal/outcomes/impl/l;

    move-result-object v10

    goto :goto_1

    :cond_a
    if-nez v10, :cond_b

    if-nez v11, :cond_b

    if-nez v4, :cond_b

    const-string v0, "OutcomeEventsController.sendAndCreateOutcomeEvent: Outcomes disabled for all channels"

    invoke-static {v0, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/a;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v7

    :cond_b
    new-instance v12, Lcom/onesignal/session/internal/outcomes/impl/k;

    invoke-direct {v12, v10, v11}, Lcom/onesignal/session/internal/outcomes/impl/k;-><init>(Lcom/onesignal/session/internal/outcomes/impl/l;Lcom/onesignal/session/internal/outcomes/impl/l;)V

    new-instance v4, Lcom/onesignal/session/internal/outcomes/impl/f;

    const-wide/16 v16, 0x0

    move-object v10, v4

    move-object/from16 v11, p1

    move/from16 v13, p2

    move-wide/from16 v14, p3

    invoke-direct/range {v10 .. v17}, Lcom/onesignal/session/internal/outcomes/impl/f;-><init>(Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/k;FJJ)V

    :try_start_1
    iput-object v1, v2, Lcom/onesignal/session/internal/outcomes/impl/h$d;->L$0:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v10, p1

    :try_start_2
    iput-object v10, v2, Lcom/onesignal/session/internal/outcomes/impl/h$d;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/onesignal/session/internal/outcomes/impl/h$d;->L$2:Ljava/lang/Object;

    iput-wide v8, v2, Lcom/onesignal/session/internal/outcomes/impl/h$d;->J$0:J

    iput v5, v2, Lcom/onesignal/session/internal/outcomes/impl/h$d;->label:I

    invoke-direct {v1, v4, v2}, Lcom/onesignal/session/internal/outcomes/impl/h;->requestMeasureOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/f;Lqm/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_c
    move-object/from16 v18, v10

    move-object v10, v1

    move-wide/from16 v19, v8

    move-object v8, v4

    move-wide/from16 v4, v19

    move-object/from16 v9, v18

    :goto_2
    :try_start_3
    invoke-direct {v10, v8}, Lcom/onesignal/session/internal/outcomes/impl/h;->saveUniqueOutcome(Lcom/onesignal/session/internal/outcomes/impl/f;)V

    sget-object v0, Lcom/onesignal/session/internal/outcomes/impl/e;->Companion:Lcom/onesignal/session/internal/outcomes/impl/e$a;

    invoke-virtual {v0, v8}, Lcom/onesignal/session/internal/outcomes/impl/e$a;->fromOutcomeEventParamstoOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/f;)Lcom/onesignal/session/internal/outcomes/impl/e;

    move-result-object v0
    :try_end_3
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_1
    move-exception v0

    :goto_3
    move-wide/from16 v18, v8

    move-object v9, v0

    move-object v0, v1

    move-object v8, v4

    move-wide/from16 v4, v18

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v10, p1

    goto :goto_3

    :goto_4
    const-string v11, "OutcomeEventsController.sendAndCreateOutcomeEvent: Sending outcome with name: "

    const-string v12, " failed with status code: "

    invoke-static {v11, v10, v12}, LE/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " and response: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/onesignal/common/exceptions/BackendException;->getResponse()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\nOutcome event was cached and will be reattempted on app cold start"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/a;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v8, v4, v5}, Lcom/onesignal/session/internal/outcomes/impl/f;->setTimestamp(J)V

    iget-object v0, v0, Lcom/onesignal/session/internal/outcomes/impl/h;->_outcomeEventsCache:Lcom/onesignal/session/internal/outcomes/impl/d;

    iput-object v7, v2, Lcom/onesignal/session/internal/outcomes/impl/h$d;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/onesignal/session/internal/outcomes/impl/h$d;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/onesignal/session/internal/outcomes/impl/h$d;->L$2:Ljava/lang/Object;

    iput v6, v2, Lcom/onesignal/session/internal/outcomes/impl/h$d;->label:I

    invoke-interface {v0, v8, v2}, Lcom/onesignal/session/internal/outcomes/impl/d;->saveOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/f;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_d
    :goto_5
    return-object v7
.end method

.method private final sendSavedOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/f;Lqm/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/f;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/onesignal/session/internal/outcomes/impl/h$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/session/internal/outcomes/impl/h$e;

    iget v1, v0, Lcom/onesignal/session/internal/outcomes/impl/h$e;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/session/internal/outcomes/impl/h$e;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/h$e;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/session/internal/outcomes/impl/h$e;-><init>(Lcom/onesignal/session/internal/outcomes/impl/h;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/session/internal/outcomes/impl/h$e;->result:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/onesignal/session/internal/outcomes/impl/h$e;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/h$e;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/f;

    :try_start_0
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/h$e;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/f;

    iget-object v2, v0, Lcom/onesignal/session/internal/outcomes/impl/h$e;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/session/internal/outcomes/impl/h;

    :try_start_1
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_2
    iput-object p0, v0, Lcom/onesignal/session/internal/outcomes/impl/h$e;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/h$e;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/session/internal/outcomes/impl/h$e;->label:I

    invoke-direct {p0, p1, v0}, Lcom/onesignal/session/internal/outcomes/impl/h;->requestMeasureOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/f;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p2, v2, Lcom/onesignal/session/internal/outcomes/impl/h;->_outcomeEventsCache:Lcom/onesignal/session/internal/outcomes/impl/d;

    iput-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/h$e;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/onesignal/session/internal/outcomes/impl/h$e;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/onesignal/session/internal/outcomes/impl/h$e;->label:I

    invoke-interface {p2, p1, v0}, Lcom/onesignal/session/internal/outcomes/impl/d;->deleteOldOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/f;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v1, :cond_5

    return-object v1

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutcomeEventsController.sendSavedOutcomeEvent: Sending outcome with name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onesignal/session/internal/outcomes/impl/f;->getOutcomeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed with status code: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and response: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/onesignal/common/exceptions/BackendException;->getResponse()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nOutcome event was cached and will be reattempted on app cold start"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v5, v4}, Lcom/onesignal/debug/internal/logging/a;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method private final sendSavedOutcomes(Lqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/onesignal/session/internal/outcomes/impl/h$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/session/internal/outcomes/impl/h$f;

    iget v1, v0, Lcom/onesignal/session/internal/outcomes/impl/h$f;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/session/internal/outcomes/impl/h$f;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/h$f;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/session/internal/outcomes/impl/h$f;-><init>(Lcom/onesignal/session/internal/outcomes/impl/h;Lqm/d;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/h$f;->result:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/onesignal/session/internal/outcomes/impl/h$f;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/onesignal/session/internal/outcomes/impl/h$f;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/onesignal/session/internal/outcomes/impl/h$f;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/onesignal/session/internal/outcomes/impl/h;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/onesignal/session/internal/outcomes/impl/h$f;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/session/internal/outcomes/impl/h;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/h;->_outcomeEventsCache:Lcom/onesignal/session/internal/outcomes/impl/d;

    iput-object p0, v0, Lcom/onesignal/session/internal/outcomes/impl/h$f;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/session/internal/outcomes/impl/h$f;->label:I

    invoke-interface {p1, v0}, Lcom/onesignal/session/internal/outcomes/impl/d;->getAllEventsToSend(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, v2

    move-object v2, p1

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/f;

    iput-object v4, v0, Lcom/onesignal/session/internal/outcomes/impl/h$f;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/onesignal/session/internal/outcomes/impl/h$f;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/session/internal/outcomes/impl/h$f;->label:I

    invoke-direct {v4, p1, v0}, Lcom/onesignal/session/internal/outcomes/impl/h;->sendSavedOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/f;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_6
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method private final sendUniqueOutcomeEvent(Ljava/lang/String;Ljava/util/List;Lqm/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LGh/b;",
            ">;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/session/internal/outcomes/impl/h$g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/session/internal/outcomes/impl/h$g;

    iget v1, v0, Lcom/onesignal/session/internal/outcomes/impl/h$g;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/session/internal/outcomes/impl/h$g;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/h$g;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/session/internal/outcomes/impl/h$g;-><init>(Lcom/onesignal/session/internal/outcomes/impl/h;Lqm/d;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lcom/onesignal/session/internal/outcomes/impl/h$g;->result:Ljava/lang/Object;

    sget-object v0, Lrm/a;->a:Lrm/a;

    .line 2
    iget v1, v7, Lcom/onesignal/session/internal/outcomes/impl/h$g;->label:I

    const-string v2, "\n                    "

    const-string v3, "\n                    Outcome name: "

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v7, Lcom/onesignal/session/internal/outcomes/impl/h$g;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v7, Lcom/onesignal/session/internal/outcomes/impl/h$g;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v1, v7, Lcom/onesignal/session/internal/outcomes/impl/h$g;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/onesignal/session/internal/outcomes/impl/h;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p2}, Lcom/onesignal/session/internal/outcomes/impl/h;->removeDisabledInfluences(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 7
    const-string p1, "OutcomeEventsController.sendUniqueOutcomeEvent: Unique Outcome disabled for current session"

    invoke-static {p1, v8, v6, v8}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v8

    .line 8
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGh/b;

    .line 9
    invoke-virtual {v1}, LGh/b;->getInfluenceType()LGh/d;

    move-result-object v1

    invoke-virtual {v1}, LGh/d;->isAttributed()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10
    iput-object p0, v7, Lcom/onesignal/session/internal/outcomes/impl/h$g;->L$0:Ljava/lang/Object;

    iput-object p1, v7, Lcom/onesignal/session/internal/outcomes/impl/h$g;->L$1:Ljava/lang/Object;

    iput-object p2, v7, Lcom/onesignal/session/internal/outcomes/impl/h$g;->L$2:Ljava/lang/Object;

    iput v5, v7, Lcom/onesignal/session/internal/outcomes/impl/h$g;->label:I

    invoke-direct {p0, p1, p2, v7}, Lcom/onesignal/session/internal/outcomes/impl/h;->getUniqueIds(Ljava/lang/String;Ljava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v1, p0

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    .line 11
    :goto_2
    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_8

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "\n                    Measure endpoint will not send because unique outcome already sent for: \n                    SessionInfluences: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, LSn/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1, v8, v6, v8}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v8

    .line 15
    :cond_8
    iput-object v8, v7, Lcom/onesignal/session/internal/outcomes/impl/h$g;->L$0:Ljava/lang/Object;

    iput-object v8, v7, Lcom/onesignal/session/internal/outcomes/impl/h$g;->L$1:Ljava/lang/Object;

    iput-object v8, v7, Lcom/onesignal/session/internal/outcomes/impl/h$g;->L$2:Ljava/lang/Object;

    iput v6, v7, Lcom/onesignal/session/internal/outcomes/impl/h$g;->label:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/onesignal/session/internal/outcomes/impl/h;->sendAndCreateOutcomeEvent(Ljava/lang/String;FJLjava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    return-object p3

    .line 16
    :cond_a
    iget-object p3, p0, Lcom/onesignal/session/internal/outcomes/impl/h;->unattributedUniqueOutcomeEventsSentOnSession:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\n                    Measure endpoint will not send because unique outcome already sent for: \n                    Session: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    sget-object p3, LGh/d;->UNATTRIBUTED:LGh/d;

    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1}, LSn/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1, v8, v6, v8}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v8

    .line 22
    :cond_b
    iget-object p3, p0, Lcom/onesignal/session/internal/outcomes/impl/h;->unattributedUniqueOutcomeEventsSentOnSession:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    iput v4, v7, Lcom/onesignal/session/internal/outcomes/impl/h$g;->label:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/onesignal/session/internal/outcomes/impl/h;->sendAndCreateOutcomeEvent(Ljava/lang/String;FJLjava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_c

    return-object v0

    :cond_c
    :goto_4
    return-object p3
.end method

.method private final setSourceChannelIds(LGh/b;Lcom/onesignal/session/internal/outcomes/impl/l;)Lcom/onesignal/session/internal/outcomes/impl/l;
    .locals 2

    invoke-virtual {p1}, LGh/b;->getInfluenceChannel()LGh/c;

    move-result-object v0

    sget-object v1, Lcom/onesignal/session/internal/outcomes/impl/h$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LGh/b;->getIds()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/onesignal/session/internal/outcomes/impl/l;->setNotificationIds(Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LGh/b;->getIds()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/onesignal/session/internal/outcomes/impl/l;->setInAppMessagesIds(Lorg/json/JSONArray;)V

    :goto_0
    return-object p2
.end method


# virtual methods
.method public onSessionActive()V
    .locals 0

    return-void
.end method

.method public onSessionEnded(J)V
    .locals 0

    return-void
.end method

.method public onSessionStarted()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "OutcomeEventsController.sessionStarted: Cleaning outcomes for new session"

    invoke-static {v2, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/h;->unattributedUniqueOutcomeEventsSentOnSession:Ljava/util/Set;

    invoke-direct {p0}, Lcom/onesignal/session/internal/outcomes/impl/h;->saveUnattributedUniqueOutcomeEvents()V

    return-void
.end method

.method public sendOutcomeEvent(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/h;->_influenceManager:LGh/a;

    invoke-interface {v0}, LGh/a;->getInfluences()Ljava/util/List;

    move-result-object v6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/onesignal/session/internal/outcomes/impl/h;->sendAndCreateOutcomeEvent(Ljava/lang/String;FJLjava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public sendOutcomeEventWithValue(Ljava/lang/String;FLqm/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/h;->_influenceManager:LGh/a;

    invoke-interface {v0}, LGh/a;->getInfluences()Ljava/util/List;

    move-result-object v6

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/onesignal/session/internal/outcomes/impl/h;->sendAndCreateOutcomeEvent(Ljava/lang/String;FJLjava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public sendSessionEndOutcomeEvent(JLqm/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/h;->_influenceManager:LGh/a;

    invoke-interface {v0}, LGh/a;->getInfluences()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGh/b;

    invoke-virtual {v1}, LGh/b;->getIds()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "os__session_duration"

    const/4 v3, 0x0

    move-object v1, p0

    move-wide v4, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/onesignal/session/internal/outcomes/impl/h;->sendAndCreateOutcomeEvent(Ljava/lang/String;FJLjava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public sendUniqueOutcomeEvent(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/h;->_influenceManager:LGh/a;

    invoke-interface {v0}, LGh/a;->getInfluences()Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-direct {p0, p1, v0, p2}, Lcom/onesignal/session/internal/outcomes/impl/h;->sendUniqueOutcomeEvent(Ljava/lang/String;Ljava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public start()V
    .locals 4

    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/h$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/onesignal/session/internal/outcomes/impl/h$h;-><init>(Lcom/onesignal/session/internal/outcomes/impl/h;Lqm/d;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v0, v2, v1}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILzm/l;ILjava/lang/Object;)V

    return-void
.end method
