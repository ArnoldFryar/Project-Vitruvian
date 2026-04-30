.class public final Lcom/onesignal/user/internal/operations/impl/executors/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFg/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/operations/impl/executors/g$a;,
        Lcom/onesignal/user/internal/operations/impl/executors/g$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/g$a;

.field public static final DELETE_TAG:Ljava/lang/String; = "delete-tag"

.field public static final SET_PROPERTY:Ljava/lang/String; = "set-property"

.field public static final SET_TAG:Ljava/lang/String; = "set-tag"

.field public static final TRACK_PURCHASE:Ljava/lang/String; = "track-purchase"

.field public static final TRACK_SESSION_END:Ljava/lang/String; = "track-session-end"

.field public static final TRACK_SESSION_START:Ljava/lang/String; = "track-session-start"


# instance fields
.field private final _buildUserService:LMh/a;

.field private final _identityModelStore:LOh/b;

.field private final _newRecordState:LSh/a;

.field private final _propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

.field private final _userBackend:LLh/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/g$a;-><init>(LAm/g;)V

    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/g;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/g$a;

    return-void
.end method

.method public constructor <init>(LLh/d;LOh/b;Lcom/onesignal/user/internal/properties/b;LMh/a;LSh/a;)V
    .locals 1

    const-string v0, "_userBackend"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_identityModelStore"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_propertiesModelStore"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_buildUserService"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_newRecordState"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/g;->_userBackend:LLh/d;

    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/g;->_identityModelStore:LOh/b;

    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/g;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    iput-object p4, p0, Lcom/onesignal/user/internal/operations/impl/executors/g;->_buildUserService:LMh/a;

    iput-object p5, p0, Lcom/onesignal/user/internal/operations/impl/executors/g;->_newRecordState:LSh/a;

    return-void
.end method


