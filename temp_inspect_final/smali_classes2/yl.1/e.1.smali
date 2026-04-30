.class public final Lyl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public a:I

.field public b:Ljava/util/HashSet;


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onActivityCreated, activity = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyl/i;->e(Ljava/lang/String;)V

    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p2, Lyl/d$c;->a:Lyl/d$c;

    iput-object p2, p1, Lyl/d;->g:Lyl/d$c;

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityDestroyed, activity = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyl/i;->e(Ljava/lang/String;)V

    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lyl/d;->d()Landroid/app/Activity;

    move-result-object v1

    if-ne v1, p1, :cond_1

    iget-object v0, v0, Lyl/d;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    iget-object v0, p0, Lyl/e;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityPaused, activity = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyl/i;->e(Ljava/lang/String;)V

    invoke-static {}, Lyl/d;->e()Lyl/d;

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResumed, activity = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyl/i;->e(Ljava/lang/String;)V

    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onIntentReady "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " removing INTENT_PENDING_WAIT_LOCK"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyl/i;->e(Ljava/lang/String;)V

    sget-object v1, Lyl/d$c;->b:Lyl/d$c;

    iput-object v1, v0, Lyl/d;->g:Lyl/d$c;

    sget-object v1, Lyl/q$b;->c:Lyl/q$b;

    iget-object v2, v0, Lyl/d;->e:Lyl/v;

    invoke-virtual {v2, v1}, Lyl/v;->k(Lyl/q$b;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lyl/d;->h:Lyl/d$e;

    sget-object v3, Lyl/d$e;->a:Lyl/d$e;

    if-eq v1, v3, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lyl/d;->j(Landroid/app/Activity;Landroid/net/Uri;)V

    :cond_1
    const-string v1, "onIntentReady"

    invoke-virtual {v2, v1}, Lyl/v;->i(Ljava/lang/String;)V

    iget-object v0, v0, Lyl/d;->h:Lyl/d$e;

    sget-object v1, Lyl/d$e;->c:Lyl/d$e;

    if-ne v0, v1, :cond_2

    sget-boolean v0, Lyl/d;->q:Z

    if-nez v0, :cond_2

    const-string v0, "initializing session on user\'s behalf (onActivityResumed called but SESSION_STATE = UNINITIALISED)"

    invoke-static {v0}, Lyl/i;->e(Ljava/lang/String;)V

    invoke-static {p1}, Lyl/d;->k(Landroid/app/Activity;)Lyl/d$d;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyl/d$d;->b:Z

    invoke-virtual {v0}, Lyl/d$d;->a()V

    :cond_2
    iget-object v0, p0, Lyl/e;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityStarted, activity = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyl/i;->e(Ljava/lang/String;)V

    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lyl/d;->i:Ljava/lang/ref/WeakReference;

    sget-object p1, Lyl/d$c;->a:Lyl/d$c;

    iput-object p1, v0, Lyl/d;->g:Lyl/d$c;

    iget p1, p0, Lyl/e;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lyl/e;->a:I

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityStopped, activity = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyl/i;->e(Ljava/lang/String;)V

    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lyl/e;->a:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lyl/e;->a:I

    if-ge v0, v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p1, Lyl/d;->j:Z

    iget-object v0, p1, Lyl/d;->b:Lyl/p;

    iget-object v1, v0, Lyl/p;->e:Lyl/j;

    iget-object v1, v1, Lyl/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p1, Lyl/d;->h:Lyl/d$e;

    sget-object v2, Lyl/d$e;->c:Lyl/d$e;

    if-eq v1, v2, :cond_1

    iput-object v2, p1, Lyl/d;->h:Lyl/d$e;

    :cond_1
    const-string v1, "bnc_session_params"

    const-string v2, "bnc_no_value"

    invoke-virtual {v0, v1, v2}, Lyl/p;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bnc_external_intent_uri"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lyl/p;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lyl/d;->l:Lyl/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lyl/d;->d:Landroid/content/Context;

    invoke-static {p1}, Lyl/p;->c(Landroid/content/Context;)Lyl/p;

    move-result-object p1

    const-string v1, "bnc_tracking_state"

    invoke-virtual {p1, v1}, Lyl/p;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lyl/E;->a:Z

    :cond_2
    return-void
.end method
