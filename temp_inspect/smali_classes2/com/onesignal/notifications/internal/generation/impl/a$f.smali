.class public final Lcom/onesignal/notifications/internal/generation/impl/a$f;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/generation/impl/a;->processNotificationData(Landroid/content/Context;ILorg/json/JSONObject;ZJLqm/d;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processNotificationData$2"
    f = "NotificationGenerationProcessor.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $notification:Lcom/onesignal/notifications/internal/c;

.field final synthetic $notificationReceivedEvent:Lcom/onesignal/notifications/internal/f;

.field final synthetic $wantsToDisplay:LAm/B;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/generation/impl/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/generation/impl/a;Lcom/onesignal/notifications/internal/f;LAm/B;Lcom/onesignal/notifications/internal/c;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/generation/impl/a;",
            "Lcom/onesignal/notifications/internal/f;",
            "LAm/B;",
            "Lcom/onesignal/notifications/internal/c;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/notifications/internal/generation/impl/a$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/a$f;->this$0:Lcom/onesignal/notifications/internal/generation/impl/a;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/generation/impl/a$f;->$notificationReceivedEvent:Lcom/onesignal/notifications/internal/f;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/generation/impl/a$f;->$wantsToDisplay:LAm/B;

    iput-object p4, p0, Lcom/onesignal/notifications/internal/generation/impl/a$f;->$notification:Lcom/onesignal/notifications/internal/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 6
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

    new-instance p1, Lcom/onesignal/notifications/internal/generation/impl/a$f;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/generation/impl/a$f;->this$0:Lcom/onesignal/notifications/internal/generation/impl/a;

    iget-object v2, p0, Lcom/onesignal/notifications/internal/generation/impl/a$f;->$notificationReceivedEvent:Lcom/onesignal/notifications/internal/f;

    iget-object v3, p0, Lcom/onesignal/notifications/internal/generation/impl/a$f;->$wantsToDisplay:LAm/B;

    iget-object v4, p0, Lcom/onesignal/notifications/internal/generation/impl/a$f;->$notification:Lcom/onesignal/notifications/internal/c;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/onesignal/notifications/internal/generation/impl/a$f;-><init>(Lcom/onesignal/notifications/internal/generation/impl/a;Lcom/onesignal/notifications/internal/f;LAm/B;Lcom/onesignal/notifications/internal/c;Lqm/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/a$f;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/generation/impl/a$f;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/a$f;->invoke(LVn/F;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/onesignal/notifications/internal/generation/impl/a$f;->label:I

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

    sget-object p1, LVn/i0;->a:LVn/i0;

    sget-object v1, LVn/V;->c:Lco/b;

    new-instance v9, Lcom/onesignal/notifications/internal/generation/impl/a$f$a;

    iget-object v4, p0, Lcom/onesignal/notifications/internal/generation/impl/a$f;->this$0:Lcom/onesignal/notifications/internal/generation/impl/a;

    iget-object v5, p0, Lcom/onesignal/notifications/internal/generation/impl/a$f;->$notificationReceivedEvent:Lcom/onesignal/notifications/internal/f;

    iget-object v6, p0, Lcom/onesignal/notifications/internal/generation/impl/a$f;->$wantsToDisplay:LAm/B;

    iget-object v7, p0, Lcom/onesignal/notifications/internal/generation/impl/a$f;->$notification:Lcom/onesignal/notifications/internal/c;

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/onesignal/notifications/internal/generation/impl/a$f$a;-><init>(Lcom/onesignal/notifications/internal/generation/impl/a;Lcom/onesignal/notifications/internal/f;LAm/B;Lcom/onesignal/notifications/internal/c;Lqm/d;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v4, v9, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    move-result-object p1

    iput v2, p0, Lcom/onesignal/notifications/internal/generation/impl/a$f;->label:I

    invoke-virtual {p1, p0}, LVn/u0;->j(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
