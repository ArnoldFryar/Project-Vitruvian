.class public final LQe/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Service;II)V
    .locals 5

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const-string v1, "ibg-screen-recording"

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Landroid/app/NotificationChannel;

    const-string v4, "Screen Recording Service"

    invoke-direct {v3, v1, v4, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    new-instance v0, LN1/k;

    invoke-direct {v0, p0, v1}, LN1/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LN1/k;->e(IZ)V

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LN1/k;->e(IZ)V

    sget v1, Lcom/instabug/library/R$drawable;->ibg_core_ic_instabug_logo:I

    iget-object v2, v0, LN1/k;->v:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->icon:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, LQe/r;->a(ILandroid/content/Context;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LN1/k;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, LN1/k;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LN1/k;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method
