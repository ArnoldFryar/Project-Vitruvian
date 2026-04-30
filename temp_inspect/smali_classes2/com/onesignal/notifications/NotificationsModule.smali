.class public final Lcom/onesignal/notifications/NotificationsModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/onesignal/notifications/NotificationsModule;",
        "Lsg/a;",
        "Ltg/c;",
        "builder",
        "Lkm/B;",
        "register",
        "(Ltg/c;)V",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public register(Ltg/c;)V
    .locals 4

    const-string v0, "builder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/onesignal/notifications/internal/backend/impl/a;

    invoke-virtual {p1, v0}, Ltg/c;->register(Ljava/lang/Class;)Ltg/e;

    move-result-object v0

    const-class v1, Llh/a;

    invoke-virtual {v0, v1}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    const-class v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager;

    invoke-virtual {p1, v0}, Ltg/c;->register(Ljava/lang/Class;)Ltg/e;

    move-result-object v0

    const-class v1, LDh/b;

    invoke-virtual {v0, v1}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    const-class v0, Lcom/onesignal/notifications/internal/data/impl/a;

    invoke-virtual {p1, v0}, Ltg/c;->register(Ljava/lang/Class;)Ltg/e;

    move-result-object v0

    const-class v1, Luh/a;

    invoke-virtual {v0, v1}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    const-class v0, Lcom/onesignal/notifications/internal/badges/impl/a;

    const-class v1, Lmh/a;

    const-class v2, Lcom/onesignal/notifications/internal/data/impl/b;

    const-class v3, Luh/b;

    invoke-static {p1, v0, v1, v2, v3}, LU5/r;->j(Ltg/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager;

    const-class v1, Lwh/b;

    const-class v2, Lqh/a;

    const-class v3, Lph/a;

    invoke-static {p1, v0, v1, v2, v3}, LU5/r;->j(Ltg/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lsh/a;

    const-class v1, Lrh/a;

    const-class v2, Lcom/onesignal/notifications/internal/limiting/impl/a;

    const-class v3, Lyh/a;

    invoke-static {p1, v0, v1, v2, v3}, LU5/r;->j(Ltg/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/onesignal/notifications/internal/display/impl/c;

    const-class v1, Lvh/b;

    const-class v2, Lcom/onesignal/notifications/internal/display/impl/d;

    const-class v3, Lvh/c;

    invoke-static {p1, v0, v1, v2, v3}, LU5/r;->j(Ltg/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/onesignal/notifications/internal/display/impl/b;

    const-class v1, Lvh/a;

    const-class v2, Lcom/onesignal/notifications/internal/generation/impl/a;

    const-class v3, Lwh/a;

    invoke-static {p1, v0, v1, v2, v3}, LU5/r;->j(Ltg/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/onesignal/notifications/internal/restoration/impl/a;

    const-class v1, LDh/a;

    const-class v2, Lcom/onesignal/notifications/internal/summary/impl/a;

    const-class v3, LEh/a;

    invoke-static {p1, v0, v1, v2, v3}, LU5/r;->j(Ltg/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/onesignal/notifications/internal/open/impl/b;

    const-class v1, Lzh/a;

    const-class v2, Lcom/onesignal/notifications/internal/open/impl/c;

    const-class v3, Lzh/b;

    invoke-static {p1, v0, v1, v2, v3}, LU5/r;->j(Ltg/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/onesignal/notifications/internal/permissions/impl/b;

    const-class v1, LAh/b;

    const-class v2, Lcom/onesignal/notifications/internal/lifecycle/impl/a;

    const-class v3, Lxh/c;

    invoke-static {p1, v0, v1, v2, v3}, LU5/r;->j(Ltg/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v0, Lcom/onesignal/notifications/NotificationsModule$a;->INSTANCE:Lcom/onesignal/notifications/NotificationsModule$a;

    invoke-virtual {p1, v0}, Ltg/c;->register(Lzm/l;)Ltg/e;

    move-result-object v0

    const-class v1, Ljh/a;

    invoke-virtual {v0, v1}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    sget-object v0, Lcom/onesignal/notifications/NotificationsModule$b;->INSTANCE:Lcom/onesignal/notifications/NotificationsModule$b;

    invoke-virtual {p1, v0}, Ltg/c;->register(Lzm/l;)Ltg/e;

    move-result-object v0

    const-class v1, LCh/a;

    invoke-virtual {v0, v1}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    move-result-object v0

    const-class v1, Lcom/onesignal/notifications/internal/registration/impl/c;

    invoke-virtual {v0, v1}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    const-class v0, Lcom/onesignal/notifications/internal/registration/impl/a;

    invoke-virtual {p1, v0}, Ltg/c;->register(Ljava/lang/Class;)Ltg/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    const-class v0, Lcom/onesignal/notifications/internal/pushtoken/b;

    invoke-virtual {p1, v0}, Ltg/c;->register(Ljava/lang/Class;)Ltg/e;

    move-result-object v0

    const-class v1, Lcom/onesignal/notifications/internal/pushtoken/a;

    invoke-virtual {v0, v1}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    const-class v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;

    const-class v1, LBh/b;

    const-class v2, Lcom/onesignal/notifications/internal/receivereceipt/impl/a;

    const-class v3, LBh/a;

    invoke-static {p1, v0, v1, v2, v3}, LU5/r;->j(Ltg/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;

    const-class v1, LJg/b;

    const-class v2, Lcom/onesignal/notifications/internal/listeners/a;

    invoke-static {p1, v0, v1, v2, v1}, LU5/r;->j(Ltg/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/onesignal/notifications/internal/h;

    invoke-virtual {p1, v0}, Ltg/c;->register(Ljava/lang/Class;)Ltg/e;

    move-result-object p1

    const-class v0, Lih/n;

    invoke-virtual {p1, v0}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    move-result-object p1

    const-class v0, Lcom/onesignal/notifications/internal/a;

    invoke-virtual {p1, v0}, Ltg/e;->provides(Ljava/lang/Class;)Ltg/e;

    return-void
.end method
