.class public final Lcom/onesignal/notifications/internal/lifecycle/impl/a$g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/lifecycle/impl/a;->externalRemoteNotificationReceived(Lih/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lih/l;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $notificationReceivedEvent:Lih/k;


# direct methods
.method public constructor <init>(Lih/k;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$g;->$notificationReceivedEvent:Lih/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lih/l;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/lifecycle/impl/a$g;->invoke(Lih/l;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final invoke(Lih/l;)V
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$g;->$notificationReceivedEvent:Lih/k;

    invoke-interface {p1, v0}, Lih/l;->onNotificationReceived(Lih/k;)V

    return-void
.end method
