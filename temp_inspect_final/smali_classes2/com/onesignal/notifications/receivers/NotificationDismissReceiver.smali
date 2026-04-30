.class public final Lcom/onesignal/notifications/receivers/NotificationDismissReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/onesignal/notifications/receivers/NotificationDismissReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lkm/B;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
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

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context.applicationContext"

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

    const-class v2, Lzh/a;

    invoke-interface {v1, v2}, Ltg/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LAm/F;->a:Ljava/lang/Object;

    new-instance v1, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;-><init>(LAm/F;Landroid/content/Context;Landroid/content/Intent;Lqm/d;)V

    invoke-static {v1}, Lcom/onesignal/common/threading/a;->suspendifyBlocking(Lzm/l;)V

    return-void
.end method
