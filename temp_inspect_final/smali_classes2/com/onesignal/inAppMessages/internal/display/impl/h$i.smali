.class public final Lcom/onesignal/inAppMessages/internal/display/impl/h$i;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/h;->onActivityAvailable(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/l<",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.onesignal.inAppMessages.internal.display.impl.WebViewManager$onActivityAvailable$1"
    f = "WebViewManager.kt"
    l = {
        0x100,
        0x107,
        0x10b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $lastActivityName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/display/impl/h;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onesignal/inAppMessages/internal/display/impl/h;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/display/impl/h$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h$i;->$lastActivityName:Ljava/lang/String;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h$i;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/h$i;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h$i;->$lastActivityName:Ljava/lang/String;

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h$i;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/h;

    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/h$i;-><init>(Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/display/impl/h;Lqm/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/h$i;->invoke(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lqm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/h$i;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/display/impl/h$i;

    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/h$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h$i;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h$i;->$lastActivityName:Ljava/lang/String;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h$i;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/h;

    iput v4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h$i;->label:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/h;->access$showMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/h;Ljava/lang/Integer;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h$i;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/h;

    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/h;->access$getCurrentActivityName$p(Lcom/onesignal/inAppMessages/internal/display/impl/h;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h$i;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/h;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/h;->access$getClosing$p(Lcom/onesignal/inAppMessages/internal/display/impl/h;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h$i;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/h;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/h;->access$getMessageView$p(Lcom/onesignal/inAppMessages/internal/display/impl/h;)Lcom/onesignal/inAppMessages/internal/display/impl/c;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h$i;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/h;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/h;->access$getMessageView$p(Lcom/onesignal/inAppMessages/internal/display/impl/h;)Lcom/onesignal/inAppMessages/internal/display/impl/c;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->removeAllViews()V

    :cond_4
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h$i;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/h;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/h;->access$getLastPageHeight$p(Lcom/onesignal/inAppMessages/internal/display/impl/h;)Ljava/lang/Integer;

    move-result-object v1

    iput v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h$i;->label:I

    invoke-static {p1, v1, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/h;->access$showMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/h;Ljava/lang/Integer;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h$i;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/h;

    iput v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h$i;->label:I

    invoke-static {p1, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/h;->access$calculateHeightAndShowWebViewAfterNewActivity(Lcom/onesignal/inAppMessages/internal/display/impl/h;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
