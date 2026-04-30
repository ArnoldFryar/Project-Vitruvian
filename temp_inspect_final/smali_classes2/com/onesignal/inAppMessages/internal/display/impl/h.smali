.class public final Lcom/onesignal/inAppMessages/internal/display/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/d;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/display/impl/h$c;,
        Lcom/onesignal/inAppMessages/internal/display/impl/h$b;,
        Lcom/onesignal/inAppMessages/internal/display/impl/h$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/inAppMessages/internal/display/impl/h$a;

.field public static final EVENT_TYPE_ACTION_TAKEN:Ljava/lang/String; = "action_taken"

.field public static final EVENT_TYPE_KEY:Ljava/lang/String; = "type"

.field public static final EVENT_TYPE_PAGE_CHANGE:Ljava/lang/String; = "page_change"

.field public static final EVENT_TYPE_RENDERING_COMPLETE:Ljava/lang/String; = "rendering_complete"

.field public static final EVENT_TYPE_RESIZE:Ljava/lang/String; = "resize"

.field public static final GET_PAGE_META_DATA_JS_FUNCTION:Ljava/lang/String; = "getPageMetaData()"

.field public static final IAM_DISPLAY_LOCATION_KEY:Ljava/lang/String; = "displayLocation"

.field public static final IAM_DRAG_TO_DISMISS_DISABLED_KEY:Ljava/lang/String; = "dragToDismissDisabled"

.field public static final IAM_PAGE_META_DATA_KEY:Ljava/lang/String; = "pageMetaData"

.field public static final JS_OBJ_NAME:Ljava/lang/String; = "OSAndroid"

.field private static final MARGIN_PX_SIZE:I

.field public static final SAFE_AREA_JS_OBJECT:Ljava/lang/String; = "{\n   top: %d,\n   bottom: %d,\n   right: %d,\n   left: %d,\n}"

.field public static final SET_SAFE_AREA_INSETS_JS_FUNCTION:Ljava/lang/String; = "setSafeAreaInsets(%s)"

.field public static final SET_SAFE_AREA_INSETS_SCRIPT:Ljava/lang/String; = "\n\n<script>\n    setSafeAreaInsets(%s);\n</script>"


# instance fields
.field private final _applicationService:Lvg/f;

.field private final _lifecycle:LTg/b;

.field private final _promptFactory:LWg/a;

.field private activity:Landroid/app/Activity;

.field private closing:Z

.field private currentActivityName:Ljava/lang/String;

.field private dismissFired:Z

.field private lastPageHeight:Ljava/lang/Integer;

.field private final message:Lcom/onesignal/inAppMessages/internal/a;

.field private final messageContent:Lcom/onesignal/inAppMessages/internal/d;

.field private messageView:Lcom/onesignal/inAppMessages/internal/display/impl/c;

.field private final messageViewMutex:Leo/a;

