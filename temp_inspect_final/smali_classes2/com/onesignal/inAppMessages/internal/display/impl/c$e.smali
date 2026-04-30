.class public final Lcom/onesignal/inAppMessages/internal/display/impl/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/c;->createAnimationListener(Landroidx/cardview/widget/CardView;)Landroid/view/animation/Animation$AnimationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $messageViewCardView:Landroidx/cardview/widget/CardView;

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Lcom/onesignal/inAppMessages/internal/display/impl/c;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$e;->$messageViewCardView:Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$getMessageController$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;)Lcom/onesignal/inAppMessages/internal/display/impl/c$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$e;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$getMessageController$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;)Lcom/onesignal/inAppMessages/internal/display/impl/c$b;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c$b;->onMessageWasDisplayed()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
