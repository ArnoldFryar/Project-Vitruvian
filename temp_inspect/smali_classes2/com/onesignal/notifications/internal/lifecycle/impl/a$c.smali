.class public final Lcom/onesignal/notifications/internal/lifecycle/impl/a$c;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/lifecycle/impl/a;->canOpenNotification(Landroid/app/Activity;Lorg/json/JSONObject;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "Lxh/a;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService$canOpenNotification$2"
    f = "NotificationLifecycleService.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $canOpen:LAm/B;

.field final synthetic $data:Lorg/json/JSONObject;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LAm/B;Landroid/app/Activity;Lorg/json/JSONObject;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAm/B;",
            "Landroid/app/Activity;",
            "Lorg/json/JSONObject;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/notifications/internal/lifecycle/impl/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$c;->$canOpen:LAm/B;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$c;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$c;->$data:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 4
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

    new-instance v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$c;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$c;->$canOpen:LAm/B;

    iget-object v2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$c;->$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$c;->$data:Lorg/json/JSONObject;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/a$c;-><init>(LAm/B;Landroid/app/Activity;Lorg/json/JSONObject;Lqm/d;)V

    iput-object p1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$c;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxh/a;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/a$c;->invoke(Lxh/a;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lxh/a;Lqm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/a;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/a$c;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/lifecycle/impl/a$c;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$c;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$c;->L$0:Ljava/lang/Object;

    check-cast v0, LAm/B;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$c;->L$0:Ljava/lang/Object;

    check-cast p1, Lxh/a;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$c;->$canOpen:LAm/B;

    iget-object v3, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$c;->$activity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$c;->$data:Lorg/json/JSONObject;

    iput-object v1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$c;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$c;->label:I

    invoke-interface {p1, v3, v4, p0}, Lxh/a;->canOpenNotification(Landroid/app/Activity;Lorg/json/JSONObject;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LAm/B;->a:Z

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
