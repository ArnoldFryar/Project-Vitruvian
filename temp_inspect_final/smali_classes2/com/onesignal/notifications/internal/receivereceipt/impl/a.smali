.class public final Lcom/onesignal/notifications/internal/receivereceipt/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBh/a;


# instance fields
.field private final _backend:Llh/a;

.field private final _deviceService:LAg/a;


# direct methods
.method public constructor <init>(LAg/a;Llh/a;)V
    .locals 1

    const-string v0, "_deviceService"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_backend"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/a;->_deviceService:LAg/a;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/a;->_backend:Llh/a;

    return-void
.end method


# virtual methods
.method public sendReceiveReceipt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/onesignal/notifications/internal/receivereceipt/impl/a$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/a$a;

    iget v1, v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/a$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/a$a;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/a$a;

    invoke-direct {v0, p0, p4}, Lcom/onesignal/notifications/internal/receivereceipt/impl/a$a;-><init>(Lcom/onesignal/notifications/internal/receivereceipt/impl/a;Lqm/d;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lcom/onesignal/notifications/internal/receivereceipt/impl/a$a;->result:Ljava/lang/Object;

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, v6, Lcom/onesignal/notifications/internal/receivereceipt/impl/a$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p4}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/a;->_deviceService:LAg/a;

    invoke-interface {p4}, LAg/a;->getDeviceType()LAg/a$b;

    move-result-object v5

    :try_start_1
    iget-object v1, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/a;->_backend:Llh/a;

    iput v2, v6, Lcom/onesignal/notifications/internal/receivereceipt/impl/a$a;->label:I

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-interface/range {v1 .. v6}, Llh/a;->updateNotificationAsReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAg/a$b;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Receive receipt failed with statusCode: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " response: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/onesignal/common/exceptions/BackendException;->getResponse()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
