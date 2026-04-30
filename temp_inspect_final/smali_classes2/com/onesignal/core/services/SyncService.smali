.class public final Lcom/onesignal/core/services/SyncService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/onesignal/core/services/SyncService;",
        "Landroid/app/Service;",
        "()V",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onStartCommand",
        "",
        "flags",
        "startId",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const-string p2, "intent"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lrg/b;->c(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    :cond_0
    new-instance p1, LAm/F;

    invoke-direct {p1}, LAm/F;-><init>()V

    invoke-static {}, Lrg/b;->b()Ltg/b;

    move-result-object p3

    const-class v0, Lxg/a;

    invoke-interface {p3, v0}, Ltg/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p1, LAm/F;->a:Ljava/lang/Object;

    new-instance p3, Lcom/onesignal/core/services/SyncService$a;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p0, v0}, Lcom/onesignal/core/services/SyncService$a;-><init>(LAm/F;Lcom/onesignal/core/services/SyncService;Lqm/d;)V

    const/4 p1, 0x0

    invoke-static {p1, p3, p2, v0}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILzm/l;ILjava/lang/Object;)V

    return p2
.end method
