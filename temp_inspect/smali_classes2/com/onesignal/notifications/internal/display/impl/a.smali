.class public final Lcom/onesignal/notifications/internal/display/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private final notificationOpenedClassAndroid22AndOlder:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final notificationOpenedClassAndroid23Plus:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/a;->context:Landroid/content/Context;

    const-class p1, Lcom/onesignal/notifications/activities/NotificationOpenedActivity;

    iput-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/a;->notificationOpenedClassAndroid23Plus:Ljava/lang/Class;

    const-class p1, Lcom/onesignal/notifications/activities/NotificationOpenedActivityAndroid22AndOlder;

    iput-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/a;->notificationOpenedClassAndroid22AndOlder:Ljava/lang/Class;

    return-void
.end method

.method private final getNewBaseIntentAndroidAPI22AndOlder()Landroid/content/Intent;
    .locals 3
    .annotation runtime Lkm/d;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/display/impl/a;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/onesignal/notifications/internal/display/impl/a;->notificationOpenedClassAndroid22AndOlder:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x18080000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private final getNewBaseIntentAndroidAPI23Plus()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/display/impl/a;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/onesignal/notifications/internal/display/impl/a;->notificationOpenedClassAndroid23Plus:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/a;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    const-string v0, "oneSignalIntent"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0xc000000

    iget-object v1, p0, Lcom/onesignal/notifications/internal/display/impl/a;->context:Landroid/content/Context;

    invoke-static {v1, p1, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final getNewBaseIntent(I)Landroid/content/Intent;
    .locals 2

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/a;->getNewBaseIntentAndroidAPI23Plus()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "androidNotificationId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x24000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent\n            .putE\u2026_CLEAR_TOP,\n            )"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
