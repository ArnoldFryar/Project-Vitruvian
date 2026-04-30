.class public final Lcom/onesignal/core/internal/http/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCg/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/http/impl/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/core/internal/http/impl/a$a;

.field private static final OS_ACCEPT_HEADER:Ljava/lang/String; = "application/vnd.onesignal.v1+json"

.field private static final OS_API_VERSION:Ljava/lang/String; = "1"

.field private static final THREAD_ID:I = 0x2710


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _connectionFactory:Lcom/onesignal/core/internal/http/impl/c;

.field private final _prefs:LIg/a;

.field private final _time:LKg/a;

.field private delayNewRequestsUntil:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/core/internal/http/impl/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/core/internal/http/impl/a$a;-><init>(LAm/g;)V

    sput-object v0, Lcom/onesignal/core/internal/http/impl/a;->Companion:Lcom/onesignal/core/internal/http/impl/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/http/impl/c;LIg/a;Lcom/onesignal/core/internal/config/b;LKg/a;)V
    .locals 1

    const-string v0, "_connectionFactory"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_prefs"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/core/internal/http/impl/a;->_connectionFactory:Lcom/onesignal/core/internal/http/impl/c;

    iput-object p2, p0, Lcom/onesignal/core/internal/http/impl/a;->_prefs:LIg/a;

    iput-object p3, p0, Lcom/onesignal/core/internal/http/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    iput-object p4, p0, Lcom/onesignal/core/internal/http/impl/a;->_time:LKg/a;

    return-void
.end method

