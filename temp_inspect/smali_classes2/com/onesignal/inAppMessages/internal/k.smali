.class public final Lcom/onesignal/inAppMessages/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOg/j;
.implements LJg/b;
.implements LUh/a;
.implements Lcom/onesignal/common/modeling/e;
.implements LTg/a;
.implements LZg/b;
.implements LJh/a;
.implements Lvg/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOg/j;",
        "LJg/b;",
        "LUh/a;",
        "Lcom/onesignal/common/modeling/e<",
        "Lcom/onesignal/core/internal/config/a;",
        ">;",
        "LTg/a;",
        "LZg/b;",
        "LJh/a;",
        "Lvg/e;"
    }
.end annotation


# instance fields
.field private final _applicationService:Lvg/f;

.field private final _backend:LPg/b;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _displayer:LRg/a;

.field private final _influenceManager:LGh/a;

.field private final _languageContext:LDg/a;

.field private final _lifecycle:LTg/b;

.field private final _outcomeEventsController:LIh/b;

.field private final _prefs:LUg/a;

.field private final _repository:LXg/a;

.field private final _sessionService:LJh/b;

.field private final _state:LYg/a;

.field private final _subscriptionManager:LUh/b;

.field private final _time:LKg/a;

.field private final _triggerController:LZg/a;

.field private final _triggerModelStore:LZg/d;

.field private final _userManager:LKh/a;

.field private final clickedClickIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dismissedMessages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fetchIAMMutex:Leo/a;

.field private final impressionedMessages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastTimeFetchedIAMs:Ljava/lang/Long;

.field private final lifecycleCallback:Lcom/onesignal/common/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/b<",
            "LOg/g;",
            ">;"
        }
    .end annotation
.end field

.field private final messageClickCallback:Lcom/onesignal/common/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/b<",
            "LOg/c;",
            ">;"
        }
    .end annotation
.end field

.field private final messageDisplayQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field private final messageDisplayQueueMutex:Leo/a;

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field private onFocusCalled:Z