# virtual methods
.method public execute(Ljava/util/List;Lqm/d;)Ljava/lang/Object;
    .locals 22
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/g$c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/g$c;

    iget v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->label:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/onesignal/user/internal/operations/impl/executors/g$c;

    invoke-direct {v3, v1, v2}, Lcom/onesignal/user/internal/operations/impl/executors/g$c;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/g;Lqm/d;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->result:Ljava/lang/Object;

    sget-object v3, Lrm/a;->a:Lrm/a;

    iget v4, v11, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->label:I

    const/4 v12, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v12, :cond_1

    iget-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->L$3:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->L$2:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, v11, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/onesignal/user/internal/operations/impl/executors/g;

    :try_start_0
    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V

    sget-object v2, LMg/b;->DEBUG:LMg/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UpdateUserOperationExecutor(operation: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/onesignal/debug/internal/logging/a;->log(LMg/b;Ljava/lang/String;)V

    new-instance v2, LLh/f;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x3f

    const/16 v21, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v21}, LLh/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILAm/g;)V

    new-instance v13, LLh/e;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v10}, LLh/e;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;ILAm/g;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move-object v8, v2

    move v9, v5

    move-object v2, v6

    move-object v10, v13

    move-object v13, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFg/f;

    instance-of v6, v5, LQh/k;

    if-eqz v6, :cond_4

    if-nez v13, :cond_3

    move-object v2, v5

    check-cast v2, LQh/k;

    invoke-virtual {v2}, LQh/k;->getAppId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, LQh/k;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    :cond_3
    sget-object v6, Lcom/onesignal/user/internal/operations/impl/executors/d;->INSTANCE:Lcom/onesignal/user/internal/operations/impl/executors/d;

    check-cast v5, LQh/k;

    invoke-virtual {v6, v5, v8}, Lcom/onesignal/user/internal/operations/impl/executors/d;->createPropertiesFromOperation(LQh/k;LLh/f;)LLh/f;

    move-result-object v8

    goto :goto_2

    :cond_4
    instance-of v6, v5, LQh/d;

    if-eqz v6, :cond_6

    if-nez v13, :cond_5

    move-object v2, v5

    check-cast v2, LQh/d;

    invoke-virtual {v2}, LQh/d;->getAppId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, LQh/d;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    :cond_5
    sget-object v6, Lcom/onesignal/user/internal/operations/impl/executors/d;->INSTANCE:Lcom/onesignal/user/internal/operations/impl/executors/d;

    check-cast v5, LQh/d;

    invoke-virtual {v6, v5, v8}, Lcom/onesignal/user/internal/operations/impl/executors/d;->createPropertiesFromOperation(LQh/d;LLh/f;)LLh/f;

    move-result-object v8

    goto :goto_2

    :cond_6
    instance-of v6, v5, LQh/j;

    if-eqz v6, :cond_8

    if-nez v13, :cond_7

    move-object v2, v5

    check-cast v2, LQh/j;

    invoke-virtual {v2}, LQh/j;->getAppId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, LQh/j;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    :cond_7
    sget-object v6, Lcom/onesignal/user/internal/operations/impl/executors/d;->INSTANCE:Lcom/onesignal/user/internal/operations/impl/executors/d;

    check-cast v5, LQh/j;

    invoke-virtual {v6, v5, v8}, Lcom/onesignal/user/internal/operations/impl/executors/d;->createPropertiesFromOperation(LQh/j;LLh/f;)LLh/f;

    move-result-object v8

    goto :goto_2

    :cond_8
    instance-of v6, v5, LQh/n;

    if-eqz v6, :cond_b

    if-nez v13, :cond_9

    check-cast v5, LQh/n;

    invoke-virtual {v5}, LQh/n;->getAppId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, LQh/n;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-virtual {v10}, LLh/e;->getSessionCount()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v10}, LLh/e;->getSessionCount()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v12

    goto :goto_3

    :cond_a
    move v5, v12

    :goto_3
    new-instance v6, LLh/e;

    invoke-virtual {v10}, LLh/e;->getSessionTime()Ljava/lang/Long;

    move-result-object v7

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v10}, LLh/e;->getAmountSpent()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v10}, LLh/e;->getPurchases()Ljava/util/List;

    move-result-object v10

    invoke-direct {v6, v7, v9, v5, v10}, LLh/e;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;)V

    move-object v10, v6

    move v9, v12

    goto/16 :goto_2

    :cond_b
    instance-of v6, v5, LQh/m;

    if-eqz v6, :cond_e

    if-nez v13, :cond_c

    move-object v2, v5

    check-cast v2, LQh/m;

    invoke-virtual {v2}, LQh/m;->getAppId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, LQh/m;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    :cond_c
    invoke-virtual {v10}, LLh/e;->getSessionTime()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v10}, LLh/e;->getSessionTime()Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    check-cast v5, LQh/m;

    invoke-virtual {v5}, LQh/m;->getSessionTime()J

    move-result-wide v14

    add-long/2addr v14, v6

    goto :goto_4

    :cond_d
    check-cast v5, LQh/m;

    invoke-virtual {v5}, LQh/m;->getSessionTime()J

    move-result-wide v14

    :goto_4
    new-instance v5, LLh/e;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v10}, LLh/e;->getSessionCount()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10}, LLh/e;->getAmountSpent()Ljava/math/BigDecimal;

    move-result-object v14

    invoke-virtual {v10}, LLh/e;->getPurchases()Ljava/util/List;

    move-result-object v10

    invoke-direct {v5, v6, v7, v14, v10}, LLh/e;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;)V

    move-object v10, v5

    goto/16 :goto_2

    :cond_e
    instance-of v6, v5, LQh/l;

    if-eqz v6, :cond_13

    if-nez v13, :cond_f

    move-object v2, v5

    check-cast v2, LQh/l;

    invoke-virtual {v2}, LQh/l;->getAppId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, LQh/l;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    :cond_f
    invoke-virtual {v10}, LLh/e;->getAmountSpent()Ljava/math/BigDecimal;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v10}, LLh/e;->getAmountSpent()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-static {v6}, LAm/n;->d(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, LQh/l;

    invoke-virtual {v7}, LQh/l;->getAmountSpent()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    const-string v7, "this.add(other)"

    invoke-static {v6, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    move-object v6, v5

    check-cast v6, LQh/l;

    invoke-virtual {v6}, LQh/l;->getAmountSpent()Ljava/math/BigDecimal;

    move-result-object v6

    :goto_5
    invoke-virtual {v10}, LLh/e;->getPurchases()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v10}, LLh/e;->getPurchases()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Llm/w;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_6

    :cond_11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    check-cast v5, LQh/l;

    invoke-virtual {v5}, LQh/l;->getPurchases()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LQh/g;

    new-instance v15, LLh/g;

    invoke-virtual {v14}, LQh/g;->getSku()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v2

    invoke-virtual {v14}, LQh/g;->getIso()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, LQh/g;->getAmount()Ljava/math/BigDecimal;

    move-result-object v14

    invoke-direct {v15, v12, v2, v14}, LLh/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    const/4 v12, 0x1

    goto :goto_7

    :cond_12
    move-object/from16 v16, v2

    new-instance v2, LLh/e;

    invoke-virtual {v10}, LLh/e;->getSessionTime()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10}, LLh/e;->getSessionCount()Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v2, v5, v10, v6, v7}, LLh/e;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;)V

    move-object v10, v2

    move-object/from16 v2, v16

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_13
    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unrecognized operation: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    if-eqz v13, :cond_1e

    if-eqz v2, :cond_1e

    :try_start_1
    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/g;->_userBackend:LLh/d;

    const-string v6, "onesignal_id"

    iput-object v1, v11, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->L$0:Ljava/lang/Object;

    iput-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->L$1:Ljava/lang/Object;

    iput-object v13, v11, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->L$2:Ljava/lang/Object;

    iput-object v2, v11, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->L$3:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v11, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->label:I

    move-object v5, v13

    move-object v7, v2

    invoke-interface/range {v4 .. v11}, LLh/d;->updateUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLh/f;ZLLh/e;Lqm/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v4, v3, :cond_15

    return-object v3

    :cond_15
    move-object v5, v1

    move-object v3, v2

    move-object v4, v13

    :goto_8
    :try_start_2
    iget-object v2, v5, Lcom/onesignal/user/internal/operations/impl/executors/g;->_identityModelStore:LOh/b;

    invoke-virtual {v2}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v2

    check-cast v2, LOh/a;

    invoke-virtual {v2}, LOh/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFg/f;

    instance-of v6, v2, LQh/k;

    if-eqz v6, :cond_17

    iget-object v6, v5, Lcom/onesignal/user/internal/operations/impl/executors/g;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    invoke-virtual {v6}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v6

    check-cast v6, Lcom/onesignal/user/internal/properties/a;

    invoke-virtual {v6}, Lcom/onesignal/user/internal/properties/a;->getTags()Lcom/onesignal/common/modeling/f;

    move-result-object v7

    move-object v6, v2

    check-cast v6, LQh/k;

    invoke-virtual {v6}, LQh/k;->getKey()Ljava/lang/String;

    move-result-object v8

    check-cast v2, LQh/k;

    invoke-virtual {v2}, LQh/k;->getValue()Ljava/lang/String;

    move-result-object v9

    const-string v10, "HYDRATE"

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x8

    invoke-static/range {v7 .. v13}, Lcom/onesignal/common/modeling/g;->setStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_9

    :cond_17
    instance-of v6, v2, LQh/d;

    if-eqz v6, :cond_18

    iget-object v6, v5, Lcom/onesignal/user/internal/operations/impl/executors/g;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    invoke-virtual {v6}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v6

    check-cast v6, Lcom/onesignal/user/internal/properties/a;

    invoke-virtual {v6}, Lcom/onesignal/user/internal/properties/a;->getTags()Lcom/onesignal/common/modeling/f;

    move-result-object v7

    check-cast v2, LQh/d;

    invoke-virtual {v2}, LQh/d;->getKey()Ljava/lang/String;

    move-result-object v8

    const-string v10, "HYDRATE"

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/onesignal/common/modeling/g;->setOptStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_9

    :cond_18
    instance-of v6, v2, LQh/j;

    if-eqz v6, :cond_16

    iget-object v6, v5, Lcom/onesignal/user/internal/operations/impl/executors/g;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    invoke-virtual {v6}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v7

    move-object v6, v2

    check-cast v6, LQh/j;

    invoke-virtual {v6}, LQh/j;->getProperty()Ljava/lang/String;

    move-result-object v8

    check-cast v2, LQh/j;

    invoke-virtual {v2}, LQh/j;->getValue()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "HYDRATE"

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x8

    invoke-static/range {v7 .. v13}, Lcom/onesignal/common/modeling/g;->setOptAnyProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v5, v1

    move-object v3, v2

    move-object v4, v13

    :goto_a
    sget-object v2, Lcom/onesignal/common/j;->INSTANCE:Lcom/onesignal/common/j;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/onesignal/common/j;->getResponseStatusType(I)Lcom/onesignal/common/j$a;

    move-result-object v2

    sget-object v6, Lcom/onesignal/user/internal/operations/impl/executors/g$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_1d

    const/4 v6, 0x2

    if-eq v2, v6, :cond_1c

    const/4 v6, 0x3

    if-eq v2, v6, :cond_19

    new-instance v0, LFg/a;

    sget-object v8, LFg/b;->FAIL_NORETRY:LFg/b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, LFg/a;-><init>(LFg/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILAm/g;)V

    goto/16 :goto_c

    :cond_19
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    move-result v2

    const/16 v6, 0x194

    if-ne v2, v6, :cond_1a

    iget-object v2, v5, Lcom/onesignal/user/internal/operations/impl/executors/g;->_newRecordState:LSh/a;

    invoke-virtual {v2, v3}, LSh/a;->isInMissingRetryWindow(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v2, LFg/a;

    sget-object v7, LFg/b;->FAIL_RETRY:LFg/b;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, LFg/a;-><init>(LFg/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILAm/g;)V

    return-object v2

    :cond_1a
    iget-object v2, v5, Lcom/onesignal/user/internal/operations/impl/executors/g;->_buildUserService:LMh/a;

    invoke-interface {v2, v4, v3}, LMh/a;->getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_1b

    new-instance v0, LFg/a;

    sget-object v10, LFg/b;->FAIL_NORETRY:LFg/b;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, LFg/a;-><init>(LFg/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILAm/g;)V

    return-object v0

    :cond_1b
    new-instance v2, LFg/a;

    sget-object v6, LFg/b;->FAIL_RETRY:LFg/b;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x2

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, LFg/a;-><init>(LFg/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILAm/g;)V

    return-object v2

    :cond_1c
    new-instance v2, LFg/a;

    sget-object v13, LFg/b;->FAIL_UNAUTHORIZED:LFg/b;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v16

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, LFg/a;-><init>(LFg/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILAm/g;)V

    :goto_b
    move-object v0, v2

    goto :goto_c

    :cond_1d
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

    :cond_1e
    new-instance v0, LFg/a;

    sget-object v3, LFg/b;->SUCCESS:LFg/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, LFg/a;-><init>(LFg/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILAm/g;)V

    return-object v0
.end method

.method public getOperations()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v4, "track-session-end"

    const-string v5, "track-purchase"

    const-string v0, "set-tag"

    const-string v1, "delete-tag"

    const-string v2, "set-property"

    const-string v3, "track-session-start"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