.method public static final synthetic access$getDelayNewRequestsUntil$p(Lcom/onesignal/core/internal/http/impl/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/onesignal/core/internal/http/impl/a;->delayNewRequestsUntil:J

    return-wide v0
.end method

.method public static final synthetic access$get_configModelStore$p(Lcom/onesignal/core/internal/http/impl/a;)Lcom/onesignal/core/internal/config/b;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/core/internal/http/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    return-object p0
.end method

.method public static final synthetic access$get_connectionFactory$p(Lcom/onesignal/core/internal/http/impl/a;)Lcom/onesignal/core/internal/http/impl/c;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/core/internal/http/impl/a;->_connectionFactory:Lcom/onesignal/core/internal/http/impl/c;

    return-object p0
.end method

.method public static final synthetic access$get_prefs$p(Lcom/onesignal/core/internal/http/impl/a;)LIg/a;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/core/internal/http/impl/a;->_prefs:LIg/a;

    return-object p0
.end method

.method public static final synthetic access$get_time$p(Lcom/onesignal/core/internal/http/impl/a;)LKg/a;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/core/internal/http/impl/a;->_time:LKg/a;

    return-object p0
.end method

.method public static final synthetic access$makeRequest(Lcom/onesignal/core/internal/http/impl/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/onesignal/core/internal/http/impl/a;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$makeRequestIODispatcher(Lcom/onesignal/core/internal/http/impl/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/onesignal/core/internal/http/impl/a;->makeRequestIODispatcher(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$retryAfterFromResponse(Lcom/onesignal/core/internal/http/impl/a;Ljava/net/HttpURLConnection;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/http/impl/a;->retryAfterFromResponse(Ljava/net/HttpURLConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setDelayNewRequestsUntil$p(Lcom/onesignal/core/internal/http/impl/a;J)V
    .locals 0

    iput-wide p1, p0, Lcom/onesignal/core/internal/http/impl/a;->delayNewRequestsUntil:J

    return-void
.end method

.method private final getThreadTimeout(I)I
    .locals 0

    add-int/lit16 p1, p1, 0x1388

    return p1
.end method

.method private final makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "I",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "LCg/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    instance-of v4, v3, Lcom/onesignal/core/internal/http/impl/a$b;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/onesignal/core/internal/http/impl/a$b;

    iget v5, v4, Lcom/onesignal/core/internal/http/impl/a$b;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/onesignal/core/internal/http/impl/a$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/onesignal/core/internal/http/impl/a$b;

    invoke-direct {v4, v1, v3}, Lcom/onesignal/core/internal/http/impl/a$b;-><init>(Lcom/onesignal/core/internal/http/impl/a;Lqm/d;)V

    :goto_0
    iget-object v3, v4, Lcom/onesignal/core/internal/http/impl/a$b;->result:Ljava/lang/Object;

    sget-object v5, Lrm/a;->a:Lrm/a;

    iget v6, v4, Lcom/onesignal/core/internal/http/impl/a$b;->label:I

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v7, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v0, v4, Lcom/onesignal/core/internal/http/impl/a$b;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v7, v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v6, v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v4, Lcom/onesignal/core/internal/http/impl/a$b;->I$0:I

    iget-object v2, v4, Lcom/onesignal/core/internal/http/impl/a$b;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, Lcom/onesignal/core/internal/http/impl/a$b;->L$3:Ljava/lang/Object;

    check-cast v6, Lorg/json/JSONObject;

    iget-object v7, v4, Lcom/onesignal/core/internal/http/impl/a$b;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v10, v4, Lcom/onesignal/core/internal/http/impl/a$b;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v4, Lcom/onesignal/core/internal/http/impl/a$b;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/onesignal/core/internal/http/impl/a;

    invoke-static {v3}, Lkm/o;->b(Ljava/lang/Object;)V

    move v12, v0

    move-object v3, v6

    move-object v6, v2

    move-object v2, v7

    goto/16 :goto_1

    :cond_3
    invoke-static {v3}, Lkm/o;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v3}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v3

    check-cast v3, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v3}, Lcom/onesignal/core/internal/config/a;->getConsentRequired()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v3}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v3

    check-cast v3, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v3}, Lcom/onesignal/core/internal/config/a;->getConsentGiven()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, " `"

    const-string v4, "` was called before the user provided privacy consent. Your application is set to require the user\'s privacy consent before the OneSignal SDK can be initialized. Please ensure the user has provided consent before calling this method. You can check the latest OneSignal consent status by calling OneSignal.privacyConsent"

    invoke-static {v2, v3, v0, v4}, LY3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v8, v9}, Lcom/onesignal/debug/internal/logging/a;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, LCg/a;

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, LCg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;ILAm/g;)V

    return-object v0

    :cond_4
    iget-wide v10, v1, Lcom/onesignal/core/internal/http/impl/a;->delayNewRequestsUntil:J

    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/a;->_time:LKg/a;

    invoke-interface {v3}, LKg/a;->getCurrentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-lez v3, :cond_6

    iput-object v1, v4, Lcom/onesignal/core/internal/http/impl/a$b;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/onesignal/core/internal/http/impl/a$b;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/onesignal/core/internal/http/impl/a$b;->L$2:Ljava/lang/Object;

    move-object/from16 v3, p3

    iput-object v3, v4, Lcom/onesignal/core/internal/http/impl/a$b;->L$3:Ljava/lang/Object;

    move-object/from16 v6, p5

    iput-object v6, v4, Lcom/onesignal/core/internal/http/impl/a$b;->L$4:Ljava/lang/Object;

    move/from16 v12, p4

    iput v12, v4, Lcom/onesignal/core/internal/http/impl/a$b;->I$0:I

    iput v7, v4, Lcom/onesignal/core/internal/http/impl/a$b;->label:I

    invoke-static {v10, v11, v4}, LVn/P;->a(JLqm/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_5

    return-object v5

    :cond_5
    move-object v10, v0

    move-object v11, v1

    :goto_1
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    move-object v14, v11

    goto :goto_2

    :cond_6
    move-object/from16 v3, p3

    move/from16 v12, p4

    move-object/from16 v6, p5

    move-object v10, v0

    move-object v14, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    :goto_2
    :try_start_1
    invoke-direct {v14, v12}, Lcom/onesignal/core/internal/http/impl/a;->getThreadTimeout(I)I

    move-result v0

    int-to-long v2, v0

    new-instance v0, Lcom/onesignal/core/internal/http/impl/a$c;

    const/16 v20, 0x0

    move-object v13, v0

    move-object v15, v10

    move/from16 v18, v12

    invoke-direct/range {v13 .. v20}, Lcom/onesignal/core/internal/http/impl/a$c;-><init>(Lcom/onesignal/core/internal/http/impl/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lqm/d;)V

    iput-object v10, v4, Lcom/onesignal/core/internal/http/impl/a$b;->L$0:Ljava/lang/Object;

    iput-object v9, v4, Lcom/onesignal/core/internal/http/impl/a$b;->L$1:Ljava/lang/Object;

    iput-object v9, v4, Lcom/onesignal/core/internal/http/impl/a$b;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Lcom/onesignal/core/internal/http/impl/a$b;->L$3:Ljava/lang/Object;

    iput-object v9, v4, Lcom/onesignal/core/internal/http/impl/a$b;->L$4:Ljava/lang/Object;

    iput v8, v4, Lcom/onesignal/core/internal/http/impl/a$b;->label:I

    invoke-static {v2, v3, v0, v4}, LVn/O0;->b(JLzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v5, :cond_7

    return-object v5

    :cond_7
    :goto_3
    return-object v3

    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v2, v10

    goto :goto_5

    :goto_4
    new-instance v0, LCg/a;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, LCg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;ILAm/g;)V

    return-object v0

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "HttpClient: Request timed out: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LCg/a;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, LCg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;ILAm/g;)V

    return-object v0
.end method

.method private final makeRequestIODispatcher(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "I",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "LCg/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/onesignal/core/internal/http/impl/a$d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/onesignal/core/internal/http/impl/a$d;

    iget v2, v1, Lcom/onesignal/core/internal/http/impl/a$d;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/onesignal/core/internal/http/impl/a$d;->label:I

    move-object/from16 v11, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/onesignal/core/internal/http/impl/a$d;

    move-object/from16 v11, p0

    invoke-direct {v1, v11, v0}, Lcom/onesignal/core/internal/http/impl/a$d;-><init>(Lcom/onesignal/core/internal/http/impl/a;Lqm/d;)V

    :goto_0
    iget-object v0, v1, Lcom/onesignal/core/internal/http/impl/a$d;->result:Ljava/lang/Object;

    sget-object v12, Lrm/a;->a:Lrm/a;

    iget v2, v1, Lcom/onesignal/core/internal/http/impl/a$d;->label:I

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v13, :cond_1

    iget-object v1, v1, Lcom/onesignal/core/internal/http/impl/a$d;->L$0:Ljava/lang/Object;

    check-cast v1, LAm/F;

    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance v0, LAm/F;

    invoke-direct {v0}, LAm/F;-><init>()V

    sget-object v14, LVn/i0;->a:LVn/i0;

    sget-object v15, LVn/V;->c:Lco/b;

    new-instance v10, Lcom/onesignal/core/internal/http/impl/a$e;

    const/16 v16, 0x0

    move-object v2, v10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    move-object v9, v0

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v2 .. v10}, Lcom/onesignal/core/internal/http/impl/a$e;-><init>(Lcom/onesignal/core/internal/http/impl/a;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;LAm/F;Lqm/d;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v14, v15, v3, v13, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    move-result-object v2

    iput-object v0, v1, Lcom/onesignal/core/internal/http/impl/a$d;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v1, Lcom/onesignal/core/internal/http/impl/a$d;->label:I

    invoke-virtual {v2, v1}, LVn/u0;->j(Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_3

    return-object v12

    :cond_3
    move-object v1, v0

    :goto_1
    iget-object v0, v1, LAm/F;->a:Ljava/lang/Object;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final retryAfterFromResponse(Ljava/net/HttpURLConnection;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "Retry-After"

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string p1, "HttpClient: Response Retry-After: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v0}, LSn/n;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/onesignal/core/internal/http/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/a;->getHttpRetryAfterParseFailFallback()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v0, 0x1ad

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/onesignal/core/internal/http/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/a;->getHttpRetryAfterParseFailFallback()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method


# virtual methods
.method public delete(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "LCg/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/core/internal/http/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getHttpTimeout()I

    move-result v5

    const/4 v6, 0x0

    const-string v3, "DELETE"

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/onesignal/core/internal/http/impl/a;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "LCg/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/core/internal/http/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getHttpGetTimeout()I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/onesignal/core/internal/http/impl/a;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public patch(Ljava/lang/String;Lorg/json/JSONObject;Lqm/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lqm/d<",
            "-",
            "LCg/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/core/internal/http/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getHttpTimeout()I

    move-result v5

    const/4 v6, 0x0

    const-string v3, "PATCH"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/onesignal/core/internal/http/impl/a;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public post(Ljava/lang/String;Lorg/json/JSONObject;Lqm/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lqm/d<",
            "-",
            "LCg/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/core/internal/http/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getHttpTimeout()I

    move-result v5

    const/4 v6, 0x0

    const-string v3, "POST"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/onesignal/core/internal/http/impl/a;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONObject;Lqm/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lqm/d<",
            "-",
            "LCg/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/core/internal/http/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getHttpTimeout()I

    move-result v5

    const/4 v6, 0x0

    const-string v3, "PUT"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/onesignal/core/internal/http/impl/a;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
