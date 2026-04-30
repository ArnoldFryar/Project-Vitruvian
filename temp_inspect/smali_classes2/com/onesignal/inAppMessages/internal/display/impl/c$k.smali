.class public final Lcom/onesignal/inAppMessages/internal/display/impl/c$k;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/c;->updateHeight(ILqm/d;)Ljava/lang/Object;
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
    c = "com.onesignal.inAppMessages.internal.display.impl.InAppMessageView$updateHeight$2"
    f = "InAppMessageView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pageHeight:I

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/c;ILqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/display/impl/c;",
            "I",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/display/impl/c$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$k;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    iput p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$k;->$pageHeight:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
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

    new-instance p1, Lcom/onesignal/inAppMessages/internal/display/impl/c$k;

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$k;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$k;->$pageHeight:I

    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/c$k;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/c;ILqm/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/c$k;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/display/impl/c$k;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/c$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/c$k;->invoke(LVn/F;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$k;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$k;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$getWebView$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "WebView height update skipped, new height will be used once it is displayed."

    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/a;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$k;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$getWebView$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "WebView height update skipped because of null layoutParams, new height will be used once it is displayed."

    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/a;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_1
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$k;->$pageHeight:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$k;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$getWebView$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$k;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$getDraggableRelativeLayout$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;)Lcom/onesignal/inAppMessages/internal/display/impl/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$k;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$getDraggableRelativeLayout$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;)Lcom/onesignal/inAppMessages/internal/display/impl/a;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$k;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$k;->$pageHeight:I

    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->getDisplayPosition()Lcom/onesignal/inAppMessages/internal/display/impl/h$c;

    move-result-object v2

    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$k;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    invoke-static {v3}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$getDisableDragDismiss$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;)Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$createDraggableLayoutParams(Lcom/onesignal/inAppMessages/internal/display/impl/c;ILcom/onesignal/inAppMessages/internal/display/impl/h$c;Z)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->setParams(Lcom/onesignal/inAppMessages/internal/display/impl/a$c;)V

    :cond_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
