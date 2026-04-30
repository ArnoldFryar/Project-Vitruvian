.class public final Lcom/onesignal/inAppMessages/internal/display/impl/c$g;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/c;->finishAfterDelay(Lqm/d;)Ljava/lang/Object;
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
    c = "com.onesignal.inAppMessages.internal.display.impl.InAppMessageView$finishAfterDelay$2"
    f = "InAppMessageView.kt"
    l = {
        0x1d0,
        0x1d2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/c;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/display/impl/c;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/display/impl/c$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$g;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 1
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

    new-instance p1, Lcom/onesignal/inAppMessages/internal/display/impl/c$g;

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$g;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    invoke-direct {p1, v0, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/c$g;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/c;Lqm/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/c$g;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/display/impl/c$g;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/c$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/c$g;->invoke(LVn/F;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$g;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iput v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$g;->label:I

    const-wide/16 v3, 0x258

    invoke-static {v3, v4, p0}, LVn/P;->a(JLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$g;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$getHasBackground$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$g;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$getParentRelativeLayout$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$g;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$getParentRelativeLayout$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    iput v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$g;->label:I

    invoke-static {p1, v1, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$animateAndDismissLayout(Lcom/onesignal/inAppMessages/internal/display/impl/c;Landroid/view/View;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c$g;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->access$cleanupViewsAfterDismiss(Lcom/onesignal/inAppMessages/internal/display/impl/c;)V

    :cond_5
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
