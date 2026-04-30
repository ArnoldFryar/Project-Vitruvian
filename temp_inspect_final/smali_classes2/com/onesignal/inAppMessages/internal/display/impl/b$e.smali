.class public final Lcom/onesignal/inAppMessages/internal/display/impl/b$e;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/b;->initInAppMessage(Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/d;Lqm/d;)Ljava/lang/Object;
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
    c = "com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer$initInAppMessage$2"
    f = "InAppDisplayer.kt"
    l = {
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $base64Str:Ljava/lang/String;

.field final synthetic $content:Lcom/onesignal/inAppMessages/internal/d;

.field final synthetic $currentActivity:Landroid/app/Activity;

.field final synthetic $webViewManager:Lcom/onesignal/inAppMessages/internal/display/impl/h;

.field label:I


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/h;Landroid/app/Activity;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/d;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/display/impl/h;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/onesignal/inAppMessages/internal/d;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/display/impl/b$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b$e;->$webViewManager:Lcom/onesignal/inAppMessages/internal/display/impl/h;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b$e;->$currentActivity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b$e;->$base64Str:Ljava/lang/String;

    iput-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b$e;->$content:Lcom/onesignal/inAppMessages/internal/d;

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

    new-instance p1, Lcom/onesignal/inAppMessages/internal/display/impl/b$e;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b$e;->$webViewManager:Lcom/onesignal/inAppMessages/internal/display/impl/h;

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b$e;->$currentActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b$e;->$base64Str:Ljava/lang/String;

    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b$e;->$content:Lcom/onesignal/inAppMessages/internal/d;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/onesignal/inAppMessages/internal/display/impl/b$e;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/h;Landroid/app/Activity;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/d;Lqm/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/b$e;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/display/impl/b$e;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/b$e;->invoke(LVn/F;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b$e;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b$e;->$webViewManager:Lcom/onesignal/inAppMessages/internal/display/impl/h;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b$e;->$currentActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b$e;->$base64Str:Ljava/lang/String;

    const-string v4, "base64Str"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b$e;->$content:Lcom/onesignal/inAppMessages/internal/d;

    invoke-virtual {v4}, Lcom/onesignal/inAppMessages/internal/d;->isFullBleed()Z

    move-result v4

    iput v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b$e;->label:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/h;->setupWebView(Landroid/app/Activity;Ljava/lang/String;ZLqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v2, "No WebView installed"

    invoke-static {v0, v2, v1}, LSn/s;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Error setting up WebView: "

    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_3
    throw p1
.end method
