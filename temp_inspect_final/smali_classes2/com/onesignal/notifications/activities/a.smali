.class public abstract Lcom/onesignal/notifications/activities/a;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lrg/b;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, LAm/F;

    invoke-direct {p1}, LAm/F;-><init>()V

    iput-object p0, p1, LAm/F;->a:Ljava/lang/Object;

    new-instance v0, Lcom/onesignal/notifications/activities/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/onesignal/notifications/activities/a$a;-><init>(LAm/F;Lcom/onesignal/notifications/activities/a;Lqm/d;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILzm/l;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lrg/b;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, LAm/F;

    invoke-direct {p1}, LAm/F;-><init>()V

    iput-object p0, p1, LAm/F;->a:Ljava/lang/Object;

    new-instance v0, Lcom/onesignal/notifications/activities/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/onesignal/notifications/activities/a$b;-><init>(LAm/F;Lcom/onesignal/notifications/activities/a;Lqm/d;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILzm/l;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
