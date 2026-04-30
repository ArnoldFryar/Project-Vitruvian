.class public final Lcom/onesignal/notifications/bridges/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HMS_SENT_TIME_KEY:Ljava/lang/String; = "hms.sent_time"

.field public static final HMS_TTL_KEY:Ljava/lang/String; = "hms.ttl"

.field public static final INSTANCE:Lcom/onesignal/notifications/bridges/a;

.field private static final firstToken:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/notifications/bridges/a;

    invoke-direct {v0}, Lcom/onesignal/notifications/bridges/a;-><init>()V

    sput-object v0, Lcom/onesignal/notifications/bridges/a;->INSTANCE:Lcom/onesignal/notifications/bridges/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/onesignal/notifications/bridges/a;->firstToken:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessageReceived(Landroid/content/Context;Lcom/huawei/hms/push/RemoteMessage;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lrg/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lrg/b;->b()Ltg/b;

    move-result-object v0

    const-class v1, LKg/a;

    invoke-interface {v0, v1}, Ltg/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKg/a;

    invoke-static {}, Lrg/b;->b()Ltg/b;

    move-result-object v1

    const-class v2, Lph/a;

    invoke-interface {v1, v2}, Ltg/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lph/a;

    invoke-virtual {p2}, Lcom/huawei/hms/push/RemoteMessage;->getData()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/huawei/hms/push/RemoteMessage;->getData()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/hms/push/RemoteMessage;->getTtl()I

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "hms.ttl"

    if-nez v4, :cond_1

    const v4, 0x3f480

    :try_start_1
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/hms/push/RemoteMessage;->getTtl()I

    move-result v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {p2}, Lcom/huawei/hms/push/RemoteMessage;->getSentTime()J

    move-result-wide v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const-string v5, "hms.sent_time"

    if-nez v4, :cond_2

    :try_start_2
    invoke-interface {v0}, LKg/a;->getCurrentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/huawei/hms/push/RemoteMessage;->getSentTime()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    const/4 p2, 0x2

    const/4 v0, 0x0

    const-string v3, "OneSignalHmsEventBridge error when trying to create RemoteMessage data JSON"

    invoke-static {v3, v0, p2, v0}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_2
    if-nez v2, :cond_3

    return-void

    :cond_3
    sget-object p2, Lcom/onesignal/common/i;->INSTANCE:Lcom/onesignal/common/i;

    invoke-virtual {p2, v2}, Lcom/onesignal/common/i;->jsonStringToBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    invoke-interface {v1, p1, p2}, Lph/a;->processBundleFromReceiver(Landroid/content/Context;Landroid/os/Bundle;)Lph/a$a;

    return-void
.end method

.method public final onNewToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkm/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/onesignal/notifications/bridges/a;->onNewToken(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onNewToken(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "token"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/onesignal/notifications/bridges/a;->firstToken:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    const/4 v2, 0x2

    const-string v3, " Bundle: "

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "OneSignalHmsEventBridge onNewToken - HMS token: "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/a;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    new-instance p1, LAm/F;

    invoke-direct {p1}, LAm/F;-><init>()V

    .line 4
    invoke-static {}, Lrg/b;->b()Ltg/b;

    move-result-object p3

    const-class v2, Lcom/onesignal/notifications/internal/registration/impl/c;

    invoke-interface {p3, v2}, Ltg/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    iput-object p3, p1, LAm/F;->a:Ljava/lang/Object;

    .line 6
    new-instance p3, Lcom/onesignal/notifications/bridges/a$a;

    invoke-direct {p3, p1, p2, v4}, Lcom/onesignal/notifications/bridges/a$a;-><init>(LAm/F;Ljava/lang/String;Lqm/d;)V

    invoke-static {v1, p3, v0, v4}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILzm/l;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "OneSignalHmsEventBridge ignoring onNewToken - HMS token: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/a;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
