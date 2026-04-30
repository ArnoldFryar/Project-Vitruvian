.class public final Lcom/onesignal/location/internal/permissions/b$d$a;
.super Lvg/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/permissions/b$d;->onAccept()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal/location/internal/permissions/b;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/permissions/b;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/location/internal/permissions/b$d$a;->this$0:Lcom/onesignal/location/internal/permissions/b;

    invoke-direct {p0}, Lvg/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocus()V
    .locals 4

    invoke-super {p0}, Lvg/c;->onFocus()V

    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/b$d$a;->this$0:Lcom/onesignal/location/internal/permissions/b;

    invoke-static {v0}, Lcom/onesignal/location/internal/permissions/b;->access$get_applicationService$p(Lcom/onesignal/location/internal/permissions/b;)Lvg/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lvg/f;->removeApplicationLifecycleHandler(Lvg/e;)V

    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    iget-object v1, p0, Lcom/onesignal/location/internal/permissions/b$d$a;->this$0:Lcom/onesignal/location/internal/permissions/b;

    invoke-static {v1}, Lcom/onesignal/location/internal/permissions/b;->access$getCurrPermission$p(Lcom/onesignal/location/internal/permissions/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/onesignal/location/internal/permissions/b$d$a;->this$0:Lcom/onesignal/location/internal/permissions/b;

    invoke-static {v2}, Lcom/onesignal/location/internal/permissions/b;->access$get_applicationService$p(Lcom/onesignal/location/internal/permissions/b;)Lvg/f;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/onesignal/common/AndroidUtils;->hasPermission(Ljava/lang/String;ZLvg/f;)Z

    move-result v0

    iget-object v1, p0, Lcom/onesignal/location/internal/permissions/b$d$a;->this$0:Lcom/onesignal/location/internal/permissions/b;

    invoke-static {v1}, Lcom/onesignal/location/internal/permissions/b;->access$getWaiter$p(Lcom/onesignal/location/internal/permissions/b;)Lcom/onesignal/common/threading/c;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onesignal/common/threading/c;->wake(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/onesignal/location/internal/permissions/b$d$a;->this$0:Lcom/onesignal/location/internal/permissions/b;

    invoke-static {v1}, Lcom/onesignal/location/internal/permissions/b;->access$getEvents$p(Lcom/onesignal/location/internal/permissions/b;)Lcom/onesignal/common/events/b;

    move-result-object v1

    new-instance v2, Lcom/onesignal/location/internal/permissions/b$d$a$a;

    invoke-direct {v2, v0}, Lcom/onesignal/location/internal/permissions/b$d$a$a;-><init>(Z)V

    invoke-virtual {v1, v2}, Lcom/onesignal/common/events/b;->fire(Lzm/l;)V

    return-void
.end method
