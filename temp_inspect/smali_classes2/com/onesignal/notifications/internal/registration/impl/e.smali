.class public abstract Lcom/onesignal/notifications/internal/registration/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCh/a;
.implements Lcom/onesignal/notifications/internal/registration/impl/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/registration/impl/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/notifications/internal/registration/impl/e$a;

.field private static final REGISTRATION_RETRY_BACKOFF_MS:I = 0x2710

.field private static final REGISTRATION_RETRY_COUNT:I = 0x5


# instance fields
.field private _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _deviceService:LAg/a;

.field private final _upgradePrompt:Lcom/onesignal/notifications/internal/registration/impl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/registration/impl/e$a;-><init>(LAm/g;)V

    sput-object v0, Lcom/onesignal/notifications/internal/registration/impl/e;->Companion:Lcom/onesignal/notifications/internal/registration/impl/e$a;

    return-void
.end method

.method public constructor <init>(LAg/a;Lcom/onesignal/core/internal/config/b;Lcom/onesignal/notifications/internal/registration/impl/a;)V
    .locals 1

    const-string v0, "_deviceService"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_upgradePrompt"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/e;->_deviceService:LAg/a;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/e;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/registration/impl/e;->_upgradePrompt:Lcom/onesignal/notifications/internal/registration/impl/a;

    return-void
.end method

