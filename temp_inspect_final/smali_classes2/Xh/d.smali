.class public final LXh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# static fields
.field public static final H:LXh/d$a;


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Landroid/content/pm/PackageInfo;

.field public C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public G:Ljava/lang/Boolean;

.field public a:Lcom/segment/analytics/a;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXh/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LXh/d$a$a;

    invoke-direct {v1}, Landroidx/lifecycle/k;-><init>()V

    iput-object v1, v0, LXh/d$a;->a:LXh/d$a$a;

    sput-object v0, LXh/d;->H:LXh/d$a;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    new-instance p2, LXh/n;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LXh/d;->a:Lcom/segment/analytics/a;

    invoke-virtual {v0, p2}, Lcom/segment/analytics/a;->e(LXh/m;)V

    iget-object p2, p0, LXh/d;->G:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, LXh/d;->H:LXh/d$a;

    invoke-virtual {p0, p2}, LXh/d;->onCreate(Landroidx/lifecycle/o;)V

    :cond_0
    iget-object p2, p0, LXh/d;->c:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, LXh/w;

    invoke-direct {v1}, Lcom/segment/analytics/k;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LXh/w;->h(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1, v2, v3}, Lcom/segment/analytics/k;->f(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v2, v0, Lcom/segment/analytics/a;->i:LYh/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LYh/f;->a:Lcom/segment/analytics/a$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x1

    if-lt v2, v4, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "failed to get uri params for "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Analytics-LifecycleCallbacks"

    invoke-static {v3, v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    const-string p2, "url"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/segment/analytics/k;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "Deep Link Opened"

    invoke-virtual {v0, p1, v1}, Lcom/segment/analytics/a;->g(Ljava/lang/String;LXh/w;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, LXh/t;

    invoke-direct {v0, p1}, LXh/t;-><init>(Landroid/app/Activity;)V

    iget-object p1, p0, LXh/d;->a:Lcom/segment/analytics/a;

    invoke-virtual {p1, v0}, Lcom/segment/analytics/a;->e(LXh/m;)V

    iget-object p1, p0, LXh/d;->G:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, LXh/q;

    invoke-direct {v0, p1}, LXh/q;-><init>(Landroid/app/Activity;)V

    iget-object p1, p0, LXh/d;->a:Lcom/segment/analytics/a;

    invoke-virtual {p1, v0}, Lcom/segment/analytics/a;->e(LXh/m;)V

    iget-object p1, p0, LXh/d;->G:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    new-instance p1, LXh/p;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LXh/d;->a:Lcom/segment/analytics/a;

    invoke-virtual {v0, p1}, Lcom/segment/analytics/a;->e(LXh/m;)V

    iget-object p1, p0, LXh/d;->G:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LXh/d;->H:LXh/d$a;

    invoke-virtual {p0, p1}, LXh/d;->onStart(Landroidx/lifecycle/o;)V

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, LXh/s;

    invoke-direct {v0, p1, p2}, LXh/s;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    iget-object p1, p0, LXh/d;->a:Lcom/segment/analytics/a;

    invoke-virtual {p1, v0}, Lcom/segment/analytics/a;->e(LXh/m;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, LXh/d;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LXh/d;->a:Lcom/segment/analytics/a;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/segment/analytics/a;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v2, v1, Lcom/segment/analytics/a;->i:LYh/f;

    const-string v3, "Unable to track screen view for %s"

    invoke-virtual {v2, v0, v3, p1}, LYh/f;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity Not Found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    :goto_2
    new-instance p1, LXh/o;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1}, Lcom/segment/analytics/a;->e(LXh/m;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    new-instance p1, LXh/r;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LXh/d;->a:Lcom/segment/analytics/a;

    invoke-virtual {v0, p1}, Lcom/segment/analytics/a;->e(LXh/m;)V

    iget-object p1, p0, LXh/d;->G:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LXh/d;->H:LXh/d$a;

    invoke-virtual {p0, p1}, LXh/d;->onStop(Landroidx/lifecycle/o;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/o;)V
    .locals 9

    iget-object p1, p0, LXh/d;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LXh/d;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LXh/d;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, LXh/d;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, LXh/d;->a:Lcom/segment/analytics/a;

    iget-object v0, p1, Lcom/segment/analytics/a;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/segment/analytics/a;->c(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v3, p1, Lcom/segment/analytics/a;->j:Ljava/lang/String;

    invoke-static {v0, v3}, LZh/c;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "version"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "build"

    const/4 v6, -0x1

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v6, :cond_0

    new-instance v3, LXh/w;

    invoke-direct {v3}, Lcom/segment/analytics/k;-><init>()V

    invoke-virtual {v3, v2, v4}, LXh/w;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, LXh/w;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Application Installed"

    invoke-virtual {p1, v6, v3}, Lcom/segment/analytics/a;->g(Ljava/lang/String;LXh/w;)V

    goto :goto_0

    :cond_0
    if-eq v1, v7, :cond_1

    new-instance v6, LXh/w;

    invoke-direct {v6}, Lcom/segment/analytics/k;-><init>()V

    invoke-virtual {v6, v2, v4}, LXh/w;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v5}, LXh/w;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "previous_version"

    invoke-virtual {v6, v3, v8}, LXh/w;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "previous_build"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, LXh/w;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Application Updated"

    invoke-virtual {p1, v3, v6}, Lcom/segment/analytics/a;->g(Ljava/lang/String;LXh/w;)V

    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/o;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/o;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/o;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/o;)V
    .locals 5

    iget-object p1, p0, LXh/d;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LXh/d;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LXh/d;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, LXh/w;

    invoke-direct {p1}, Lcom/segment/analytics/k;-><init>()V

    iget-object v1, p0, LXh/d;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LXh/d;->B:Landroid/content/pm/PackageInfo;

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v4, "version"

    invoke-virtual {p1, v3, v4}, LXh/w;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "build"

    invoke-virtual {p1, v2, v3}, LXh/w;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "from_background"

    invoke-virtual {p1, v0, v1}, LXh/w;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXh/d;->a:Lcom/segment/analytics/a;

    const-string v1, "Application Opened"

    invoke-virtual {v0, v1, p1}, Lcom/segment/analytics/a;->g(Ljava/lang/String;LXh/w;)V

    :cond_1
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/o;)V
    .locals 2

    iget-object p1, p0, LXh/d;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LXh/d;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LXh/d;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LXh/d;->a:Lcom/segment/analytics/a;

    const-string v0, "Application Backgrounded"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/segment/analytics/a;->g(Ljava/lang/String;LXh/w;)V

    :cond_0
    return-void
.end method
