.class public final Lcom/onesignal/user/internal/operations/impl/executors/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFg/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/operations/impl/executors/b$a;,
        Lcom/onesignal/user/internal/operations/impl/executors/b$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/b$a;

.field public static final LOGIN_USER_FROM_SUBSCRIPTION_USER:Ljava/lang/String; = "login-user-from-subscription"


# instance fields
.field private final _identityModelStore:LOh/b;

.field private final _propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

.field private final _subscriptionBackend:LLh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/b$a;-><init>(LAm/g;)V

    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/b;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/b$a;

    return-void
.end method

.method public constructor <init>(LLh/c;LOh/b;Lcom/onesignal/user/internal/properties/b;)V
    .locals 1

    const-string v0, "_subscriptionBackend"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_identityModelStore"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_propertiesModelStore"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/b;->_subscriptionBackend:LLh/c;

    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/b;->_identityModelStore:LOh/b;

    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/b;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    return-void
.end method

.method public static final synthetic access$loginUser(Lcom/onesignal/user/internal/operations/impl/executors/b;LQh/e;Lqm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/b;->loginUser(LQh/e;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final loginUser(LQh/e;Lqm/d;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQh/e;",
            "Lqm/d<",
            "-",
            "LFg/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "Subscription "

    instance-of v3, v0, Lcom/onesignal/user/internal/operations/impl/executors/b$c;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/b$c;

    iget v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/b$c;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/b$c;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/onesignal/user/internal/operations/impl/executors/b$c;

    invoke-direct {v3, v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/b$c;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/b;Lqm/d;)V

    :goto_0
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/b$c;->result:Ljava/lang/Object;

    sget-object v4, Lrm/a;->a:Lrm/a;

    iget v5, v3, Lcom/onesignal/user/internal/operations/impl/executors/b$c;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/b$c;->L$1:Ljava/lang/Object;

    check-cast v4, LQh/e;

    iget-object v3, v3, Lcom/onesignal/user/internal/operations/impl/executors/b$c;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/b;

    :try_start_0
    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

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

    :try_start_1
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/b;->_subscriptionBackend:LLh/c;

    invoke-virtual/range {p1 .. p1}, LQh/e;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, LQh/e;->getSubscriptionId()Ljava/lang/String;

    move-result-object v8

    iput-object v1, v3, Lcom/onesignal/user/internal/operations/impl/executors/b$c;->L$0:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v3, Lcom/onesignal/user/internal/operations/impl/executors/b$c;->L$1:Ljava/lang/Object;

    iput v7, v3, Lcom/onesignal/user/internal/operations/impl/executors/b$c;->label:I

    invoke-interface {v0, v5, v8, v3}, LLh/c;->getIdentityFromSubscription(Ljava/lang/String;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move-object v3, v1

    move-object v4, v9

    :goto_1
    check-cast v0, Ljava/util/Map;

    const-string v5, "onesignal_id"

    const/4 v8, 0x0

    invoke-interface {v0, v5, v8}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LQh/e;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has no onesignal_id!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v6, v8}, Lcom/onesignal/debug/internal/logging/a;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

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

    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, LQh/e;->getOnesignalId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lcom/onesignal/user/internal/operations/impl/executors/b;->_identityModelStore:LOh/b;

    invoke-virtual {v5}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v5

    move-object v9, v5

    check-cast v9, LOh/a;

    iget-object v3, v3, Lcom/onesignal/user/internal/operations/impl/executors/b;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    invoke-virtual {v3}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v3

    check-cast v3, Lcom/onesignal/user/internal/properties/a;

    invoke-virtual {v9}, LOh/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, LQh/e;->getOnesignalId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v10, "onesignal_id"

    const-string v12, "HYDRATE"

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v11, v0

    invoke-static/range {v9 .. v15}, Lcom/onesignal/common/modeling/g;->setStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v3}, Lcom/onesignal/user/internal/properties/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, LQh/e;->getOnesignalId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v10, "onesignalId"

    const-string v12, "HYDRATE"

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v9, v3

    move-object v11, v0

    invoke-static/range {v9 .. v15}, Lcom/onesignal/common/modeling/g;->setStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_6
    new-instance v3, LFg/a;

    sget-object v17, LFg/b;->SUCCESS:LFg/b;

    new-instance v5, LQh/h;

    invoke-virtual {v4}, LQh/e;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v0}, LQh/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v3

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v22}, LFg/a;-><init>(LFg/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILAm/g;)V
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :goto_2
    sget-object v2, Lcom/onesignal/common/j;->INSTANCE:Lcom/onesignal/common/j;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/onesignal/common/j;->getResponseStatusType(I)Lcom/onesignal/common/j$a;

    move-result-object v0

    sget-object v2, Lcom/onesignal/user/internal/operations/impl/executors/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    new-instance v0, LFg/a;

    sget-object v9, LFg/b;->FAIL_NORETRY:LFg/b;

    const/16 v13, 0xe

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, LFg/a;-><init>(LFg/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILAm/g;)V

    goto :goto_3

    :cond_7
    new-instance v0, LFg/a;

    sget-object v3, LFg/b;->FAIL_UNAUTHORIZED:LFg/b;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, LFg/a;-><init>(LFg/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILAm/g;)V

    goto :goto_3

    :cond_8
    new-instance v0, LFg/a;

    sget-object v10, LFg/b;->FAIL_RETRY:LFg/b;

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, LFg/a;-><init>(LFg/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILAm/g;)V

    :goto_3
    return-object v0
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

    const-string v1, "LoginUserFromSubscriptionOperationExecutor(operation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    invoke-static {p1}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFg/f;

    instance-of v0, p1, LQh/e;

    if-eqz v0, :cond_0

    check-cast p1, LQh/e;

    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/b;->loginUser(LQh/e;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized operation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Only supports one operation! Attempted operations:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
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

    const-string v0, "login-user-from-subscription"

    invoke-static {v0}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
