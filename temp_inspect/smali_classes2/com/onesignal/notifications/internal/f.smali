.class public final Lcom/onesignal/notifications/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih/k;


# instance fields
.field private final context:Landroid/content/Context;

.field private isPreventDefault:Z

.field private final notification:Lcom/onesignal/notifications/internal/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/onesignal/notifications/internal/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/f;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/f;->notification:Lcom/onesignal/notifications/internal/c;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/f;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getNotification()Lcom/onesignal/notifications/internal/c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/onesignal/notifications/internal/f;->notification:Lcom/onesignal/notifications/internal/c;

    return-object v0
.end method

.method public bridge synthetic getNotification()Lih/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/f;->getNotification()Lcom/onesignal/notifications/internal/c;

    move-result-object v0

    return-object v0
.end method

.method public final isPreventDefault()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/f;->isPreventDefault:Z

    return v0
.end method

.method public preventDefault()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "NotificationReceivedEvent.preventDefault()"

    invoke-static {v2, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/notifications/internal/f;->isPreventDefault:Z

    return-void
.end method

.method public final setPreventDefault(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/f;->isPreventDefault:Z

    return-void
.end method
