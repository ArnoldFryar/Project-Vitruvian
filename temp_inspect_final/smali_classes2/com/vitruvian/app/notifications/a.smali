.class public final Lcom/vitruvian/app/notifications/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/vitruvian/app/notifications/b;ZI)V
    .locals 5

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    const/16 v0, 0x10

    and-int/2addr p6, v0

    const/4 v1, 0x0

    if-eqz p6, :cond_1

    move p5, v1

    :cond_1
    const-string p6, "<this>"

    invoke-static {p0, p6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "type"

    invoke-static {p4, p6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p6, Landroid/content/Intent;

    const-class v2, Lcom/vitruvian/app/MainActivity;

    invoke-direct {p6, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x4000000

    invoke-virtual {p6, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p6

    const-string v2, "addFlags(...)"

    invoke-static {p6, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x44000000    # 512.0f

    invoke-static {p0, v1, p6, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p6

    new-instance v1, LN1/k;

    iget-object v2, p4, Lcom/vitruvian/app/notifications/b;->a:Lcom/vitruvian/app/notifications/NotificationChannel;

    invoke-virtual {v2}, Lcom/vitruvian/app/notifications/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v3}, LN1/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v1, LN1/k;->v:Landroid/app/Notification;

    const v4, 0x7f0802bf

    iput v4, v3, Landroid/app/Notification;->icon:I

    invoke-static {p1}, LN1/k;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v1, LN1/k;->e:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-virtual {v1, v0, p1}, LN1/k;->e(IZ)V

    const/16 p1, 0x8

    invoke-virtual {v1, p1, p5}, LN1/k;->e(IZ)V

    iput-object p6, v1, LN1/k;->g:Landroid/app/PendingIntent;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, LN1/j;

    invoke-direct {p1}, LN1/o;-><init>()V

    invoke-static {p2}, LN1/k;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, LN1/j;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, LN1/k;->g(LN1/o;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, LN1/k;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v1, LN1/k;->f:Ljava/lang/CharSequence;

    :goto_0
    const-string p1, "notification"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p0, p1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/NotificationManager;

    new-instance p1, Landroid/app/NotificationChannel;

    invoke-virtual {v2}, Lcom/vitruvian/app/notifications/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Lcom/vitruvian/app/notifications/NotificationChannel;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2}, Lcom/vitruvian/app/notifications/NotificationChannel;->getImportance()I

    move-result p5

    invoke-direct {p1, p2, p3, p5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v1}, LN1/k;->b()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
