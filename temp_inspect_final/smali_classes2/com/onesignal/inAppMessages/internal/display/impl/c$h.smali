.class public final Lcom/onesignal/inAppMessages/internal/display/impl/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/inAppMessages/internal/display/impl/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/c;->setUpDraggableLayout(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/c;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$h;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$h;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$getMessageController$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;)Lcom/onesignal/inAppMessages/internal/display/impl/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$h;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$getMessageController$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;)Lcom/onesignal/inAppMessages/internal/display/impl/c$b;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/c$b;->onMessageWillDismiss()V

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$h$a;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$h;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/c$h$a;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/c;Lqm/d;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILzm/l;ILjava/lang/Object;)V

    return-void
.end method

.method public onDragEnd()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$h;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$setDragging$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;Z)V

    return-void
.end method

.method public onDragStart()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$h;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$setDragging$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;Z)V

    return-void
.end method
