.class public final Lcom/onesignal/notifications/internal/registration/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCh/a;
.implements Lcom/onesignal/notifications/internal/registration/impl/c;


# instance fields
.field private final _applicationService:Lvg/f;

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
.method public constructor <init>(Lvg/f;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/d;->_applicationService:Lvg/f;

    return-void
.end method

.method public static final synthetic access$getWaiter$p(Lcom/onesignal/notifications/internal/registration/impl/d;)Lcom/onesignal/common/threading/c;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/registration/impl/d;->waiter:Lcom/onesignal/common/threading/c;

    return-object p0
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

    iget-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/d;->waiter:Lcom/onesignal/common/threading/c;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/onesignal/common/threading/c;->wake(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public registerForPush(Lqm/d;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p1, Lcom/onesignal/notifications/internal/registration/impl/d$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/notifications/internal/registration/impl/d$a;

    iget v1, v0, Lcom/onesignal/notifications/internal/registration/impl/d$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/registration/impl/d$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/d$a;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/notifications/internal/registration/impl/d$a;-><init>(Lcom/onesignal/notifications/internal/registration/impl/d;Lqm/d;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/notifications/internal/registration/impl/d$a;->result:Ljava/lang/Object;

    invoke-static {}, Lrm/b;->M()V

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/registration/impl/d$a;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/onesignal/notifications/internal/registration/impl/d$a;->L$0:Ljava/lang/Object;

    check-cast v0, LAm/F;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/onesignal/common/threading/c;

    invoke-direct {p1}, Lcom/onesignal/common/threading/c;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/d;->waiter:Lcom/onesignal/common/threading/c;

    new-instance p1, Lcom/amazon/device/messaging/ADM;

    iget-object v2, p0, Lcom/onesignal/notifications/internal/registration/impl/d;->_applicationService:Lvg/f;

    invoke-interface {v2}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    new-instance v2, LAm/F;

    invoke-direct {v2}, LAm/F;-><init>()V

    invoke-virtual {p1}, Lcom/amazon/device/messaging/ADM;->getRegistrationId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, LAm/F;->a:Ljava/lang/Object;

    if-eqz v6, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ADM Already registered with ID:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LAm/F;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, LCh/a$a;

    iget-object v0, v2, LAm/F;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, LUh/f;->SUBSCRIBED:LUh/f;

    invoke-direct {p1, v0, v1}, LCh/a$a;-><init>(Ljava/lang/String;LUh/f;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/amazon/device/messaging/ADM;->startRegister()V

    new-instance p1, Lcom/onesignal/notifications/internal/registration/impl/d$b;

    invoke-direct {p1, v2, p0, v5}, Lcom/onesignal/notifications/internal/registration/impl/d$b;-><init>(LAm/F;Lcom/onesignal/notifications/internal/registration/impl/d;Lqm/d;)V

    iput-object v2, v0, Lcom/onesignal/notifications/internal/registration/impl/d$a;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/registration/impl/d$a;->label:I

    const-wide/16 v6, 0x7530

    invoke-static {v6, v7, p1, v0}, LVn/O0;->b(JLzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, v2

    :goto_1
    iget-object p1, v0, LAm/F;->a:Ljava/lang/Object;

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ADM registered with ID:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, LAm/F;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, LCh/a$a;

    iget-object v0, v0, LAm/F;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, LUh/f;->SUBSCRIBED:LUh/f;

    invoke-direct {p1, v0, v1}, LCh/a$a;-><init>(Ljava/lang/String;LUh/f;)V

    goto :goto_2

    :cond_5
    const-string p1, "com.onesignal.ADMMessageHandler timed out, please check that your have the receiver, service, and your package name matches(NOTE: Case Sensitive) per the OneSignal instructions."

    invoke-static {p1, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, LCh/a$a;

    sget-object v0, LUh/f;->ERROR:LUh/f;

    invoke-direct {p1, v5, v0}, LCh/a$a;-><init>(Ljava/lang/String;LUh/f;)V

    :goto_2
    return-object p1
.end method
