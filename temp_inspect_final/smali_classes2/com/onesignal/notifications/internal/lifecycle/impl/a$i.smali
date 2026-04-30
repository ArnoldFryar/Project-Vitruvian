.class public final Lcom/onesignal/notifications/internal/lifecycle/impl/a$i;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/lifecycle/impl/a;->notificationOpened(Landroid/app/Activity;Lorg/json/JSONArray;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "Lxh/b;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService$notificationOpened$2"
    f = "NotificationLifecycleService.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $data:Lorg/json/JSONArray;

.field final synthetic $notificationId:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/json/JSONArray;Ljava/lang/String;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/notifications/internal/lifecycle/impl/a$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$i;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$i;->$data:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$i;->$notificationId:Ljava/lang/String;

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

    new-instance v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$i;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$i;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$i;->$data:Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$i;->$notificationId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/a$i;-><init>(Landroid/app/Activity;Lorg/json/JSONArray;Ljava/lang/String;Lqm/d;)V

    iput-object p1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$i;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxh/b;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/a$i;->invoke(Lxh/b;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lxh/b;Lqm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/b;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/a$i;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/lifecycle/impl/a$i;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/a$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$i;->label:I

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

    iget-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$i;->L$0:Ljava/lang/Object;

    check-cast p1, Lxh/b;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$i;->$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$i;->$data:Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$i;->$notificationId:Ljava/lang/String;

    iput v2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$i;->label:I

    invoke-interface {p1, v1, v3, v4, p0}, Lxh/b;->onNotificationOpened(Landroid/app/Activity;Lorg/json/JSONArray;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
