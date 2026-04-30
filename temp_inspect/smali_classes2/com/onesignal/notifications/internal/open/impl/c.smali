.class public final Lcom/onesignal/notifications/internal/open/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh/b;


# instance fields
.field private final _lifecycleService:Lxh/c;


# direct methods
.method public constructor <init>(Lxh/c;)V
    .locals 1

    const-string v0, "_lifecycleService"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/open/impl/c;->_lifecycleService:Lxh/c;

    return-void
.end method

.method public static final synthetic access$handleProcessJsonOpenData(Lcom/onesignal/notifications/internal/open/impl/c;Landroid/app/Activity;Lorg/json/JSONObject;Lqm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/open/impl/c;->handleProcessJsonOpenData(Landroid/app/Activity;Lorg/json/JSONObject;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final covertHMSOpenIntentToJson(Landroid/content/Intent;)Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lth/c;->INSTANCE:Lth/c;

    invoke-virtual {v0, p1}, Lth/c;->isOneSignalIntent(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lcom/onesignal/common/i;->INSTANCE:Lcom/onesignal/common/i;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/onesignal/common/i;->bundleAsJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/open/impl/c;->reformatButtonClickAction(Lorg/json/JSONObject;)V

    return-object p1
.end method

.method private final handleProcessJsonOpenData(Landroid/app/Activity;Lorg/json/JSONObject;Lqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONObject;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/onesignal/notifications/internal/open/impl/c$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/notifications/internal/open/impl/c$a;

    iget v1, v0, Lcom/onesignal/notifications/internal/open/impl/c$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/open/impl/c$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/open/impl/c$a;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/notifications/internal/open/impl/c$a;-><init>(Lcom/onesignal/notifications/internal/open/impl/c;Lqm/d;)V

    :goto_0
    iget-object p3, v0, Lcom/onesignal/notifications/internal/open/impl/c$a;->result:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/open/impl/c$a;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/onesignal/notifications/internal/open/impl/c$a;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lorg/json/JSONObject;

    iget-object p1, v0, Lcom/onesignal/notifications/internal/open/impl/c$a;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object v2, v0, Lcom/onesignal/notifications/internal/open/impl/c$a;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/notifications/internal/open/impl/c;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/onesignal/notifications/internal/open/impl/c;->_lifecycleService:Lxh/c;

    iput-object p0, v0, Lcom/onesignal/notifications/internal/open/impl/c$a;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/notifications/internal/open/impl/c$a;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/onesignal/notifications/internal/open/impl/c$a;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/notifications/internal/open/impl/c$a;->label:I

    invoke-interface {p3, p1, p2, v0}, Lxh/c;->canOpenNotification(Landroid/app/Activity;Lorg/json/JSONObject;Lqm/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_5

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_5
    iget-object p3, v2, Lcom/onesignal/notifications/internal/open/impl/c;->_lifecycleService:Lxh/c;

    sget-object v2, Lcom/onesignal/common/i;->INSTANCE:Lcom/onesignal/common/i;

    invoke-virtual {v2, p2}, Lcom/onesignal/common/i;->wrapInJsonArray(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v2

    sget-object v4, Lth/c;->INSTANCE:Lth/c;

    invoke-virtual {v4, p2}, Lth/c;->getOSNotificationIdFromJson(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LAm/n;->d(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/onesignal/notifications/internal/open/impl/c$a;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/onesignal/notifications/internal/open/impl/c$a;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/onesignal/notifications/internal/open/impl/c$a;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/open/impl/c$a;->label:I

    invoke-interface {p3, p1, v2, p2, v0}, Lxh/c;->notificationOpened(Landroid/app/Activity;Lorg/json/JSONArray;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method private final reformatButtonClickAction(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "actionId"

    :try_start_0
    sget-object v1, Lth/e;->INSTANCE:Lth/e;

    invoke-virtual {v1, p1}, Lth/e;->getCustomJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public handleHMSNotificationOpenIntent(Landroid/app/Activity;Landroid/content/Intent;Lqm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p2, :cond_0

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_0
    invoke-direct {p0, p2}, Lcom/onesignal/notifications/internal/open/impl/c;->covertHMSOpenIntentToJson(Landroid/content/Intent;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/open/impl/c;->handleProcessJsonOpenData(Landroid/app/Activity;Lorg/json/JSONObject;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
