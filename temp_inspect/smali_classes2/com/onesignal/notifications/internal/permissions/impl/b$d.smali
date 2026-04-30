.class public final Lcom/onesignal/notifications/internal/permissions/impl/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHg/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/permissions/impl/b;->showFallbackAlertDialog()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/permissions/impl/b;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/permissions/impl/b;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/b$d;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/b;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/permissions/impl/b$d;->$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccept()V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b$d;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/b;

    invoke-static {v0}, Lcom/onesignal/notifications/internal/permissions/impl/b;->access$get_applicationService$p(Lcom/onesignal/notifications/internal/permissions/impl/b;)Lvg/f;

    move-result-object v0

    new-instance v1, Lcom/onesignal/notifications/internal/permissions/impl/b$d$a;

    iget-object v2, p0, Lcom/onesignal/notifications/internal/permissions/impl/b$d;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/b;

    invoke-direct {v1, v2}, Lcom/onesignal/notifications/internal/permissions/impl/b$d$a;-><init>(Lcom/onesignal/notifications/internal/permissions/impl/b;)V

    invoke-interface {v0, v1}, Lvg/f;->addApplicationLifecycleHandler(Lvg/e;)V

    sget-object v0, Lcom/onesignal/notifications/internal/permissions/impl/a;->INSTANCE:Lcom/onesignal/notifications/internal/permissions/impl/a;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/permissions/impl/b$d;->$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/onesignal/notifications/internal/permissions/impl/a;->show(Landroid/content/Context;)V

    return-void
.end method

.method public onDecline()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b$d;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/b;

    invoke-static {v0}, Lcom/onesignal/notifications/internal/permissions/impl/b;->access$getWaiter$p(Lcom/onesignal/notifications/internal/permissions/impl/b;)Lcom/onesignal/common/threading/c;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/threading/c;->wake(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b$d;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/b;

    invoke-static {v0}, Lcom/onesignal/notifications/internal/permissions/impl/b;->access$getEvents$p(Lcom/onesignal/notifications/internal/permissions/impl/b;)Lcom/onesignal/common/events/b;

    move-result-object v0

    sget-object v1, Lcom/onesignal/notifications/internal/permissions/impl/b$d$b;->INSTANCE:Lcom/onesignal/notifications/internal/permissions/impl/b$d$b;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fire(Lzm/l;)V

    return-void
.end method
