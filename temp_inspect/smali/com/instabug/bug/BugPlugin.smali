.class public Lcom/instabug/bug/BugPlugin;
.super Lcom/instabug/library/core/plugin/a;
.source "SourceFile"


# static fields
.field public static final SCREEN_RECORDING_EVENT_NAME:Ljava/lang/String; = "SendDataToRecordingService"


# instance fields
.field private disposables:Lrc/g;

.field mappedTokenChangedDisposable:Lrc/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/core/plugin/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/bug/BugPlugin;->lambda$subscribeOnMappedTokenChangedEvent$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lcom/instabug/bug/BugPlugin;Lqc/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/bug/BugPlugin;->lambda$subscribeToCoreEvents$0(Lqc/b;)V

    return-void
.end method

.method public static synthetic c(LKd/h;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/bug/BugPlugin;->lambda$retrieveIntentFromPermissionsActivity$2(LKd/h;)V

    return-void
.end method

.method private getOrCreateCompositeDisposables()Lrc/g;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/BugPlugin;->disposables:Lrc/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lrc/g;

    invoke-direct {v0}, Lrc/g;-><init>()V

    iput-object v0, p0, Lcom/instabug/bug/BugPlugin;->disposables:Lrc/g;

    :goto_0
    return-object v0
.end method

.method private initInvocationManager()V
    .locals 4

    invoke-static {}, Lpa/b;->i()Lpa/b;

    move-result-object v0

    iget-object v0, v0, Lpa/b;->a:Lpa/g;

    sget-object v1, LOd/a;->a:LOd/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llc/e;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lpa/g;->a:Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$d;

    iput-object v1, v0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$d;->a:LOd/a;

    invoke-static {}, Loc/f;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lpa/g;->a()V

    :cond_0
    invoke-static {}, Lpa/b;->i()Lpa/b;

    move-result-object v0

    invoke-virtual {v0}, Lpa/b;->m()V

    invoke-static {}, Lpa/b;->i()Lpa/b;

    move-result-object v0

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v1

    iget-object v1, v1, LHe/c;->B:[LMd/a;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, LMd/a;->b:LMd/a;

    filled-new-array {v1}, [LMd/a;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, [LMd/a;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LMd/a;

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, LHe/c;->B:[LMd/a;

    invoke-virtual {v0, v1}, Lpa/b;->g([LMd/a;)V

    invoke-static {}, Lpa/b;->i()Lpa/b;

    move-result-object v0

    sget-object v1, Lud/a;->a:LJe/g;

    const-string v1, "contract"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lud/a;->b:LMd/b;

    return-void
.end method

.method private static lambda$retrieveIntentFromPermissionsActivity$2(LKd/h;)V
    .locals 3

    iget-object v0, p0, LKd/h;->a:Landroid/content/Context;

    iget-object v1, p0, LKd/h;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object p0, p0, LKd/h;->c:Landroid/content/Intent;

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/instabug/bug/internal/video/ScreenRecordingService;->a(Landroid/content/Context;ILandroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    :goto_0
    return-void
.end method

.method private static lambda$subscribeOnMappedTokenChangedEvent$1(Ljava/lang/Boolean;)V
    .locals 4

    invoke-static {}, LJa/a;->d()LJa/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDa/b;->f()LDa/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDa/d;->a()LDa/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LDa/d;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "report_categories_fetched_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    iget-object p0, p0, LJa/a;->a:Lcom/instabug/library/util/TaskDebouncer;

    invoke-virtual {p0}, Lcom/instabug/library/util/TaskDebouncer;->resetLastRun()V

    invoke-static {}, LJa/a;->d()LJa/a;

    move-result-object p0

    invoke-virtual {p0}, LJa/a;->c()V

    return-void
.end method

.method private synthetic lambda$subscribeToCoreEvents$0(Lqc/b;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/core/plugin/a;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lac/a;->j(Landroid/content/Context;Lqc/b;)V

    :cond_0
    return-void
.end method

.method private loadAndApplyCachedReproConfigurations()V
    .locals 3

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object v0

    iget-object v0, v0, LHe/c;->y:Llc/s;

    iget-object v1, p0, Lcom/instabug/library/core/plugin/a;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lqc/b$j;

    iget-object v0, v0, Llc/s;->a:Ljava/util/Map;

    invoke-static {v0}, Llm/I;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Lqc/b$j;-><init>(Ljava/util/Map;)V

    invoke-static {v1, v2}, Lac/a;->j(Landroid/content/Context;Lqc/b;)V

    :cond_0
    return-void
.end method

.method private subscribeOnCoreEvents()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/core/plugin/a;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/bug/BugPlugin;->getOrCreateCompositeDisposables()Lrc/g;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/bug/BugPlugin;->subscribeToCoreEvents()Lrc/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrc/g;->a(Lrc/h;)V

    :cond_0
    return-void
.end method

.method private subscribeOnMappedTokenChangedEvent()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/bug/BugPlugin;->mappedTokenChangedDisposable:Lrc/h;

    if-nez v0, :cond_0

    sget-object v0, LIe/a;->b:LIe/a;

    new-instance v1, Lcom/instabug/bug/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lh7/H3;->c(Lrc/i;)Lrc/h;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/bug/BugPlugin;->mappedTokenChangedDisposable:Lrc/h;

    :cond_0
    return-void
.end method

.method private subscribeToCoreEvents()Lrc/h;
    .locals 2

    new-instance v0, Lcom/instabug/bug/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/instabug/bug/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LMb/c;->D(Lrc/i;)Lrc/h;

    move-result-object v0

    return-object v0
.end method

.method private unSubscribeFromCoreEvents()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/BugPlugin;->disposables:Lrc/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrc/g;->d()V

    :cond_0
    return-void
.end method

.method private unsubscribeFromMappedTokenChangedEvents()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/BugPlugin;->mappedTokenChangedDisposable:Lrc/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrc/h;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/bug/BugPlugin;->mappedTokenChangedDisposable:Lrc/h;

    :cond_0
    return-void
.end method


# virtual methods
.method public getLastActivityTime()J
    .locals 4

    invoke-static {}, LDa/b;->f()LDa/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDa/d;->a()LDa/d;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LDa/d;->a:Lvd/m;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "last_bug_time"

    invoke-virtual {v0, v3, v1, v2}, Lvd/m;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public getPluginOptions(Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/core/plugin/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/instabug/library/core/plugin/a;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instabug/library/core/plugin/a;->contextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    const-string v2, "BUG_REPORTING"

    invoke-static {v2}, Loc/f;->w(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Lya/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lya/b;->A(Landroid/content/Context;)Lcom/instabug/library/core/plugin/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lya/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lya/c;->A(Landroid/content/Context;)Lcom/instabug/library/core/plugin/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lya/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {p1, v0}, Lya/a;->A(Landroid/content/Context;)Lcom/instabug/library/core/plugin/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lya/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lya/b;->A(Landroid/content/Context;)Lcom/instabug/library/core/plugin/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lya/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lya/c;->A(Landroid/content/Context;)Lcom/instabug/library/core/plugin/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lya/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPromptOptions()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/core/plugin/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/instabug/library/core/plugin/a;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instabug/library/core/plugin/a;->contextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "BUG_REPORTING"

    invoke-static {v2}, Loc/f;->w(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LE/b;->b()LDa/c;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, LDa/c;->n:LDa/e;

    iget-object v2, v2, LDa/e;->a:Ljava/util/HashMap;

    const-string v3, "bug"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lya/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Lya/b;->A(Landroid/content/Context;)Lcom/instabug/library/core/plugin/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {}, LE/b;->b()LDa/c;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v2, LDa/c;->n:LDa/e;

    iget-object v2, v2, LDa/e;->a:Ljava/util/HashMap;

    const-string v3, "feedback"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lya/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Lya/c;->A(Landroid/content/Context;)Lcom/instabug/library/core/plugin/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-static {}, LE/b;->b()LDa/c;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v2, LDa/c;->n:LDa/e;

    iget-object v2, v2, LDa/e;->a:Ljava/util/HashMap;

    const-string v3, "ask a question"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "IN_APP_MESSAGING"

    invoke-static {v2}, Loc/f;->g(Ljava/lang/String;)Llc/b;

    move-result-object v2

    sget-object v4, Llc/b;->a:Llc/b;

    if-ne v2, v4, :cond_6

    invoke-static {}, LE/b;->b()LDa/c;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v2, LDa/c;->n:LDa/e;

    iget-object v2, v2, LDa/e;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lya/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Lya/a;->A(Landroid/content/Context;)Lcom/instabug/library/core/plugin/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    return-object v1

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/instabug/bug/BugPlugin;->initInvocationManager()V

    sget-object v0, Lla/b;->b:Lla/b;

    invoke-virtual {v0}, Lla/b;->z()V

    invoke-static {}, Lud/a;->i()LZe/c;

    move-result-object v1

    invoke-interface {v1, v0}, LZe/c;->c(LZe/d;)V

    invoke-static {}, Lud/a;->j()Llc/t;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Llc/t;->addWatcher(I)V

    invoke-static {}, Lud/a;->e()LRd/a;

    move-result-object v0

    invoke-interface {v0, v1}, LRd/a;->addWatcher(I)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Lwd/a;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LQe/m;->d(Ljava/io/File;)V

    const-string v0, "videos"

    invoke-static {p1, v0}, Lwd/a;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LQe/m;->d(Ljava/io/File;)V

    invoke-static {p1}, Lwd/f;->i(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    new-instance v1, LHa/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Llm/n;->P([Ljava/lang/Object;)LRn/i;

    move-result-object v0

    invoke-interface {v0}, LRn/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lwd/f;->i(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    new-instance v1, LHa/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Llm/n;->P([Ljava/lang/Object;)LRn/i;

    move-result-object v0

    invoke-interface {v0}, LRn/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lcom/instabug/library/core/plugin/a;->init(Landroid/content/Context;)V

    return-void
.end method

.method public initDefaultPromptOptionAvailabilityState()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    filled-new-array {v1, v2, v0}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/bug/i;->c([I)V

    return-void
.end method

.method public isFeatureEnabled()Z
    .locals 1

    const-string v0, "BUG_REPORTING"

    invoke-static {v0}, Loc/f;->w(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onLocaleChanged(Ljava/util/Locale;Ljava/util/Locale;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/instabug/library/core/plugin/a;->onLocaleChanged(Ljava/util/Locale;Ljava/util/Locale;)V

    invoke-static {}, LJa/a;->d()LJa/a;

    move-result-object p1

    invoke-virtual {p1}, LJa/a;->c()V

    return-void
.end method

.method public retrieveIntentFromPermissionsActivity()V
    .locals 3

    new-instance v0, Lcom/instabug/bug/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LKd/i;->a:Ljava/util/HashMap;

    sget-object v1, LKd/i;->a:Ljava/util/HashMap;

    const-string v2, "SendDataToRecordingService"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public sleep()V
    .locals 0

    return-void
.end method

.method public start(Landroid/content/Context;)V
    .locals 7

    invoke-static {}, Llc/e;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, LDa/b;->f()LDa/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDa/b;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LDa/b;->f()LDa/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDa/b;->g()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    new-instance v0, LU2/q;

    invoke-direct {v0, v2}, LU2/q;-><init>(I)V

    invoke-static {}, LPi/k;->d()LHe/d;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v3

    iget-object v3, v3, LHe/d;->a:Lvd/m;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "should_show_onboarding"

    invoke-virtual {v3, v4, v1}, Lvd/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Checking if should show welcome message, Should show "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", Welcome message state "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LDa/b;->f()LDa/b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDa/b;->g()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "IBG-BR"

    invoke-static {v5, v4}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    :cond_2
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LC/G;

    invoke-direct {v3, v2, v0}, LC/G;-><init>(ILjava/lang/Object;)V

    const-wide/16 v5, 0x2710

    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    invoke-direct {p0}, Lcom/instabug/bug/BugPlugin;->loadAndApplyCachedReproConfigurations()V

    new-instance v0, LDa/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LDa/b;->a:LDa/b;

    invoke-static {p1}, LDa/d;->b(Landroid/content/Context;)V

    invoke-static {}, LDa/b;->f()LDa/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDa/d;->a()LDa/d;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, LDa/d;->a()LDa/d;

    move-result-object p1

    iget-object p1, p1, LDa/d;->a:Lvd/m;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "ib_first_run_after_updating_encryptor"

    invoke-virtual {p1, v0, v1}, Lvd/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_2
    invoke-static {}, Lsd/c;->b()Lsd/c;

    move-result-object p1

    new-instance v0, Lcom/instabug/bug/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lsd/c;->a(Lsd/a;)V

    invoke-virtual {p1}, Lsd/c;->c()V

    :cond_6
    invoke-direct {p0}, Lcom/instabug/bug/BugPlugin;->subscribeOnCoreEvents()V

    invoke-direct {p0}, Lcom/instabug/bug/BugPlugin;->subscribeOnMappedTokenChangedEvent()V

    invoke-static {}, Lua/h;->d()Lua/h;

    move-result-object p1

    invoke-virtual {p1}, Lua/h;->c()V

    invoke-static {}, Lpa/b;->i()Lpa/b;

    move-result-object p1

    invoke-virtual {p1}, Lpa/b;->k()V

    invoke-virtual {p0}, Lcom/instabug/bug/BugPlugin;->retrieveIntentFromPermissionsActivity()V

    return-void
.end method

.method public stop()V
    .locals 2

    invoke-direct {p0}, Lcom/instabug/bug/BugPlugin;->unSubscribeFromCoreEvents()V

    invoke-direct {p0}, Lcom/instabug/bug/BugPlugin;->unsubscribeFromMappedTokenChangedEvents()V

    invoke-static {}, Lpa/b;->i()Lpa/b;

    move-result-object v0

    invoke-virtual {v0}, Lpa/b;->n()V

    sget-object v0, LKd/i;->a:Ljava/util/HashMap;

    sget-object v0, LKd/i;->a:Ljava/util/HashMap;

    const-string v1, "SendDataToRecordingService"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public wake()V
    .locals 2

    invoke-static {}, Lud/a;->j()Llc/t;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Llc/t;->consentOnCleansing(I)V

    invoke-static {}, Lud/a;->e()LRd/a;

    move-result-object v0

    invoke-interface {v0, v1}, LRd/a;->consentOnCleansing(I)V

    return-void
.end method
