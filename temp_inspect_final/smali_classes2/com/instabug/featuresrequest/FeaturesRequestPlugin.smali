.class public Lcom/instabug/featuresrequest/FeaturesRequestPlugin;
.super Lcom/instabug/library/core/plugin/a;
.source "SourceFile"


# instance fields
.field private final ibgDisposables:Lrc/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/library/core/plugin/a;-><init>()V

    new-instance v0, Lrc/g;

    invoke-direct {v0}, Lrc/g;-><init>()V

    iput-object v0, p0, Lcom/instabug/featuresrequest/FeaturesRequestPlugin;->ibgDisposables:Lrc/g;

    return-void
.end method

.method public static synthetic a(Lcom/instabug/featuresrequest/FeaturesRequestPlugin;Lqc/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/featuresrequest/FeaturesRequestPlugin;->lambda$subscribeOnSDKEvents$1(Lqc/b;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/instabug/featuresrequest/FeaturesRequestPlugin;->lambda$submitPendingVotes$2()V

    return-void
.end method

.method public static synthetic c(Lcom/instabug/featuresrequest/FeaturesRequestPlugin;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/featuresrequest/FeaturesRequestPlugin;->lambda$start$0(Landroid/content/Context;)V

    return-void
.end method

.method private lambda$start$0(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lac/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "instabug_feature_requests"

    invoke-static {p1, v1}, Lud/a;->f(Landroid/content/Context;Ljava/lang/String;)Lvd/m;

    move-result-object p1

    iput-object p1, v0, Lac/b;->a:Lvd/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvd/m;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, v0, Lac/b;->b:Landroid/content/SharedPreferences$Editor;

    :cond_0
    sput-object v0, Lac/b;->c:Lac/b;

    invoke-direct {p0}, Lcom/instabug/featuresrequest/FeaturesRequestPlugin;->subscribeOnSDKEvents()V

    return-void
.end method

.method private static synthetic lambda$submitPendingVotes$2()V
    .locals 3

    :try_start_0
    invoke-static {}, LUb/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LYb/i;->f()LYb/i;

    move-result-object v0

    invoke-virtual {v0}, LYb/i;->c()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error occurred during Feature Requests retrieval from DB: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-FR"

    invoke-static {v1, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$subscribeOnSDKEvents$1(Lqc/b;)V
    .locals 0

    instance-of p1, p1, Lqc/b$h;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/instabug/featuresrequest/FeaturesRequestPlugin;->submitPendingVotes()V

    :cond_0
    return-void
.end method

.method private submitPendingVotes()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/core/plugin/a;->contextWeakReference:Ljava/lang/ref/WeakReference;

    const-string v1, "IBG-FR"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Ls5/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls5/g;-><init>(I)V

    invoke-static {v0}, LVe/g;->h(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    const-string v0, "Context is null."

    :goto_0
    invoke-static {v1, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "Context WeakReference is null."

    goto :goto_0

    :goto_1
    return-void
.end method

.method private subscribeOnSDKEvents()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/featuresrequest/FeaturesRequestPlugin;->ibgDisposables:Lrc/g;

    new-instance v1, Lra/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lra/i;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LMb/c;->D(Lrc/i;)Lrc/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrc/g;->a(Lrc/h;)V

    return-void
.end method


# virtual methods
.method public getLastActivityTime()J
    .locals 4

    invoke-static {}, LE6/F;->g()LE6/F;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lac/b;->a()Lac/b;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lac/b;->a()Lac/b;

    move-result-object v0

    iget-object v0, v0, Lac/b;->a:Lvd/m;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "last_activity"

    invoke-virtual {v0, v3, v1, v2}, Lvd/m;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/instabug/library/core/plugin/a;->init(Landroid/content/Context;)V

    return-void
.end method

.method public isFeatureEnabled()Z
    .locals 1

    const-string v0, "FEATURE_REQUESTS"

    invoke-static {v0}, Loc/f;->w(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public sleep()V
    .locals 0

    return-void
.end method

.method public start(Landroid/content/Context;)V
    .locals 2

    new-instance v0, LS2/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, LS2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, LVe/g;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/FeaturesRequestPlugin;->ibgDisposables:Lrc/g;

    invoke-virtual {v0}, Lrc/g;->d()V

    return-void
.end method

.method public wake()V
    .locals 0

    return-void
.end method
