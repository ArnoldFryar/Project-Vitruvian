.class public Lcom/instabug/chat/ChatPlugin;
.super Lcom/instabug/library/core/plugin/a;
.source "SourceFile"

# interfaces
.implements Lhb/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_FIELD_NOT_INITIALIZED"
    }
.end annotation


# instance fields
.field disposables:Lrc/g;

.field mappedTokenChangedDisposable:Lrc/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/core/plugin/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/instabug/chat/ChatPlugin;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/chat/ChatPlugin;->lambda$subscribeToMappedTokenChangeEvent$3(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lcom/instabug/chat/ChatPlugin;Lqc/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/chat/ChatPlugin;->lambda$subscribeToCoreEvents$2(Lqc/b;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/chat/ChatPlugin;->lambda$onNewMessagesReceived$1(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lcom/instabug/chat/ChatPlugin;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/chat/ChatPlugin;->lambda$start$0(Landroid/content/Context;)V

    return-void
.end method

.method private getOrCreateCompositeDisposables()Lrc/g;
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/ChatPlugin;->disposables:Lrc/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lrc/g;

    invoke-direct {v0}, Lrc/g;-><init>()V

    iput-object v0, p0, Lcom/instabug/chat/ChatPlugin;->disposables:Lrc/g;

    :goto_0
    return-object v0
.end method

.method private static synthetic lambda$onNewMessagesReceived$1(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    invoke-static {}, Ldb/k;->a()Ldb/k;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldb/k;->d(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private lambda$start$0(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lcom/instabug/chat/ChatPlugin;->subscribeOnCoreEvents()V

    invoke-direct {p0}, Lcom/instabug/chat/ChatPlugin;->subscribeToMappedTokenChangeEvent()V

    invoke-static {}, Lhb/a;->a()Lhb/a;

    move-result-object v0

    iget-object v0, v0, Lhb/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "instabug_chat"

    invoke-static {p1, v0}, Lud/a;->f(Landroid/content/Context;Ljava/lang/String;)Lvd/m;

    move-result-object v0

    new-instance v1, Lgb/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lgb/c;->a:Landroid/content/SharedPreferences;

    sput-object v1, Lgb/c;->b:Lgb/c;

    const-string v0, "chats-cache-executor"

    invoke-static {v0}, LVe/g;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, LYa/a;

    invoke-direct {v2, p1}, LYa/a;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {v0}, LVe/g;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LYa/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lhb/d;->h:Lhb/d;

    if-nez v0, :cond_1

    new-instance v0, Lhb/d;

    invoke-direct {v0, p1}, Lhb/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lhb/d;->h:Lhb/d;

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/instabug/chat/ChatPlugin;->sendPushNotificationToken(Z)V

    return-void
.end method

.method private lambda$subscribeToCoreEvents$2(Lqc/b;)V
    .locals 5

    iget-object v0, p0, Lcom/instabug/library/core/plugin/a;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "coreEvent"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "IN_APP_MESSAGING"

    invoke-static {v1}, Loc/f;->g(Ljava/lang/String;)Llc/b;

    move-result-object v1

    sget-object v2, Llc/b;->a:Llc/b;

    if-ne v1, v2, :cond_6

    sget-object v1, Lqc/b$h;->b:Lqc/b$h;

    invoke-static {p1, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "chats-cache-executor"

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-static {v3}, LVe/g;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, LYa/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, LF5/d;

    invoke-direct {p1, v4}, LF5/d;-><init>(I)V

    invoke-static {p1}, LVe/g;->h(Ljava/lang/Runnable;)V

    invoke-static {}, Lhb/d;->a()Lhb/d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lhb/d;->e(Z)V

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lqc/b$l$b;->b:Lqc/b$l$b;

    invoke-static {p1, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-static {v3}, LVe/g;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, LYa/a;

    invoke-direct {v1, v0}, LYa/a;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {}, Lhb/d;->a()Lhb/d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lhb/d;->e(Z)V

    invoke-static {v2}, Lcom/instabug/chat/i;->a(Z)V

    goto :goto_0

    :cond_2
    sget-object v0, Lqc/b$l$a;->b:Lqc/b$l$a;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LVe/g;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, LYa/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, LF5/d;

    invoke-direct {p1, v4}, LF5/d;-><init>(I)V

    invoke-static {p1}, LVe/g;->h(Ljava/lang/Runnable;)V

    invoke-static {}, Lhb/d;->a()Lhb/d;

    move-result-object p1

    iput-boolean v2, p1, Lhb/d;->d:Z

    iget-object v0, p1, Lhb/d;->a:Landroid/os/Handler;

    if-eqz v0, :cond_6

    iget-object p1, p1, Lhb/d;->b:Lhb/d$c;

    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lqc/b$m$a;->b:Lqc/b$m$a;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lhb/d;->a()Lhb/d;

    move-result-object p1

    invoke-virtual {p1, v4}, Lhb/d;->e(Z)V

    goto :goto_0

    :cond_4
    sget-object v0, Lqc/b$m$b;->b:Lqc/b$m$b;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lmf/a;->d(J)V

    goto :goto_0

    :cond_5
    sget-object v0, Lqc/b$d;->b:Lqc/b$d;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v3}, LVe/g;->e(Ljava/lang/String;)LVe/k;

    move-result-object p1

    new-instance v0, LYa/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private lambda$subscribeToMappedTokenChangeEvent$3(Ljava/lang/Boolean;)V
    .locals 2

    invoke-static {}, LYa/e;->d()Lxd/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxd/h;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab/b;

    iget-object v1, v1, Lab/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lxd/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, LYa/e;->k()V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/instabug/chat/ChatPlugin;->sendPushNotificationToken(Z)V

    invoke-static {}, Lhb/d;->a()Lhb/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lhb/d;->e(Z)V

    :cond_1
    return-void
.end method

.method private sendPushNotificationToken(Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NULL_DEREFERENCE"
        }
    .end annotation

    invoke-static {p1}, Lcom/instabug/chat/i;->a(Z)V

    return-void
.end method

.method private subscribeToCoreEvents()Lrc/h;
    .locals 1

    new-instance v0, Lcom/instabug/chat/a;

    invoke-direct {v0, p0}, Lcom/instabug/chat/a;-><init>(Lcom/instabug/chat/ChatPlugin;)V

    invoke-static {v0}, LMb/c;->D(Lrc/i;)Lrc/h;

    move-result-object v0

    return-object v0
.end method

.method private subscribeToMappedTokenChangeEvent()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/chat/ChatPlugin;->mappedTokenChangedDisposable:Lrc/h;

    if-nez v0, :cond_0

    sget-object v0, LIe/a;->b:LIe/a;

    new-instance v1, Lcom/instabug/chat/b;

    invoke-direct {v1, p0}, Lcom/instabug/chat/b;-><init>(Lcom/instabug/chat/ChatPlugin;)V

    invoke-virtual {v0, v1}, Lh7/H3;->c(Lrc/i;)Lrc/h;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/chat/ChatPlugin;->mappedTokenChangedDisposable:Lrc/h;

    :cond_0
    return-void
.end method

.method private unSubscribeFromCoreEvents()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/ChatPlugin;->disposables:Lrc/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrc/g;->d()V

    :cond_0
    return-void
.end method

.method private unsubscribeFromMappedTokenChangeEvent()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/ChatPlugin;->mappedTokenChangedDisposable:Lrc/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrc/h;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/chat/ChatPlugin;->mappedTokenChangedDisposable:Lrc/h;

    :cond_0
    return-void
.end method


# virtual methods
.method public getLastActivityTime()J
    .locals 4

    invoke-static {}, Lgb/c;->a()Lgb/c;

    move-result-object v0

    iget-object v0, v0, Lgb/c;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "ibc_last_chat_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getPluginOptions(Z)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/core/plugin/b;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/instabug/library/core/plugin/a;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/library/core/plugin/a;->contextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/instabug/chat/i;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPromptOptions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/core/plugin/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/instabug/library/core/plugin/a;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/core/plugin/a;->contextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/instabug/chat/i;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/instabug/library/core/plugin/a;->init(Landroid/content/Context;)V

    return-void
.end method

.method public initDefaultPromptOptionAvailabilityState()V
    .locals 1

    invoke-static {}, Lpa/b;->i()Lpa/b;

    move-result-object v0

    invoke-virtual {v0}, Lpa/b;->l()V

    return-void
.end method

.method public isFeatureEnabled()Z
    .locals 1

    const-string v0, "REPLIES"

    invoke-static {v0}, Loc/f;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IN_APP_MESSAGING"

    invoke-static {v0}, Loc/f;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onNewMessagesReceived(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_INCONSISTENT_SUBCLASS_RETURN_ANNOTATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lab/d;",
            ">;)",
            "Ljava/util/List<",
            "Lab/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/instabug/library/core/plugin/a;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {}, Loc/f;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Llc/r;->a()Llc/r;

    move-result-object v1

    new-instance v2, Lw/p;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3, p1}, Lw/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Llc/r;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ldb/k;->a()Ldb/k;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Ldb/k;->d(Landroid/content/Context;Ljava/util/List;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public sleep()V
    .locals 0

    return-void
.end method

.method public start(Landroid/content/Context;)V
    .locals 2

    new-instance v0, LQ2/V;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p1}, LQ2/V;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, LVe/g;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stop()V
    .locals 3

    invoke-direct {p0}, Lcom/instabug/chat/ChatPlugin;->unSubscribeFromCoreEvents()V

    invoke-direct {p0}, Lcom/instabug/chat/ChatPlugin;->unsubscribeFromMappedTokenChangeEvent()V

    invoke-static {}, Lhb/d;->a()Lhb/d;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhb/d;->d:Z

    iget-object v1, v0, Lhb/d;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lhb/d;->b:Lhb/d$c;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, v0, Lhb/d;->c:Lrc/h;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lrc/h;->d()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lhb/d;->a:Landroid/os/Handler;

    iput-object v1, v0, Lhb/d;->b:Lhb/d$c;

    sput-object v1, Lhb/d;->h:Lhb/d;

    const-string v0, "chats-cache-executor"

    invoke-static {v0}, LVe/g;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, LYa/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-class v0, Lgb/b;

    monitor-enter v0

    :try_start_0
    sput-object v1, Lgb/b;->d:Lgb/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sput-object v1, Lgb/c;->b:Lgb/c;

    invoke-static {}, Lhb/a;->a()Lhb/a;

    move-result-object v0

    iget-object v0, v0, Lhb/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public subscribeOnCoreEvents()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/core/plugin/a;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/chat/ChatPlugin;->getOrCreateCompositeDisposables()Lrc/g;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/chat/ChatPlugin;->subscribeToCoreEvents()Lrc/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrc/g;->a(Lrc/h;)V

    :cond_0
    return-void
.end method

.method public wake()V
    .locals 0

    return-void
.end method
