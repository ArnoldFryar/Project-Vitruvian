.class public final Lcom/onesignal/notifications/services/ADMMessageHandlerJob;
.super Lcom/amazon/device/messaging/ADMMessageHandlerJobBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ#\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/onesignal/notifications/services/ADMMessageHandlerJob;",
        "Lcom/amazon/device/messaging/ADMMessageHandlerJobBase;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lkm/B;",
        "onMessage",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "",
        "newRegistrationId",
        "onRegistered",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "registrationId",
        "onUnregistered",
        "error",
        "onRegistrationError",
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
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/messaging/ADMMessageHandlerJobBase;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context.applicationContext"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lrg/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lrg/b;->b()Ltg/b;

    move-result-object v0

    const-class v1, Lph/a;

    invoke-interface {v0, v1}, Ltg/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph/a;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Lph/a;->processBundleFromReceiver(Landroid/content/Context;Landroid/os/Bundle;)Lph/a$a;

    return-void
.end method

.method public onRegistered(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ADM registration ID: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/a;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, LAm/F;

    invoke-direct {p1}, LAm/F;-><init>()V

    invoke-static {}, Lrg/b;->b()Ltg/b;

    move-result-object v1

    const-class v2, Lcom/onesignal/notifications/internal/registration/impl/c;

    invoke-interface {v1, v2}, Ltg/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p1, LAm/F;->a:Ljava/lang/Object;

    new-instance v1, Lcom/onesignal/notifications/services/ADMMessageHandlerJob$a;

    invoke-direct {v1, p1, p2, v0}, Lcom/onesignal/notifications/services/ADMMessageHandlerJob$a;-><init>(LAm/F;Ljava/lang/String;Lqm/d;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, v1, p1, v0}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILzm/l;ILjava/lang/Object;)V

    return-void
.end method

.method public onRegistrationError(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ADM:onRegistrationError: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const-string p1, "INVALID_SENDER"

    invoke-static {p1, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Please double check that you have a matching package name (NOTE: Case Sensitive), api_key.txt, and the apk was signed with the same Keystore and Alias."

    invoke-static {p1, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    new-instance p1, LAm/F;

    invoke-direct {p1}, LAm/F;-><init>()V

    invoke-static {}, Lrg/b;->b()Ltg/b;

    move-result-object p2

    const-class v1, Lcom/onesignal/notifications/internal/registration/impl/c;

    invoke-interface {p2, v1}, Ltg/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, LAm/F;->a:Ljava/lang/Object;

    new-instance p2, Lcom/onesignal/notifications/services/ADMMessageHandlerJob$b;

    invoke-direct {p2, p1, v0}, Lcom/onesignal/notifications/services/ADMMessageHandlerJob$b;-><init>(LAm/F;Lqm/d;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, p2, p1, v0}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILzm/l;ILjava/lang/Object;)V

    return-void
.end method

.method public onUnregistered(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ADM:onUnregistered: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Lcom/onesignal/debug/internal/logging/a;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
