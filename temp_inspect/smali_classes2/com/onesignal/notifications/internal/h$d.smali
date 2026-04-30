.class public final Lcom/onesignal/notifications/internal/h$d;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/h;->removeNotification(I)V
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
    c = "com.onesignal.notifications.internal.NotificationsManager$removeNotification$1"
    f = "NotificationsManager.kt"
    l = {
        0x6f,
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $id:I

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/h;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/h;ILqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/h;",
            "I",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/notifications/internal/h$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/h$d;->this$0:Lcom/onesignal/notifications/internal/h;

    iput p2, p0, Lcom/onesignal/notifications/internal/h$d;->$id:I

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

    new-instance v0, Lcom/onesignal/notifications/internal/h$d;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/h$d;->this$0:Lcom/onesignal/notifications/internal/h;

    iget v2, p0, Lcom/onesignal/notifications/internal/h$d;->$id:I

    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/notifications/internal/h$d;-><init>(Lcom/onesignal/notifications/internal/h;ILqm/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/h$d;->invoke(Lqm/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/h$d;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/h$d;

    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, v0}, Lcom/onesignal/notifications/internal/h$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/onesignal/notifications/internal/h$d;->label:I

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

    iget-object p1, p0, Lcom/onesignal/notifications/internal/h$d;->this$0:Lcom/onesignal/notifications/internal/h;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/h;->access$get_notificationDataController$p(Lcom/onesignal/notifications/internal/h;)Luh/b;

    move-result-object p1

    iget v1, p0, Lcom/onesignal/notifications/internal/h$d;->$id:I

    iput v3, p0, Lcom/onesignal/notifications/internal/h$d;->label:I

    invoke-interface {p1, v1, p0}, Luh/b;->markAsDismissed(ILqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/onesignal/notifications/internal/h$d;->this$0:Lcom/onesignal/notifications/internal/h;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/h;->access$get_summaryManager$p(Lcom/onesignal/notifications/internal/h;)LEh/a;

    move-result-object p1

    iget v1, p0, Lcom/onesignal/notifications/internal/h$d;->$id:I

    iput v2, p0, Lcom/onesignal/notifications/internal/h$d;->label:I

    invoke-interface {p1, v1, p0}, LEh/a;->updatePossibleDependentSummaryOnDismiss(ILqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