.field private final redisplayedInAppMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field private final viewedPageIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvg/f;LJh/b;LGh/a;Lcom/onesignal/core/internal/config/b;LKh/a;LUh/b;LIh/b;LYg/a;LUg/a;LXg/a;LPg/b;LZg/a;LZg/d;LRg/a;LTg/b;LDg/a;LKg/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "_applicationService"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_sessionService"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_influenceManager"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {v4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_userManager"

    invoke-static {v5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_subscriptionManager"

    invoke-static {v6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_outcomeEventsController"

    invoke-static {v7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_state"

    invoke-static {v8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_prefs"

    invoke-static {v9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_repository"

    invoke-static {v10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_backend"

    invoke-static {v11, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_triggerController"

    invoke-static {v12, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_triggerModelStore"

    invoke-static {v13, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_displayer"

    invoke-static {v14, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_lifecycle"

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_languageContext"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/k;->_applicationService:Lvg/f;

    iput-object v2, v0, Lcom/onesignal/inAppMessages/internal/k;->_sessionService:LJh/b;

    iput-object v3, v0, Lcom/onesignal/inAppMessages/internal/k;->_influenceManager:LGh/a;

    iput-object v4, v0, Lcom/onesignal/inAppMessages/internal/k;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    iput-object v5, v0, Lcom/onesignal/inAppMessages/internal/k;->_userManager:LKh/a;

    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/k;->_subscriptionManager:LUh/b;

    iput-object v7, v0, Lcom/onesignal/inAppMessages/internal/k;->_outcomeEventsController:LIh/b;

    iput-object v8, v0, Lcom/onesignal/inAppMessages/internal/k;->_state:LYg/a;

    iput-object v9, v0, Lcom/onesignal/inAppMessages/internal/k;->_prefs:LUg/a;

    iput-object v10, v0, Lcom/onesignal/inAppMessages/internal/k;->_repository:LXg/a;

    iput-object v11, v0, Lcom/onesignal/inAppMessages/internal/k;->_backend:LPg/b;

    iput-object v12, v0, Lcom/onesignal/inAppMessages/internal/k;->_triggerController:LZg/a;

    iput-object v13, v0, Lcom/onesignal/inAppMessages/internal/k;->_triggerModelStore:LZg/d;

    iput-object v14, v0, Lcom/onesignal/inAppMessages/internal/k;->_displayer:LRg/a;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/k;->_lifecycle:LTg/b;

    iput-object v15, v0, Lcom/onesignal/inAppMessages/internal/k;->_languageContext:LDg/a;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/k;->_time:LKg/a;

    new-instance v1, Lcom/onesignal/common/events/b;

    invoke-direct {v1}, Lcom/onesignal/common/events/b;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/k;->lifecycleCallback:Lcom/onesignal/common/events/b;

    new-instance v1, Lcom/onesignal/common/events/b;

    invoke-direct {v1}, Lcom/onesignal/common/events/b;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/k;->messageClickCallback:Lcom/onesignal/common/events/b;

    sget-object v1, Llm/y;->a:Llm/y;

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/k;->messages:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/k;->dismissedMessages:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/k;->impressionedMessages:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/k;->viewedPageIds:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/k;->clickedClickIds:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/k;->messageDisplayQueue:Ljava/util/List;

    invoke-static {}, Leo/f;->a()Leo/d;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/k;->messageDisplayQueueMutex:Leo/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/k;->redisplayedInAppMessages:Ljava/util/List;

    invoke-static {}, Leo/f;->a()Leo/d;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/k;->fetchIAMMutex:Leo/a;

    return-void
.end method

.method public static synthetic a(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/onesignal/inAppMessages/internal/k;->showAlertDialogMessage$lambda-5(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic access$attemptToShowInAppMessage(Lcom/onesignal/inAppMessages/internal/k;Lqm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/k;->attemptToShowInAppMessage(Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$beginProcessingPrompts(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;Lqm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/k;->beginProcessingPrompts(Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$evaluateInAppMessages(Lcom/onesignal/inAppMessages/internal/k;Lqm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/k;->evaluateInAppMessages(Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchMessages(Lcom/onesignal/inAppMessages/internal/k;Lqm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/k;->fetchMessages(Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fireClickAction(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/k;->fireClickAction(Lcom/onesignal/inAppMessages/internal/c;)V

    return-void
.end method

.method public static final synthetic access$fireOutcomesForClick(Lcom/onesignal/inAppMessages/internal/k;Ljava/lang/String;Ljava/util/List;Lqm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/k;->fireOutcomesForClick(Ljava/lang/String;Ljava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$firePublicClickHandler(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;Lqm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/k;->firePublicClickHandler(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fireRESTCallForClick(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;Lqm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/k;->fireRESTCallForClick(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fireRESTCallForPageChange(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/g;Lqm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/k;->fireRESTCallForPageChange(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/g;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fireTagCallForClick(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/k;->fireTagCallForClick(Lcom/onesignal/inAppMessages/internal/c;)V

    return-void
.end method

.method public static final synthetic access$getImpressionedMessages$p(Lcom/onesignal/inAppMessages/internal/k;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/k;->impressionedMessages:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getRedisplayedInAppMessages$p(Lcom/onesignal/inAppMessages/internal/k;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/k;->redisplayedInAppMessages:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$get_backend$p(Lcom/onesignal/inAppMessages/internal/k;)LPg/b;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/k;->_backend:LPg/b;

    return-object p0
.end method

.method public static final synthetic access$get_configModelStore$p(Lcom/onesignal/inAppMessages/internal/k;)Lcom/onesignal/core/internal/config/b;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/k;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    return-object p0
.end method

.method public static final synthetic access$get_prefs$p(Lcom/onesignal/inAppMessages/internal/k;)LUg/a;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/k;->_prefs:LUg/a;

    return-object p0
.end method

.method public static final synthetic access$get_repository$p(Lcom/onesignal/inAppMessages/internal/k;)LXg/a;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/k;->_repository:LXg/a;

    return-object p0
.end method

.method public static final synthetic access$get_subscriptionManager$p(Lcom/onesignal/inAppMessages/internal/k;)LUh/b;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/k;->_subscriptionManager:LUh/b;

    return-object p0
.end method

.method public static final synthetic access$logInAppMessagePreviewActions(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/k;->logInAppMessagePreviewActions(Lcom/onesignal/inAppMessages/internal/c;)V

    return-void
.end method

.method public static final synthetic access$messageWasDismissed(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;ZLqm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/k;->messageWasDismissed(Lcom/onesignal/inAppMessages/internal/a;ZLqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$persistInAppMessage(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;Lqm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/k;->persistInAppMessage(Lcom/onesignal/inAppMessages/internal/a;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;Lqm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/k;->queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/a;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showMultiplePrompts(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;Lqm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/k;->showMultiplePrompts(Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final attemptToShowInAppMessage(Lqm/d;)Ljava/lang/Object;
    .locals 13
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

    const-string v0, "InAppMessagesManager.attemptToShowInAppMessage: "

    instance-of v1, p1, Lcom/onesignal/inAppMessages/internal/k$a;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/onesignal/inAppMessages/internal/k$a;

    iget v2, v1, Lcom/onesignal/inAppMessages/internal/k$a;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/onesignal/inAppMessages/internal/k$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/k$a;

    invoke-direct {v1, p0, p1}, Lcom/onesignal/inAppMessages/internal/k$a;-><init>(Lcom/onesignal/inAppMessages/internal/k;Lqm/d;)V

    :goto_0
    iget-object p1, v1, Lcom/onesignal/inAppMessages/internal/k$a;->result:Ljava/lang/Object;

    sget-object v2, Lrm/a;->a:Lrm/a;

    iget v3, v1, Lcom/onesignal/inAppMessages/internal/k$a;->label:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/k$a;->L$1:Ljava/lang/Object;

    check-cast v0, LAm/F;

    iget-object v3, v1, Lcom/onesignal/inAppMessages/internal/k$a;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/onesignal/inAppMessages/internal/k;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v3, v1, Lcom/onesignal/inAppMessages/internal/k$a;->L$2:Ljava/lang/Object;

    check-cast v3, Leo/a;

    iget-object v10, v1, Lcom/onesignal/inAppMessages/internal/k$a;->L$1:Ljava/lang/Object;

    check-cast v10, LAm/F;

    iget-object v11, v1, Lcom/onesignal/inAppMessages/internal/k$a;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/onesignal/inAppMessages/internal/k;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object p1, v10

    move-object v10, v3

    move-object v3, v11

    goto :goto_2

    :cond_5
    iget-object v3, v1, Lcom/onesignal/inAppMessages/internal/k$a;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/onesignal/inAppMessages/internal/k;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k;->_applicationService:Lvg/f;

    iput-object p0, v1, Lcom/onesignal/inAppMessages/internal/k$a;->L$0:Ljava/lang/Object;

    iput v7, v1, Lcom/onesignal/inAppMessages/internal/k$a;->label:I

    invoke-interface {p1, v1}, Lvg/f;->waitUntilSystemConditionsAvailable(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    return-object v2

    :cond_7
    move-object v3, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "InAppMessagesManager.attemptToShowInAppMessage: In app message not showing due to system condition not correct"

    invoke-static {p1, v9, v8, v9}, Lcom/onesignal/debug/internal/logging/a;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_8
    new-instance p1, LAm/F;

    invoke-direct {p1}, LAm/F;-><init>()V

    iget-object v10, v3, Lcom/onesignal/inAppMessages/internal/k;->messageDisplayQueueMutex:Leo/a;

    iput-object v3, v1, Lcom/onesignal/inAppMessages/internal/k$a;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/k$a;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/onesignal/inAppMessages/internal/k$a;->L$2:Ljava/lang/Object;

    iput v8, v1, Lcom/onesignal/inAppMessages/internal/k$a;->label:I

    invoke-interface {v10, v9, v1}, Leo/a;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_9

    return-object v2

    :cond_9
    :goto_2
    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/onesignal/inAppMessages/internal/k;->messageDisplayQueue:Ljava/util/List;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v8, v9}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/onesignal/inAppMessages/internal/k;->getPaused()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "InAppMessagesManager.attemptToShowInAppMessage: In app messaging is currently paused, in app messages will not be shown!"

    invoke-static {v0, v9, v8, v9}, Lcom/onesignal/debug/internal/logging/a;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_a
    iget-object v0, v3, Lcom/onesignal/inAppMessages/internal/k;->messageDisplayQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "InAppMessagesManager.attemptToShowInAppMessage: There are no IAMs left in the queue!"

    invoke-static {v0, v9, v8, v9}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    :cond_b
    iget-object v0, v3, Lcom/onesignal/inAppMessages/internal/k;->_state:LYg/a;

    invoke-virtual {v0}, LYg/a;->getInAppMessageIdShowing()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v0, "InAppMessagesManager.attemptToShowInAppMessage: There is an IAM currently showing!"

    invoke-static {v0, v9, v8, v9}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    :cond_c
    const-string v0, "InAppMessagesManager.attemptToShowInAppMessage: No IAM showing currently, showing first item in the queue!"

    invoke-static {v0, v9, v8, v9}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, v3, Lcom/onesignal/inAppMessages/internal/k;->messageDisplayQueue:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v0, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, LAm/F;->a:Ljava/lang/Object;

    iget-object v8, v3, Lcom/onesignal/inAppMessages/internal/k;->_state:LYg/a;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/onesignal/inAppMessages/internal/a;

    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LYg/a;->setInAppMessageIdShowing(Ljava/lang/String;)V

    :goto_3
    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v10, v9}, Leo/a;->c(Ljava/lang/Object;)V

    iget-object v0, p1, LAm/F;->a:Ljava/lang/Object;

    if-eqz v0, :cond_11

    iget-object v8, v3, Lcom/onesignal/inAppMessages/internal/k;->_displayer:LRg/a;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/onesignal/inAppMessages/internal/a;

    iput-object v3, v1, Lcom/onesignal/inAppMessages/internal/k$a;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/k$a;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/onesignal/inAppMessages/internal/k$a;->L$2:Ljava/lang/Object;

    iput v6, v1, Lcom/onesignal/inAppMessages/internal/k$a;->label:I

    invoke-interface {v8, v0, v1}, LRg/a;->displayMessage(Lcom/onesignal/inAppMessages/internal/a;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    return-object v2

    :cond_d
    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_f

    iget-object p1, v3, Lcom/onesignal/inAppMessages/internal/k;->_state:LYg/a;

    invoke-virtual {p1, v9}, LYg/a;->setInAppMessageIdShowing(Ljava/lang/String;)V

    iget-object p1, v0, LAm/F;->a:Ljava/lang/Object;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast p1, Lcom/onesignal/inAppMessages/internal/a;

    iput-object v9, v1, Lcom/onesignal/inAppMessages/internal/k$a;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/onesignal/inAppMessages/internal/k$a;->L$1:Ljava/lang/Object;

    iput v5, v1, Lcom/onesignal/inAppMessages/internal/k$a;->label:I

    invoke-direct {v3, p1, v1}, Lcom/onesignal/inAppMessages/internal/k;->queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/a;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_e

    return-object v2

    :cond_e
    :goto_5
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_f
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, v3, Lcom/onesignal/inAppMessages/internal/k;->_state:LYg/a;

    invoke-virtual {p1, v9}, LYg/a;->setInAppMessageIdShowing(Ljava/lang/String;)V

    iget-object p1, v0, LAm/F;->a:Ljava/lang/Object;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast p1, Lcom/onesignal/inAppMessages/internal/a;

    iput-object v9, v1, Lcom/onesignal/inAppMessages/internal/k$a;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/onesignal/inAppMessages/internal/k$a;->L$1:Ljava/lang/Object;

    iput v4, v1, Lcom/onesignal/inAppMessages/internal/k$a;->label:I

    invoke-direct {v3, p1, v7, v1}, Lcom/onesignal/inAppMessages/internal/k;->messageWasDismissed(Lcom/onesignal/inAppMessages/internal/a;ZLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_10

    return-object v2

    :cond_10
    :goto_6
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_11
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :goto_7
    invoke-interface {v10, v9}, Leo/a;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method private final beginProcessingPrompts(Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;Lqm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/inAppMessages/internal/prompt/impl/b;",
            ">;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InAppMessagesManager.beginProcessingPrompts: IAM showing prompts from IAM: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_displayer:LRg/a;

    invoke-interface {v0}, LRg/a;->dismissCurrentInAppMessage()V

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/k;->showMultiplePrompts(Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method private final evaluateInAppMessages(Lqm/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/onesignal/inAppMessages/internal/k$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/inAppMessages/internal/k$b;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/k$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/k$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/k$b;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/inAppMessages/internal/k$b;-><init>(Lcom/onesignal/inAppMessages/internal/k;Lqm/d;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/k$b;->result:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/k$b;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/k$b;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/onesignal/inAppMessages/internal/k$b;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/onesignal/inAppMessages/internal/k;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    const-string p1, "InAppMessagesManager.evaluateInAppMessages()"

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k;->messages:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p0

    move-object v2, p1

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/a;

    iget-object v5, v4, Lcom/onesignal/inAppMessages/internal/k;->_triggerController:LZg/a;

    invoke-interface {v5, p1}, LZg/a;->evaluateMessageTriggers(Lcom/onesignal/inAppMessages/internal/a;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {v4, p1}, Lcom/onesignal/inAppMessages/internal/k;->setDataForRedisplay(Lcom/onesignal/inAppMessages/internal/a;)V

    iget-object v5, v4, Lcom/onesignal/inAppMessages/internal/k;->dismissedMessages:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->isFinished()Z

    move-result v5

    if-nez v5, :cond_3

    iput-object v4, v0, Lcom/onesignal/inAppMessages/internal/k$b;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/onesignal/inAppMessages/internal/k$b;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/inAppMessages/internal/k$b;->label:I

    invoke-direct {v4, p1, v0}, Lcom/onesignal/inAppMessages/internal/k;->queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/a;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method private final fetchMessages(Lqm/d;)Ljava/lang/Object;
    .locals 14
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

    instance-of v0, p1, Lcom/onesignal/inAppMessages/internal/k$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/inAppMessages/internal/k$c;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/k$c;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/k$c;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/k$c;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/inAppMessages/internal/k$c;-><init>(Lcom/onesignal/inAppMessages/internal/k;Lqm/d;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/k$c;->result:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/k$c;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/k$c;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/inAppMessages/internal/k;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/k$c;->L$3:Ljava/lang/Object;

    check-cast v2, Leo/a;

    iget-object v5, v0, Lcom/onesignal/inAppMessages/internal/k$c;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v0, Lcom/onesignal/inAppMessages/internal/k$c;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/onesignal/inAppMessages/internal/k$c;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/onesignal/inAppMessages/internal/k;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object p1, v2

    move-object v2, v8

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k;->_applicationService:Lvg/f;

    invoke-interface {p1}, Lvg/f;->isInForeground()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k;->_subscriptionManager:LUh/b;

    invoke-interface {p1}, LUh/b;->getSubscriptions()LUh/c;

    move-result-object p1

    invoke-virtual {p1}, LUh/c;->getPush()LWh/b;

    move-result-object p1

    invoke-interface {p1}, LWh/b;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_5

    :cond_6
    sget-object v2, Lcom/onesignal/common/g;->INSTANCE:Lcom/onesignal/common/g;

    invoke-virtual {v2, p1}, Lcom/onesignal/common/g;->isLocalId(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/k;->fetchIAMMutex:Leo/a;

    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/k$c;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/onesignal/inAppMessages/internal/k$c;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/k$c;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/onesignal/inAppMessages/internal/k$c;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/onesignal/inAppMessages/internal/k$c;->label:I

    invoke-interface {v2, v6, v0}, Leo/a;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_8

    return-object v1

    :cond_8
    move-object v5, p1

    move-object p1, v2

    move-object v2, p0

    :goto_1
    :try_start_0
    iget-object v8, v2, Lcom/onesignal/inAppMessages/internal/k;->_time:LKg/a;

    invoke-interface {v8}, LKg/a;->getCurrentTimeMillis()J

    move-result-wide v8

    iget-object v10, v2, Lcom/onesignal/inAppMessages/internal/k;->lastTimeFetchedIAMs:Ljava/lang/Long;

    if-eqz v10, :cond_9

    invoke-static {v10}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long v10, v8, v10

    iget-object v12, v2, Lcom/onesignal/inAppMessages/internal/k;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v12}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v12

    check-cast v12, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v12}, Lcom/onesignal/core/internal/config/a;->getFetchIAMMinInterval()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-gez v10, :cond_9

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v6}, Leo/a;->c(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_9
    :try_start_1
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    iput-object v10, v2, Lcom/onesignal/inAppMessages/internal/k;->lastTimeFetchedIAMs:Ljava/lang/Long;

    sget-object v8, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1, v6}, Leo/a;->c(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/onesignal/inAppMessages/internal/k;->_backend:LPg/b;

    iput-object v2, v0, Lcom/onesignal/inAppMessages/internal/k$c;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/k$c;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/k$c;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/k$c;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/inAppMessages/internal/k$c;->label:I

    invoke-interface {p1, v7, v5, v0}, LPg/b;->listInAppMessages(Ljava/lang/String;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_2
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_c

    iput-object p1, v2, Lcom/onesignal/inAppMessages/internal/k;->messages:Ljava/util/List;

    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/k$c;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/inAppMessages/internal/k$c;->label:I

    invoke-direct {v2, v0}, Lcom/onesignal/inAppMessages/internal/k;->evaluateInAppMessages(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_c
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :goto_4
    invoke-interface {p1, v6}, Leo/a;->c(Ljava/lang/Object;)V

    throw v0

    :cond_d
    :goto_5
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method private final fireClickAction(Lcom/onesignal/inAppMessages/internal/c;)V
    .locals 3

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getUrlTarget()LOg/k;

    move-result-object v0

    sget-object v1, LOg/k;->BROWSER:LOg/k;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k;->_applicationService:Lvg/f;

    invoke-interface {v1}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/onesignal/common/AndroidUtils;->openURLInBrowser(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getUrlTarget()LOg/k;

    move-result-object v0

    sget-object v1, LOg/k;->IN_APP_WEBVIEW:LOg/k;

    if-ne v0, v1, :cond_1

    sget-object v0, LQg/b;->INSTANCE:LQg/b;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k;->_applicationService:Lvg/f;

    invoke-interface {v1}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, LQg/b;->open$com_onesignal_inAppMessages(Ljava/lang/String;ZLandroid/content/Context;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final fireOutcomesForClick(Ljava/lang/String;Ljava/util/List;Lqm/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/f;",
            ">;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/k$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/inAppMessages/internal/k$d;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/k$d;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/k$d;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/k$d;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/k$d;-><init>(Lcom/onesignal/inAppMessages/internal/k;Lqm/d;)V

    :goto_0
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/k$d;->result:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/k$d;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/k$d;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/k$d;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/onesignal/inAppMessages/internal/k;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/k;->_influenceManager:LGh/a;

    invoke-interface {p3, p1}, LGh/a;->onDirectInfluenceFromIAM(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, p0

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/onesignal/inAppMessages/internal/f;

    invoke-virtual {p3}, Lcom/onesignal/inAppMessages/internal/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/onesignal/inAppMessages/internal/f;->isUnique()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/k;->_outcomeEventsController:LIh/b;

    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/k$d;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/k$d;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/onesignal/inAppMessages/internal/k$d;->label:I

    invoke-interface {p3, v2, v0}, LIh/b;->sendUniqueOutcomeEvent(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_5
    invoke-virtual {p3}, Lcom/onesignal/inAppMessages/internal/f;->getWeight()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_6

    iget-object v6, p2, Lcom/onesignal/inAppMessages/internal/k;->_outcomeEventsController:LIh/b;

    invoke-virtual {p3}, Lcom/onesignal/inAppMessages/internal/f;->getWeight()F

    move-result p3

    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/k$d;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/k$d;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/inAppMessages/internal/k$d;->label:I

    invoke-interface {v6, v2, p3, v0}, LIh/b;->sendOutcomeEventWithValue(Ljava/lang/String;FLqm/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_6
    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/k;->_outcomeEventsController:LIh/b;

    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/k$d;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/k$d;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/inAppMessages/internal/k$d;->label:I

    invoke-interface {p3, v2, v0}, LIh/b;->sendOutcomeEvent(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_7
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method private final firePublicClickHandler(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;Lqm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Lcom/onesignal/inAppMessages/internal/c;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->messageClickCallback:Lcom/onesignal/common/events/b;

    invoke-virtual {v0}, Lcom/onesignal/common/events/b;->getHasSubscribers()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_influenceManager:LGh/a;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LGh/a;->onDirectInfluenceFromIAM(Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/inAppMessages/internal/b;

    invoke-direct {v0, p1, p2}, Lcom/onesignal/inAppMessages/internal/b;-><init>(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k;->messageClickCallback:Lcom/onesignal/common/events/b;

    new-instance p2, Lcom/onesignal/inAppMessages/internal/k$e;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/onesignal/inAppMessages/internal/k$e;-><init>(Lcom/onesignal/inAppMessages/internal/b;Lqm/d;)V

    invoke-virtual {p1, p2, p3}, Lcom/onesignal/common/events/b;->suspendingFireOnMain(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method private final fireRESTCallForClick(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;Lqm/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Lcom/onesignal/inAppMessages/internal/c;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/k$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/inAppMessages/internal/k$f;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/k$f;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/k$f;->label:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/k$f;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/k$f;-><init>(Lcom/onesignal/inAppMessages/internal/k;Lqm/d;)V

    goto :goto_0

    :goto_1
    iget-object p3, v8, Lcom/onesignal/inAppMessages/internal/k$f;->result:Ljava/lang/Object;

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, v8, Lcom/onesignal/inAppMessages/internal/k$f;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v8, Lcom/onesignal/inAppMessages/internal/k$f;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v8, Lcom/onesignal/inAppMessages/internal/k$f;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/onesignal/inAppMessages/internal/a;

    iget-object v0, v8, Lcom/onesignal/inAppMessages/internal/k$f;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/inAppMessages/internal/k;

    :try_start_0
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_2

    move-object p3, p1

    move-object p1, p2

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    sget-object p3, LQg/a;->INSTANCE:LQg/a;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k;->_languageContext:LDg/a;

    invoke-virtual {p3, p1, v1}, LQg/a;->variantIdForMessage(Lcom/onesignal/inAppMessages/internal/a;LDg/a;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_3
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/c;->getClickId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/h;->isRedisplayEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p1, p3}, Lcom/onesignal/inAppMessages/internal/a;->isClickAvailable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k;->clickedClickIds:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p3}, Llm/w;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_5
    :goto_2
    if-eqz p3, :cond_6

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k;->clickedClickIds:Ljava/util/Set;

    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p3}, Lcom/onesignal/inAppMessages/internal/a;->addClickId(Ljava/lang/String;)V

    :cond_6
    :try_start_1
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k;->_backend:LPg/b;

    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/k;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v3}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v3

    check-cast v3, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v3}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/onesignal/inAppMessages/internal/k;->_subscriptionManager:LUh/b;

    invoke-interface {v5}, LUh/b;->getSubscriptions()LUh/c;

    move-result-object v5

    invoke-virtual {v5}, LUh/c;->getPush()LWh/b;

    move-result-object v5

    invoke-interface {v5}, LWh/b;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/c;->isFirstClick()Z

    move-result v7

    iput-object p0, v8, Lcom/onesignal/inAppMessages/internal/k$f;->L$0:Ljava/lang/Object;

    iput-object p1, v8, Lcom/onesignal/inAppMessages/internal/k$f;->L$1:Ljava/lang/Object;

    iput-object p3, v8, Lcom/onesignal/inAppMessages/internal/k$f;->L$2:Ljava/lang/Object;

    iput v2, v8, Lcom/onesignal/inAppMessages/internal/k$f;->label:I

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, p3

    invoke-interface/range {v1 .. v8}, LPg/b;->sendIAMClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqm/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p0

    :goto_3
    :try_start_2
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/k;->_prefs:LUg/a;

    iget-object v1, v0, Lcom/onesignal/inAppMessages/internal/k;->clickedClickIds:Ljava/util/Set;

    invoke-interface {p2, v1}, LUg/a;->setClickedMessagesId(Ljava/util/Set;)V
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    :goto_4
    move-object p2, p1

    move-object p1, p3

    goto :goto_5

    :catch_1
    move-object v0, p0

    goto :goto_4

    :catch_2
    :goto_5
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/k;->clickedClickIds:Ljava/util/Set;

    check-cast p3, Ljava/util/Collection;

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, LAm/L;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    if-eqz p1, :cond_8

    invoke-virtual {p2, p1}, Lcom/onesignal/inAppMessages/internal/a;->removeClickId(Ljava/lang/String;)V

    :cond_8
    :goto_6
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method private final fireRESTCallForPageChange(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/g;Lqm/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Lcom/onesignal/inAppMessages/internal/g;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/k$g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/inAppMessages/internal/k$g;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/k$g;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/k$g;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/k$g;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/k$g;-><init>(Lcom/onesignal/inAppMessages/internal/k;Lqm/d;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lcom/onesignal/inAppMessages/internal/k$g;->result:Ljava/lang/Object;

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, v7, Lcom/onesignal/inAppMessages/internal/k$g;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lcom/onesignal/inAppMessages/internal/k$g;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v7, Lcom/onesignal/inAppMessages/internal/k$g;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/onesignal/inAppMessages/internal/k;

    :try_start_0
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    sget-object p3, LQg/a;->INSTANCE:LQg/a;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k;->_languageContext:LDg/a;

    invoke-virtual {p3, p1, v1}, LQg/a;->variantIdForMessage(Lcom/onesignal/inAppMessages/internal/a;LDg/a;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_3
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/g;->getPageId()Ljava/lang/String;

    move-result-object v6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/k;->viewedPageIds:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "InAppMessagesManager: Already sent page impression for id: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Lcom/onesignal/debug/internal/logging/a;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_4
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/k;->viewedPageIds:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k;->_backend:LPg/b;

    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/k;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {p3}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object p3

    check-cast p3, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {p3}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    move-result-object p3

    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/k;->_subscriptionManager:LUh/b;

    invoke-interface {v3}, LUh/b;->getSubscriptions()LUh/c;

    move-result-object v3

    invoke-virtual {v3}, LUh/c;->getPush()LWh/b;

    move-result-object v3

    invoke-interface {v3}, LWh/b;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    move-result-object v5

    iput-object p0, v7, Lcom/onesignal/inAppMessages/internal/k$g;->L$0:Ljava/lang/Object;

    iput-object p2, v7, Lcom/onesignal/inAppMessages/internal/k$g;->L$1:Ljava/lang/Object;

    iput v2, v7, Lcom/onesignal/inAppMessages/internal/k$g;->label:I

    move-object v2, p3

    invoke-interface/range {v1 .. v7}, LPg/b;->sendIAMPageImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object p1, p2

    move-object p2, p0

    :goto_2
    :try_start_2
    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/k;->_prefs:LUg/a;

    iget-object v0, p2, Lcom/onesignal/inAppMessages/internal/k;->viewedPageIds:Ljava/util/Set;

    invoke-interface {p3, v0}, LUg/a;->setViewPageImpressionedIds(Ljava/util/Set;)V
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_0
    move-object p1, p2

    move-object p2, p0

    :catch_1
    iget-object p2, p2, Lcom/onesignal/inAppMessages/internal/k;->viewedPageIds:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method private final fireTagCallForClick(Lcom/onesignal/inAppMessages/internal/c;)V
    .locals 3

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getTags()Lcom/onesignal/inAppMessages/internal/i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getTags()Lcom/onesignal/inAppMessages/internal/i;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/i;->getTagsToAdd()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v1, Lcom/onesignal/common/i;->INSTANCE:Lcom/onesignal/common/i;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/i;->getTagsToAdd()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/onesignal/common/i;->newStringMapFromJSONObject(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/k;->_userManager:LKh/a;

    invoke-interface {v2, v1}, LKh/a;->addTags(Ljava/util/Map;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/i;->getTagsToRemove()Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_4

    sget-object v1, Lcom/onesignal/common/i;->INSTANCE:Lcom/onesignal/common/i;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/i;->getTagsToRemove()Lorg/json/JSONArray;

    move-result-object v0

    :cond_3
    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/onesignal/common/i;->newStringSetFromJSONArray(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_userManager:LKh/a;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, LKh/a;->removeTags(Ljava/util/Collection;)V

    :cond_4
    return-void
.end method

.method private final hasMessageTriggerChanged(Lcom/onesignal/inAppMessages/internal/a;)Z
    .locals 3

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_triggerController:LZg/a;

    invoke-interface {v0, p1}, LZg/a;->messageHasOnlyDynamicTriggers(Lcom/onesignal/inAppMessages/internal/a;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->isDisplayedInSession()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->isDisplayedInSession()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getTriggers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->isTriggerChanged()Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1
.end method

.method private final logInAppMessagePreviewActions(Lcom/onesignal/inAppMessages/internal/c;)V
    .locals 4

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getTags()Lcom/onesignal/inAppMessages/internal/i;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "InAppMessagesManager.logInAppMessagePreviewActions: Tags detected inside of the action click payload, ignoring because action came from IAM preview:: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getTags()Lcom/onesignal/inAppMessages/internal/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getOutcomes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "InAppMessagesManager.logInAppMessagePreviewActions: Outcomes detected inside of the action click payload, ignoring because action came from IAM preview: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getOutcomes()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final makeRedisplayMessagesAvailableWithTriggers(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/inAppMessages/internal/a;

    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/a;->isTriggerChanged()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/k;->redisplayedInAppMessages:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/k;->_triggerController:LZg/a;

    invoke-interface {v2, v1, p1}, LZg/a;->isTriggerOnMessage(Lcom/onesignal/inAppMessages/internal/a;Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InAppMessagesManager.makeRedisplayMessagesAvailableWithTriggers: Trigger changed for message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/onesignal/inAppMessages/internal/a;->setTriggerChanged(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final messageWasDismissed(Lcom/onesignal/inAppMessages/internal/a;ZLqm/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Z",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/k$h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/inAppMessages/internal/k$h;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/k$h;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/k$h;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/k$h;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/k$h;-><init>(Lcom/onesignal/inAppMessages/internal/k;Lqm/d;)V

    :goto_0
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/k$h;->result:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/k$h;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/k$h;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/inAppMessages/internal/a;

    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/k$h;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/onesignal/inAppMessages/internal/k;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->isPreview()Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/k;->dismissedMessages:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/k;->_prefs:LUg/a;

    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/k;->dismissedMessages:Ljava/util/Set;

    invoke-interface {p2, p3}, LUg/a;->setDismissedMessagesId(Ljava/util/Set;)V

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/k;->_state:LYg/a;

    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/k;->_time:LKg/a;

    invoke-interface {p3}, LKg/a;->getCurrentTimeMillis()J

    move-result-wide v7

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, p3}, LYg/a;->setLastTimeInAppDismissed(Ljava/lang/Long;)V

    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/k$h;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/k$h;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/inAppMessages/internal/k$h;->label:I

    invoke-direct {p0, p1, v0}, Lcom/onesignal/inAppMessages/internal/k;->persistInAppMessage(Lcom/onesignal/inAppMessages/internal/a;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p0

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "InAppMessagesManager.messageWasDismissed: dismissedMessages: "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/onesignal/inAppMessages/internal/k;->dismissedMessages:Ljava/util/Set;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    move-object p2, p0

    :goto_2
    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/k;->_influenceManager:LGh/a;

    invoke-interface {p3}, LGh/a;->onInAppMessageDismissed()V

    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/k;->_state:LYg/a;

    invoke-virtual {p3}, LYg/a;->getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/b;

    move-result-object p3

    if-eqz p3, :cond_7

    const-string p1, "InAppMessagesManager.messageWasDismissed: Stop evaluateMessageDisplayQueue because prompt is currently displayed"

    invoke-static {p1, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_7
    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/k;->lifecycleCallback:Lcom/onesignal/common/events/b;

    invoke-virtual {p3}, Lcom/onesignal/common/events/b;->getHasSubscribers()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/k;->lifecycleCallback:Lcom/onesignal/common/events/b;

    new-instance v2, Lcom/onesignal/inAppMessages/internal/k$i;

    invoke-direct {v2, p1}, Lcom/onesignal/inAppMessages/internal/k$i;-><init>(Lcom/onesignal/inAppMessages/internal/a;)V

    invoke-virtual {p3, v2}, Lcom/onesignal/common/events/b;->fireOnMain(Lzm/l;)V

    :cond_8
    iget-object p1, p2, Lcom/onesignal/inAppMessages/internal/k;->_state:LYg/a;

    invoke-virtual {p1, v6}, LYg/a;->setInAppMessageIdShowing(Ljava/lang/String;)V

    iget-object p1, p2, Lcom/onesignal/inAppMessages/internal/k;->messageDisplayQueue:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_a

    const-string p1, "InAppMessagesManager.messageWasDismissed: In app message on queue available, attempting to show"

    invoke-static {p1, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/k$h;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/k$h;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/onesignal/inAppMessages/internal/k$h;->label:I

    invoke-direct {p2, v0}, Lcom/onesignal/inAppMessages/internal/k;->attemptToShowInAppMessage(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_a
    const-string p1, "InAppMessagesManager.messageWasDismissed: In app message dismissed evaluating messages"

    invoke-static {p1, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/k$h;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/k$h;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/inAppMessages/internal/k$h;->label:I

    invoke-direct {p2, v0}, Lcom/onesignal/inAppMessages/internal/k;->evaluateInAppMessages(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public static synthetic messageWasDismissed$default(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;ZLqm/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/k;->messageWasDismissed(Lcom/onesignal/inAppMessages/internal/a;ZLqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final persistInAppMessage(Lcom/onesignal/inAppMessages/internal/a;Lqm/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/onesignal/inAppMessages/internal/k$z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/inAppMessages/internal/k$z;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/k$z;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/k$z;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/k$z;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/inAppMessages/internal/k$z;-><init>(Lcom/onesignal/inAppMessages/internal/k;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/k$z;->result:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/k$z;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/k$z;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/inAppMessages/internal/a;

    iget-object v0, v0, Lcom/onesignal/inAppMessages/internal/k$z;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/inAppMessages/internal/k;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/k;->_time:LKg/a;

    invoke-interface {p2}, LKg/a;->getCurrentTimeMillis()J

    move-result-wide v4

    const/16 p2, 0x3e8

    int-to-long v6, p2

    div-long/2addr v4, v6

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/h;

    move-result-object p2

    invoke-virtual {p2, v4, v5}, Lcom/onesignal/inAppMessages/internal/h;->setLastDisplayTime(J)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/h;->incrementDisplayQuantity()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/a;->setTriggerChanged(Z)V

    invoke-virtual {p1, v3}, Lcom/onesignal/inAppMessages/internal/a;->setDisplayedInSession(Z)V

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/k;->_repository:LXg/a;

    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/k$z;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/k$z;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/inAppMessages/internal/k$z;->label:I

    invoke-interface {p2, p1, v0}, LXg/a;->saveInAppMessage(Lcom/onesignal/inAppMessages/internal/a;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/k;->_prefs:LUg/a;

    iget-object v1, v0, Lcom/onesignal/inAppMessages/internal/k;->_state:LYg/a;

    invoke-virtual {v1}, LYg/a;->getLastTimeInAppDismissed()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, LUg/a;->setLastTimeInAppDismissed(Ljava/lang/Long;)V

    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/k;->redisplayedInAppMessages:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_4

    iget-object v1, v0, Lcom/onesignal/inAppMessages/internal/k;->redisplayedInAppMessages:Ljava/util/List;

    invoke-interface {v1, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/k;->redisplayedInAppMessages:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "InAppMessagesManager.persistInAppMessage: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with msg array data: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/k;->redisplayedInAppMessages:Ljava/util/List;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method private final queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/a;Lqm/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "InAppMessagesManager.queueMessageForDisplay: In app message with id: "

    instance-of v1, p2, Lcom/onesignal/inAppMessages/internal/k$A;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/onesignal/inAppMessages/internal/k$A;

    iget v2, v1, Lcom/onesignal/inAppMessages/internal/k$A;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/onesignal/inAppMessages/internal/k$A;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/k$A;

    invoke-direct {v1, p0, p2}, Lcom/onesignal/inAppMessages/internal/k$A;-><init>(Lcom/onesignal/inAppMessages/internal/k;Lqm/d;)V

    :goto_0
    iget-object p2, v1, Lcom/onesignal/inAppMessages/internal/k$A;->result:Ljava/lang/Object;

    sget-object v2, Lrm/a;->a:Lrm/a;

    iget v3, v1, Lcom/onesignal/inAppMessages/internal/k$A;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lcom/onesignal/inAppMessages/internal/k$A;->L$2:Ljava/lang/Object;

    check-cast p1, Leo/a;

    iget-object v3, v1, Lcom/onesignal/inAppMessages/internal/k$A;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/onesignal/inAppMessages/internal/a;

    iget-object v4, v1, Lcom/onesignal/inAppMessages/internal/k$A;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/onesignal/inAppMessages/internal/k;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/k;->messageDisplayQueueMutex:Leo/a;

    iput-object p0, v1, Lcom/onesignal/inAppMessages/internal/k$A;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/k$A;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lcom/onesignal/inAppMessages/internal/k$A;->L$2:Ljava/lang/Object;

    iput v4, v1, Lcom/onesignal/inAppMessages/internal/k$A;->label:I

    invoke-interface {p2, v6, v1}, Leo/a;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_0
    iget-object v3, v4, Lcom/onesignal/inAppMessages/internal/k;->messageDisplayQueue:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v4, Lcom/onesignal/inAppMessages/internal/k;->_state:LYg/a;

    invoke-virtual {v3}, LYg/a;->getInAppMessageIdShowing()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v4, Lcom/onesignal/inAppMessages/internal/k;->messageDisplayQueue:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", added to the queue"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v6}, Leo/a;->c(Ljava/lang/Object;)V

    iput-object v6, v1, Lcom/onesignal/inAppMessages/internal/k$A;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/onesignal/inAppMessages/internal/k$A;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/onesignal/inAppMessages/internal/k$A;->L$2:Ljava/lang/Object;

    iput v5, v1, Lcom/onesignal/inAppMessages/internal/k$A;->label:I

    invoke-direct {v4, v1}, Lcom/onesignal/inAppMessages/internal/k;->attemptToShowInAppMessage(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_6
    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :goto_4
    invoke-interface {p2, v6}, Leo/a;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method private final setDataForRedisplay(Lcom/onesignal/inAppMessages/internal/a;)V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->dismissedMessages:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k;->redisplayedInAppMessages:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->redisplayedInAppMessages:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/inAppMessages/internal/a;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/a;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onesignal/inAppMessages/internal/h;->setDisplayStats(Lcom/onesignal/inAppMessages/internal/h;)V

    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/a;->isDisplayedInSession()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/a;->setDisplayedInSession(Z)V

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/k;->hasMessageTriggerChanged(Lcom/onesignal/inAppMessages/internal/a;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InAppMessagesManager.setDataForRedisplay: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " triggerHasChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/h;->isDelayTimeSatisfied()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/h;->shouldDisplayAgain()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InAppMessagesManager.setDataForRedisplay message available for redisplay: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->dismissedMessages:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->impressionedMessages:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->viewedPageIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_prefs:LUg/a;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k;->viewedPageIds:Ljava/util/Set;

    invoke-interface {v0, v1}, LUg/a;->setViewPageImpressionedIds(Ljava/util/Set;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->clearClickIds()V

    :cond_0
    return-void
.end method

.method private final showAlertDialogMessage(Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/inAppMessages/internal/prompt/impl/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_applicationService:Lvg/f;

    invoke-interface {v0}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LOg/l;->location_permission_missing_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_applicationService.appC\u2026permission_missing_title)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k;->_applicationService:Lvg/f;

    invoke-interface {v1}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v1

    sget v2, LOg/l;->location_permission_missing_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_applicationService.appC\u2026rmission_missing_message)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/k;->_applicationService:Lvg/f;

    invoke-interface {v3}, Lvg/f;->getCurrent()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/onesignal/inAppMessages/internal/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/j;-><init>(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;)V

    const p1, 0x104000a

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static final showAlertDialogMessage$lambda-5(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$inAppMessage"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$prompts"

    invoke-static {p2, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/onesignal/inAppMessages/internal/k$B;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/onesignal/inAppMessages/internal/k$B;-><init>(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;Lqm/d;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, p3, p0, p4}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILzm/l;ILjava/lang/Object;)V

    return-void
.end method

.method private final showMultiplePrompts(Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;Lqm/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/inAppMessages/internal/prompt/impl/b;",
            ">;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/onesignal/inAppMessages/internal/k$C;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/onesignal/inAppMessages/internal/k$C;

    iget v2, v1, Lcom/onesignal/inAppMessages/internal/k$C;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/onesignal/inAppMessages/internal/k$C;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/k$C;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/onesignal/inAppMessages/internal/k$C;-><init>(Lcom/onesignal/inAppMessages/internal/k;Lqm/d;)V

    :goto_0
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/k$C;->result:Ljava/lang/Object;

    sget-object v3, Lrm/a;->a:Lrm/a;

    iget v4, v1, Lcom/onesignal/inAppMessages/internal/k$C;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v1, Lcom/onesignal/inAppMessages/internal/k$C;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v8, v1, Lcom/onesignal/inAppMessages/internal/k$C;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v1, Lcom/onesignal/inAppMessages/internal/k$C;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/onesignal/inAppMessages/internal/a;

    iget-object v10, v1, Lcom/onesignal/inAppMessages/internal/k$C;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/onesignal/inAppMessages/internal/k;

    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v4

    move-object v4, v1

    move-object v1, v8

    move-object/from16 v8, v18

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v8, v0

    move-object v4, v1

    move-object v10, v2

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/onesignal/inAppMessages/internal/prompt/impl/b;

    invoke-virtual {v9}, Lcom/onesignal/inAppMessages/internal/prompt/impl/b;->hasPrompted()Z

    move-result v11

    if-nez v11, :cond_4

    iget-object v11, v10, Lcom/onesignal/inAppMessages/internal/k;->_state:LYg/a;

    invoke-virtual {v11, v9}, LYg/a;->setCurrentPrompt(Lcom/onesignal/inAppMessages/internal/prompt/impl/b;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "InAppMessagesManager.showMultiplePrompts: IAM prompt to handle: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v10, Lcom/onesignal/inAppMessages/internal/k;->_state:LYg/a;

    invoke-virtual {v11}, LYg/a;->getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/b;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v9, v10, Lcom/onesignal/inAppMessages/internal/k;->_state:LYg/a;

    invoke-virtual {v9}, LYg/a;->getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/b;

    move-result-object v9

    invoke-static {v9}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v9, v5}, Lcom/onesignal/inAppMessages/internal/prompt/impl/b;->setPrompted(Z)V

    iget-object v9, v10, Lcom/onesignal/inAppMessages/internal/k;->_state:LYg/a;

    invoke-virtual {v9}, LYg/a;->getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/b;

    move-result-object v9

    invoke-static {v9}, LAm/n;->d(Ljava/lang/Object;)V

    iput-object v10, v4, Lcom/onesignal/inAppMessages/internal/k$C;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/onesignal/inAppMessages/internal/k$C;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/onesignal/inAppMessages/internal/k$C;->L$2:Ljava/lang/Object;

    iput-object v8, v4, Lcom/onesignal/inAppMessages/internal/k$C;->L$3:Ljava/lang/Object;

    iput v5, v4, Lcom/onesignal/inAppMessages/internal/k$C;->label:I

    invoke-virtual {v9, v4}, Lcom/onesignal/inAppMessages/internal/prompt/impl/b;->handlePrompt(Lqm/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_5

    return-object v3

    :cond_5
    move-object/from16 v18, v9

    move-object v9, v0

    move-object/from16 v0, v18

    :goto_2
    check-cast v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

    iget-object v11, v10, Lcom/onesignal/inAppMessages/internal/k;->_state:LYg/a;

    invoke-virtual {v11, v7}, LYg/a;->setCurrentPrompt(Lcom/onesignal/inAppMessages/internal/prompt/impl/b;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "InAppMessagesManager.showMultiplePrompts: IAM prompt to handle finished with result: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v9}, Lcom/onesignal/inAppMessages/internal/a;->isPreview()Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v11, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;->LOCATION_PERMISSIONS_MISSING_MANIFEST:Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

    if-ne v0, v11, :cond_6

    invoke-direct {v10, v9, v1}, Lcom/onesignal/inAppMessages/internal/k;->showAlertDialogMessage(Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;)V

    move-object v15, v4

    move-object v13, v9

    :goto_3
    move-object v12, v10

    goto :goto_4

    :cond_6
    move-object v0, v9

    goto/16 :goto_1

    :cond_7
    move-object v13, v0

    move-object v15, v4

    goto :goto_3

    :goto_4
    iget-object v0, v12, Lcom/onesignal/inAppMessages/internal/k;->_state:LYg/a;

    invoke-virtual {v0}, LYg/a;->getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/b;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InAppMessagesManager.showMultiplePrompts: No IAM prompt to handle, dismiss message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object v7, v15, Lcom/onesignal/inAppMessages/internal/k$C;->L$0:Ljava/lang/Object;

    iput-object v7, v15, Lcom/onesignal/inAppMessages/internal/k$C;->L$1:Ljava/lang/Object;

    iput-object v7, v15, Lcom/onesignal/inAppMessages/internal/k$C;->L$2:Ljava/lang/Object;

    iput-object v7, v15, Lcom/onesignal/inAppMessages/internal/k$C;->L$3:Ljava/lang/Object;

    iput v6, v15, Lcom/onesignal/inAppMessages/internal/k$C;->label:I

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lcom/onesignal/inAppMessages/internal/k;->messageWasDismissed$default(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;ZLqm/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    :goto_5
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :cond_9
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method


# virtual methods
.method public addClickListener(LOg/c;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InAppMessagesManager.addClickListener(listener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->messageClickCallback:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public addLifecycleListener(LOg/g;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InAppMessagesManager.addLifecycleListener(listener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->lifecycleCallback:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public addTrigger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InAppMessagesManager.addTrigger(key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_triggerModelStore:LZg/d;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/modeling/i;->get(Ljava/lang/String;)Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, LZg/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LZg/c;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, LZg/c;

    invoke-direct {v0}, LZg/c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/onesignal/common/modeling/g;->setId(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LZg/c;->setKey(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, LZg/c;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k;->_triggerModelStore:LZg/d;

    invoke-static {p1, v0, v1, v2, v1}, Lcom/onesignal/common/modeling/b$a;->add$default(Lcom/onesignal/common/modeling/b;Lcom/onesignal/common/modeling/g;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public addTriggers(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "triggers"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InAppMessagesManager.addTriggers(triggers: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/inAppMessages/internal/k;->addTrigger(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clearTriggers()V
    .locals 3

    const/4 v0, 0x2

    const-string v1, "InAppMessagesManager.clearTriggers()"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_triggerModelStore:LZg/d;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/common/modeling/b$a;->clear$default(Lcom/onesignal/common/modeling/b;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public getPaused()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_state:LYg/a;

    invoke-virtual {v0}, LYg/a;->getPaused()Z

    move-result v0

    return v0
.end method

.method public onFocus()V
    .locals 4

    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/k;->onFocusCalled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/k;->onFocusCalled:Z

    new-instance v1, Lcom/onesignal/inAppMessages/internal/k$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/onesignal/inAppMessages/internal/k$j;-><init>(Lcom/onesignal/inAppMessages/internal/k;Lqm/d;)V

    const/4 v3, 0x0

    invoke-static {v3, v1, v0, v2}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILzm/l;ILjava/lang/Object;)V

    return-void
.end method

.method public onMessageActionOccurredOnMessage(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/inAppMessages/internal/k$k;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p0, v1}, Lcom/onesignal/inAppMessages/internal/k$k;-><init>(Lcom/onesignal/inAppMessages/internal/c;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/k;Lqm/d;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, v0, p1, v1}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILzm/l;ILjava/lang/Object;)V

    return-void
.end method

.method public onMessageActionOccurredOnPreview(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/inAppMessages/internal/k$l;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p0, v1}, Lcom/onesignal/inAppMessages/internal/k$l;-><init>(Lcom/onesignal/inAppMessages/internal/c;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/k;Lqm/d;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, v0, p1, v1}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILzm/l;ILjava/lang/Object;)V

    return-void
.end method

.method public onMessagePageChanged(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/g;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->isPreview()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/k$m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/onesignal/inAppMessages/internal/k$m;-><init>(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/g;Lqm/d;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, v0, p1, v1}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILzm/l;ILjava/lang/Object;)V

    return-void
.end method

.method public onMessageWasDismissed(Lcom/onesignal/inAppMessages/internal/a;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/inAppMessages/internal/k$n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/onesignal/inAppMessages/internal/k$n;-><init>(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;Lqm/d;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILzm/l;ILjava/lang/Object;)V

    return-void
.end method

.method public onMessageWasDisplayed(Lcom/onesignal/inAppMessages/internal/a;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->lifecycleCallback:Lcom/onesignal/common/events/b;

    invoke-virtual {v0}, Lcom/onesignal/common/events/b;->getHasSubscribers()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->lifecycleCallback:Lcom/onesignal/common/events/b;

    new-instance v2, Lcom/onesignal/inAppMessages/internal/k$o;

    invoke-direct {v2, p1}, Lcom/onesignal/inAppMessages/internal/k$o;-><init>(Lcom/onesignal/inAppMessages/internal/a;)V

    invoke-virtual {v0, v2}, Lcom/onesignal/common/events/b;->fireOnMain(Lzm/l;)V

    goto :goto_0

    :cond_0
    const-string v0, "InAppMessagesManager.onMessageWasDisplayed: inAppMessageLifecycleHandler is null"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->isPreview()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->impressionedMessages:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->impressionedMessages:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LQg/a;->INSTANCE:LQg/a;

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/k;->_languageContext:LDg/a;

    invoke-virtual {v0, p1, v2}, LQg/a;->variantIdForMessage(Lcom/onesignal/inAppMessages/internal/a;LDg/a;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v2, Lcom/onesignal/inAppMessages/internal/k$p;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/onesignal/inAppMessages/internal/k$p;-><init>(Lcom/onesignal/inAppMessages/internal/k;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/a;Lqm/d;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v2, p1, v1}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILzm/l;ILjava/lang/Object;)V

    return-void
.end method

.method public onMessageWillDismiss(Lcom/onesignal/inAppMessages/internal/a;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->lifecycleCallback:Lcom/onesignal/common/events/b;

    invoke-virtual {v0}, Lcom/onesignal/common/events/b;->getHasSubscribers()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "InAppMessagesManager.onMessageWillDismiss: inAppMessageLifecycleHandler is null"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/a;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->lifecycleCallback:Lcom/onesignal/common/events/b;

    new-instance v1, Lcom/onesignal/inAppMessages/internal/k$q;

    invoke-direct {v1, p1}, Lcom/onesignal/inAppMessages/internal/k$q;-><init>(Lcom/onesignal/inAppMessages/internal/a;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fireOnMain(Lzm/l;)V

    return-void
.end method

.method public onMessageWillDisplay(Lcom/onesignal/inAppMessages/internal/a;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->lifecycleCallback:Lcom/onesignal/common/events/b;

    invoke-virtual {v0}, Lcom/onesignal/common/events/b;->getHasSubscribers()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "InAppMessagesManager.onMessageWillDisplay: inAppMessageLifecycleHandler is null"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/a;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->lifecycleCallback:Lcom/onesignal/common/events/b;

    new-instance v1, Lcom/onesignal/inAppMessages/internal/k$r;

    invoke-direct {v1, p1}, Lcom/onesignal/inAppMessages/internal/k$r;-><init>(Lcom/onesignal/inAppMessages/internal/a;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fireOnMain(Lzm/l;)V

    return-void
.end method

.method public bridge synthetic onModelReplaced(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/k;->onModelReplaced(Lcom/onesignal/core/internal/config/a;Ljava/lang/String;)V

    return-void
.end method

.method public onModelReplaced(Lcom/onesignal/core/internal/config/a;Ljava/lang/String;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/onesignal/inAppMessages/internal/k$s;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/onesignal/inAppMessages/internal/k$s;-><init>(Lcom/onesignal/inAppMessages/internal/k;Lqm/d;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, p1, v0, p2}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILzm/l;ILjava/lang/Object;)V

    return-void
.end method

.method public onModelUpdated(Lcom/onesignal/common/modeling/h;Ljava/lang/String;)V
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/h;->getProperty()Ljava/lang/String;

    move-result-object p1

    const-string p2, "appId"

    invoke-static {p1, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/onesignal/inAppMessages/internal/k$t;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/onesignal/inAppMessages/internal/k$t;-><init>(Lcom/onesignal/inAppMessages/internal/k;Lqm/d;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, p1, v0, p2}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILzm/l;ILjava/lang/Object;)V

    return-void
.end method

.method public onSessionActive()V
    .locals 0

    return-void
.end method

.method public onSessionEnded(J)V
    .locals 0

    return-void
.end method

.method public onSessionStarted()V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->redisplayedInAppMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/inAppMessages/internal/a;

    invoke-virtual {v1, v2}, Lcom/onesignal/inAppMessages/internal/a;->setDisplayedInSession(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/k$u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/onesignal/inAppMessages/internal/k$u;-><init>(Lcom/onesignal/inAppMessages/internal/k;Lqm/d;)V

    const/4 v3, 0x1

    invoke-static {v2, v0, v3, v1}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILzm/l;ILjava/lang/Object;)V

    return-void
.end method

.method public onSubscriptionAdded(LWh/e;)V
    .locals 1

    const-string v0, "subscription"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSubscriptionChanged(LWh/e;Lcom/onesignal/common/modeling/h;)V
    .locals 2

    const-string v0, "subscription"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, LWh/b;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/onesignal/common/modeling/h;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "id"

    invoke-static {p1, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/onesignal/inAppMessages/internal/k$v;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/onesignal/inAppMessages/internal/k$v;-><init>(Lcom/onesignal/inAppMessages/internal/k;Lqm/d;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, p1, v0, p2}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILzm/l;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscriptionRemoved(LWh/e;)V
    .locals 1

    const-string v0, "subscription"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTriggerChanged(Ljava/lang/String;)V
    .locals 3

    const-string v0, "newTriggerKey"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InAppMessagesManager.onTriggerChanged(newTriggerKey: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {p1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/k;->makeRedisplayMessagesAvailableWithTriggers(Ljava/util/Collection;)V

    new-instance p1, Lcom/onesignal/inAppMessages/internal/k$w;

    invoke-direct {p1, p0, v2}, Lcom/onesignal/inAppMessages/internal/k$w;-><init>(Lcom/onesignal/inAppMessages/internal/k;Lqm/d;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, p1, v0, v2}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILzm/l;ILjava/lang/Object;)V

    return-void
.end method

.method public onTriggerCompleted(Ljava/lang/String;)V
    .locals 3

    const-string v0, "triggerId"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "InAppMessagesManager.onTriggerCompleted: called with triggerId: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/onesignal/inAppMessages/internal/k;->makeRedisplayMessagesAvailableWithTriggers(Ljava/util/Collection;)V

    return-void
.end method

.method public onTriggerConditionChanged()V
    .locals 4

    const/4 v0, 0x2

    const-string v1, "InAppMessagesManager.onTriggerConditionChanged()"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lcom/onesignal/inAppMessages/internal/k$x;

    invoke-direct {v0, p0, v2}, Lcom/onesignal/inAppMessages/internal/k$x;-><init>(Lcom/onesignal/inAppMessages/internal/k;Lqm/d;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILzm/l;ILjava/lang/Object;)V

    return-void
.end method

.method public onUnfocused()V
    .locals 0

    return-void
.end method

.method public removeClickListener(LOg/c;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InAppMessagesManager.removeClickListener(listener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->messageClickCallback:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public removeLifecycleListener(LOg/g;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InAppMessagesManager.removeLifecycleListener(listener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->lifecycleCallback:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public removeTrigger(Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InAppMessagesManager.removeTrigger(key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_triggerModelStore:LZg/d;

    invoke-static {v0, p1, v1, v2, v1}, Lcom/onesignal/common/modeling/b$a;->remove$default(Lcom/onesignal/common/modeling/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public removeTriggers(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InAppMessagesManager.removeTriggers(keys: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/onesignal/inAppMessages/internal/k;->removeTrigger(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPaused(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InAppMessagesManager.setPaused(value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_state:LYg/a;

    invoke-virtual {v0, p1}, LYg/a;->setPaused(Z)V

    if-nez p1, :cond_0

    new-instance p1, Lcom/onesignal/inAppMessages/internal/k$y;

    invoke-direct {p1, p0, v2}, Lcom/onesignal/inAppMessages/internal/k$y;-><init>(Lcom/onesignal/inAppMessages/internal/k;Lqm/d;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, p1, v0, v2}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILzm/l;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_prefs:LUg/a;

    invoke-interface {v0}, LUg/a;->getDismissedMessagesId()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k;->dismissedMessages:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_prefs:LUg/a;

    invoke-interface {v0}, LUg/a;->getLastTimeInAppDismissed()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k;->_state:LYg/a;

    invoke-virtual {v1, v0}, LYg/a;->setLastTimeInAppDismissed(Ljava/lang/Long;)V

    :cond_1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_subscriptionManager:LUh/b;

    invoke-interface {v0, p0}, LUh/b;->subscribe(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v0, p0}, Lcom/onesignal/common/modeling/k;->subscribe(Lcom/onesignal/common/modeling/e;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_lifecycle:LTg/b;

    invoke-interface {v0, p0}, LTg/b;->subscribe(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_triggerController:LZg/a;

    invoke-interface {v0, p0}, LZg/a;->subscribe(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_sessionService:LJh/b;

    invoke-interface {v0, p0}, LJh/b;->subscribe(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->_applicationService:Lvg/f;

    invoke-interface {v0, p0}, Lvg/f;->addApplicationLifecycleHandler(Lvg/e;)V

    new-instance v0, Lcom/onesignal/inAppMessages/internal/k$D;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/onesignal/inAppMessages/internal/k$D;-><init>(Lcom/onesignal/inAppMessages/internal/k;Lqm/d;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v0, v2, v1}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILzm/l;ILjava/lang/Object;)V

    return-void
.end method