.field private webView:Lcom/onesignal/inAppMessages/internal/display/impl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/h$a;-><init>(LAm/g;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->Companion:Lcom/onesignal/inAppMessages/internal/display/impl/h$a;

    sget-object v0, Lcom/onesignal/common/o;->INSTANCE:Lcom/onesignal/common/o;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/onesignal/common/o;->dpToPx(I)I

    move-result v0

    sput v0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->MARGIN_PX_SIZE:I

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/a;Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/d;LTg/b;Lvg/f;LWg/a;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageContent"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_lifecycle"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_applicationService"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_promptFactory"

    invoke-static {p6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->message:Lcom/onesignal/inAppMessages/internal/a;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->messageContent:Lcom/onesignal/inAppMessages/internal/d;

    iput-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->_lifecycle:LTg/b;

    iput-object p5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->_applicationService:Lvg/f;

    iput-object p6, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->_promptFactory:LWg/a;

    invoke-static {}, Leo/f;->a()Leo/d;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->messageViewMutex:Leo/a;

    return-void
.end method

.method public static synthetic a(Lcom/onesignal/inAppMessages/internal/display/impl/h;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/h;->calculateHeightAndShowWebViewAfterNewActivity$lambda-0(Lcom/onesignal/inAppMessages/internal/display/impl/h;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$calculateHeightAndShowWebViewAfterNewActivity(Lcom/onesignal/inAppMessages/internal/display/impl/h;Lqm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/h;->calculateHeightAndShowWebViewAfterNewActivity(Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getActivity$p(Lcom/onesignal/inAppMessages/internal/display/impl/h;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$getClosing$p(Lcom/onesignal/inAppMessages/internal/display/impl/h;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->closing:Z

    return p0
.end method

.method public static final synthetic access$getCurrentActivityName$p(Lcom/onesignal/inAppMessages/internal/display/impl/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->currentActivityName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLastPageHeight$p(Lcom/onesignal/inAppMessages/internal/display/impl/h;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->lastPageHeight:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$getMessage$p(Lcom/onesignal/inAppMessages/internal/display/impl/h;)Lcom/onesignal/inAppMessages/internal/a;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->message:Lcom/onesignal/inAppMessages/internal/a;

    return-object p0
.end method

.method public static final synthetic access$getMessageContent$p(Lcom/onesignal/inAppMessages/internal/display/impl/h;)Lcom/onesignal/inAppMessages/internal/d;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->messageContent:Lcom/onesignal/inAppMessages/internal/d;

    return-object p0
.end method

.method public static final synthetic access$getMessageView$p(Lcom/onesignal/inAppMessages/internal/display/impl/h;)Lcom/onesignal/inAppMessages/internal/display/impl/c;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    return-object p0
.end method

.method public static final synthetic access$getWebView$p(Lcom/onesignal/inAppMessages/internal/display/impl/h;)Lcom/onesignal/inAppMessages/internal/display/impl/d;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/inAppMessages/internal/display/impl/h;)Lvg/f;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->_applicationService:Lvg/f;

    return-object p0
.end method

.method public static final synthetic access$get_lifecycle$p(Lcom/onesignal/inAppMessages/internal/display/impl/h;)LTg/b;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->_lifecycle:LTg/b;

    return-object p0
.end method

.method public static final synthetic access$get_promptFactory$p(Lcom/onesignal/inAppMessages/internal/display/impl/h;)LWg/a;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->_promptFactory:LWg/a;

    return-object p0
.end method

.method public static final synthetic access$pageRectToViewHeight(Lcom/onesignal/inAppMessages/internal/display/impl/h;Landroid/app/Activity;Lorg/json/JSONObject;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/h;->pageRectToViewHeight(Landroid/app/Activity;Lorg/json/JSONObject;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setClosing$p(Lcom/onesignal/inAppMessages/internal/display/impl/h;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->closing:Z

    return-void
.end method

.method public static final synthetic access$showMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/h;Ljava/lang/Integer;Lqm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/h;->showMessageView(Ljava/lang/Integer;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateSafeAreaInsets(Lcom/onesignal/inAppMessages/internal/display/impl/h;Lqm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/h;->updateSafeAreaInsets(Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final blurryRenderingWebViewForKitKatWorkAround(Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method

.method private final calculateHeightAndShowWebViewAfterNewActivity(Lqm/d;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lcom/onesignal/inAppMessages/internal/display/impl/h$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/h$e;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/h$e;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/h$e;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/h$e;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/h$e;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/h;Lqm/d;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/h$e;->result:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/h$e;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/h$e;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/h;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/h$e;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/inAppMessages/internal/display/impl/h;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    if-nez p1, :cond_5

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_5
    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->getDisplayPosition()Lcom/onesignal/inAppMessages/internal/display/impl/h$c;

    move-result-object p1

    sget-object v2, Lcom/onesignal/inAppMessages/internal/display/impl/h$c;->FULL_SCREEN:Lcom/onesignal/inAppMessages/internal/display/impl/h$c;

    const/4 v6, 0x0

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->messageContent:Lcom/onesignal/inAppMessages/internal/d;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/d;->isFullBleed()Z

    move-result p1

    if-nez p1, :cond_7

    iput v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/h$e;->label:I

    invoke-direct {p0, v6, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/h;->showMessageView(Ljava/lang/Integer;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_7
    const-string p1, "In app message new activity, calculate height and show "

    invoke-static {p1, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->_applicationService:Lvg/f;

    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/h$e;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/onesignal/inAppMessages/internal/display/impl/h$e;->label:I

    invoke-interface {p1, v0}, Lvg/f;->waitUntilActivityReady(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, p0

    :goto_2
    iget-object p1, v2, Lcom/onesignal/inAppMessages/internal/display/impl/h;->activity:Landroid/app/Activity;

    invoke-direct {v2, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/h;->setWebViewToMaxSize(Landroid/app/Activity;)V

    iget-object p1, v2, Lcom/onesignal/inAppMessages/internal/display/impl/h;->messageContent:Lcom/onesignal/inAppMessages/internal/d;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/d;->isFullBleed()Z

    move-result p1

    if-eqz p1, :cond_a

    iput-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/h$e;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/h$e;->label:I

    invoke-direct {v2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/h;->updateSafeAreaInsets(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v0, v2

    :goto_3
    move-object v2, v0

    :cond_a
    iget-object p1, v2, Lcom/onesignal/inAppMessages/internal/display/impl/h;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/g;

    invoke-direct {v0, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/g;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/h;)V

    const-string v1, "getPageMetaData()"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method private static final calculateHeightAndShowWebViewAfterNewActivity$lambda-0(Lcom/onesignal/inAppMessages/internal/display/impl/h;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->activity:Landroid/app/Activity;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/h;->pageRectToViewHeight(Landroid/app/Activity;Lorg/json/JSONObject;)I

    move-result p1

    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/h$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/h$f;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/h;ILqm/d;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p0, v1}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILzm/l;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final enableWebViewRemoteDebugging()V
    .locals 1

    sget-object v0, LMg/b;->DEBUG:LMg/b;

    invoke-static {v0}, Lcom/onesignal/debug/internal/logging/a;->atLogLevel(LMg/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_0
    return-void
.end method

.method private final getWebViewMaxSizeX(Landroid/app/Activity;)I
    .locals 2

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->messageContent:Lcom/onesignal/inAppMessages/internal/d;

    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/d;->isFullBleed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/common/o;->INSTANCE:Lcom/onesignal/common/o;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/o;->getFullbleedWindowWidth(Landroid/app/Activity;)I

    move-result p1

    return p1

    :cond_0
    sget v0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->MARGIN_PX_SIZE:I

    mul-int/lit8 v0, v0, 0x2

    sget-object v1, Lcom/onesignal/common/o;->INSTANCE:Lcom/onesignal/common/o;

    invoke-virtual {v1, p1}, Lcom/onesignal/common/o;->getWindowWidth(Landroid/app/Activity;)I

    move-result p1

    sub-int/2addr p1, v0

    return p1
.end method

.method private final getWebViewMaxSizeY(Landroid/app/Activity;)I
    .locals 2

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->messageContent:Lcom/onesignal/inAppMessages/internal/d;

    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/d;->isFullBleed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->MARGIN_PX_SIZE:I

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    sget-object v1, Lcom/onesignal/common/o;->INSTANCE:Lcom/onesignal/common/o;

    invoke-virtual {v1, p1}, Lcom/onesignal/common/o;->getWindowHeight(Landroid/app/Activity;)I

    move-result p1

    sub-int/2addr p1, v0

    return p1
.end method

.method private final pageRectToViewHeight(Landroid/app/Activity;Lorg/json/JSONObject;)I
    .locals 4

    const-string v0, "getPageHeightData:pxHeight is over screen max: "

    const-string v1, "getPageHeightData:pxHeight: "

    :try_start_0
    const-string v2, "rect"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v2, "height"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    sget-object v2, Lcom/onesignal/common/o;->INSTANCE:Lcom/onesignal/common/o;

    invoke-virtual {v2, p2}, Lcom/onesignal/common/o;->dpToPx(I)I

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/h;->getWebViewMaxSizeY(Landroid/app/Activity;)I

    move-result p1

    if-le p2, p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move p2, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "pageRectToViewHeight could not get page height"

    invoke-static {p2, p1}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, -0x1

    :cond_0
    :goto_0
    return p2
.end method

.method private final setMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/c;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    return-void
.end method

.method private final setWebViewToMaxSize(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/h;->getWebViewMaxSizeX(Landroid/app/Activity;)I

    move-result v1

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/h;->getWebViewMaxSizeY(Landroid/app/Activity;)I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private final showMessageView(Ljava/lang/Integer;Lqm/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "In app message, showing first one with height: "

    instance-of v1, p2, Lcom/onesignal/inAppMessages/internal/display/impl/h$k;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/onesignal/inAppMessages/internal/display/impl/h$k;

    iget v2, v1, Lcom/onesignal/inAppMessages/internal/display/impl/h$k;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/onesignal/inAppMessages/internal/display/impl/h$k;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/display/impl/h$k;

    invoke-direct {v1, p0, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/h$k;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/h;Lqm/d;)V

    :goto_0
    iget-object p2, v1, Lcom/onesignal/inAppMessages/internal/display/impl/h$k;->result:Ljava/lang/Object;

    sget-object v2, Lrm/a;->a:Lrm/a;

    iget v3, v1, Lcom/onesignal/inAppMessages/internal/display/impl/h$k;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/h$k;->L$0:Ljava/lang/Object;

    check-cast p1, Leo/a;

    :try_start_0
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/h$k;->L$1:Ljava/lang/Object;

    check-cast p1, Leo/a;

    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/display/impl/h$k;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/h;

    :try_start_1
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget-object p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/h$k;->L$1:Ljava/lang/Object;

    check-cast p1, Leo/a;

    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/display/impl/h$k;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/h;

    :try_start_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :cond_4
    iget-object p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/h$k;->L$2:Ljava/lang/Object;

    check-cast p1, Leo/a;

    iget-object v3, v1, Lcom/onesignal/inAppMessages/internal/display/impl/h$k;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v6, v1, Lcom/onesignal/inAppMessages/internal/display/impl/h$k;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/onesignal/inAppMessages/internal/display/impl/h;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->messageViewMutex:Leo/a;

    iput-object p0, v1, Lcom/onesignal/inAppMessages/internal/display/impl/h$k;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/h$k;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lcom/onesignal/inAppMessages/internal/display/impl/h$k;->L$2:Ljava/lang/Object;

    iput v6, v1, Lcom/onesignal/inAppMessages/internal/display/impl/h$k;->label:I

    invoke-interface {p2, v8, v1}, Leo/a;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    return-object v2

    :cond_6
    move-object v6, p0

    move-object v3, p1

    move-object p1, p2

    :goto_1
    :try_start_3
    iget-object p2, v6, Lcom/onesignal/inAppMessages/internal/display/impl/h;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    if-nez p2, :cond_7

    const-string p2, "No messageView found to update a with a new height."

    invoke-static {p2, v8, v7, v8}, Lcom/onesignal/debug/internal/logging/a;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p2, Lkm/B;->a:Lkm/B;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p1, v8}, Leo/a;->c(Ljava/lang/Object;)V

    return-object p2

    :cond_7
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v8, v7, v8}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p2, v6, Lcom/onesignal/inAppMessages/internal/display/impl/h;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    if-eqz p2, :cond_8

    iget-object v0, v6, Lcom/onesignal/inAppMessages/internal/display/impl/h;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->setWebView(Landroid/webkit/WebView;)V

    :cond_8
    if-eqz v3, :cond_9

    iput-object v3, v6, Lcom/onesignal/inAppMessages/internal/display/impl/h;->lastPageHeight:Ljava/lang/Integer;

    iget-object p2, v6, Lcom/onesignal/inAppMessages/internal/display/impl/h;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    if-eqz p2, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput-object v6, v1, Lcom/onesignal/inAppMessages/internal/display/impl/h$k;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/h$k;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/onesignal/inAppMessages/internal/display/impl/h$k;->L$2:Ljava/lang/Object;

    iput v7, v1, Lcom/onesignal/inAppMessages/internal/display/impl/h$k;->label:I

    invoke-virtual {p2, v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->updateHeight(ILqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    return-object v2

    :cond_9
    move-object v0, v6

    :goto_2
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    if-eqz p2, :cond_a

    iget-object v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->activity:Landroid/app/Activity;

    iput-object v0, v1, Lcom/onesignal/inAppMessages/internal/display/impl/h$k;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/h$k;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/onesignal/inAppMessages/internal/display/impl/h$k;->L$2:Ljava/lang/Object;

    iput v5, v1, Lcom/onesignal/inAppMessages/internal/display/impl/h$k;->label:I

    invoke-virtual {p2, v3, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->showView(Landroid/app/Activity;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_a

    return-object v2

    :cond_a
    :goto_3
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    if-eqz p2, :cond_c

    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/h$k;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/onesignal/inAppMessages/internal/display/impl/h$k;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/onesignal/inAppMessages/internal/display/impl/h$k;->L$2:Ljava/lang/Object;

    iput v4, v1, Lcom/onesignal/inAppMessages/internal/display/impl/h$k;->label:I

    invoke-virtual {p2, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->checkIfShouldDismiss(Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_b

    return-object v2

    :cond_b
    :goto_4
    sget-object p2, Lkm/B;->a:Lkm/B;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :cond_c
    move-object p2, v8

    :goto_5
    invoke-interface {p1, v8}, Leo/a;->c(Ljava/lang/Object;)V

    return-object p2

    :goto_6
    invoke-interface {p1, v8}, Leo/a;->c(Ljava/lang/Object;)V

    throw p2
.end method

.method private final updateSafeAreaInsets(Lqm/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, LVn/V;->a:Lco/c;

    sget-object v0, Lao/s;->a:LVn/y0;

    new-instance v1, Lcom/onesignal/inAppMessages/internal/display/impl/h$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/h$l;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/h;Lqm/d;)V

    invoke-static {p1, v0, v1}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrm/a;->a:Lrm/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method


# virtual methods
.method public final backgroundDismissAndAwaitNextMessage()V
    .locals 4

    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/h$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/h$d;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/h;Lqm/d;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v0, v2, v1}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILzm/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final createNewInAppMessageView(Z)V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->messageContent:Lcom/onesignal/inAppMessages/internal/d;

    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/d;->getPageHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->lastPageHeight:Ljava/lang/Integer;

    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->_applicationService:Lvg/f;

    invoke-interface {v1}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.onesignal.inAppMessageHideGrayOverlay"

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/common/AndroidUtils;->getManifestMetaBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Lcom/onesignal/inAppMessages/internal/display/impl/c;

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->messageContent:Lcom/onesignal/inAppMessages/internal/d;

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;-><init>(Landroid/webkit/WebView;Lcom/onesignal/inAppMessages/internal/d;ZZ)V

    invoke-direct {p0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/h;->setMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/c;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/h$g;

    invoke-direct {v0, p0, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/h$g;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/h;Lcom/onesignal/inAppMessages/internal/display/impl/h;)V

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->setMessageController(Lcom/onesignal/inAppMessages/internal/display/impl/c$b;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->_applicationService:Lvg/f;

    invoke-interface {p1, p0}, Lvg/f;->addActivityLifecycleHandler(Lvg/d;)V

    return-void
.end method

.method public final dismissAndAwaitNextMessage(Lqm/d;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lcom/onesignal/inAppMessages/internal/display/impl/h$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/h$h;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/h$h;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/h$h;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/h$h;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/h$h;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/h;Lqm/d;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/h$h;->result:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/h$h;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/h$h;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/h;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    if-eqz p1, :cond_5

    iget-boolean v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->dismissFired:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->dismissFired:Z

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->_lifecycle:LTg/b;

    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->message:Lcom/onesignal/inAppMessages/internal/a;

    invoke-interface {v2, v4}, LTg/b;->messageWillDismiss(Lcom/onesignal/inAppMessages/internal/a;)V

    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/h$h;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/h$h;->label:I

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->dismissAndAwaitNextMessage(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->dismissFired:Z

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/h;->setMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/c;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_5
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public onActivityAvailable(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->currentActivityName:Ljava/lang/String;

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->currentActivityName:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "In app message activity available currentActivityName: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->currentActivityName:Ljava/lang/String;

    const-string v2, " lastActivityName: "

    invoke-static {p1, v1, v2, v0}, LC/t;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, Lcom/onesignal/inAppMessages/internal/display/impl/h$i;

    invoke-direct {p1, v0, p0, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/h$i;-><init>(Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/display/impl/h;Lqm/d;)V

    invoke-static {p1}, Lcom/onesignal/common/threading/a;->suspendifyOnMain(Lzm/l;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            In app message activity stopped, cleaning views, currentActivityName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->currentActivityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            messageView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LSn/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->currentActivityName:Ljava/lang/String;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public final setContentSafeAreaInsets(Lcom/onesignal/inAppMessages/internal/d;Landroid/app/Activity;)V
    .locals 6

    const-string v0, "content"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/d;->getContentHtml()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/onesignal/common/o;->INSTANCE:Lcom/onesignal/common/o;

    invoke-virtual {v1, p2}, Lcom/onesignal/common/o;->getCutoutAndStatusBarInsets(Landroid/app/Activity;)[I

    move-result-object p2

    const/4 v1, 0x0

    aget v1, p2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aget v3, p2, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aget v4, p2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aget p2, p2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v1, v3, v4, p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "{\n   top: %d,\n   bottom: %d,\n   right: %d,\n   left: %d,\n}"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "\n\n<script>\n    setSafeAreaInsets(%s);\n</script>"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/d;->setContentHtml(Ljava/lang/String;)V

    return-void
.end method

.method public final setupWebView(Landroid/app/Activity;Ljava/lang/String;ZLqm/d;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Z",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/onesignal/inAppMessages/internal/display/impl/h$j;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/h$j;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/h$j;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/h$j;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/h$j;

    invoke-direct {v0, p0, p4}, Lcom/onesignal/inAppMessages/internal/display/impl/h$j;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/h;Lqm/d;)V

    :goto_0
    iget-object p4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/h$j;->result:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/h$j;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/h$j;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/h$j;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/h$j;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/onesignal/inAppMessages/internal/display/impl/h;

    invoke-static {p4}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkm/o;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/h;->enableWebViewRemoteDebugging()V

    new-instance p4, Lcom/onesignal/inAppMessages/internal/display/impl/d;

    invoke-direct {p4, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    const/4 v2, 0x2

    invoke-virtual {p4, v2}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    invoke-static {p4}, LAm/n;->d(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p4, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    invoke-static {p4}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p4, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    invoke-static {p4}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p4

    invoke-virtual {p4, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    invoke-static {p4}, LAm/n;->d(Ljava/lang/Object;)V

    new-instance v4, Lcom/onesignal/inAppMessages/internal/display/impl/h$b;

    invoke-direct {v4, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/h$b;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/h;)V

    const-string v5, "OSAndroid"

    invoke-virtual {p4, v4, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    invoke-static {p3}, LAm/n;->d(Ljava/lang/Object;)V

    const/16 p4, 0xc02

    invoke-virtual {p3, p4}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1e

    if-lt p3, p4, :cond_3

    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    invoke-static {p3}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_3
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    invoke-static {p3}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/h;->blurryRenderingWebViewForKitKatWorkAround(Landroid/webkit/WebView;)V

    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->_lifecycle:LTg/b;

    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->message:Lcom/onesignal/inAppMessages/internal/a;

    invoke-interface {p3, p4}, LTg/b;->messageWillDisplay(Lcom/onesignal/inAppMessages/internal/a;)V

    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->_applicationService:Lvg/f;

    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/h$j;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/h$j;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/h$j;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/h$j;->label:I

    invoke-interface {p3, v0}, Lvg/f;->waitUntilActivityReady(Lqm/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p3, p0

    :goto_1
    invoke-direct {p3, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/h;->setWebViewToMaxSize(Landroid/app/Activity;)V

    iget-object p1, p3, Lcom/onesignal/inAppMessages/internal/display/impl/h;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    const-string p3, "text/html; charset=utf-8"

    const-string p4, "base64"

    invoke-virtual {p1, p2, p3, p4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
