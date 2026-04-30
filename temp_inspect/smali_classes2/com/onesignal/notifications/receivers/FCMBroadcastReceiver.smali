.class public final Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001f\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Lkm/B;",
        "setSuccessfulResultCode",
        "()V",
        "setAbort",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "<init>",
        "Companion",
        "a",
        "com.onesignal.notifications"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$a;

.field private static final FCM_RECEIVE_ACTION:Ljava/lang/String; = "com.google.android.c2dm.intent.RECEIVE"

.field private static final FCM_TYPE:Ljava/lang/String; = "gcm"

.field private static final MESSAGE_TYPE_EXTRA_KEY:Ljava/lang/String; = "message_type"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$a;-><init>(LAm/g;)V

    sput-object v0, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver;->Companion:Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final setAbort()V
    .locals 1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    :cond_0
    return-void
.end method

.method private final setSuccessfulResultCode()V
    .locals 1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "google.com/iid"

    invoke-static {v2, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lrg/b;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lrg/b;->b()Ltg/b;

    move-result-object v1

    const-class v2, Lph/a;

    invoke-interface {v1, v2}, Ltg/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lph/a;

    sget-object v2, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver;->Companion:Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$a;

    invoke-static {v2, p2}, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$a;->access$isFCMMessage(Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver$a;Landroid/content/Intent;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-direct {p0}, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver;->setSuccessfulResultCode()V

    return-void

    :cond_2
    invoke-interface {v1, p1, v0}, Lph/a;->processBundleFromReceiver(Landroid/content/Context;Landroid/os/Bundle;)Lph/a$a;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lph/a$a;->isWorkManagerProcessing()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver;->setAbort()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/onesignal/notifications/receivers/FCMBroadcastReceiver;->setSuccessfulResultCode()V

    :cond_4
    :goto_0
    return-void
.end method
