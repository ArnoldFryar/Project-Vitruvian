.class public final Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/receivers/NotificationDismissReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/l<",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.onesignal.notifications.receivers.NotificationDismissReceiver$onReceive$1"
    f = "NotificationDismissReceiver.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $notificationOpenedProcessor:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "Lzh/a;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(LAm/F;Landroid/content/Context;Landroid/content/Intent;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAm/F<",
            "Lzh/a;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;->$notificationOpenedProcessor:LAm/F;

    iput-object p2, p0, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;->$intent:Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;

    iget-object v1, p0, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;->$notificationOpenedProcessor:LAm/F;

    iget-object v2, p0, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;->$intent:Landroid/content/Intent;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;-><init>(LAm/F;Landroid/content/Context;Landroid/content/Intent;Lqm/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;->invoke(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lqm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;

    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, v0}, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;->$notificationOpenedProcessor:LAm/F;

    iget-object p1, p1, LAm/F;->a:Ljava/lang/Object;

    check-cast p1, Lzh/a;

    iget-object v1, p0, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;->$intent:Landroid/content/Intent;

    iput v2, p0, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;->label:I

    invoke-interface {p1, v1, v3, p0}, Lzh/a;->processFromContext(Landroid/content/Context;Landroid/content/Intent;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
