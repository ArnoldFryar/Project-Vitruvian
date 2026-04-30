.class public final Lcom/vitruvian/app/FormTrainerService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vitruvian/app/FormTrainerService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    :try_start_0
    new-instance v0, LN1/k;

    sget-object v1, Lcom/vitruvian/app/notifications/b;->C:Lcom/vitruvian/app/notifications/b;

    iget-object v1, v1, Lcom/vitruvian/app/notifications/b;->a:Lcom/vitruvian/app/notifications/NotificationChannel;

    invoke-virtual {v1}, Lcom/vitruvian/app/notifications/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LN1/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "Workout in progress"

    invoke-static {v1}, LN1/k;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, LN1/k;->e:Ljava/lang/CharSequence;

    iget-object v1, v0, LN1/k;->v:Landroid/app/Notification;

    const v2, 0x7f0802bf

    iput v2, v1, Landroid/app/Notification;->icon:I

    invoke-virtual {v0}, LN1/k;->b()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    const/16 v2, 0x10

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x22

    const/16 v4, 0x64

    if-lt v1, v3, :cond_1

    invoke-static {p0, v4, v0, v2}, LN1/x;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    goto :goto_1

    :cond_1
    const/16 v3, 0x1d

    if-lt v1, v3, :cond_2

    invoke-static {p0, v4, v0, v2}, LN1/w;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_1
    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
