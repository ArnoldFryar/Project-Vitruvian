.class public final Lcom/onesignal/user/internal/operations/impl/executors/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFg/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/operations/impl/executors/f$a;,
        Lcom/onesignal/user/internal/operations/impl/executors/f$b;
    }
.end annotation


# static fields
.field public static final CREATE_SUBSCRIPTION:Ljava/lang/String; = "create-subscription"

.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/f$a;

.field public static final DELETE_SUBSCRIPTION:Ljava/lang/String; = "delete-subscription"

.field public static final TRANSFER_SUBSCRIPTION:Ljava/lang/String; = "transfer-subscription"

.field public static final UPDATE_SUBSCRIPTION:Ljava/lang/String; = "update-subscription"


# instance fields
.field private final _applicationService:Lvg/f;

.field private final _buildUserService:LMh/a;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _deviceService:LAg/a;

.field private final _newRecordState:LSh/a;

.field private final _subscriptionBackend:LLh/c;

.field private final _subscriptionModelStore:LUh/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/f$a;-><init>(LAm/g;)V

    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/f;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/f$a;

    return-void
.end method

.method public constructor <init>(LLh/c;LAg/a;Lvg/f;LUh/e;Lcom/onesignal/core/internal/config/b;LMh/a;LSh/a;)V
    .locals 1

    const-string v0, "_subscriptionBackend"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_deviceService"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_applicationService"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_subscriptionModelStore"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_buildUserService"

    invoke-static {p6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_newRecordState"

    invoke-static {p7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/f;->_subscriptionBackend:LLh/c;

    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/f;->_deviceService:LAg/a;

    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/f;->_applicationService:Lvg/f;

    iput-object p4, p0, Lcom/onesignal/user/internal/operations/impl/executors/f;->_subscriptionModelStore:LUh/e;

    iput-object p5, p0, Lcom/onesignal/user/internal/operations/impl/executors/f;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    iput-object p6, p0, Lcom/onesignal/user/internal/operations/impl/executors/f;->_buildUserService:LMh/a;

    iput-object p7, p0, Lcom/onesignal/user/internal/operations/impl/executors/f;->_newRecordState:LSh/a;

    return-void
.end method

.method public static final synthetic access$createSubscription(Lcom/onesignal/user/internal/operations/impl/executors/f;LQh/a;Ljava/util/List;Lqm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/user/internal/operations/impl/executors/f;->createSubscription(LQh/a;Ljava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deleteSubscription(Lcom/onesignal/user/internal/operations/impl/executors/f;LQh/c;Lqm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/f;->deleteSubscription(LQh/c;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$transferSubscription(Lcom/onesignal/user/internal/operations/impl/executors/f;LQh/o;Lqm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/f;->transferSubscription(LQh/o;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateSubscription(Lcom/onesignal/user/internal/operations/impl/executors/f;LQh/p;Ljava/util/List;Lqm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/user/internal/operations/impl/executors/f;->updateSubscription(LQh/p;Ljava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final convert(LUh/g;)LLh/i;
    .locals 1

    sget-object v0, Lcom/onesignal/user/internal/operations/impl/executors/f$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, LLh/i;->Companion:LLh/i$a;

    iget-object v0, p0, Lcom/onesignal/user/internal/operations/impl/executors/f;->_deviceService:LAg/a;

    invoke-interface {v0}, LAg/a;->getDeviceType()LAg/a$b;

    move-result-object v0

    invoke-virtual {p1, v0}, LLh/i$a;->fromDeviceType(LAg/a$b;)LLh/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, LLh/i;->EMAIL:LLh/i;

    goto :goto_0

    :cond_1
    sget-object p1, LLh/i;->SMS:LLh/i;

    :goto_0
    return-object p1
.end method

.method private final createSubscription(LQh/a;Ljava/util/List;Lqm/d;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQh/a;",
            "Ljava/util/List<",
            "+",
            "LFg/f;",
            ">;",
            "Lqm/d<",
            "-",
            "LFg/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/f$c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/f$c;

    iget v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/f$c;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/f$c;->label:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/onesignal/user/internal/operations/impl/executors/f$c;

    invoke-direct {v3, v1, v2}, Lcom/onesignal/user/internal/operations/impl/executors/f$c;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/f;Lqm/d;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lcom/onesignal/user/internal/operations/impl/executors/f$c;->result:Ljava/lang/Object;

    sget-object v3, Lrm/a;->a:Lrm/a;

    iget v4, v9, Lcom/onesignal/user/internal/operations/impl/executors/f$c;->label:I

    const/4 v10, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v10, :cond_1

    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/f$c;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LQh/a;

    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/f$c;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/onesignal/user/internal/operations/impl/executors/f;

    :try_start_0
    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    move-object v2, v3

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v2, v3

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFg/f;

    instance-of v4, v4, LQh/c;

    if-eqz v4, :cond_4

    new-instance v0, LFg/a;

    sget-object v12, LFg/b;->SUCCESS:LFg/b;

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, LFg/a;-><init>(LFg/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILAm/g;)V

    return-object v0

    :cond_5
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LFg/f;

    instance-of v4, v4, LQh/p;

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    check-cast v2, LQh/p;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LQh/p;->getEnabled()Z

    move-result v0

    goto :goto_4

    :cond_8
    invoke-virtual/range {p1 .. p1}, LQh/a;->getEnabled()Z

    move-result v0

    :goto_4
    if-eqz v2, :cond_a

    invoke-virtual {v2}, LQh/p;->getAddress()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    move-object v14, v4

    goto :goto_7

    :cond_a
    :goto_6
    invoke-virtual/range {p1 .. p1}, LQh/a;->getAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :goto_7
    if-eqz v2, :cond_b

    invoke-virtual {v2}, LQh/p;->getStatus()LUh/f;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    invoke-virtual/range {p1 .. p1}, LQh/a;->getStatus()LUh/f;

    move-result-object v2

    :cond_c
    :try_start_1
    new-instance v8, LLh/h;

    invoke-virtual/range {p1 .. p1}, LQh/a;->getType()LUh/g;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/onesignal/user/internal/operations/impl/executors/f;->convert(LUh/g;)LLh/i;

    move-result-object v13

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v2}, LUh/f;->getValue()I

    move-result v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    const-string v17, "050110"

    sget-object v18, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v19, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v0, Lcom/onesignal/common/m;->INSTANCE:Lcom/onesignal/common/m;

    invoke-virtual {v0}, Lcom/onesignal/common/m;->isRooted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    sget-object v0, Lcom/onesignal/common/f;->INSTANCE:Lcom/onesignal/common/f;

    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/f;->_applicationService:Lvg/f;

    invoke-interface {v4}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/onesignal/common/f;->getNetType(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v21

    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/f;->_applicationService:Lvg/f;

    invoke-interface {v4}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/onesignal/common/f;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v22

    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/f;->_applicationService:Lvg/f;

    invoke-interface {v4}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x0

    move-object v11, v8

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v23}, LLh/h;-><init>(Ljava/lang/String;LLh/i;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/f;->_subscriptionBackend:LLh/c;

    invoke-virtual/range {p1 .. p1}, LQh/a;->getAppId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "onesignal_id"

    invoke-virtual/range {p1 .. p1}, LQh/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v7

    iput-object v1, v9, Lcom/onesignal/user/internal/operations/impl/executors/f$c;->L$0:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v2, p1

    :try_start_2
    iput-object v2, v9, Lcom/onesignal/user/internal/operations/impl/executors/f$c;->L$1:Ljava/lang/Object;

    iput v10, v9, Lcom/onesignal/user/internal/operations/impl/executors/f$c;->label:I

    invoke-interface/range {v4 .. v9}, LLh/c;->createSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLh/h;Lqm/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_d
    move-object v4, v1

    :goto_8
    :try_start_3
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_e

    new-instance v0, LFg/a;

    sget-object v12, LFg/b;->SUCCESS:LFg/b;

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, LFg/a;-><init>(LFg/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILAm/g;)V

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_a

    :cond_e
    iget-object v3, v4, Lcom/onesignal/user/internal/operations/impl/executors/f;->_subscriptionModelStore:LUh/e;

    invoke-virtual {v2}, LQh/a;->getSubscriptionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/onesignal/common/modeling/i;->get(Ljava/lang/String;)Lcom/onesignal/common/modeling/g;

    move-result-object v3

    move-object v11, v3

    check-cast v11, LUh/d;

    if-eqz v11, :cond_f

    const-string v12, "id"

    const-string v14, "HYDRATE"

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v13, v0

    invoke-static/range {v11 .. v17}, Lcom/onesignal/common/modeling/g;->setStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_f
    iget-object v3, v4, Lcom/onesignal/user/internal/operations/impl/executors/f;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v3}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v3

    check-cast v3, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v3}, Lcom/onesignal/core/internal/config/a;->getPushSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LQh/a;->getSubscriptionId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v4, Lcom/onesignal/user/internal/operations/impl/executors/f;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v3}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v3

    check-cast v3, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v3, v0}, Lcom/onesignal/core/internal/config/a;->setPushSubscriptionId(Ljava/lang/String;)V

    :cond_10
    new-instance v3, LFg/a;

    sget-object v12, LFg/b;->SUCCESS:LFg/b;

    invoke-virtual {v2}, LQh/a;->getSubscriptionId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lkm/l;

    invoke-direct {v6, v5, v0}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Llm/H;->M(Lkm/l;)Ljava/util/Map;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, LFg/a;-><init>(LFg/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILAm/g;)V
    :try_end_3
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v3

    :catch_2
    move-exception v0

    :goto_9
    move-object v4, v1

    goto :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_9

    :goto_a
    sget-object v3, Lcom/onesignal/common/j;->INSTANCE:Lcom/onesignal/common/j;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/onesignal/common/j;->getResponseStatusType(I)Lcom/onesignal/common/j$a;

    move-result-object v3

    sget-object v5, Lcom/onesignal/user/internal/operations/impl/executors/f$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v10, :cond_16

    const/4 v5, 0x2

    if-eq v3, v5, :cond_15

    const/4 v5, 0x3

    if-eq v3, v5, :cond_15

    const/4 v5, 0x4

    if-eq v3, v5, :cond_14

    const/4 v5, 0x5

    if-ne v3, v5, :cond_13

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    move-result v3

    const/16 v5, 0x194

    if-ne v3, v5, :cond_11

    iget-object v3, v4, Lcom/onesignal/user/internal/operations/impl/executors/f;->_newRecordState:LSh/a;

    invoke-virtual {v2}, LQh/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, LSh/a;->isInMissingRetryWindow(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v2, LFg/a;

    sget-object v6, LFg/b;->FAIL_RETRY:LFg/b;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, LFg/a;-><init>(LFg/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILAm/g;)V

    return-object v2

    :cond_11
    iget-object v3, v4, Lcom/onesignal/user/internal/operations/impl/executors/f;->_buildUserService:LMh/a;

    invoke-virtual {v2}, LQh/a;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LQh/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, LMh/a;->getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_12

    new-instance v0, LFg/a;

    sget-object v10, LFg/b;->FAIL_NORETRY:LFg/b;

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, LFg/a;-><init>(LFg/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILAm/g;)V

    return-object v0

    :cond_12
    new-instance v2, LFg/a;

    sget-object v6, LFg/b;->FAIL_RETRY:LFg/b;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, LFg/a;-><init>(LFg/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILAm/g;)V

    return-object v2

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    new-instance v9, LFg/a;

    sget-object v3, LFg/b;->FAIL_UNAUTHORIZED:LFg/b;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LFg/a;-><init>(LFg/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILAm/g;)V

    goto :goto_b

    :cond_15
    new-instance v9, LFg/a;

    sget-object v11, LFg/b;->FAIL_NORETRY:LFg/b;

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, LFg/a;-><init>(LFg/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILAm/g;)V

    goto :goto_b

    :cond_16
    new-instance v9, LFg/a;

    sget-object v3, LFg/b;->FAIL_RETRY:LFg/b;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LFg/a;-><init>(LFg/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILAm/g;)V

    :goto_b
    return-object v9
.end method

.method private final deleteSubscription(LQh/c;Lqm/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQh/c;",
            "Lqm/d<",
            "-",
            "LFg/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/onesignal/user/internal/operations/impl/executors/f$d;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/f$d;

    iget v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/f$d;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/f$d;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/onesignal/user/internal/operations/impl/executors/f$d;

    invoke-direct {v2, v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/f$d;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/f;Lqm/d;)V

    :goto_0
    iget-object v0, v2, Lcom/onesignal/user/internal/operations/impl/executors/f$d;->result:Ljava/lang/Object;

    sget-object v3, Lrm/a;->a:Lrm/a;

    iget v4, v2, Lcom/onesignal/user/internal/operations/impl/executors/f$d;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/f$d;->L$1:Ljava/lang/Object;

    check-cast v3, LQh/c;

    iget-object v2, v2, Lcom/onesignal/user/internal/operations/impl/executors/f$d;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/f;

    :try_start_0
    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v7, v3

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/f;->_subscriptionBackend:LLh/c;

    invoke-virtual/range {p1 .. p1}, LQh/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, LQh/c;->getSubscriptionId()Ljava/lang/String;

    move-result-object v6

    iput-object v1, v2, Lcom/onesignal/user/internal/operations/impl/executors/f$d;->L$0:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v7, p1

    :try_start_2
    iput-object v7, v2, Lcom/onesignal/user/internal/operations/impl/executors/f$d;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/onesignal/user/internal/operations/impl/executors/f$d;->label:I

    invoke-interface {v0, v4, v6, v2}, LLh/c;->deleteSubscription(Ljava/lang/String;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v1

    move-object v3, v7

    :goto_1
    :try_start_3
    iget-object v0, v2, Lcom/onesignal/user/internal/operations/impl/executors/f;->_subscriptionModelStore:LUh/e;

    invoke-virtual {v3}, LQh/c;->getSubscriptionId()Ljava/lang/String;

    move-result-object v4

    const-string v6, "HYDRATE"

    invoke-virtual {v0, v4, v6}, Lcom/onesignal/common/modeling/i;->remove(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_3 .. :try_end_3} :catch_0

    new-instance v0, LFg/a;

    sget-object v8, LFg/b;->SUCCESS:LFg/b;

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, LFg/a;-><init>(LFg/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILAm/g;)V

    return-object v0

    :catch_1
    move-exception v0

    :goto_2
    move-object v2, v1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v7, p1

    goto :goto_2

    :goto_3
    sget-object v3, Lcom/onesignal/common/j;->INSTANCE:Lcom/onesignal/common/j;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/onesignal/common/j;->getResponseStatusType(I)Lcom/onesignal/common/j$a;

    move-result-object v3

    sget-object v4, Lcom/onesignal/user/internal/operations/impl/executors/f$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v5, :cond_8

    const/4 v4, 0x5

    if-eq v3, v4, :cond_4

    new-instance v0, LFg/a;

    sget-object v9, LFg/b;->FAIL_NORETRY:LFg/b;

    const/16 v13, 0xe

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, LFg/a;-><init>(LFg/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILAm/g;)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    move-result v3

    const/16 v4, 0x194

    if-ne v3, v4, :cond_7

    invoke-virtual {v7}, LQh/c;->getOnesignalId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, LQh/c;->getSubscriptionId()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/onesignal/user/internal/operations/impl/executors/f;->_newRecordState:LSh/a;

    invoke-virtual {v5, v4}, LSh/a;->isInMissingRetryWindow(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v2, LFg/a;

    sget-object v6, LFg/b;->FAIL_RETRY:LFg/b;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, LFg/a;-><init>(LFg/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILAm/g;)V

    move-object v0, v2

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v0, LFg/a;

    sget-object v13, LFg/b;->SUCCESS:LFg/b;

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, LFg/a;-><init>(LFg/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILAm/g;)V

    goto :goto_5

    :cond_8
    new-instance v9, LFg/a;

    sget-object v3, LFg/b;->FAIL_RETRY:LFg/b;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LFg/a;-><init>(LFg/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILAm/g;)V

    move-object v0, v9

    :goto_5
    return-object v0
.end method

.method private final transferSubscription(LQh/o;Lqm/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQh/o;",
            "Lqm/d<",
            "-",
            "LFg/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/onesignal/user/internal/operations/impl/executors/f$e;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/f$e;

    iget v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/f$e;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/f$e;->label:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/onesignal/user/internal/operations/impl/executors/f$e;

    invoke-direct {v2, v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/f$e;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/f;Lqm/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lcom/onesignal/user/internal/operations/impl/executors/f$e;->result:Ljava/lang/Object;

    sget-object v2, Lrm/a;->a:Lrm/a;

    iget v3, v8, Lcom/onesignal/user/internal/operations/impl/executors/f$e;->label:I

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_1

    :try_start_0
    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, v1, Lcom/onesignal/user/internal/operations/impl/executors/f;->_subscriptionBackend:LLh/c;

    invoke-virtual/range {p1 .. p1}, LQh/o;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, LQh/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "onesignal_id"

    invoke-virtual/range {p1 .. p1}, LQh/o;->getOnesignalId()Ljava/lang/String;

    move-result-object v7

    iput v9, v8, Lcom/onesignal/user/internal/operations/impl/executors/f$e;->label:I

    invoke-interface/range {v3 .. v8}, LLh/c;->transferSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_2
    new-instance v0, LFg/a;

    sget-object v4, LFg/b;->SUCCESS:LFg/b;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, LFg/a;-><init>(LFg/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILAm/g;)V

    return-object v0

    :goto_3
    sget-object v2, Lcom/onesignal/common/j;->INSTANCE:Lcom/onesignal/common/j;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/onesignal/common/j;->getResponseStatusType(I)Lcom/onesignal/common/j$a;

    move-result-object v2

    sget-object v3, Lcom/onesignal/user/internal/operations/impl/executors/f$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-ne v2, v9, :cond_4

    new-instance v2, LFg/a;

    sget-object v11, LFg/b;->FAIL_RETRY:LFg/b;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, LFg/a;-><init>(LFg/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILAm/g;)V

    goto :goto_4

    :cond_4
    new-instance v2, LFg/a;

    sget-object v4, LFg/b;->FAIL_NORETRY:LFg/b;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, LFg/a;-><init>(LFg/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILAm/g;)V

    :goto_4
    return-object v2
.end method

.method private final updateSubscription(LQh/p;Ljava/util/List;Lqm/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQh/p;",
            "Ljava/util/List<",
            "+",
            "LFg/f;",
            ">;",
            "Lqm/d<",
            "-",
            "LFg/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/onesignal/user/internal/operations/impl/executors/f$f;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/f$f;

    iget v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/f$f;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/f$f;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/onesignal/user/internal/operations/impl/executors/f$f;

    invoke-direct {v2, v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/f$f;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/f;Lqm/d;)V

    :goto_0
    iget-object v0, v2, Lcom/onesignal/user/internal/operations/impl/executors/f$f;->result:Ljava/lang/Object;

    sget-object v3, Lrm/a;->a:Lrm/a;

    iget v4, v2, Lcom/onesignal/user/internal/operations/impl/executors/f$f;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/f$f;->L$1:Ljava/lang/Object;

    check-cast v3, LQh/p;

    iget-object v2, v2, Lcom/onesignal/user/internal/operations/impl/executors/f$f;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/f;

    :try_start_0
    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Llm/w;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type com.onesignal.user.internal.operations.UpdateSubscriptionOperation"

    invoke-static {v0, v4}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, LQh/p;

    :try_start_1
    new-instance v0, LLh/h;

    invoke-virtual {v4}, LQh/p;->getType()LUh/g;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/onesignal/user/internal/operations/impl/executors/f;->convert(LUh/g;)LLh/i;

    move-result-object v8

    invoke-virtual {v4}, LQh/p;->getAddress()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, LQh/p;->getEnabled()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v4}, LQh/p;->getStatus()LUh/f;

    move-result-object v6

    invoke-virtual {v6}, LUh/f;->getValue()I

    move-result v6

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v6}, Ljava/lang/Integer;-><init>(I)V

    const-string v12, "050110"

    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v14, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v6, Lcom/onesignal/common/m;->INSTANCE:Lcom/onesignal/common/m;

    invoke-virtual {v6}, Lcom/onesignal/common/m;->isRooted()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    sget-object v6, Lcom/onesignal/common/f;->INSTANCE:Lcom/onesignal/common/f;

    iget-object v7, v1, Lcom/onesignal/user/internal/operations/impl/executors/f;->_applicationService:Lvg/f;

    invoke-interface {v7}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/onesignal/common/f;->getNetType(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v16

    iget-object v7, v1, Lcom/onesignal/user/internal/operations/impl/executors/f;->_applicationService:Lvg/f;

    invoke-interface {v7}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/onesignal/common/f;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    sget-object v6, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    iget-object v7, v1, Lcom/onesignal/user/internal/operations/impl/executors/f;->_applicationService:Lvg/f;

    invoke-interface {v7}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    const/4 v7, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v18}, LLh/h;-><init>(Ljava/lang/String;LLh/i;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/onesignal/user/internal/operations/impl/executors/f;->_subscriptionBackend:LLh/c;

    invoke-virtual {v4}, LQh/p;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, LQh/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v8

    iput-object v1, v2, Lcom/onesignal/user/internal/operations/impl/executors/f$f;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/onesignal/user/internal/operations/impl/executors/f$f;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/onesignal/user/internal/operations/impl/executors/f$f;->label:I

    invoke-interface {v6, v7, v8, v0, v2}, LLh/c;->updateSubscription(Ljava/lang/String;Ljava/lang/String;LLh/h;Lqm/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    new-instance v0, LFg/a;

    sget-object v5, LFg/b;->SUCCESS:LFg/b;

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, LFg/a;-><init>(LFg/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILAm/g;)V

    return-object v0

    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v3, v4

    :goto_2
    sget-object v4, Lcom/onesignal/common/j;->INSTANCE:Lcom/onesignal/common/j;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/onesignal/common/j;->getResponseStatusType(I)Lcom/onesignal/common/j$a;

    move-result-object v4

    sget-object v6, Lcom/onesignal/user/internal/operations/impl/executors/f$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    if-eq v4, v5, :cond_8

    const/4 v5, 0x5

    if-eq v4, v5, :cond_4

    new-instance v0, LFg/a;

    sget-object v7, LFg/b;->FAIL_NORETRY:LFg/b;

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, LFg/a;-><init>(LFg/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILAm/g;)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    move-result v4

    const/16 v5, 0x194

    if-ne v4, v5, :cond_7

    invoke-virtual {v3}, LQh/p;->getOnesignalId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LQh/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/onesignal/user/internal/operations/impl/executors/f;->_newRecordState:LSh/a;

    invoke-virtual {v6, v5}, LSh/a;->isInMissingRetryWindow(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v2, LFg/a;

    sget-object v7, LFg/b;->FAIL_RETRY:LFg/b;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, LFg/a;-><init>(LFg/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILAm/g;)V

    return-object v2

    :cond_7
    :goto_3
    new-instance v0, LFg/a;

    sget-object v14, LFg/b;->FAIL_NORETRY:LFg/b;

    new-instance v2, LQh/a;

    invoke-virtual {v3}, LQh/p;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LQh/p;->getOnesignalId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LQh/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, LQh/p;->getType()LUh/g;

    move-result-object v8

    invoke-virtual {v3}, LQh/p;->getEnabled()Z

    move-result v9

    invoke-virtual {v3}, LQh/p;->getAddress()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, LQh/p;->getStatus()LUh/f;

    move-result-object v11

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, LQh/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUh/g;ZLjava/lang/String;LUh/f;)V

    invoke-static {v2}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0xa

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v19}, LFg/a;-><init>(LFg/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILAm/g;)V

    goto :goto_4

    :cond_8
    new-instance v9, LFg/a;

    sget-object v3, LFg/b;->FAIL_RETRY:LFg/b;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LFg/a;-><init>(LFg/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILAm/g;)V

    move-object v0, v9

    :goto_4
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/util/List;Lqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LFg/f;",
            ">;",
            "Lqm/d<",
            "-",
            "LFg/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LMg/b;->DEBUG:LMg/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SubscriptionOperationExecutor(operations: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;)V

    invoke-static {p1}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFg/f;

    instance-of v1, v0, LQh/a;

    if-eqz v1, :cond_0

    check-cast v0, LQh/a;

    invoke-direct {p0, v0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/f;->createSubscription(LQh/a;Ljava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFg/f;

    instance-of v4, v4, LQh/c;

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LQh/c;

    if-eqz v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {p1}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQh/c;

    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/f;->deleteSubscription(LQh/c;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Only supports one operation! Attempted operations:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_1
    instance-of v1, v0, LQh/p;

    if-eqz v1, :cond_7

    check-cast v0, LQh/p;

    invoke-direct {p0, v0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/f;->updateSubscription(LQh/p;Ljava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v1, v0, LQh/o;

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v3, :cond_8

    check-cast v0, LQh/o;

    invoke-direct {p0, v0, p2}, Lcom/onesignal/user/internal/operations/impl/executors/f;->transferSubscription(LQh/o;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransferSubscriptionOperation only supports one operation! Attempted operations:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized operation: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getOperations()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "delete-subscription"

    const-string v1, "transfer-subscription"

    const-string v2, "create-subscription"

    const-string v3, "update-subscription"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
