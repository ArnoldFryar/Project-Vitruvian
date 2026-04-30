.class public final Lcom/onesignal/user/internal/operations/impl/executors/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFg/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/operations/impl/executors/c$a;,
        Lcom/onesignal/user/internal/operations/impl/executors/c$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/c$a;

.field public static final LOGIN_USER:Ljava/lang/String; = "login-user"


# instance fields
.field private final _application:Lvg/f;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _deviceService:LAg/a;

.field private final _identityModelStore:LOh/b;

.field private final _identityOperationExecutor:Lcom/onesignal/user/internal/operations/impl/executors/a;

.field private final _languageContext:LDg/a;

.field private final _propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

.field private final _subscriptionsModelStore:LUh/e;

.field private final _userBackend:LLh/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/c$a;-><init>(LAm/g;)V

    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/c;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/user/internal/operations/impl/executors/a;Lvg/f;LAg/a;LLh/d;LOh/b;Lcom/onesignal/user/internal/properties/b;LUh/e;Lcom/onesignal/core/internal/config/b;LDg/a;)V
    .locals 1

    const-string v0, "_identityOperationExecutor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_application"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_deviceService"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_userBackend"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_identityModelStore"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_propertiesModelStore"

    invoke-static {p6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_subscriptionsModelStore"

    invoke-static {p7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_languageContext"

    invoke-static {p9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/c;->_identityOperationExecutor:Lcom/onesignal/user/internal/operations/impl/executors/a;

    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/c;->_application:Lvg/f;

    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/c;->_deviceService:LAg/a;

    iput-object p4, p0, Lcom/onesignal/user/internal/operations/impl/executors/c;->_userBackend:LLh/d;

    iput-object p5, p0, Lcom/onesignal/user/internal/operations/impl/executors/c;->_identityModelStore:LOh/b;

    iput-object p6, p0, Lcom/onesignal/user/internal/operations/impl/executors/c;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    iput-object p7, p0, Lcom/onesignal/user/internal/operations/impl/executors/c;->_subscriptionsModelStore:LUh/e;

    iput-object p8, p0, Lcom/onesignal/user/internal/operations/impl/executors/c;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    iput-object p9, p0, Lcom/onesignal/user/internal/operations/impl/executors/c;->_languageContext:LDg/a;

    return-void
.end method

.method public static final synthetic access$createUser(Lcom/onesignal/user/internal/operations/impl/executors/c;LQh/f;Ljava/util/List;Lqm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/user/internal/operations/impl/executors/c;->createUser(LQh/f;Ljava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loginUser(Lcom/onesignal/user/internal/operations/impl/executors/c;LQh/f;Ljava/util/List;Lqm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/user/internal/operations/impl/executors/c;->loginUser(LQh/f;Ljava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createSubscriptionsFromOperation(LQh/a;Ljava/util/Map;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQh/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LLh/h;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LLh/h;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-static/range {p2 .. p2}, Llm/I;->X(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 3
    invoke-virtual/range {p1 .. p1}, LQh/a;->getType()LUh/g;

    move-result-object v2

    sget-object v3, Lcom/onesignal/user/internal/operations/impl/executors/c$b;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 4
    sget-object v2, LLh/i;->Companion:LLh/i$a;

    iget-object v3, v0, Lcom/onesignal/user/internal/operations/impl/executors/c;->_deviceService:LAg/a;

    invoke-interface {v3}, LAg/a;->getDeviceType()LAg/a$b;

    move-result-object v3

    invoke-virtual {v2, v3}, LLh/i$a;->fromDeviceType(LAg/a$b;)LLh/i;

    move-result-object v2

    :goto_0
    move-object v5, v2

    goto :goto_1

    .line 5
    :cond_0
    sget-object v2, LLh/i;->EMAIL:LLh/i;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, LLh/i;->SMS:LLh/i;

    goto :goto_0

    .line 7
    :goto_1
    invoke-virtual/range {p1 .. p1}, LQh/a;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v15, LLh/h;

    .line 9
    invoke-virtual/range {p1 .. p1}, LQh/a;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual/range {p1 .. p1}, LQh/a;->getEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 11
    invoke-virtual/range {p1 .. p1}, LQh/a;->getStatus()LUh/f;

    move-result-object v3

    invoke-virtual {v3}, LUh/f;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 12
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 14
    sget-object v3, Lcom/onesignal/common/m;->INSTANCE:Lcom/onesignal/common/m;

    invoke-virtual {v3}, Lcom/onesignal/common/m;->isRooted()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 15
    sget-object v3, Lcom/onesignal/common/f;->INSTANCE:Lcom/onesignal/common/f;

    iget-object v4, v0, Lcom/onesignal/user/internal/operations/impl/executors/c;->_application:Lvg/f;

    invoke-interface {v4}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/onesignal/common/f;->getNetType(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v13

    .line 16
    iget-object v4, v0, Lcom/onesignal/user/internal/operations/impl/executors/c;->_application:Lvg/f;

    invoke-interface {v4}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/onesignal/common/f;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 17
    sget-object v3, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    iget-object v4, v0, Lcom/onesignal/user/internal/operations/impl/executors/c;->_application:Lvg/f;

    invoke-interface {v4}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    const/4 v4, 0x0

    .line 18
    const-string v9, "050110"

    move-object v3, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v3 .. v15}, LLh/h;-><init>(Ljava/lang/String;LLh/i;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private final createSubscriptionsFromOperation(LQh/c;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQh/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LLh/h;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LLh/h;",
            ">;"
        }
    .end annotation

    .line 56
    invoke-static {p2}, Llm/I;->X(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 57
    invoke-virtual {p1}, LQh/c;->getSubscriptionId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private final createSubscriptionsFromOperation(LQh/o;Ljava/util/Map;)Ljava/util/Map;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQh/o;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LLh/h;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LLh/h;",
            ">;"
        }
    .end annotation

    .line 19
    move-object/from16 v0, p2

    .line 20
    invoke-static/range {p2 .. p2}, Llm/I;->X(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 21
    invoke-virtual/range {p1 .. p1}, LQh/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual/range {p1 .. p1}, LQh/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    .line 23
    new-instance v15, LLh/h;

    .line 24
    invoke-virtual/range {p1 .. p1}, LQh/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual/range {p1 .. p1}, LQh/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast v3, LLh/h;

    invoke-virtual {v3}, LLh/h;->getType()LLh/i;

    move-result-object v5

    .line 26
    invoke-virtual/range {p1 .. p1}, LQh/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast v3, LLh/h;

    invoke-virtual {v3}, LLh/h;->getToken()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual/range {p1 .. p1}, LQh/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast v3, LLh/h;

    invoke-virtual {v3}, LLh/h;->getEnabled()Ljava/lang/Boolean;

    move-result-object v7

    .line 28
    invoke-virtual/range {p1 .. p1}, LQh/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast v3, LLh/h;

    invoke-virtual {v3}, LLh/h;->getNotificationTypes()Ljava/lang/Integer;

    move-result-object v8

    .line 29
    invoke-virtual/range {p1 .. p1}, LQh/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast v3, LLh/h;

    invoke-virtual {v3}, LLh/h;->getSdk()Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-virtual/range {p1 .. p1}, LQh/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast v3, LLh/h;

    invoke-virtual {v3}, LLh/h;->getDeviceModel()Ljava/lang/String;

    move-result-object v10

    .line 31
    invoke-virtual/range {p1 .. p1}, LQh/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast v3, LLh/h;

    invoke-virtual {v3}, LLh/h;->getDeviceOS()Ljava/lang/String;

    move-result-object v11

    .line 32
    invoke-virtual/range {p1 .. p1}, LQh/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast v3, LLh/h;

    invoke-virtual {v3}, LLh/h;->getRooted()Ljava/lang/Boolean;

    move-result-object v12

    .line 33
    invoke-virtual/range {p1 .. p1}, LQh/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast v3, LLh/h;

    invoke-virtual {v3}, LLh/h;->getNetType()Ljava/lang/Integer;

    move-result-object v13

    .line 34
    invoke-virtual/range {p1 .. p1}, LQh/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast v3, LLh/h;

    invoke-virtual {v3}, LLh/h;->getCarrier()Ljava/lang/String;

    move-result-object v14

    .line 35
    invoke-virtual/range {p1 .. p1}, LQh/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast v0, LLh/h;

    invoke-virtual {v0}, LLh/h;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    move-object v3, v15

    move-object/from16 v16, v15

    move-object v15, v0

    .line 36
    invoke-direct/range {v3 .. v15}, LLh/h;-><init>(Ljava/lang/String;LLh/i;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual/range {p1 .. p1}, LQh/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v0

    new-instance v15, LLh/h;

    invoke-virtual/range {p1 .. p1}, LQh/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xffe

    const/16 v17, 0x0

    move-object v2, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v2 .. v16}, LLh/h;-><init>(Ljava/lang/String;LLh/i;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILAm/g;)V

    move-object/from16 v2, v18

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v1
.end method

.method private final createSubscriptionsFromOperation(LQh/p;Ljava/util/Map;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQh/p;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LLh/h;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LLh/h;",
            ">;"
        }
    .end annotation

    .line 38
    move-object/from16 v0, p2

    .line 39
    invoke-static/range {p2 .. p2}, Llm/I;->X(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 40
    invoke-virtual/range {p1 .. p1}, LQh/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    invoke-virtual/range {p1 .. p1}, LQh/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    .line 42
    new-instance v15, LLh/h;

    .line 43
    invoke-virtual/range {p1 .. p1}, LQh/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast v3, LLh/h;

    invoke-virtual {v3}, LLh/h;->getId()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual/range {p1 .. p1}, LQh/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast v3, LLh/h;

    invoke-virtual {v3}, LLh/h;->getType()LLh/i;

    move-result-object v5

    .line 45
    invoke-virtual/range {p1 .. p1}, LQh/p;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-virtual/range {p1 .. p1}, LQh/p;->getEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 47
    invoke-virtual/range {p1 .. p1}, LQh/p;->getStatus()LUh/f;

    move-result-object v3

    invoke-virtual {v3}, LUh/f;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 48
    invoke-virtual/range {p1 .. p1}, LQh/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast v3, LLh/h;

    invoke-virtual {v3}, LLh/h;->getSdk()Ljava/lang/String;

    move-result-object v9

    .line 49
    invoke-virtual/range {p1 .. p1}, LQh/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast v3, LLh/h;

    invoke-virtual {v3}, LLh/h;->getDeviceModel()Ljava/lang/String;

    move-result-object v10

    .line 50
    invoke-virtual/range {p1 .. p1}, LQh/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast v3, LLh/h;

    invoke-virtual {v3}, LLh/h;->getDeviceOS()Ljava/lang/String;

    move-result-object v11

    .line 51
    invoke-virtual/range {p1 .. p1}, LQh/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast v3, LLh/h;

    invoke-virtual {v3}, LLh/h;->getRooted()Ljava/lang/Boolean;

    move-result-object v12

    .line 52
    invoke-virtual/range {p1 .. p1}, LQh/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast v3, LLh/h;

    invoke-virtual {v3}, LLh/h;->getNetType()Ljava/lang/Integer;

    move-result-object v13

    .line 53
    invoke-virtual/range {p1 .. p1}, LQh/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast v3, LLh/h;

    invoke-virtual {v3}, LLh/h;->getCarrier()Ljava/lang/String;

    move-result-object v14

    .line 54
    invoke-virtual/range {p1 .. p1}, LQh/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast v0, LLh/h;

    invoke-virtual {v0}, LLh/h;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    move-object v3, v15

    move-object/from16 v16, v15

    move-object v15, v0

    .line 55
    invoke-direct/range {v3 .. v15}, LLh/h;-><init>(Ljava/lang/String;LLh/i;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method private final createUser(LQh/f;Ljava/util/List;Lqm/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQh/f;",
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

    instance-of v2, v0, Lcom/onesignal/user/internal/operations/impl/executors/c$c;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/c$c;

    iget v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/c$c;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/c$c;->label:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/onesignal/user/internal/operations/impl/executors/c$c;

    invoke-direct {v2, v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/c$c;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/c;Lqm/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lcom/onesignal/user/internal/operations/impl/executors/c$c;->result:Ljava/lang/Object;

    sget-object v2, Lrm/a;->a:Lrm/a;

    iget v3, v8, Lcom/onesignal/user/internal/operations/impl/executors/c$c;->label:I

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v2, v8, Lcom/onesignal/user/internal/operations/impl/executors/c$c;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v8, Lcom/onesignal/user/internal/operations/impl/executors/c$c;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, v8, Lcom/onesignal/user/internal/operations/impl/executors/c$c;->L$1:Ljava/lang/Object;

    check-cast v4, LQh/f;

    iget-object v5, v8, Lcom/onesignal/user/internal/operations/impl/executors/c$c;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/onesignal/user/internal/operations/impl/executors/c;

    :try_start_0
    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    sget-object v0, Llm/z;->a:Llm/z;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v3, Lcom/onesignal/common/n;->INSTANCE:Lcom/onesignal/common/n;

    invoke-virtual {v3}, Lcom/onesignal/common/n;->getTimeZoneId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    const-string v4, "timezone_id"

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/onesignal/user/internal/operations/impl/executors/c;->_languageContext:LDg/a;

    invoke-interface {v3}, LDg/a;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "language"

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, LQh/f;->getExternalId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Llm/I;->X(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LQh/f;->getExternalId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LAm/n;->d(Ljava/lang/Object;)V

    const-string v5, "external_id"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v3

    goto :goto_2

    :cond_3
    move-object v10, v0

    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFg/f;

    instance-of v5, v4, LQh/a;

    if-eqz v5, :cond_4

    check-cast v4, LQh/a;

    invoke-direct {v1, v4, v0}, Lcom/onesignal/user/internal/operations/impl/executors/c;->createSubscriptionsFromOperation(LQh/a;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :cond_4
    instance-of v5, v4, LQh/o;

    if-eqz v5, :cond_5

    check-cast v4, LQh/o;

    invoke-direct {v1, v4, v0}, Lcom/onesignal/user/internal/operations/impl/executors/c;->createSubscriptionsFromOperation(LQh/o;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :cond_5
    instance-of v5, v4, LQh/p;

    if-eqz v5, :cond_6

    check-cast v4, LQh/p;

    invoke-direct {v1, v4, v0}, Lcom/onesignal/user/internal/operations/impl/executors/c;->createSubscriptionsFromOperation(LQh/p;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :cond_6
    instance-of v5, v4, LQh/c;

    if-eqz v5, :cond_7

    check-cast v4, LQh/c;

    invoke-direct {v1, v4, v0}, Lcom/onesignal/user/internal/operations/impl/executors/c;->createSubscriptionsFromOperation(LQh/c;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unrecognized operation: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :try_start_1
    invoke-static {v0}, Llm/K;->Y(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    iget-object v3, v1, Lcom/onesignal/user/internal/operations/impl/executors/c;->_userBackend:LLh/d;

    invoke-virtual/range {p1 .. p1}, LQh/f;->getAppId()Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v5, v11}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkm/l;

    iget-object v11, v11, Lkm/l;->b:Ljava/lang/Object;

    check-cast v11, LLh/h;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iput-object v1, v8, Lcom/onesignal/user/internal/operations/impl/executors/c$c;->L$0:Ljava/lang/Object;

    move-object/from16 v11, p1

    iput-object v11, v8, Lcom/onesignal/user/internal/operations/impl/executors/c$c;->L$1:Ljava/lang/Object;

    iput-object v10, v8, Lcom/onesignal/user/internal/operations/impl/executors/c$c;->L$2:Ljava/lang/Object;

    iput-object v0, v8, Lcom/onesignal/user/internal/operations/impl/executors/c$c;->L$3:Ljava/lang/Object;

    iput v9, v8, Lcom/onesignal/user/internal/operations/impl/executors/c$c;->label:I

    move-object v5, v10

    invoke-interface/range {v3 .. v8}, LLh/d;->createUser(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lqm/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    return-object v2

    :cond_a
    move-object v2, v0

    move-object v5, v1

    move-object v0, v3

    move-object v3, v10

    move-object v4, v11

    :goto_5
    check-cast v0, LLh/a;

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, LLh/a;->getIdentities()Ljava/util/Map;

    move-result-object v6

    const-string v7, "onesignal_id"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4}, LQh/f;->getOnesignalId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v12, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v5, Lcom/onesignal/user/internal/operations/impl/executors/c;->_identityModelStore:LOh/b;

    invoke-virtual {v7}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v7

    move-object v13, v7

    check-cast v13, LOh/a;

    iget-object v7, v5, Lcom/onesignal/user/internal/operations/impl/executors/c;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    invoke-virtual {v7}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v7

    check-cast v7, Lcom/onesignal/user/internal/properties/a;

    invoke-virtual {v13}, LOh/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, LQh/f;->getOnesignalId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v14, "onesignal_id"

    const-string v16, "HYDRATE"

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x8

    move-object v15, v6

    invoke-static/range {v13 .. v19}, Lcom/onesignal/common/modeling/g;->setStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_b
    invoke-virtual {v7}, Lcom/onesignal/user/internal/properties/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, LQh/f;->getOnesignalId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v14, "onesignalId"

    const-string v16, "HYDRATE"

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x8

    move-object v13, v7

    move-object v15, v6

    invoke-static/range {v13 .. v19}, Lcom/onesignal/common/modeling/g;->setStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_10

    invoke-virtual {v0}, LLh/a;->getSubscriptions()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lt v8, v10, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, LLh/a;->getSubscriptions()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LLh/h;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkm/l;

    iget-object v11, v11, Lkm/l;->a:Ljava/lang/Object;

    invoke-virtual {v10}, LLh/h;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v12, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v5, Lcom/onesignal/user/internal/operations/impl/executors/c;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v11}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v11

    check-cast v11, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v11}, Lcom/onesignal/core/internal/config/a;->getPushSubscriptionId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkm/l;

    iget-object v13, v13, Lkm/l;->a:Ljava/lang/Object;

    invoke-static {v11, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v11, v5, Lcom/onesignal/user/internal/operations/impl/executors/c;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v11}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v11

    check-cast v11, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v10}, LLh/h;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/onesignal/core/internal/config/a;->setPushSubscriptionId(Ljava/lang/String;)V

    :cond_e
    iget-object v11, v5, Lcom/onesignal/user/internal/operations/impl/executors/c;->_subscriptionsModelStore:LUh/e;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkm/l;

    iget-object v13, v13, Lkm/l;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/onesignal/common/modeling/i;->get(Ljava/lang/String;)Lcom/onesignal/common/modeling/g;

    move-result-object v11

    move-object v13, v11

    check-cast v13, LUh/d;

    if-eqz v13, :cond_f

    const-string v14, "id"

    invoke-virtual {v10}, LLh/h;->getId()Ljava/lang/String;

    move-result-object v15

    const-string v16, "HYDRATE"

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x8

    invoke-static/range {v13 .. v19}, Lcom/onesignal/common/modeling/g;->setStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_10
    :goto_7
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v9

    if-eqz v0, :cond_11

    new-instance v0, LQh/h;

    invoke-virtual {v4}, LQh/f;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v6}, LQh/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_8
    move-object v13, v0

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    goto :goto_8

    :goto_9
    new-instance v0, LFg/a;

    sget-object v11, LFg/b;->SUCCESS:LFg/b;

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x8

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, LFg/a;-><init>(LFg/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILAm/g;)V
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_a
    sget-object v2, Lcom/onesignal/common/j;->INSTANCE:Lcom/onesignal/common/j;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/onesignal/common/j;->getResponseStatusType(I)Lcom/onesignal/common/j$a;

    move-result-object v2

    sget-object v3, Lcom/onesignal/user/internal/operations/impl/executors/c$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v9, :cond_13

    const/4 v3, 0x2

    if-eq v2, v3, :cond_12

    new-instance v0, LFg/a;

    sget-object v5, LFg/b;->FAIL_PAUSE_OPREPO:LFg/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, LFg/a;-><init>(LFg/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILAm/g;)V

    goto :goto_c

    :cond_12
    new-instance v2, LFg/a;

    sget-object v12, LFg/b;->FAIL_UNAUTHORIZED:LFg/b;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, LFg/a;-><init>(LFg/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILAm/g;)V

    :goto_b
    move-object v0, v2

    goto :goto_c

    :cond_13
    new-instance v2, LFg/a;

    sget-object v4, LFg/b;->FAIL_RETRY:LFg/b;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, LFg/a;-><init>(LFg/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILAm/g;)V

    goto :goto_b

    :goto_c
    return-object v0
.end method

.method private final loginUser(LQh/f;Ljava/util/List;Lqm/d;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQh/f;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/c$d;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/onesignal/user/internal/operations/impl/executors/c$d;

    iget v5, v4, Lcom/onesignal/user/internal/operations/impl/executors/c$d;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/onesignal/user/internal/operations/impl/executors/c$d;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/onesignal/user/internal/operations/impl/executors/c$d;

    invoke-direct {v4, v0, v3}, Lcom/onesignal/user/internal/operations/impl/executors/c$d;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/c;Lqm/d;)V

    :goto_0
    iget-object v3, v4, Lcom/onesignal/user/internal/operations/impl/executors/c$d;->result:Ljava/lang/Object;

    sget-object v5, Lrm/a;->a:Lrm/a;

    iget v6, v4, Lcom/onesignal/user/internal/operations/impl/executors/c$d;->label:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v6, :cond_5

    if-eq v6, v9, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v4, Lcom/onesignal/user/internal/operations/impl/executors/c$d;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Lcom/onesignal/user/internal/operations/impl/executors/c$d;->L$1:Ljava/lang/Object;

    check-cast v2, LQh/f;

    iget-object v6, v4, Lcom/onesignal/user/internal/operations/impl/executors/c$d;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/onesignal/user/internal/operations/impl/executors/c;

    invoke-static {v3}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v2

    move-object v2, v1

    move-object/from16 v1, v20

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {v3}, Lkm/o;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LQh/f;->getExistingOnesignalId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual/range {p1 .. p1}, LQh/f;->getExternalId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v3, v0, Lcom/onesignal/user/internal/operations/impl/executors/c;->_identityOperationExecutor:Lcom/onesignal/user/internal/operations/impl/executors/a;

    new-instance v6, LQh/i;

    invoke-virtual/range {p1 .. p1}, LQh/f;->getAppId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, LQh/f;->getExistingOnesignalId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LQh/f;->getExternalId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LAm/n;->d(Ljava/lang/Object;)V

    const-string v14, "external_id"

    invoke-direct {v6, v11, v12, v14, v13}, LQh/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v0, v4, Lcom/onesignal/user/internal/operations/impl/executors/c$d;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/onesignal/user/internal/operations/impl/executors/c$d;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/onesignal/user/internal/operations/impl/executors/c$d;->L$2:Ljava/lang/Object;

    iput v10, v4, Lcom/onesignal/user/internal/operations/impl/executors/c$d;->label:I

    invoke-virtual {v3, v6, v4}, Lcom/onesignal/user/internal/operations/impl/executors/a;->execute(Ljava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_7

    return-object v5

    :cond_7
    move-object v6, v0

    :goto_1
    check-cast v3, LFg/a;

    invoke-virtual {v3}, LFg/a;->getResult()LFg/b;

    move-result-object v11

    sget-object v12, Lcom/onesignal/user/internal/operations/impl/executors/c$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v9, :cond_c

    const/16 v9, 0x22

    const/4 v12, 0x0

    if-eq v11, v10, :cond_a

    if-eq v11, v8, :cond_8

    new-instance v1, LFg/a;

    invoke-virtual {v3}, LFg/a;->getResult()LFg/b;

    move-result-object v14

    const/16 v18, 0xe

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, LFg/a;-><init>(LFg/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILAm/g;)V

    goto/16 :goto_4

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "LoginUserOperationExecutor encountered error. Attempt to recover by switching to user with \"external_id\": \""

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LQh/f;->getExternalId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12, v10, v12}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object v12, v4, Lcom/onesignal/user/internal/operations/impl/executors/c$d;->L$0:Ljava/lang/Object;

    iput-object v12, v4, Lcom/onesignal/user/internal/operations/impl/executors/c$d;->L$1:Ljava/lang/Object;

    iput-object v12, v4, Lcom/onesignal/user/internal/operations/impl/executors/c$d;->L$2:Ljava/lang/Object;

    iput v7, v4, Lcom/onesignal/user/internal/operations/impl/executors/c$d;->label:I

    invoke-direct {v6, v1, v2, v4}, Lcom/onesignal/user/internal/operations/impl/executors/c;->createUser(LQh/f;Ljava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_9

    return-object v5

    :cond_9
    :goto_2
    return-object v3

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "LoginUserOperationExecutor now handling 409 response with \"code\": \"user-2\" by switching to user with \"external_id\": \""

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LQh/f;->getExternalId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12, v10, v12}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object v12, v4, Lcom/onesignal/user/internal/operations/impl/executors/c$d;->L$0:Ljava/lang/Object;

    iput-object v12, v4, Lcom/onesignal/user/internal/operations/impl/executors/c$d;->L$1:Ljava/lang/Object;

    iput-object v12, v4, Lcom/onesignal/user/internal/operations/impl/executors/c$d;->L$2:Ljava/lang/Object;

    iput v8, v4, Lcom/onesignal/user/internal/operations/impl/executors/c$d;->label:I

    invoke-direct {v6, v1, v2, v4}, Lcom/onesignal/user/internal/operations/impl/executors/c;->createUser(LQh/f;Ljava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_b

    return-object v5

    :cond_b
    :goto_3
    return-object v3

    :cond_c
    invoke-virtual {v1}, LQh/f;->getExistingOnesignalId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v3, v6, Lcom/onesignal/user/internal/operations/impl/executors/c;->_identityModelStore:LOh/b;

    invoke-virtual {v3}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v3

    check-cast v3, LOh/a;

    invoke-virtual {v3}, LOh/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LQh/f;->getOnesignalId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v6, Lcom/onesignal/user/internal/operations/impl/executors/c;->_identityModelStore:LOh/b;

    invoke-virtual {v3}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v7

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v8, "onesignal_id"

    const-string v10, "HYDRATE"

    const/4 v11, 0x0

    move-object v9, v2

    invoke-static/range {v7 .. v13}, Lcom/onesignal/common/modeling/g;->setStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_d
    iget-object v3, v6, Lcom/onesignal/user/internal/operations/impl/executors/c;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    invoke-virtual {v3}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v3

    check-cast v3, Lcom/onesignal/user/internal/properties/a;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/properties/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LQh/f;->getOnesignalId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v6, Lcom/onesignal/user/internal/operations/impl/executors/c;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    invoke-virtual {v3}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v4

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v5, "onesignalId"

    const-string v7, "HYDRATE"

    const/4 v8, 0x0

    move-object v6, v2

    invoke-static/range {v4 .. v10}, Lcom/onesignal/common/modeling/g;->setStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_e
    new-instance v3, LFg/a;

    sget-object v12, LFg/b;->SUCCESS_STARTING_ONLY:LFg/b;

    invoke-virtual {v1}, LQh/f;->getOnesignalId()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkm/l;

    invoke-direct {v4, v1, v2}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Llm/H;->M(Lkm/l;)Ljava/util/Map;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, LFg/a;-><init>(LFg/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILAm/g;)V

    move-object v1, v3

    :goto_4
    return-object v1

    :cond_f
    :goto_5
    iput v9, v4, Lcom/onesignal/user/internal/operations/impl/executors/c$d;->label:I

    invoke-direct {v0, v1, v2, v4}, Lcom/onesignal/user/internal/operations/impl/executors/c;->createUser(LQh/f;Ljava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_10

    return-object v5

    :cond_10
    :goto_6
    return-object v3
.end method


# virtual methods
.method public execute(Ljava/util/List;Lqm/d;)Ljava/lang/Object;
    .locals 3
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

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoginUserOperationExecutor(operation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {p1}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFg/f;

    instance-of v1, v0, LQh/f;

    if-eqz v1, :cond_0

    check-cast v0, LQh/f;

    check-cast p1, Ljava/lang/Iterable;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Llm/w;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/c;->loginUser(LQh/f;Ljava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "login-user"

    invoke-static {v0}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
