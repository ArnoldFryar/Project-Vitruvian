.class public final Lcom/onesignal/core/internal/http/impl/a$e;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/http/impl/a;->makeRequestIODispatcher(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.onesignal.core.internal.http.impl.HttpClient$makeRequestIODispatcher$job$1"
    f = "HttpClient.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cacheKey:Ljava/lang/String;

.field final synthetic $jsonBody:Lorg/json/JSONObject;

.field final synthetic $method:Ljava/lang/String;

.field final synthetic $retVal:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "LCg/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timeout:I

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/http/impl/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/http/impl/a;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;LAm/F;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/http/impl/a;",
            "Ljava/lang/String;",
            "I",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LAm/F<",
            "LCg/a;",
            ">;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/core/internal/http/impl/a$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    iput-object p2, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$url:Ljava/lang/String;

    iput p3, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$timeout:I

    iput-object p4, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$jsonBody:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$method:Ljava/lang/String;

    iput-object p6, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$cacheKey:Ljava/lang/String;

    iput-object p7, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$retVal:LAm/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/onesignal/core/internal/http/impl/a$e;

    iget-object v1, p0, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    iget-object v2, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$url:Ljava/lang/String;

    iget v3, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$timeout:I

    iget-object v4, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$jsonBody:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$method:Ljava/lang/String;

    iget-object v6, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$cacheKey:Ljava/lang/String;

    iget-object v7, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$retVal:LAm/F;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/onesignal/core/internal/http/impl/a$e;-><init>(Lcom/onesignal/core/internal/http/impl/a;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;LAm/F;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(LVn/F;Lqm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/F;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/http/impl/a$e;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/http/impl/a$e;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/onesignal/core/internal/http/impl/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/http/impl/a$e;->invoke(LVn/F;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    const-string v0, "OneSignal"

    const-string v2, "HttpClient: Could not send last request, device is offline. Throwable: "

    const-string v3, "HttpClient: "

    const-string v4, "HttpClient: Response has etag of "

    const-string v5, "HttpClient: Adding header if-none-match: "

    const-string v6, "onesignal/"

    sget-object v7, Lrm/a;->a:Lrm/a;

    iget v7, v1, Lcom/onesignal/core/internal/http/impl/a$e;->label:I

    if-nez v7, :cond_17

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    const/16 v7, 0x2710

    invoke-static {v7}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    :try_start_0
    iget-object v10, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    invoke-static {v10}, Lcom/onesignal/core/internal/http/impl/a;->access$get_connectionFactory$p(Lcom/onesignal/core/internal/http/impl/a;)Lcom/onesignal/core/internal/http/impl/c;

    move-result-object v10

    iget-object v11, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$url:Ljava/lang/String;

    invoke-interface {v10, v11}, Lcom/onesignal/core/internal/http/impl/c;->newHttpURLConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v11, 0x0

    :try_start_1
    invoke-virtual {v10, v11}, Ljava/net/URLConnection;->setUseCaches(Z)V

    iget v12, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$timeout:I

    invoke-virtual {v10, v12}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v12, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$timeout:I

    invoke-virtual {v10, v12}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v12, "SDK-Version"

    const-string v13, "onesignal/android/050110"

    invoke-virtual {v10, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/common/l;->getSdkType()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-static {}, Lcom/onesignal/common/l;->getSdkVersion()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    const-string v12, "SDK-Wrapper"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/common/l;->getSdkType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/onesignal/common/l;->getSdkVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v12, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    const/16 v19, -0x1

    goto/16 :goto_9

    :cond_0
    :goto_1
    const-string v6, "Accept"

    const-string v12, "application/vnd.onesignal.v1+json"

    invoke-virtual {v10, v6, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    invoke-static {v6}, Lcom/onesignal/core/internal/http/impl/a;->access$get_configModelStore$p(Lcom/onesignal/core/internal/http/impl/a;)Lcom/onesignal/core/internal/config/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v6

    check-cast v6, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/a;->getPushSubscriptionId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_1

    const-string v12, "OneSignal-Subscription-Id"

    invoke-virtual {v10, v12, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v6, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$jsonBody:Lorg/json/JSONObject;

    const/4 v12, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {v10, v12}, Ljava/net/URLConnection;->setDoInput(Z)V

    :cond_2
    iget-object v6, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$method:Ljava/lang/String;

    if-eqz v6, :cond_3

    const-string v6, "Content-Type"

    const-string v13, "application/json; charset=UTF-8"

    invoke-virtual {v10, v6, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$method:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    :cond_3
    iget-object v6, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$jsonBody:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, "UTF-8"

    const/16 v13, 0x20

    const-string v14, "GET"

    if-eqz v6, :cond_5

    :try_start_2
    sget-object v15, Lcom/onesignal/common/i;->INSTANCE:Lcom/onesignal/common/i;

    invoke-virtual {v15, v6}, Lcom/onesignal/common/i;->toUnescapedEUIDString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$method:Ljava/lang/String;

    if-nez v9, :cond_4

    move-object v9, v14

    :cond_4
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$url:Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " - "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8, v7, v8}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v12}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    const-string v15, "forName(charsetName)"

    invoke-static {v9, v15}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v9, "this as java.lang.String).getBytes(charset)"

    invoke-static {v6, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v9, v6

    invoke-virtual {v10, v9}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v10}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$method:Ljava/lang/String;

    if-nez v9, :cond_6

    move-object v9, v14

    :cond_6
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$url:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8, v7, v8}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_2
    iget-object v6, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$cacheKey:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v9, "PREFS_OS_ETAG_PREFIX_"

    if-eqz v6, :cond_7

    :try_start_3
    iget-object v6, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    invoke-static {v6}, Lcom/onesignal/core/internal/http/impl/a;->access$get_prefs$p(Lcom/onesignal/core/internal/http/impl/a;)LIg/a;

    move-result-object v15

    const-string v16, "OneSignal"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$cacheKey:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, LIg/a$a;->getString$default(LIg/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v11, "if-none-match"

    invoke-virtual {v10, v11, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8, v7, v8}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v6, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    invoke-static {v6, v10}, Lcom/onesignal/core/internal/http/impl/a;->access$retryAfterFromResponse(Lcom/onesignal/core/internal/http/impl/a;Ljava/net/HttpURLConnection;)Ljava/lang/Integer;

    move-result-object v26

    iget-object v6, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    invoke-static {v6}, Lcom/onesignal/core/internal/http/impl/a;->access$get_time$p(Lcom/onesignal/core/internal/http/impl/a;)LKg/a;

    move-result-object v6

    invoke-interface {v6}, LKg/a;->getCurrentTimeMillis()J

    move-result-wide v15

    if-eqz v26, :cond_8

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_3

    :catchall_1
    move-exception v0

    move/from16 v19, v5

    goto/16 :goto_9

    :cond_8
    const/4 v11, 0x0

    :goto_3
    mul-int/lit16 v11, v11, 0x3e8

    int-to-long v7, v11

    add-long/2addr v7, v15

    iget-object v11, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    invoke-static {v11}, Lcom/onesignal/core/internal/http/impl/a;->access$getDelayNewRequestsUntil$p(Lcom/onesignal/core/internal/http/impl/a;)J

    move-result-wide v15

    cmp-long v11, v7, v15

    if-lez v11, :cond_9

    iget-object v11, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    invoke-static {v11, v7, v8}, Lcom/onesignal/core/internal/http/impl/a;->access$setDelayNewRequestsUntil$p(Lcom/onesignal/core/internal/http/impl/a;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_9
    const/16 v7, 0x130

    const-string v8, "PREFS_OS_HTTP_CACHE_PREFIX_"

    if-eq v5, v7, :cond_11

    const-string v7, ""

    const-string v11, "\\A"

    packed-switch v5, :pswitch_data_0

    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$method:Ljava/lang/String;

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    move-object v14, v4

    :goto_4
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$url:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - FAILED STATUS: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v6, v4, v6}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :cond_b
    if-eqz v0, :cond_d

    new-instance v4, Ljava/util/Scanner;

    invoke-direct {v4, v0, v12}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v7

    :cond_c
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$method:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " RECEIVED JSON: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v6, v4, v6}, Lcom/onesignal/debug/internal/logging/a;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object/from16 v24, v7

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$method:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " HTTP Code: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " No response body!"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v6, v4, v6}, Lcom/onesignal/debug/internal/logging/a;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/16 v24, 0x0

    :goto_5
    iget-object v0, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$retVal:LAm/F;

    new-instance v4, LCg/a;

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v4

    move/from16 v23, v5

    invoke-direct/range {v22 .. v28}, LCg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;ILAm/g;)V

    iput-object v4, v0, LAm/F;->a:Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_0
    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v15

    new-instance v6, Ljava/util/Scanner;

    invoke-direct {v6, v15, v12}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Scanner;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v6}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v7

    :cond_e
    invoke-virtual {v6}, Ljava/util/Scanner;->close()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$method:Ljava/lang/String;

    if-nez v11, :cond_f

    goto :goto_6

    :cond_f
    move-object v14, v11

    :goto_6
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$url:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " - STATUS: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " JSON: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v6, v12, v11, v12}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v11, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$cacheKey:Ljava/lang/String;

    if-eqz v11, :cond_10

    const-string v11, "etag"

    invoke-virtual {v10, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " so caching the response."

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v12, 0x0

    invoke-static {v4, v12, v6, v12}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    invoke-static {v4}, Lcom/onesignal/core/internal/http/impl/a;->access$get_prefs$p(Lcom/onesignal/core/internal/http/impl/a;)LIg/a;

    move-result-object v4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$cacheKey:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v0, v9, v11}, LIg/a;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    invoke-static {v4}, Lcom/onesignal/core/internal/http/impl/a;->access$get_prefs$p(Lcom/onesignal/core/internal/http/impl/a;)LIg/a;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$cacheKey:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v0, v8, v7}, LIg/a;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$retVal:LAm/F;

    new-instance v4, LCg/a;

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v24, v7

    invoke-direct/range {v22 .. v28}, LCg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;ILAm/g;)V

    iput-object v4, v0, LAm/F;->a:Ljava/lang/Object;

    goto :goto_8

    :cond_11
    iget-object v0, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    invoke-static {v0}, Lcom/onesignal/core/internal/http/impl/a;->access$get_prefs$p(Lcom/onesignal/core/internal/http/impl/a;)LIg/a;

    move-result-object v18

    const-string v19, "OneSignal"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$cacheKey:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, LIg/a$a;->getString$default(LIg/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$method:Ljava/lang/String;

    if-nez v7, :cond_12

    goto :goto_7

    :cond_12
    move-object v14, v7

    :goto_7
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$url:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " - Using Cached response due to 304: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$retVal:LAm/F;

    new-instance v7, LCg/a;

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v7

    move/from16 v23, v5

    move-object/from16 v24, v0

    invoke-direct/range {v22 .. v28}, LCg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;ILAm/g;)V

    iput-object v7, v4, LAm/F;->a:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_8
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_c

    :catchall_2
    move-exception v0

    const/4 v10, 0x0

    goto/16 :goto_0

    :goto_9
    :try_start_6
    instance-of v4, v0, Ljava/net/ConnectException;

    if-nez v4, :cond_14

    instance-of v4, v0, Ljava/net/UnknownHostException;

    if-eqz v4, :cond_13

    goto :goto_a

    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$method:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Error thrown from network stack. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/onesignal/debug/internal/logging/a;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_d

    :cond_14
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lcom/onesignal/debug/internal/logging/a;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_b
    iget-object v2, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$retVal:LAm/F;

    new-instance v3, LCg/a;

    const/16 v23, 0x8

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v3

    move-object/from16 v21, v0

    invoke-direct/range {v18 .. v24}, LCg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;ILAm/g;)V

    iput-object v3, v2, LAm/F;->a:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v10, :cond_15

    goto :goto_8

    :cond_15
    :goto_c
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :goto_d
    if-eqz v10, :cond_16

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_16
    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
