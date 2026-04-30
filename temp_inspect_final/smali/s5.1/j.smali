.class public final Ls5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:I

.field public static volatile c:Ls5/e;

.field public static final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public static e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public static final f:Ls5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls5/j;

    invoke-direct {v0}, Ls5/j;-><init>()V

    const-class v0, Ls5/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls5/j;->a:Ljava/lang/String;

    const/16 v0, 0x64

    sput v0, Ls5/j;->b:I

    new-instance v0, Ls5/e;

    invoke-direct {v0}, Ls5/e;-><init>()V

    sput-object v0, Ls5/j;->c:Ls5/e;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Ls5/j;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ls5/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls5/g;-><init>(I)V

    sput-object v0, Ls5/j;->f:Ls5/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ls5/a;Ls5/z;ZLs5/t;)Lcom/facebook/h;
    .locals 7

    const-class v0, Ls5/j;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Ls5/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LK5/r;->k(Ljava/lang/String;Z)LK5/q;

    move-result-object v3

    sget-object v4, Lcom/facebook/h;->j:Ljava/lang/String;

    const-string v4, "%s/activities"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v1, v1}, Lcom/facebook/h$c;->h(Lcom/facebook/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/h$b;)Lcom/facebook/h;

    move-result-object v0

    iput-boolean v5, v0, Lcom/facebook/h;->i:Z

    iget-object v4, v0, Lcom/facebook/h;->d:Landroid/os/Bundle;

    if-nez v4, :cond_1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v5, "access_token"

    iget-object v6, p0, Ls5/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ls5/o;->c()Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v6, Ls5/o;

    invoke-static {v6}, LP5/a;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v5

    sget-object v5, Ls5/o;->c:Ljava/lang/String;

    invoke-static {}, Ls5/o$a;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "install_referrer"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v4, v0, Lcom/facebook/h;->d:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    iget-boolean v2, v3, LK5/q;->a:Z

    :cond_3
    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v0, v3, v2, p2}, Ls5/z;->d(Lcom/facebook/h;Landroid/content/Context;ZZ)I

    move-result p2

    if-nez p2, :cond_4

    return-object v1

    :cond_4
    iget v2, p3, Ls5/t;->a:I

    add-int/2addr v2, p2

    iput v2, p3, Ls5/t;->a:I

    new-instance p2, Ls5/h;

    invoke-direct {p2, p0, v0, p1, p3}, Ls5/h;-><init>(Ls5/a;Lcom/facebook/h;Ls5/z;Ls5/t;)V

    invoke-virtual {v0, p2}, Lcom/facebook/h;->j(Lcom/facebook/h$b;)V

    return-object v0

    :catchall_1
    move-exception p0

    monitor-exit v5

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const-class p1, Ls5/j;

    invoke-static {p1, p0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final b(Ls5/e;Ls5/t;)Ljava/util/ArrayList;
    .locals 8

    const-class v0, Ls5/j;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "appEventCollection"

    invoke-static {p0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/g;->f(Landroid/content/Context;)Z

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ls5/e;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls5/a;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v6, "accessTokenAppIdPair"

    invoke-static {v5, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Ls5/e;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls5/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    if-eqz v6, :cond_2

    invoke-static {v5, v6, v1, p1}, Ls5/j;->a(Ls5/a;Ls5/z;ZLs5/t;)Lcom/facebook/h;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lu5/d;->a:Lu5/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v6, Lu5/d;->c:Z

    if-eqz v6, :cond_1

    sget-object v6, Lu5/f;->a:Ljava/util/HashSet;

    new-instance v6, LR3/M;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v5}, LR3/M;-><init>(ILjava/lang/Object;)V

    invoke-static {v6}, LK5/F;->I(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    return-object v3

    :goto_1
    invoke-static {v0, p0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final c(Ls5/r;)V
    .locals 4

    const-class v0, Ls5/j;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Ls5/j;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, LC/e0;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, LC/e0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, p0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final d(Ls5/r;)V
    .locals 4

    const-class v0, Ls5/j;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ls5/f;->a()Ls5/y;

    move-result-object v1

    sget-object v2, Ls5/j;->c:Ls5/e;

    invoke-virtual {v2, v1}, Ls5/e;->a(Ls5/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Ls5/j;->c:Ls5/e;

    invoke-static {p0, v1}, Ls5/j;->f(Ls5/r;Ls5/e;)Ls5/t;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    :try_start_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    iget v3, p0, Ls5/t;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    iget-object p0, p0, Ls5/t;->b:Ls5/s;

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LG2/a;->a(Landroid/content/Context;)LG2/a;

    move-result-object p0

    invoke-virtual {p0, v1}, LG2/a;->c(Landroid/content/Intent;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p0

    sget-object v1, Ls5/j;->a:Ljava/lang/String;

    const-string v2, "Caught unexpected exception while flushing app events: "

    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_1
    invoke-static {v0, p0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final e(Lcom/facebook/h;Lcom/facebook/l;Ls5/a;Ls5/t;Ls5/z;)V
    .locals 8

    const-class p0, Ls5/j;

    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/facebook/l;->d:Lcom/facebook/f;

    sget-object v1, Ls5/s;->a:Ls5/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Ls5/s;->c:Ls5/s;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    iget v5, v0, Lcom/facebook/f;->b:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    move-object p1, v2

    goto :goto_0

    :cond_1
    const-string v5, "Failed:\n  Response: %s\n  Error %s"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/l;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v4

    invoke-virtual {v0}, Lcom/facebook/f;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v3

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object p1, Ls5/s;->b:Ls5/s;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_0
    sget-object v5, Lr5/n;->A:Lr5/n;

    invoke-static {v5}, Lcom/facebook/g;->h(Lr5/n;)V

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    invoke-virtual {p4, v3}, Ls5/z;->b(Z)V

    if-ne p1, v2, :cond_4

    invoke-static {}, Lcom/facebook/g;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v3, Lw/s;

    const/4 v4, 0x6

    invoke-direct {v3, p2, v4, p4}, Lw/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    if-eq p1, v1, :cond_5

    iget-object p2, p3, Ls5/t;->b:Ls5/s;

    if-eq p2, v2, :cond_5

    iput-object p1, p3, Ls5/t;->b:Ls5/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    return-void

    :goto_2
    invoke-static {p0, p1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final f(Ls5/r;Ls5/e;)Ls5/t;
    .locals 6

    const-class v0, Ls5/j;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "appEventCollection"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ls5/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v3, Ls5/s;->a:Ls5/s;

    iput-object v3, v1, Ls5/t;->b:Ls5/s;

    invoke-static {p1, v1}, Ls5/j;->b(Ls5/e;Ls5/t;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    sget-object v3, LK5/w;->c:LK5/w$a;

    sget-object v3, Lr5/n;->A:Lr5/n;

    sget-object v4, Ls5/j;->a:Ljava/lang/String;

    const-string v5, "TAG"

    invoke-static {v4, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/g;->h(Lr5/n;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/h;

    invoke-virtual {p1}, Lcom/facebook/h;->c()Lcom/facebook/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    return-object v2

    :goto_1
    invoke-static {v0, p0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method