.method public static final synthetic access$attemptRegistration(Lcom/onesignal/notifications/internal/registration/impl/e;Ljava/lang/String;ILqm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/registration/impl/e;->attemptRegistration(Ljava/lang/String;ILqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$internalRegisterForPush(Lcom/onesignal/notifications/internal/registration/impl/e;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/e;->internalRegisterForPush(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$registerInBackground(Lcom/onesignal/notifications/internal/registration/impl/e;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/e;->registerInBackground(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final attemptRegistration(Ljava/lang/String;ILqm/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lqm/d<",
            "-",
            "LCh/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Device registered, push token = "

    instance-of v1, p3, Lcom/onesignal/notifications/internal/registration/impl/e$b;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/onesignal/notifications/internal/registration/impl/e$b;

    iget v2, v1, Lcom/onesignal/notifications/internal/registration/impl/e$b;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/onesignal/notifications/internal/registration/impl/e$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/onesignal/notifications/internal/registration/impl/e$b;

    invoke-direct {v1, p0, p3}, Lcom/onesignal/notifications/internal/registration/impl/e$b;-><init>(Lcom/onesignal/notifications/internal/registration/impl/e;Lqm/d;)V

    :goto_0
    iget-object p3, v1, Lcom/onesignal/notifications/internal/registration/impl/e$b;->result:Ljava/lang/Object;

    sget-object v2, Lrm/a;->a:Lrm/a;

    iget v3, v1, Lcom/onesignal/notifications/internal/registration/impl/e$b;->label:I

    const-string v4, " Token"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget p2, v1, Lcom/onesignal/notifications/internal/registration/impl/e$b;->I$0:I

    iget-object p1, v1, Lcom/onesignal/notifications/internal/registration/impl/e$b;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/notifications/internal/registration/impl/e;

    :try_start_0
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p3

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v1, Lcom/onesignal/notifications/internal/registration/impl/e$b;->L$0:Ljava/lang/Object;

    iput p2, v1, Lcom/onesignal/notifications/internal/registration/impl/e$b;->I$0:I

    iput v6, v1, Lcom/onesignal/notifications/internal/registration/impl/e$b;->label:I

    invoke-virtual {p0, p1, v1}, Lcom/onesignal/notifications/internal/registration/impl/e;->getToken(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v2, :cond_3

    return-object v2

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_2
    check-cast p3, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/a;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, LCh/a$a;

    sget-object v1, LUh/f;->SUBSCRIBED:LUh/f;

    invoke-direct {v0, p3, v1}, LCh/a$a;-><init>(Ljava/lang/String;LUh/f;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_1
    move-exception p2

    move-object p1, p0

    goto :goto_2

    :catch_1
    move-exception p3

    move-object p1, p0

    goto :goto_3

    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown error getting "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/registration/impl/e;->getProviderName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, LCh/a$a;

    sget-object p2, LUh/f;->FIREBASE_FCM_ERROR_MISC_EXCEPTION:LUh/f;

    invoke-direct {p1, v7, p2}, LCh/a$a;-><init>(Ljava/lang/String;LUh/f;)V

    return-object p1

    :goto_3
    invoke-direct {p1, p3}, Lcom/onesignal/notifications/internal/registration/impl/e;->pushStatusFromThrowable(Ljava/lang/Throwable;)LUh/f;

    move-result-object v0

    sget-object v1, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    invoke-virtual {v1, p3}, Lcom/onesignal/common/AndroidUtils;->getRootCauseMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SERVICE_NOT_AVAILABLE"

    invoke-static {v2, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "AUTHENTICATION_FAILED"

    invoke-static {v2, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Error Getting "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/registration/impl/e;->getProviderName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, LCh/a$a;

    invoke-direct {p1, v7, v0}, LCh/a$a;-><init>(Ljava/lang/String;LUh/f;)V

    return-object p1

    :cond_5
    :goto_4
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p3, 0x4

    if-lt p2, p3, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Retry count of 5 exceed! Could not get a "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/registration/impl/e;->getProviderName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Token."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "\'Google Play services\' returned "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " error. Current retry count: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/onesignal/debug/internal/logging/a;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-ne p2, v5, :cond_7

    new-instance p1, LCh/a$a;

    invoke-direct {p1, v7, v0}, LCh/a$a;-><init>(Ljava/lang/String;LUh/f;)V

    return-object p1

    :cond_7
    :goto_5
    return-object v7
.end method

.method public static synthetic fireCallback$suspendImpl(Lcom/onesignal/notifications/internal/registration/impl/e;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Google has no callback mechanism for push registration!"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final internalRegisterForPush(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "LCh/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/onesignal/notifications/internal/registration/impl/e$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/notifications/internal/registration/impl/e$c;

    iget v1, v0, Lcom/onesignal/notifications/internal/registration/impl/e$c;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/registration/impl/e$c;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/e$c;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/registration/impl/e$c;-><init>(Lcom/onesignal/notifications/internal/registration/impl/e;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/registration/impl/e$c;->result:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/registration/impl/e$c;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/onesignal/notifications/internal/registration/impl/e$c;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/notifications/internal/registration/impl/e;

    :try_start_0
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/onesignal/notifications/internal/registration/impl/e$c;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/notifications/internal/registration/impl/e;

    :try_start_1
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/e;->_deviceService:LAg/a;

    invoke-interface {p2}, LAg/a;->isGMSInstalledAndEnabled()Z

    move-result p2

    if-eqz p2, :cond_5

    iput-object p0, v0, Lcom/onesignal/notifications/internal/registration/impl/e$c;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/registration/impl/e$c;->label:I

    invoke-direct {p0, p1, v0}, Lcom/onesignal/notifications/internal/registration/impl/e;->registerInBackground(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    :try_start_3
    check-cast p2, LCh/a$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object p1, p0

    goto :goto_4

    :cond_5
    :try_start_4
    iget-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/e;->_upgradePrompt:Lcom/onesignal/notifications/internal/registration/impl/a;

    iput-object p0, v0, Lcom/onesignal/notifications/internal/registration/impl/e$c;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/notifications/internal/registration/impl/e$c;->label:I

    invoke-virtual {p1, v0}, Lcom/onesignal/notifications/internal/registration/impl/a;->showUpdateGPSDialog(Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    :goto_2
    :try_start_5
    const-string p2, "\'Google Play services\' app not installed or disabled on the device."

    invoke-static {p2, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p2, LCh/a$a;

    sget-object v0, LUh/f;->OUTDATED_GOOGLE_PLAY_SERVICES_APP:LUh/f;

    invoke-direct {p2, v5, v0}, LCh/a$a;-><init>(Ljava/lang/String;LUh/f;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    return-object p2

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not register with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/registration/impl/e;->getProviderName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " due to an issue with your AndroidManifest.xml or with \'Google Play services\'."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, LCh/a$a;

    sget-object p2, LUh/f;->FIREBASE_FCM_INIT_ERROR:LUh/f;

    invoke-direct {p1, v5, p2}, LCh/a$a;-><init>(Ljava/lang/String;LUh/f;)V

    return-object p1
.end method

.method private final isValidProjectNumber(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method private final pushStatusFromThrowable(Ljava/lang/Throwable;)LUh/f;
    .locals 1

    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/AndroidUtils;->getRootCauseMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_2

    const-string p1, "SERVICE_NOT_AVAILABLE"

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LUh/f;->FIREBASE_FCM_ERROR_IOEXCEPTION_SERVICE_NOT_AVAILABLE:LUh/f;

    goto :goto_0

    :cond_0
    const-string p1, "AUTHENTICATION_FAILED"

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LUh/f;->FIREBASE_FCM_ERROR_IOEXCEPTION_AUTHENTICATION_FAILED:LUh/f;

    goto :goto_0

    :cond_1
    sget-object p1, LUh/f;->FIREBASE_FCM_ERROR_IOEXCEPTION_OTHER:LUh/f;

    goto :goto_0

    :cond_2
    sget-object p1, LUh/f;->FIREBASE_FCM_ERROR_MISC_EXCEPTION:LUh/f;

    :goto_0
    return-object p1
.end method

.method public static synthetic registerForPush$suspendImpl(Lcom/onesignal/notifications/internal/registration/impl/e;Lqm/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/e;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->isInitializedWithRemote()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p0, LCh/a$a;

    sget-object p1, LUh/f;->FIREBASE_FCM_INIT_ERROR:LUh/f;

    invoke-direct {p0, v1, p1}, LCh/a$a;-><init>(Ljava/lang/String;LUh/f;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/e;->_deviceService:LAg/a;

    invoke-interface {v0}, LAg/a;->getHasFCMLibrary()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const-string p0, "The Firebase FCM library is missing! Please make sure to include it in your project."

    invoke-static {p0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->fatal$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p0, LCh/a$a;

    sget-object p1, LUh/f;->MISSING_FIREBASE_FCM_LIBRARY:LUh/f;

    invoke-direct {p0, v1, p1}, LCh/a$a;-><init>(Ljava/lang/String;LUh/f;)V

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/e;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getGoogleProjectNumber()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/registration/impl/e;->isValidProjectNumber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "Missing Google Project number!\nPlease enter a Google Project number / Sender ID on under App Settings > Android > Configuration on the OneSignal dashboard."

    invoke-static {p0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p0, LCh/a$a;

    sget-object p1, LUh/f;->INVALID_FCM_SENDER_ID:LUh/f;

    invoke-direct {p0, v1, p1}, LCh/a$a;-><init>(Ljava/lang/String;LUh/f;)V

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/e;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getGoogleProjectNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lcom/onesignal/notifications/internal/registration/impl/e;->internalRegisterForPush(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final registerInBackground(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "LCh/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/onesignal/notifications/internal/registration/impl/e$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/notifications/internal/registration/impl/e$d;

    iget v1, v0, Lcom/onesignal/notifications/internal/registration/impl/e$d;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/registration/impl/e$d;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/e$d;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/registration/impl/e$d;-><init>(Lcom/onesignal/notifications/internal/registration/impl/e;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/registration/impl/e$d;->result:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/registration/impl/e$d;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/onesignal/notifications/internal/registration/impl/e$d;->I$0:I

    iget-object v2, v0, Lcom/onesignal/notifications/internal/registration/impl/e$d;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lcom/onesignal/notifications/internal/registration/impl/e$d;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/onesignal/notifications/internal/registration/impl/e;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/onesignal/notifications/internal/registration/impl/e$d;->I$0:I

    iget-object v2, v0, Lcom/onesignal/notifications/internal/registration/impl/e$d;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lcom/onesignal/notifications/internal/registration/impl/e$d;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/onesignal/notifications/internal/registration/impl/e;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    const/4 p2, 0x0

    move-object v2, p0

    :goto_1
    const/4 v5, 0x5

    if-ge p2, v5, :cond_7

    iput-object v2, v0, Lcom/onesignal/notifications/internal/registration/impl/e$d;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/notifications/internal/registration/impl/e$d;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/onesignal/notifications/internal/registration/impl/e$d;->I$0:I

    iput v4, v0, Lcom/onesignal/notifications/internal/registration/impl/e$d;->label:I

    invoke-direct {v2, p1, p2, v0}, Lcom/onesignal/notifications/internal/registration/impl/e;->attemptRegistration(Ljava/lang/String;ILqm/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v8, v2

    move-object v2, p1

    move p1, p2

    move-object p2, v5

    move-object v5, v8

    :goto_2
    check-cast p2, LCh/a$a;

    if-eqz p2, :cond_5

    return-object p2

    :cond_5
    add-int/lit8 p2, p1, 0x1

    mul-int/lit16 p2, p2, 0x2710

    int-to-long v6, p2

    iput-object v5, v0, Lcom/onesignal/notifications/internal/registration/impl/e$d;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/onesignal/notifications/internal/registration/impl/e$d;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/onesignal/notifications/internal/registration/impl/e$d;->I$0:I

    iput v3, v0, Lcom/onesignal/notifications/internal/registration/impl/e$d;->label:I

    invoke-static {v6, v7, v0}, LVn/P;->a(JLqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    add-int/lit8 p2, p1, 0x1

    move-object p1, v2

    move-object v2, v5

    goto :goto_1

    :cond_7
    new-instance p1, LCh/a$a;

    const/4 p2, 0x0

    sget-object v0, LUh/f;->FIREBASE_FCM_INIT_ERROR:LUh/f;

    invoke-direct {p1, p2, v0}, LCh/a$a;-><init>(Ljava/lang/String;LUh/f;)V

    return-object p1
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

    invoke-static {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/e;->fireCallback$suspendImpl(Lcom/onesignal/notifications/internal/registration/impl/e;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract getProviderName()Ljava/lang/String;
.end method

.method public abstract getToken(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public registerForPush(Lqm/d;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1}, Lcom/onesignal/notifications/internal/registration/impl/e;->registerForPush$suspendImpl(Lcom/onesignal/notifications/internal/registration/impl/e;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
