.class public final Lcom/onesignal/notifications/activities/NotificationOpenedActivityHMS;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/onesignal/notifications/activities/NotificationOpenedActivityHMS;",
        "Landroid/app/Activity;",
        "Lkm/B;",
        "processIntent",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "processOpen",
        "(Landroid/content/Intent;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onNewIntent",
        "<init>",
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

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private final processIntent()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/onesignal/notifications/activities/NotificationOpenedActivityHMS;->processOpen(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final processOpen(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lrg/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LAm/F;

    invoke-direct {v0}, LAm/F;-><init>()V

    invoke-static {}, Lrg/b;->b()Ltg/b;

    move-result-object v1

    const-class v2, Lzh/b;

    invoke-interface {v1, v2}, Ltg/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LAm/F;->a:Ljava/lang/Object;

    new-instance v1, Lcom/onesignal/notifications/activities/NotificationOpenedActivityHMS$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p1, v2}, Lcom/onesignal/notifications/activities/NotificationOpenedActivityHMS$a;-><init>(LAm/F;Lcom/onesignal/notifications/activities/NotificationOpenedActivityHMS;Landroid/content/Intent;Lqm/d;)V

    invoke-static {v1}, Lcom/onesignal/common/threading/a;->suspendifyBlocking(Lzm/l;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/onesignal/notifications/activities/NotificationOpenedActivityHMS;->processIntent()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/onesignal/notifications/activities/NotificationOpenedActivityHMS;->processIntent()V

    return-void
.end method
