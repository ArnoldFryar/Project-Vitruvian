.class public final Lcom/onesignal/inAppMessages/internal/display/impl/c$i;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/c;->showDraggableView(Lcom/onesignal/inAppMessages/internal/display/impl/h$c;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/a$c;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.onesignal.inAppMessages.internal.display.impl.InAppMessageView$showDraggableView$2"
    f = "InAppMessageView.kt"
    l = {
        0x107
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $displayLocation:Lcom/onesignal/inAppMessages/internal/display/impl/h$c;

.field final synthetic $draggableRelativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic $relativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic $webViewLayoutParams:Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/c;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/a$c;Lcom/onesignal/inAppMessages/internal/display/impl/h$c;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/display/impl/c;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            "Lcom/onesignal/inAppMessages/internal/display/impl/a$c;",
            "Lcom/onesignal/inAppMessages/internal/display/impl/h$c;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/display/impl/c$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->$relativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->$draggableRelativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->$webViewLayoutParams:Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    iput-object p5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->$displayLocation:Lcom/onesignal/inAppMessages/internal/display/impl/h$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->$relativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->$draggableRelativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->$webViewLayoutParams:Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    iget-object v5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->$displayLocation:Lcom/onesignal/inAppMessages/internal/display/impl/h$c;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/c;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/a$c;Lcom/onesignal/inAppMessages/internal/display/impl/h$c;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(LVn/F;Lqm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/F;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->invoke(LVn/F;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$getWebView$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;)Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$getWebView$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->$relativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$getCurrentActivity$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->$draggableRelativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->$webViewLayoutParams:Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    invoke-static {p1, v1, v3, v4}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$setUpDraggableLayout(Lcom/onesignal/inAppMessages/internal/display/impl/c;Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/a$c;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$getCurrentActivity$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$setUpParentRelativeLayout(Lcom/onesignal/inAppMessages/internal/display/impl/c;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$getParentRelativeLayout$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$createPopupWindow(Lcom/onesignal/inAppMessages/internal/display/impl/c;Landroid/widget/RelativeLayout;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$getMessageController$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;)Lcom/onesignal/inAppMessages/internal/display/impl/c$b;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->$displayLocation:Lcom/onesignal/inAppMessages/internal/display/impl/h$c;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$getDraggableRelativeLayout$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;)Lcom/onesignal/inAppMessages/internal/display/impl/a;

    move-result-object v3

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    invoke-static {v4}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$getParentRelativeLayout$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;)Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-static {v4}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {p1, v1, v3, v4}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$animateInAppMessage(Lcom/onesignal/inAppMessages/internal/display/impl/c;Lcom/onesignal/inAppMessages/internal/display/impl/h$c;Landroid/view/View;Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    iput v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;->label:I

    invoke-static {p1, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$startDismissTimerIfNeeded(Lcom/onesignal/inAppMessages/internal/display/impl/c;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
