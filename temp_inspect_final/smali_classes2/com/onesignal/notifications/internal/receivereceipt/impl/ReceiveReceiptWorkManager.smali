.class public final Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBh/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$ReceiveReceiptWorker;,
        Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$a;

.field private static final OS_APP_ID:Ljava/lang/String; = "os_app_id"

.field private static final OS_NOTIFICATION_ID:Ljava/lang/String; = "os_notification_id"

.field private static final OS_SUBSCRIPTION_ID:Ljava/lang/String; = "os_subscription_id"


# instance fields
.field private final _applicationService:Lvg/f;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _subscriptionManager:LUh/b;

.field private final maxDelay:I

.field private final minDelay:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$a;-><init>(LAm/g;)V

    sput-object v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;->Companion:Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$a;

    return-void
.end method

.method public constructor <init>(Lvg/f;Lcom/onesignal/core/internal/config/b;LUh/b;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_subscriptionManager"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;->_applicationService:Lvg/f;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;->_subscriptionManager:LUh/b;

    const/16 p1, 0x19

    iput p1, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;->maxDelay:I

    return-void
.end method

.method private final buildConstraints()Lq4/c;
    .locals 12

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v2, Lq4/o;->b:Lq4/o;

    invoke-static {v0}, Llm/w;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    new-instance v0, Lq4/c;

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lq4/c;-><init>(Lq4/o;ZZZZJJLjava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public enqueueReceiveReceipt(Ljava/lang/String;)V
    .locals 8

    const-string v0, "notificationId"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getReceiveReceiptEnabled()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "sendReceiveReceipt disabled"

    invoke-static {p1, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;->_subscriptionManager:LUh/b;

    invoke-interface {v3}, LUh/b;->getSubscriptions()LUh/c;

    move-result-object v3

    invoke-virtual {v3}, LUh/c;->getPush()LWh/b;

    move-result-object v3

    invoke-interface {v3}, LWh/b;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    :goto_0
    const-string v4, "ReceiveReceiptWorkManager: No push subscription or appId!"

    invoke-static {v4, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    sget-object v4, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    iget v5, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;->minDelay:I

    iget v6, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;->maxDelay:I

    invoke-virtual {v4, v5, v6}, Lcom/onesignal/common/AndroidUtils;->getRandomDelay(II)I

    move-result v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "os_notification_id"

    invoke-virtual {v5, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "os_app_id"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "os_subscription_id"

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/work/b;

    invoke-direct {v0, v5}, Landroidx/work/b;-><init>(Ljava/util/HashMap;)V

    invoke-static {v0}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;->buildConstraints()Lq4/c;

    move-result-object v3

    new-instance v5, Lq4/p$a;

    const-class v6, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$ReceiveReceiptWorker;

    invoke-direct {v5, v6}, Lq4/p$a;-><init>(Ljava/lang/Class;)V

    const-string v6, "constraints"

    invoke-static {v3, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, Lq4/v$a;->b:Lz4/s;

    iput-object v3, v6, Lz4/s;->j:Lq4/c;

    int-to-long v6, v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v3}, Lq4/v$a;->c(JLjava/util/concurrent/TimeUnit;)Lq4/v$a;

    move-result-object v3

    check-cast v3, Lq4/p$a;

    iget-object v5, v3, Lq4/v$a;->b:Lz4/s;

    iput-object v0, v5, Lz4/s;->e:Landroidx/work/b;

    invoke-virtual {v3}, Lq4/v$a;->a()Lq4/v;

    move-result-object v0

    check-cast v0, Lq4/p;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "OSReceiveReceiptController enqueueing send receive receipt work with notificationId: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " and delay: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " seconds"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;->_applicationService:Lvg/f;

    invoke-interface {v1}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lth/h;->getInstance(Landroid/content/Context;)Lq4/u;

    move-result-object v1

    const-string v2, "_receive_receipt"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lq4/u;->a(Ljava/lang/String;Ljava/util/List;)Lq4/q;

    return-void
.end method
