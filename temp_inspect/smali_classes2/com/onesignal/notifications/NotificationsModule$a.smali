.class public final Lcom/onesignal/notifications/NotificationsModule$a;
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
        "Ljh/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/notifications/NotificationsModule$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/notifications/NotificationsModule$a;

    invoke-direct {v0}, Lcom/onesignal/notifications/NotificationsModule$a;-><init>()V

    sput-object v0, Lcom/onesignal/notifications/NotificationsModule$a;->INSTANCE:Lcom/onesignal/notifications/NotificationsModule$a;

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

    .line 9
    check-cast p1, Ltg/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/NotificationsModule$a;->invoke(Ltg/b;)Ljh/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltg/b;)Ljh/a;
    .locals 4

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkh/a;->Companion:Lkh/a$a;

    invoke-virtual {v0}, Lkh/a$a;->canTrack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lkh/a;

    .line 4
    const-class v1, Lvg/f;

    invoke-interface {p1, v1}, Ltg/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg/f;

    .line 5
    const-class v2, Lcom/onesignal/core/internal/config/b;

    invoke-interface {p1, v2}, Ltg/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/core/internal/config/b;

    .line 6
    const-class v3, LKg/a;

    invoke-interface {p1, v3}, Ltg/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKg/a;

    .line 7
    invoke-direct {v0, v1, v2, p1}, Lkh/a;-><init>(Lvg/f;Lcom/onesignal/core/internal/config/b;LKg/a;)V

    return-object v0

    .line 8
    :cond_0
    new-instance p1, Lkh/b;

    invoke-direct {p1}, Lkh/b;-><init>()V

    return-object p1
.end method
