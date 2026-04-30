.class public Lcom/instabug/survey/SurveyPlugin;
.super Lcom/instabug/library/core/plugin/a;
.source "SourceFile"


# instance fields
.field private announcementManager:Laf/a;

.field private final configurationsProvider:Lnf/b;

.field disposables:Lrc/g;

.field mappedTokenChangeDisposable:Lrc/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/library/core/plugin/a;-><init>()V

    sget-object v0, Lof/a;->b:Lnf/c;

    iput-object v0, p0, Lcom/instabug/survey/SurveyPlugin;->configurationsProvider:Lnf/b;

    return-void
.end method

.method public static synthetic a(Lcom/instabug/survey/SurveyPlugin;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/survey/SurveyPlugin;->lambda$startSubmittingPendingSurveys$4()V

    return-void
.end method

.method public static synthetic access$000(Lcom/instabug/survey/SurveyPlugin;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/core/plugin/a;->contextWeakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/instabug/survey/SurveyPlugin;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/core/plugin/a;->contextWeakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/instabug/survey/SurveyPlugin;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/core/plugin/a;->contextWeakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic b(Lcom/instabug/survey/SurveyPlugin;Lqc/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/survey/SurveyPlugin;->handleCoreEvents(Lqc/b;)V

    return-void
.end method

.method public static synthetic c(Lcom/instabug/survey/SurveyPlugin;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/survey/SurveyPlugin;->lambda$start$0(Landroid/content/Context;)V

    return-void
.end method

.method private checkAppStatus()V
    .locals 5

    iget-object v0, p0, Lcom/instabug/library/core/plugin/a;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    sget v1, Lsf/c;->b:I

    invoke-static {}, Lsf/a;->a()Lsf/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://play.google.com/store/apps/details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lpd/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/networkv2/NetworkManager;

    invoke-direct {v1}, Lcom/instabug/library/networkv2/NetworkManager;-><init>()V

    new-instance v2, Lfe/e$a;

    invoke-direct {v2}, Lfe/e$a;-><init>()V

    const-string v3, "GET"

    iput-object v3, v2, Lfe/e$a;->c:Ljava/lang/String;

    iput-object v0, v2, Lfe/e$a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lfe/e$a;->k:Z

    invoke-virtual {v2}, Lfe/e$a;->c()Lfe/e;

    move-result-object v2

    new-instance v3, LJf/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, "SURVEYS"

    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(Ljava/lang/String;ILfe/e;Lfe/e$b;)V

    :cond_0
    return-void
.end method

.method private static clearUserActivities()V
    .locals 4

    invoke-static {}, Lsf/b;->a()Lsf/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lsf/b;->a()Lsf/b;

    move-result-object v0

    iget-object v0, v0, Lsf/b;->b:Landroid/content/SharedPreferences$Editor;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    const-string v3, "last_survey_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-static {}, Lsf/b;->a()Lsf/b;

    move-result-object v0

    iget-object v0, v0, Lsf/b;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_2

    const-string v3, "survey_resolve_country_code_last_fetch"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public static synthetic d(Lcom/instabug/survey/SurveyPlugin;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/survey/SurveyPlugin;->lambda$subscribeOnMappedTokenChangedEvent$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lcom/instabug/survey/SurveyPlugin;->lambda$startSubmittingPendingAnnouncements$3()V

    return-void
.end method

.method public static synthetic f(Lcom/instabug/survey/SurveyPlugin;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/survey/SurveyPlugin;->lambda$startFetchingRequests$2()V

    return-void
.end method

.method private getLocaleResolved()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/instabug/library/core/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "default"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/instabug/library/core/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LQe/K;

    invoke-static {v0}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LQe/K;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getOrCreateDisposables()Lrc/g;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/SurveyPlugin;->disposables:Lrc/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lrc/g;

    invoke-direct {v0}, Lrc/g;-><init>()V

    iput-object v0, p0, Lcom/instabug/survey/SurveyPlugin;->disposables:Lrc/g;

    :goto_0
    return-object v0
.end method

.method private handleAppVersionChanged()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/core/plugin/a;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Laf/a;->a(Landroid/content/Context;)Laf/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp/d0;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lp/d0;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LVe/g;->h(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {}, Lcom/instabug/survey/e;->f()Lcom/instabug/survey/e;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lw/g;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lw/g;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LVe/g;->h(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private handleCacheDumped()V
    .locals 2

    invoke-static {}, LJf/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ls5/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls5/b;-><init>(I)V

    invoke-static {v0}, LVe/g;->h(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private handleCoreEvents(Lqc/b;)V
    .locals 1

    instance-of v0, p1, Lqc/b$h;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/survey/SurveyPlugin;->handleNetworkActivated()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lqc/b$m;

    if-eqz v0, :cond_1

    check-cast p1, Lqc/b$m;

    invoke-direct {p0, p1}, Lcom/instabug/survey/SurveyPlugin;->handleUserEvent(Lqc/b$m;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lqc/b$b;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/instabug/survey/SurveyPlugin;->handleCacheDumped()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lqc/b$f;

    if-eqz v0, :cond_3

    check-cast p1, Lqc/b$f;

    invoke-direct {p0, p1}, Lcom/instabug/survey/SurveyPlugin;->handleFeaturesFetched(Lqc/b$f;)V

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lqc/b$e$a;

    if-eqz p1, :cond_4

    invoke-static {}, LJf/e;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/instabug/survey/SurveyPlugin;->startFetchingRequests()V

    :cond_4
    :goto_0
    return-void
.end method

.method private handleFeaturesFetched(Lqc/b$f;)V
    .locals 5

    sget-object v0, Lof/a;->a:Lnf/a;

    iget-object p1, p1, Lqc/b$f;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "surveys"

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sget-object v3, Lnf/a;->b:Lkm/q;

    invoke-virtual {v3}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnf/b;

    invoke-interface {v4, p1}, Lnf/b;->g(Z)V

    const-string p1, "announcements"

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v3}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnf/b;

    invoke-interface {v4, p1}, Lnf/b;->b(Z)V

    const-string p1, "product_usage_exceeded"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {v3}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf/b;

    invoke-interface {v0, p1}, Lnf/b;->l(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "couldn\'t parse surveys feature flags "

    invoke-static {v1, v0, p1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private handleNetworkActivated()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/survey/SurveyPlugin;->startSubmittingPendingSurveys()V

    invoke-direct {p0}, Lcom/instabug/survey/SurveyPlugin;->startSubmittingPendingAnnouncements()V

    return-void
.end method

.method private handleUserEvent(Lqc/b$m;)V
    .locals 0

    instance-of p1, p1, Lqc/b$m$a;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/instabug/survey/SurveyPlugin;->handleUserLogIn()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/instabug/survey/SurveyPlugin;->handleUserLogOut()V

    :goto_0
    return-void
.end method

.method private handleUserLogIn()V
    .locals 3

    invoke-static {}, Lcom/instabug/survey/e;->f()Lcom/instabug/survey/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/survey/e;->f()Lcom/instabug/survey/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/instabug/survey/f;

    invoke-direct {v1, v0}, Lcom/instabug/survey/f;-><init>(Lcom/instabug/survey/e;)V

    invoke-static {v1}, LVe/g;->h(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/instabug/library/core/plugin/a;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instabug/library/core/plugin/a;->contextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Laf/a;->a(Landroid/content/Context;)Laf/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le/d;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Le/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LVe/g;->h(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private handleUserLogOut()V
    .locals 2

    invoke-static {}, Lcom/instabug/survey/SurveyPlugin;->clearUserActivities()V

    iget-object v0, p0, Lcom/instabug/library/core/plugin/a;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instabug/survey/e;->f()Lcom/instabug/survey/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/survey/e;->f()Lcom/instabug/survey/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LA1/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LW0/d;->v(Lyd/b;)V

    iget-object v0, p0, Lcom/instabug/library/core/plugin/a;->contextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Laf/a;->a(Landroid/content/Context;)Laf/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LH2/n;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LH2/n;-><init>(I)V

    invoke-static {v0}, LW0/d;->v(Lyd/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private initAnnouncementSettings(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Laf/a;->a(Landroid/content/Context;)Laf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/survey/SurveyPlugin;->announcementManager:Laf/a;

    new-instance v0, Lef/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "instabug_announcements"

    invoke-static {p1, v1}, Lud/a;->f(Landroid/content/Context;Ljava/lang/String;)Lvd/m;

    move-result-object p1

    iput-object p1, v0, Lef/a;->a:Lvd/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvd/m;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, v0, Lef/a;->b:Landroid/content/SharedPreferences$Editor;

    :cond_0
    sput-object v0, Lef/a;->c:Lef/a;

    return-void
.end method

.method private lambda$start$0(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsf/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "instabug_survey"

    invoke-static {p1, v1}, Lud/a;->f(Landroid/content/Context;Ljava/lang/String;)Lvd/m;

    move-result-object v1

    iput-object v1, v0, Lsf/b;->a:Lvd/m;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvd/m;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, v0, Lsf/b;->b:Landroid/content/SharedPreferences$Editor;

    :cond_1
    sput-object v0, Lsf/b;->c:Lsf/b;

    :goto_0
    invoke-direct {p0, p1}, Lcom/instabug/survey/SurveyPlugin;->initAnnouncementSettings(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/instabug/survey/SurveyPlugin;->subscribeOnMappedTokenChangedEvent()V

    invoke-virtual {p0}, Lcom/instabug/survey/SurveyPlugin;->subscribeOnSDKEvents()V

    return-void
.end method

.method private synthetic lambda$startFetchingRequests$2()V
    .locals 2

    invoke-direct {p0}, Lcom/instabug/survey/SurveyPlugin;->getLocaleResolved()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/survey/SurveyPlugin;->startFetchingSurveys(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/survey/SurveyPlugin;->getLocaleResolved()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/survey/SurveyPlugin;->startFetchingAnnouncements(Ljava/lang/String;)V

    new-instance v0, Lpf/b;

    invoke-direct {v0}, Lpf/b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instabug/survey/SurveyPlugin;->resolveCountryInfo(Lpf/b;Z)V

    return-void
.end method

.method private static synthetic lambda$startSubmittingPendingAnnouncements$3()V
    .locals 1

    invoke-static {}, Lmf/a;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldf/e;->d()Ldf/e;

    move-result-object v0

    invoke-virtual {v0}, Ldf/e;->c()V

    :cond_0
    return-void
.end method

.method private lambda$startSubmittingPendingSurveys$4()V
    .locals 2

    const-string v0, "surveys-db-executor"

    invoke-static {v0}, LVe/g;->e(Ljava/lang/String;)LVe/k;

    move-result-object v0

    new-instance v1, LG4/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, LVe/k;->a(Lmc/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/instabug/library/core/plugin/a;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lrf/b;->d()Lrf/b;

    move-result-object v0

    invoke-virtual {v0}, Lrf/b;->c()V

    :cond_1
    return-void
.end method

.method private lambda$subscribeOnMappedTokenChangedEvent$1(Ljava/lang/Boolean;)V
    .locals 3

    iget-object p1, p0, Lcom/instabug/library/core/plugin/a;->contextWeakReference:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/library/core/plugin/a;->contextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Laf/a;->a(Landroid/content/Context;)Laf/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-boolean v0, p1, Laf/a;->c:Z

    :cond_0
    invoke-static {}, Lcom/instabug/survey/e;->f()Lcom/instabug/survey/e;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-boolean v0, p1, Lcom/instabug/survey/e;->h:Z

    :cond_1
    invoke-static {}, Lb6/d;->c()Lb6/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lb6/d;->d(J)V

    invoke-direct {p0}, Lcom/instabug/survey/SurveyPlugin;->getLocaleResolved()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/SurveyPlugin;->fetchSurveysImmediately(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/survey/SurveyPlugin;->getLocaleResolved()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/SurveyPlugin;->startFetchingAnnouncements(Ljava/lang/String;)V

    new-instance p1, Lpf/b;

    invoke-direct {p1}, Lpf/b;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/instabug/survey/SurveyPlugin;->resolveCountryInfo(Lpf/b;Z)V

    return-void
.end method

.method private removeOldSurveys()V
    .locals 1

    new-instance v0, Lcom/instabug/survey/SurveyPlugin$a;

    invoke-direct {v0, p0}, Lcom/instabug/survey/SurveyPlugin$a;-><init>(Lcom/instabug/survey/SurveyPlugin;)V

    invoke-static {v0}, LVe/g;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method private startFetchingRequests()V
    .locals 2

    new-instance v0, Lw/C;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lw/C;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LVe/g;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method private startSubmittingPendingAnnouncements()V
    .locals 2

    const-string v0, "ANNOUNCEMENTS"

    invoke-static {v0}, Loc/f;->g(Ljava/lang/String;)Llc/b;

    move-result-object v0

    sget-object v1, Llc/b;->a:Llc/b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/instabug/survey/SurveyPlugin;->configurationsProvider:Lnf/b;

    invoke-interface {v0}, Lnf/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/core/plugin/a;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, LF5/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LF5/c;-><init>(I)V

    invoke-static {v0}, LVe/g;->h(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v0, "IBG-Surveys"

    const-string v1, "Couldn\'t submit announcements due to null context"

    invoke-static {v0, v1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private startSubmittingPendingSurveys()V
    .locals 2

    const-string v0, "SURVEYS"

    invoke-static {v0}, Loc/f;->g(Ljava/lang/String;)Llc/b;

    move-result-object v0

    sget-object v1, Llc/b;->a:Llc/b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/instabug/survey/SurveyPlugin;->configurationsProvider:Lnf/b;

    invoke-interface {v0}, Lnf/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/core/plugin/a;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Lp0/p;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lp0/p;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LVe/g;->h(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v0, "IBG-Surveys"

    const-string v1, "Couldn\'t submit surveys due to null context"

    invoke-static {v0, v1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private subscribeOnMappedTokenChangedEvent()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/survey/SurveyPlugin;->mappedTokenChangeDisposable:Lrc/h;

    if-nez v0, :cond_0

    sget-object v0, LIe/a;->b:LIe/a;

    new-instance v1, Lhb/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lhb/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lh7/H3;->c(Lrc/i;)Lrc/h;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/survey/SurveyPlugin;->mappedTokenChangeDisposable:Lrc/h;

    :cond_0
    return-void
.end method

.method private subscribeToSDKCoreEvents()Lrc/h;
    .locals 2

    new-instance v0, LJe/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LJe/o;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LMb/c;->D(Lrc/i;)Lrc/h;

    move-result-object v0

    return-object v0
.end method

.method private unSubscribeOnSDKEvents()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/SurveyPlugin;->disposables:Lrc/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrc/g;->d()V

    :cond_0
    return-void
.end method

.method private unsubscribeFromMappedTokenChangedEvent()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/SurveyPlugin;->mappedTokenChangeDisposable:Lrc/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrc/h;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/survey/SurveyPlugin;->mappedTokenChangeDisposable:Lrc/h;

    :cond_0
    return-void
.end method


# virtual methods
.method public fetchSurveysImmediately(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Loc/f;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "instabug"

    invoke-static {v0, v1}, Lud/a;->f(Landroid/content/Context;Ljava/lang/String;)Lvd/m;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    const-string v3, "LAST_FETCHED_AT"

    invoke-virtual {v0, v3, v1, v2}, Lvd/m;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    :goto_0
    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, LJf/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/survey/SurveyPlugin;->configurationsProvider:Lnf/b;

    invoke-interface {v0}, Lnf/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/survey/SurveyPlugin;->configurationsProvider:Lnf/b;

    invoke-interface {v0}, Lnf/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/core/plugin/a;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/survey/e;->f()Lcom/instabug/survey/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/survey/e;->f()Lcom/instabug/survey/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lsf/c;->a(J)V

    invoke-virtual {v0, p1}, Lcom/instabug/survey/e;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getLastActivityTime()J
    .locals 4

    invoke-static {}, Lsf/b;->a()Lsf/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-static {}, Lsf/b;->a()Lsf/b;

    move-result-object v0

    iget-object v0, v0, Lsf/b;->a:Lvd/m;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    const-string v3, "last_survey_time"

    invoke-virtual {v0, v3, v1, v2}, Lvd/m;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_1
    return-wide v1
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/instabug/library/core/plugin/a;->init(Landroid/content/Context;)V

    return-void
.end method

.method public isFeatureEnabled()Z
    .locals 1

    const-string v0, "SURVEYS"

    invoke-static {v0}, Loc/f;->w(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onLocaleChanged(Ljava/util/Locale;Ljava/util/Locale;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/instabug/library/core/plugin/a;->onLocaleChanged(Ljava/util/Locale;Ljava/util/Locale;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lsf/c;->a(J)V

    invoke-static {}, Lb6/d;->c()Lb6/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lb6/d;->d(J)V

    invoke-virtual {p0}, Lcom/instabug/survey/SurveyPlugin;->shouldReFetch()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/instabug/library/core/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/instabug/library/core/plugin/a;->getAppContext()Landroid/content/Context;

    new-instance p1, LQe/K;

    invoke-static {p2}, LQe/K;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/SurveyPlugin;->startFetchingAnnouncements(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/instabug/survey/SurveyPlugin;->fetchSurveysImmediately(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public resolveCountryInfo(Lpf/b;Z)V
    .locals 10

    const-string v0, "SURVEYS"

    invoke-static {v0}, Loc/f;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instabug/library/core/plugin/a;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/instabug/survey/e;->f()Lcom/instabug/survey/e;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "IBG-Surveys"

    const-string v1, "Getting Country Code..."

    invoke-static {v0, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/survey/e;->f()Lcom/instabug/survey/e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget v2, Lsf/c;->b:I

    invoke-static {}, Lsf/b;->a()Lsf/b;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lsf/b;->a()Lsf/b;

    move-result-object v2

    iget-object v2, v2, Lsf/b;->a:Lvd/m;

    if-eqz v2, :cond_1

    const-string v4, "survey_resolve_country_code"

    invoke-virtual {v2, v4, v3}, Lvd/m;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_0
    sget-wide v4, Lsf/c;->a:J

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v3}, Lpf/b;->e(Ljava/lang/String;)V

    iget-wide v4, p1, Lpf/b;->A:J

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_1
    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lsf/b;->a()Lsf/b;

    move-result-object v6

    if-nez v6, :cond_3

    const-wide/16 v6, -0x1

    goto :goto_2

    :cond_3
    invoke-static {}, Lsf/b;->a()Lsf/b;

    move-result-object v6

    iget-object v6, v6, Lsf/b;->a:Lvd/m;

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_4

    const-string v9, "survey_resolve_country_code_last_fetch"

    invoke-virtual {v6, v9, v7, v8}, Lvd/m;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    goto :goto_2

    :cond_4
    move-wide v6, v7

    :goto_2
    sub-long/2addr v2, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_6

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, p1}, Lcom/instabug/survey/e;->c(Lpf/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_6
    :goto_3
    iget-object p1, v1, Lcom/instabug/survey/e;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_7

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, v1, Lcom/instabug/survey/e;->e:Lqf/b;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p2}, Lqf/b;->a()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t resolve country info due to: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public shouldReFetch()Z
    .locals 2

    invoke-direct {p0}, Lcom/instabug/survey/SurveyPlugin;->getLocaleResolved()Ljava/lang/String;

    move-result-object v0

    sget v1, Lsf/c;->b:I

    invoke-static {}, Lsf/b;->a()Lsf/b;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lsf/a;->a()Lsf/a;

    move-result-object v1

    iget-object v1, v1, Lsf/a;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public sleep()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/survey/SurveyPlugin;->announcementManager:Laf/a;

    if-eqz v0, :cond_2

    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object v1

    iget-object v0, v0, Laf/a;->a:Landroid/content/Context;

    invoke-static {v0}, LQe/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lef/a;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "announcements_app_latest_version"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/instabug/survey/e;->f()Lcom/instabug/survey/e;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/instabug/survey/e;->f()Lcom/instabug/survey/e;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/instabug/survey/e;->d:LTl/b;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LTl/b;->j()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/instabug/survey/e;->d:LTl/b;

    invoke-interface {v1}, LTl/b;->d()V

    :cond_3
    invoke-static {}, Lkf/c;->a()Lkf/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkf/c;->a()Lkf/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkf/c;->a()Lkf/c;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Lkf/c;->b:Lkf/b;

    iput-object v2, v1, Lkf/c;->a:Lkf/a;

    sget-object v1, Lcom/instabug/survey/e;->i:Lcom/instabug/survey/e;

    if-eqz v1, :cond_4

    sput-object v2, Lcom/instabug/survey/e;->i:Lcom/instabug/survey/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0

    throw v1

    :cond_5
    :goto_3
    return-void
.end method

.method public start(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lw/h;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p1}, Lw/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, LVe/g;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startFetchingAnnouncements(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {}, Loc/f;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/core/plugin/a;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "ANNOUNCEMENTS"

    invoke-static {v0}, Loc/f;->g(Ljava/lang/String;)Llc/b;

    move-result-object v0

    sget-object v1, Llc/b;->a:Llc/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instabug/survey/SurveyPlugin;->configurationsProvider:Lnf/b;

    invoke-interface {v0}, Lnf/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/core/plugin/a;->contextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Laf/a;->a(Landroid/content/Context;)Laf/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Laf/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while fetching and processing announcements: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public startFetchingSurveys(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Loc/f;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "instabug"

    invoke-static {v0, v1}, Lud/a;->f(Landroid/content/Context;Ljava/lang/String;)Lvd/m;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    const-string v3, "LAST_FETCHED_AT"

    invoke-virtual {v0, v3, v1, v2}, Lvd/m;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    :goto_0
    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, LJf/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/survey/SurveyPlugin;->configurationsProvider:Lnf/b;

    invoke-interface {v0}, Lnf/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/core/plugin/a;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/survey/e;->f()Lcom/instabug/survey/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/survey/e;->f()Lcom/instabug/survey/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/instabug/survey/d;

    invoke-direct {v1, v0, p1}, Lcom/instabug/survey/d;-><init>(Lcom/instabug/survey/e;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/instabug/survey/e;->f:Lcom/instabug/library/util/TaskDebouncer;

    invoke-virtual {p1, v1}, Lcom/instabug/library/util/TaskDebouncer;->debounce(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lsf/b;->c:Lsf/b;

    const-class v1, Lsf/a;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lsf/a;->d:Lsf/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-direct {p0}, Lcom/instabug/survey/SurveyPlugin;->unSubscribeOnSDKEvents()V

    invoke-direct {p0}, Lcom/instabug/survey/SurveyPlugin;->unsubscribeFromMappedTokenChangedEvent()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public subscribeOnSDKEvents()V
    .locals 2

    invoke-direct {p0}, Lcom/instabug/survey/SurveyPlugin;->getOrCreateDisposables()Lrc/g;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/survey/SurveyPlugin;->subscribeToSDKCoreEvents()Lrc/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrc/g;->a(Lrc/h;)V

    return-void
.end method

.method public wake()V
    .locals 4

    invoke-direct {p0}, Lcom/instabug/survey/SurveyPlugin;->removeOldSurveys()V

    invoke-static {}, Lcom/instabug/survey/e;->g()V

    invoke-static {}, Lcom/instabug/survey/e;->f()Lcom/instabug/survey/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/survey/e;->f()Lcom/instabug/survey/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljf/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf/a;

    iget-object v2, v1, Lpf/a;->C:Llf/h;

    iget-boolean v3, v2, Llf/h;->E:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Llf/h;->J:Z

    if-eqz v3, :cond_0

    iget v3, v2, Llf/h;->I:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Llf/h;->I:I

    const-string v2, "surveys-db-executor"

    invoke-static {v2}, LVe/g;->e(Ljava/lang/String;)LVe/k;

    move-result-object v2

    new-instance v3, Ljf/i;

    invoke-direct {v3, v1}, Ljf/i;-><init>(Lpf/a;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/instabug/survey/SurveyPlugin;->checkAppStatus()V

    return-void
.end method
