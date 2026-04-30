.class public final Lcom/onesignal/notifications/services/ADMMessageHandler;
.super Lcom/amazon/device/messaging/ADMMessageHandlerBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/onesignal/notifications/services/ADMMessageHandler;",
        "Lcom/amazon/device/messaging/ADMMessageHandlerBase;",
        "Landroid/content/Intent;",
        "intent",
        "Lkm/B;",
        "onMessage",
        "(Landroid/content/Intent;)V",
        "",
        "newRegistrationId",
        "onRegistered",
        "(Ljava/lang/String;)V",
        "error",
        "onRegistrationError",
        "info",
        "onUnregistered",
        "<init>",
        "()V",
        "com.onesignal.notifications"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ADMMessageHandler"

    invoke-direct {p0, v0}, Lcom/amazon/device/messaging/ADMMessageHandlerBase;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onMessage(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/notifications/services/ADMMessageHandler;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lrg/b;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {}, Lrg/b;->b()Ltg/b;

    move-result-object v1

    const-class v2, Lph/a;

    invoke-interface {v1, v2}, Ltg/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lph/a;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p1}, Lph/a;->processBundleFromReceiver(Landroid/content/Context;Landroid/os/Bundle;)Lph/a$a;

    return-void
.end method

.method public onRegistered(Ljava/lang/String;)V
    .locals 4

    const-string v0, "newRegistrationId"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ADM registration ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, LAm/F;

    invoke-direct {v0}, LAm/F;-><init>()V

    invoke-static {}, Lrg/b;->b()Ltg/b;

    move-result-object v2

    const-class v3, Lcom/onesignal/notifications/internal/registration/impl/c;

    invoke-interface {v2, v3}, Ltg/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, LAm/F;->a:Ljava/lang/Object;

    new-instance v2, Lcom/onesignal/notifications/services/ADMMessageHandler$a;

    invoke-direct {v2, v0, p1, v1}, Lcom/onesignal/notifications/services/ADMMessageHandler$a;-><init>(LAm/F;Ljava/lang/String;Lqm/d;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v2, p1, v1}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILzm/l;ILjava/lang/Object;)V

    return-void
.end method

.method public onRegistrationError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ADM:onRegistrationError: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const-string v0, "INVALID_SENDER"

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Please double check that you have a matching package name (NOTE: Case Sensitive), api_key.txt, and the apk was signed with the same Keystore and Alias."

    invoke-static {p1, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    new-instance p1, LAm/F;

    invoke-direct {p1}, LAm/F;-><init>()V

    invoke-static {}, Lrg/b;->b()Ltg/b;

    move-result-object v0

    const-class v2, Lcom/onesignal/notifications/internal/registration/impl/c;

    invoke-interface {v0, v2}, Ltg/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, LAm/F;->a:Ljava/lang/Object;

    new-instance v0, Lcom/onesignal/notifications/services/ADMMessageHandler$b;

    invoke-direct {v0, p1, v1}, Lcom/onesignal/notifications/services/ADMMessageHandler$b;-><init>(LAm/F;Lqm/d;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILzm/l;ILjava/lang/Object;)V

    return-void
.end method

.method public onUnregistered(Ljava/lang/String;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ADM:onUnregistered: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/a;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
