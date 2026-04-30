.class public final Lcom/onesignal/inAppMessages/internal/display/impl/c$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/c;->animateAndDismissLayout(Landroid/view/View;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $waiter:Lcom/onesignal/common/threading/b;

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/c;Lcom/onesignal/common/threading/b;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$d;->$waiter:Lcom/onesignal/common/threading/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$cleanupViewsAfterDismiss(Lcom/onesignal/inAppMessages/internal/display/impl/c;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$d;->$waiter:Lcom/onesignal/common/threading/b;

    invoke-virtual {p1}, Lcom/onesignal/common/threading/b;->wake()V

    return-void
.end method
