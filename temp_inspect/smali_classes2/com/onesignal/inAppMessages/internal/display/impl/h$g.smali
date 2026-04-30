.class public final Lcom/onesignal/inAppMessages/internal/display/impl/h$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/inAppMessages/internal/display/impl/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/h;->createNewInAppMessageView(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $self:Lcom/onesignal/inAppMessages/internal/display/impl/h;

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/h;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/h;Lcom/onesignal/inAppMessages/internal/display/impl/h;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h$g;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/h;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h$g;->$self:Lcom/onesignal/inAppMessages/internal/display/impl/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageWasDismissed()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h$g;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/h;

    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/h;->access$get_lifecycle$p(Lcom/onesignal/inAppMessages/internal/display/impl/h;)LTg/b;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h$g;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/h;

    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/h;->access$getMessage$p(Lcom/onesignal/inAppMessages/internal/display/impl/h;)Lcom/onesignal/inAppMessages/internal/a;

    move-result-object v1

    invoke-interface {v0, v1}, LTg/b;->messageWasDismissed(Lcom/onesignal/inAppMessages/internal/a;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h$g;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/h;

    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/h;->access$get_applicationService$p(Lcom/onesignal/inAppMessages/internal/display/impl/h;)Lvg/f;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h$g;->$self:Lcom/onesignal/inAppMessages/internal/display/impl/h;

    invoke-interface {v0, v1}, Lvg/f;->removeActivityLifecycleHandler(Lvg/d;)V

    return-void
.end method

.method public onMessageWasDisplayed()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h$g;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/h;

    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/h;->access$get_lifecycle$p(Lcom/onesignal/inAppMessages/internal/display/impl/h;)LTg/b;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h$g;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/h;

    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/h;->access$getMessage$p(Lcom/onesignal/inAppMessages/internal/display/impl/h;)Lcom/onesignal/inAppMessages/internal/a;

    move-result-object v1

    invoke-interface {v0, v1}, LTg/b;->messageWasDisplayed(Lcom/onesignal/inAppMessages/internal/a;)V

    return-void
.end method

.method public onMessageWillDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h$g;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/h;

    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/h;->access$get_lifecycle$p(Lcom/onesignal/inAppMessages/internal/display/impl/h;)LTg/b;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h$g;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/h;

    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/h;->access$getMessage$p(Lcom/onesignal/inAppMessages/internal/display/impl/h;)Lcom/onesignal/inAppMessages/internal/a;

    move-result-object v1

    invoke-interface {v0, v1}, LTg/b;->messageWillDismiss(Lcom/onesignal/inAppMessages/internal/a;)V

    return-void
.end method
