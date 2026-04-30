.class public final Lcom/onesignal/notifications/internal/data/impl/b$v$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/b$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lyg/a;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $notificationManager:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/app/NotificationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/b$v$a;->$notificationManager:Landroid/app/NotificationManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Lyg/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/data/impl/b$v$a;->invoke(Lyg/a;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final invoke(Lyg/a;)V
    .locals 2

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lyg/a;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    const-string v0, "android_notification_id"

    invoke-interface {p1, v0}, Lyg/a;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/b$v$a;->$notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 5
    invoke-interface {p1}, Lyg/a;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method
