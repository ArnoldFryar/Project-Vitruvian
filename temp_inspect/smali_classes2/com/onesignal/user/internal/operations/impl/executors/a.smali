.class public final Lcom/onesignal/user/internal/operations/impl/executors/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFg/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/operations/impl/executors/a$a;,
        Lcom/onesignal/user/internal/operations/impl/executors/a$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/a$a;

.field public static final DELETE_ALIAS:Ljava/lang/String; = "delete-alias"

.field public static final SET_ALIAS:Ljava/lang/String; = "set-alias"


# instance fields
.field private final _buildUserService:LMh/a;

.field private final _identityBackend:LLh/b;

.field private final _identityModelStore:LOh/b;

.field private final _newRecordState:LSh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/a$a;-><init>(LAm/g;)V

    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/a;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/a$a;

    return-void
.end method

.method public constructor <init>(LLh/b;LOh/b;LMh/a;LSh/a;)V
    .locals 1

    const-string v0, "_identityBackend"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_identityModelStore"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_buildUserService"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_newRecordState"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/a;->_identityBackend:LLh/b;

    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/a;->_identityModelStore:LOh/b;

    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/a;->_buildUserService:LMh/a;

    iput-object p4, p0, Lcom/onesignal/user/internal/operations/impl/executors/a;->_newRecordState:LSh/a;

    return-void
.end method


