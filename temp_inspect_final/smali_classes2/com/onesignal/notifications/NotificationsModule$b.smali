.class public final Lcom/onesignal/notifications/NotificationsModule$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/NotificationsModule;->register(Ltg/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ltg/b;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/notifications/NotificationsModule$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/notifications/NotificationsModule$b;

    invoke-direct {v0}, Lcom/onesignal/notifications/NotificationsModule$b;-><init>()V

    sput-object v0, Lcom/onesignal/notifications/NotificationsModule$b;->INSTANCE:Lcom/onesignal/notifications/NotificationsModule$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ltg/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/NotificationsModule$b;->invoke(Ltg/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltg/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v0, LAg/a;

    invoke-interface {p1, v0}, Ltg/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAg/a;

    .line 3
    invoke-interface {v0}, LAg/a;->isFireOSDeviceType()Z

    move-result v1

    const-class v2, Lvg/f;

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/d;

    invoke-interface {p1, v2}, Ltg/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg/f;

    invoke-direct {v0, p1}, Lcom/onesignal/notifications/internal/registration/impl/d;-><init>(Lvg/f;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v0}, LAg/a;->isAndroidDeviceType()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0}, LAg/a;->getHasFCMLibrary()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lcom/onesignal/notifications/internal/registration/impl/f;

    .line 8
    const-class v3, Lcom/onesignal/core/internal/config/b;

    invoke-interface {p1, v3}, Ltg/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onesignal/core/internal/config/b;

    .line 9
    invoke-interface {p1, v2}, Ltg/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg/f;

    .line 10
    const-class v4, Lcom/onesignal/notifications/internal/registration/impl/a;

    invoke-interface {p1, v4}, Ltg/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/registration/impl/a;

    .line 11
    invoke-direct {v1, v3, v2, p1, v0}, Lcom/onesignal/notifications/internal/registration/impl/f;-><init>(Lcom/onesignal/core/internal/config/b;Lvg/f;Lcom/onesignal/notifications/internal/registration/impl/a;LAg/a;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/h;

    invoke-direct {v0}, Lcom/onesignal/notifications/internal/registration/impl/h;-><init>()V

    goto :goto_1

    .line 13
    :cond_2
    new-instance v1, Lcom/onesignal/notifications/internal/registration/impl/g;

    invoke-interface {p1, v2}, Ltg/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg/f;

    invoke-direct {v1, v0, p1}, Lcom/onesignal/notifications/internal/registration/impl/g;-><init>(LAg/a;Lvg/f;)V

    goto :goto_0

    :goto_1
    return-object v0
.end method
