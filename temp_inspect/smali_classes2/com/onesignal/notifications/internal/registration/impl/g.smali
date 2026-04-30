.class public final Lcom/onesignal/notifications/internal/registration/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCh/a;
.implements Lcom/onesignal/notifications/internal/registration/impl/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/registration/impl/g$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/notifications/internal/registration/impl/g$a;

.field private static final HMS_CLIENT_APP_ID:Ljava/lang/String; = "client/app_id"


# instance fields
.field private final _applicationService:Lvg/f;

.field private final _deviceService:LAg/a;

.field private waiter:Lcom/onesignal/common/threading/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/registration/impl/g$a;-><init>(LAm/g;)V

    sput-object v0, Lcom/onesignal/notifications/internal/registration/impl/g;->Companion:Lcom/onesignal/notifications/internal/registration/impl/g$a;

    return-void
.end method

.method public constructor <init>(LAg/a;Lvg/f;)V
    .locals 1

    const-string v0, "_deviceService"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_applicationService"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/g;->_deviceService:LAg/a;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/g;->_applicationService:Lvg/f;

    return-void
.end method

.method public static final synthetic access$getHMSTokenTask(Lcom/onesignal/notifications/internal/registration/impl/g;Landroid/content/Context;Lqm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/g;->getHMSTokenTask(Landroid/content/Context;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWaiter$p(Lcom/onesignal/notifications/internal/registration/impl/g;)Lcom/onesignal/common/threading/c;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/registration/impl/g;->waiter:Lcom/onesignal/common/threading/c;

    return-object p0
.end method

.method private final declared-synchronized getHMSTokenTask(Landroid/content/Context;Lqm/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqm/d<",
            "-",
            "LCh/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "HMS registered with ID:"

    const-string v1, "Device registered for HMS, push token = "

    monitor-enter p0

    :try_start_0
    instance-of v2, p2, Lcom/onesignal/notifications/internal/registration/impl/g$b;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/onesignal/notifications/internal/registration/impl/g$b;

    iget v3, v2, Lcom/onesignal/notifications/internal/registration/impl/g$b;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/onesignal/notifications/internal/registration/impl/g$b;->label:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance v2, Lcom/onesignal/notifications/internal/registration/impl/g$b;

    invoke-direct {v2, p0, p2}, Lcom/onesignal/notifications/internal/registration/impl/g$b;-><init>(Lcom/onesignal/notifications/internal/registration/impl/g;Lqm/d;)V

    :goto_0
    iget-object p2, v2, Lcom/onesignal/notifications/internal/registration/impl/g$b;->result:Ljava/lang/Object;

    invoke-static {}, Lrm/b;->M()V

    sget-object v3, Lrm/a;->a:Lrm/a;

    iget v4, v2, Lcom/onesignal/notifications/internal/registration/impl/g$b;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Lcom/onesignal/notifications/internal/registration/impl/g$b;->L$0:Ljava/lang/Object;

    check-cast p1, LAm/F;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/g;->_deviceService:LAg/a;

    invoke-interface {p2}, LAg/a;->getHasAllHMSLibrariesForPushKit()Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p1, LCh/a$a;

    sget-object p2, LUh/f;->MISSING_HMS_PUSHKIT_LIBRARY:LUh/f;

    invoke-direct {p1, v7, p2}, LCh/a$a;-><init>(Ljava/lang/String;LUh/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_1
    new-instance p2, Lcom/onesignal/common/threading/c;

    invoke-direct {p2}, Lcom/onesignal/common/threading/c;-><init>()V

    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/g;->waiter:Lcom/onesignal/common/threading/c;

    invoke-static {p1}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->fromContext(Landroid/content/Context;)Lcom/huawei/agconnect/config/AGConnectServicesConfig;

    move-result-object p2

    const-string v4, "client/app_id"

    invoke-virtual {p2, v4}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    move-result-object p1

    new-instance v4, LAm/F;

    invoke-direct {v4}, LAm/F;-><init>()V

    const-string v8, "HCM"

    invoke-virtual {p1, p2, v8}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, LAm/F;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v4, LAm/F;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/a;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, LCh/a$a;

    iget-object p2, v4, LAm/F;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    sget-object v0, LUh/f;->SUBSCRIBED:LUh/f;

    invoke-direct {p1, p2, v0}, LCh/a$a;-><init>(Ljava/lang/String;LUh/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    :try_start_2
    new-instance p1, Lcom/onesignal/notifications/internal/registration/impl/g$c;

    invoke-direct {p1, v4, p0, v7}, Lcom/onesignal/notifications/internal/registration/impl/g$c;-><init>(LAm/F;Lcom/onesignal/notifications/internal/registration/impl/g;Lqm/d;)V

    iput-object v4, v2, Lcom/onesignal/notifications/internal/registration/impl/g$b;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/onesignal/notifications/internal/registration/impl/g$b;->label:I

    const-wide/16 v8, 0x7530

    invoke-static {v8, v9, p1, v2}, LVn/O0;->b(JLzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v3, :cond_5

    monitor-exit p0

    return-object v3

    :cond_5
    move-object p1, v4

    :goto_1
    :try_start_3
    iget-object p2, p1, LAm/F;->a:Ljava/lang/Object;

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LAm/F;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p2, LCh/a$a;

    iget-object p1, p1, LAm/F;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, LUh/f;->SUBSCRIBED:LUh/f;

    invoke-direct {p2, p1, v0}, LCh/a$a;-><init>(Ljava/lang/String;LUh/f;)V

    goto :goto_2

    :cond_6
    const-string p1, "HmsMessageServiceOneSignal.onNewToken timed out."

    invoke-static {p1, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p2, LCh/a$a;

    sget-object p1, LUh/f;->HMS_TOKEN_TIMEOUT:LUh/f;

    invoke-direct {p2, v7, p1}, LCh/a$a;-><init>(Ljava/lang/String;LUh/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    monitor-exit p0

    return-object p2

    :goto_3
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public fireCallback(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/g;->waiter:Lcom/onesignal/common/threading/c;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/onesignal/common/threading/c;->wake(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public registerForPush(Lqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "LCh/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/onesignal/notifications/internal/registration/impl/g$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/notifications/internal/registration/impl/g$d;

    iget v1, v0, Lcom/onesignal/notifications/internal/registration/impl/g$d;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/registration/impl/g$d;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/g$d;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/notifications/internal/registration/impl/g$d;-><init>(Lcom/onesignal/notifications/internal/registration/impl/g;Lqm/d;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/notifications/internal/registration/impl/g$d;->result:Ljava/lang/Object;

    invoke-static {}, Lrm/b;->M()V

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/registration/impl/g$d;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/g;->_applicationService:Lvg/f;

    invoke-interface {p1}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object p1

    iput v3, v0, Lcom/onesignal/notifications/internal/registration/impl/g$d;->label:I

    invoke-direct {p0, p1, v0}, Lcom/onesignal/notifications/internal/registration/impl/g;->getHMSTokenTask(Landroid/content/Context;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LCh/a$a;
    :try_end_1
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_2
    const-string v0, "HMS ApiException getting Huawei push token!"

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result p1

    const v0, 0x3611c818

    if-ne p1, v0, :cond_4

    sget-object p1, LUh/f;->HMS_ARGUMENTS_INVALID:LUh/f;

    goto :goto_3

    :cond_4
    sget-object p1, LUh/f;->HMS_API_EXCEPTION_OTHER:LUh/f;

    :goto_3
    new-instance v0, LCh/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LCh/a$a;-><init>(Ljava/lang/String;LUh/f;)V

    move-object p1, v0

    :goto_4
    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    return-object p1
.end method