# virtual methods
.method public execute(Ljava/util/List;Lqm/d;)Ljava/lang/Object;
    .locals 23
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

    instance-of v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/a$c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/a$c;

    iget v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/a$c;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/a$c;->label:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/onesignal/user/internal/operations/impl/executors/a$c;

    invoke-direct {v3, v1, v2}, Lcom/onesignal/user/internal/operations/impl/executors/a$c;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/a;Lqm/d;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lcom/onesignal/user/internal/operations/impl/executors/a$c;->result:Ljava/lang/Object;

    sget-object v3, Lrm/a;->a:Lrm/a;

    iget v4, v9, Lcom/onesignal/user/internal/operations/impl/executors/a$c;->label:I

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x1

    const/4 v15, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v14, :cond_2

    if-ne v4, v15, :cond_1

    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/a$c;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LFg/f;

    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/a$c;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/onesignal/user/internal/operations/impl/executors/a;

    :try_start_0
    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/a$c;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LFg/f;

    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/a$c;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/onesignal/user/internal/operations/impl/executors/a;

    :try_start_1
    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_3
    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "IdentityOperationExecutor(operations: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v15, v4}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_4

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LFg/f;

    instance-of v7, v6, LQh/i;

    if-nez v7, :cond_5

    instance-of v6, v6, LQh/b;

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unrecognized operation(s)! Attempted operations:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LFg/f;

    instance-of v6, v6, LQh/i;

    if-eqz v6, :cond_9

    if-eqz v4, :cond_a

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFg/f;

    instance-of v4, v4, LQh/b;

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Can\'t process SetAliasOperation and DeleteAliasOperation at the same time."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_5
    invoke-static/range {p1 .. p1}, Llm/w;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LFg/f;

    instance-of v0, v2, LQh/i;

    if-eqz v0, :cond_15

    :try_start_2
    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/a;->_identityBackend:LLh/b;

    move-object v0, v2

    check-cast v0, LQh/i;

    invoke-virtual {v0}, LQh/i;->getAppId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "onesignal_id"

    move-object v0, v2

    check-cast v0, LQh/i;

    invoke-virtual {v0}, LQh/i;->getOnesignalId()Ljava/lang/String;

    move-result-object v7

    move-object v0, v2

    check-cast v0, LQh/i;

    invoke-virtual {v0}, LQh/i;->getLabel()Ljava/lang/String;

    move-result-object v0

    move-object v8, v2

    check-cast v8, LQh/i;

    invoke-virtual {v8}, LQh/i;->getValue()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lkm/l;

    invoke-direct {v10, v0, v8}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Llm/H;->M(Lkm/l;)Ljava/util/Map;

    move-result-object v8

    iput-object v1, v9, Lcom/onesignal/user/internal/operations/impl/executors/a$c;->L$0:Ljava/lang/Object;

    iput-object v2, v9, Lcom/onesignal/user/internal/operations/impl/executors/a$c;->L$1:Ljava/lang/Object;

    iput v14, v9, Lcom/onesignal/user/internal/operations/impl/executors/a$c;->label:I

    invoke-interface/range {v4 .. v9}, LLh/b;->setAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lqm/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_d
    move-object v4, v1

    move-object v3, v2

    :goto_6
    :try_start_3
    iget-object v0, v4, Lcom/onesignal/user/internal/operations/impl/executors/a;->_identityModelStore:LOh/b;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, LOh/a;

    invoke-virtual {v0}, LOh/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v0

    move-object v2, v3

    check-cast v2, LQh/i;

    invoke-virtual {v2}, LQh/i;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v4, Lcom/onesignal/user/internal/operations/impl/executors/a;->_identityModelStore:LOh/b;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v16

    move-object v0, v3

    check-cast v0, LQh/i;

    invoke-virtual {v0}, LQh/i;->getLabel()Ljava/lang/String;

    move-result-object v17

    move-object v0, v3

    check-cast v0, LQh/i;

    invoke-virtual {v0}, LQh/i;->getValue()Ljava/lang/String;

    move-result-object v18

    const-string v19, "HYDRATE"

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/onesignal/common/modeling/g;->setStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_3
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move-object v4, v1

    move-object v3, v2

    :goto_7
    sget-object v2, Lcom/onesignal/common/j;->INSTANCE:Lcom/onesignal/common/j;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/onesignal/common/j;->getResponseStatusType(I)Lcom/onesignal/common/j$a;

    move-result-object v2

    sget-object v5, Lcom/onesignal/user/internal/operations/impl/executors/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v14, :cond_14

    if-eq v2, v15, :cond_13

    if-eq v2, v13, :cond_12

    if-eq v2, v12, :cond_11

    if-ne v2, v11, :cond_10

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    move-result v2

    const/16 v5, 0x194

    if-ne v2, v5, :cond_e

    iget-object v2, v4, Lcom/onesignal/user/internal/operations/impl/executors/a;->_newRecordState:LSh/a;

    move-object v5, v3

    check-cast v5, LQh/i;

    invoke-virtual {v5}, LQh/i;->getOnesignalId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, LSh/a;->isInMissingRetryWindow(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

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

    :cond_e
    iget-object v2, v4, Lcom/onesignal/user/internal/operations/impl/executors/a;->_buildUserService:LMh/a;

    check-cast v3, LQh/i;

    invoke-virtual {v3}, LQh/i;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LQh/i;->getOnesignalId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, LMh/a;->getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_f

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

    :cond_f
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

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
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

    goto :goto_8

    :cond_12
    new-instance v9, LFg/a;

    sget-object v11, LFg/b;->FAIL_CONFLICT:LFg/b;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, LFg/a;-><init>(LFg/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILAm/g;)V

    goto :goto_8

    :cond_13
    new-instance v9, LFg/a;

    sget-object v3, LFg/b;->FAIL_NORETRY:LFg/b;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LFg/a;-><init>(LFg/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILAm/g;)V

    goto :goto_8

    :cond_14
    new-instance v9, LFg/a;

    sget-object v11, LFg/b;->FAIL_RETRY:LFg/b;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, LFg/a;-><init>(LFg/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILAm/g;)V

    :goto_8
    return-object v9

    :cond_15
    instance-of v0, v2, LQh/b;

    if-eqz v0, :cond_1d

    :try_start_4
    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/a;->_identityBackend:LLh/b;

    move-object v0, v2

    check-cast v0, LQh/b;

    invoke-virtual {v0}, LQh/b;->getAppId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "onesignal_id"

    move-object v0, v2

    check-cast v0, LQh/b;

    invoke-virtual {v0}, LQh/b;->getOnesignalId()Ljava/lang/String;

    move-result-object v7

    move-object v0, v2

    check-cast v0, LQh/b;

    invoke-virtual {v0}, LQh/b;->getLabel()Ljava/lang/String;

    move-result-object v8

    iput-object v1, v9, Lcom/onesignal/user/internal/operations/impl/executors/a$c;->L$0:Ljava/lang/Object;

    iput-object v2, v9, Lcom/onesignal/user/internal/operations/impl/executors/a$c;->L$1:Ljava/lang/Object;

    iput v15, v9, Lcom/onesignal/user/internal/operations/impl/executors/a$c;->label:I

    invoke-interface/range {v4 .. v9}, LLh/b;->deleteAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_4 .. :try_end_4} :catch_3

    if-ne v0, v3, :cond_16

    return-object v3

    :cond_16
    move-object v4, v1

    move-object v3, v2

    :goto_9
    :try_start_5
    iget-object v0, v4, Lcom/onesignal/user/internal/operations/impl/executors/a;->_identityModelStore:LOh/b;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, LOh/a;

    invoke-virtual {v0}, LOh/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v0

    move-object v2, v3

    check-cast v2, LQh/b;

    invoke-virtual {v2}, LQh/b;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v4, Lcom/onesignal/user/internal/operations/impl/executors/a;->_identityModelStore:LOh/b;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v16

    move-object v0, v3

    check-cast v0, LQh/b;

    invoke-virtual {v0}, LQh/b;->getLabel()Ljava/lang/String;

    move-result-object v17

    const-string v19, "HYDRATE"

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/onesignal/common/modeling/g;->setOptStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_5
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_d

    :catch_3
    move-exception v0

    move-object v4, v1

    move-object v3, v2

    :goto_a
    sget-object v2, Lcom/onesignal/common/j;->INSTANCE:Lcom/onesignal/common/j;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/onesignal/common/j;->getResponseStatusType(I)Lcom/onesignal/common/j$a;

    move-result-object v2

    sget-object v5, Lcom/onesignal/user/internal/operations/impl/executors/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v14, :cond_1c

    if-eq v2, v15, :cond_1b

    if-eq v2, v13, :cond_1a

    if-eq v2, v12, :cond_19

    if-ne v2, v11, :cond_18

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    move-result v2

    const/16 v5, 0x194

    if-ne v2, v5, :cond_17

    iget-object v2, v4, Lcom/onesignal/user/internal/operations/impl/executors/a;->_newRecordState:LSh/a;

    check-cast v3, LQh/b;

    invoke-virtual {v3}, LQh/b;->getOnesignalId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LSh/a;->isInMissingRetryWindow(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v2, LFg/a;

    sget-object v4, LFg/b;->FAIL_RETRY:LFg/b;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, LFg/a;-><init>(LFg/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILAm/g;)V

    goto :goto_b

    :cond_17
    new-instance v2, LFg/a;

    sget-object v11, LFg/b;->SUCCESS:LFg/b;

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, LFg/a;-><init>(LFg/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILAm/g;)V

    :goto_b
    return-object v2

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
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

    goto :goto_c

    :cond_1a
    new-instance v9, LFg/a;

    sget-object v11, LFg/b;->SUCCESS:LFg/b;

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, LFg/a;-><init>(LFg/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILAm/g;)V

    goto :goto_c

    :cond_1b
    new-instance v9, LFg/a;

    sget-object v3, LFg/b;->FAIL_NORETRY:LFg/b;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LFg/a;-><init>(LFg/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILAm/g;)V

    goto :goto_c

    :cond_1c
    new-instance v9, LFg/a;

    sget-object v11, LFg/b;->FAIL_RETRY:LFg/b;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, LFg/a;-><init>(LFg/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILAm/g;)V

    :goto_c
    return-object v9

    :cond_1d
    :goto_d
    new-instance v0, LFg/a;

    sget-object v3, LFg/b;->SUCCESS:LFg/b;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, LFg/a;-><init>(LFg/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILAm/g;)V

    return-object v0
.end method

.method public getOperations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "set-alias"

    const-string v1, "delete-alias"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
