.class public final LN9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements LH9/a;


# static fields
.field public static A:Z


# instance fields
.field public final a:LI9/d;

.field public final b:LN9/h;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LN9/a;->c:I

    const/4 v0, 0x1

    sput-boolean v0, LN9/a;->A:Z

    const-class v0, Lz9/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz9/d;->u:Lk/y;

    if-nez v1, :cond_0

    new-instance v1, Lk/y;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lk/y;-><init>(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    sput-object v1, Lz9/d;->u:Lk/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, v1, Lk/y;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lz9/d;->g()LI9/d;

    move-result-object v0

    iput-object v0, p0, LN9/a;->a:LI9/d;

    const-class v0, Lz9/d;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lz9/d;->A:LN9/h;

    if-nez v1, :cond_1

    new-instance v1, LN9/h;

    new-instance v2, Lz9/c;

    invoke-direct {v2, p1}, Lz9/c;-><init>(Landroid/content/Context;)V

    const-class p1, Lz9/d;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v3, LA/c;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LA/c;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p1

    invoke-direct {v1, v2, p2, v3}, LN9/h;-><init>(Lz9/c;ZLA/c;)V

    sput-object v1, Lz9/d;->A:LN9/h;

    goto :goto_1

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :catchall_2
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p1, Lz9/d;->A:LN9/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    iput-object p1, p0, LN9/a;->b:LN9/h;

    return-void

    :goto_2
    monitor-exit v0

    throw p1

    :goto_3
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance p2, LP9/c;

    invoke-direct {p2}, LP9/c;-><init>()V

    iget-object v0, p0, LN9/a;->a:LI9/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LI9/d;->s(Landroid/app/Activity;LP9/c;)V

    :cond_0
    iget-object v0, p0, LN9/a;->b:LN9/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "activity"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Loc/f;->o()I

    move-result v1

    new-instance v2, LN9/e;

    invoke-direct {v2, v1, v0, p2, p1}, LN9/e;-><init>(ILN9/h;LP9/c;Landroid/app/Activity;)V

    const-string p1, "CAPTURE_APP_LAUNCH"

    invoke-static {v2, p1}, LVe/g;->k(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v2

    const/4 v3, 0x2

    iget v2, v2, LHe/c;->t:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, LN9/a;->a:LI9/d;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v1, p1}, LI9/d;->f(JLandroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lz9/d;->h()LI9/e;

    move-result-object v0

    invoke-interface {v0, p1}, LI9/e;->b(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public final onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance p2, LP9/c;

    invoke-direct {p2}, LP9/c;-><init>()V

    iget-object v0, p0, LN9/a;->a:LI9/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LI9/d;->j(Landroid/app/Activity;LP9/c;)V

    :cond_0
    return-void
.end method

.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, LN9/a;->a:LI9/d;

    if-eqz v0, :cond_0

    new-instance v1, LP9/c;

    invoke-direct {v1}, LP9/c;-><init>()V

    invoke-interface {v0, p1, v1}, LI9/d;->i(Landroid/app/Activity;LP9/c;)V

    :cond_0
    return-void
.end method

.method public final onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, LP9/c;

    invoke-direct {v0}, LP9/c;-><init>()V

    iget-object v1, p0, LN9/a;->a:LI9/d;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, LI9/d;->l(Landroid/app/Activity;LP9/c;)V

    :cond_0
    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance p2, LP9/c;

    invoke-direct {p2}, LP9/c;-><init>()V

    iget-object v0, p0, LN9/a;->a:LI9/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LI9/d;->u(Landroid/app/Activity;LP9/c;)V

    :cond_0
    return-void
.end method

.method public final onActivityPreResumed(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, LP9/c;

    invoke-direct {v0}, LP9/c;-><init>()V

    iget-object v1, p0, LN9/a;->a:LI9/d;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, LI9/d;->h(Landroid/app/Activity;LP9/c;)V

    :cond_0
    return-void
.end method

.method public final onActivityPreStarted(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, LP9/c;

    invoke-direct {v0}, LP9/c;-><init>()V

    iget-object v1, p0, LN9/a;->a:LI9/d;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, LI9/d;->k(Landroid/app/Activity;LP9/c;)V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    new-instance v0, LP9/c;

    invoke-direct {v0}, LP9/c;-><init>()V

    iget-object v1, p0, LN9/a;->a:LI9/d;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, LI9/d;->m(Landroid/app/Activity;LP9/c;)V

    invoke-interface {v1, p1, v0}, LI9/d;->t(Landroid/app/Activity;LP9/c;)V

    :cond_0
    iget-object v1, p0, LN9/a;->b:LN9/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "activity"

    invoke-static {p1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LQ2/W;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, v0, v3}, LQ2/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "CAPTURE_APP_LAUNCH"

    invoke-static {v2, p1}, LVe/g;->k(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    iget v0, p0, LN9/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LN9/a;->c:I

    new-instance v0, LP9/c;

    invoke-direct {v0}, LP9/c;-><init>()V

    iget-object v1, p0, LN9/a;->a:LI9/d;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, LI9/d;->q(Landroid/app/Activity;LP9/c;)V

    :cond_0
    iget-object v1, p0, LN9/a;->b:LN9/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "activity"

    invoke-static {p1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Loc/f;->o()I

    move-result v2

    new-instance v3, LN9/c;

    invoke-direct {v3, v2, v1, v0, p1}, LN9/c;-><init>(ILN9/h;LP9/c;Landroid/app/Activity;)V

    const-string p1, "CAPTURE_APP_LAUNCH"

    invoke-static {v3, p1}, LVe/g;->k(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    iget v0, p0, LN9/a;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, LN9/a;->c:I

    :cond_0
    iget-object v0, p0, LN9/a;->a:LI9/d;

    if-eqz v0, :cond_2

    iget v2, p0, LN9/a;->c:I

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, p1, v1}, LI9/d;->p(Landroid/app/Activity;Z)V

    :cond_2
    iget-object p1, p0, LN9/a;->b:LN9/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loc/f;->o()I

    move-result v0

    new-instance v1, LN9/d;

    invoke-direct {v1, v0, p1}, LN9/d;-><init>(ILN9/h;)V

    const-string p1, "CAPTURE_APP_LAUNCH"

    invoke-static {v1, p1}, LVe/g;->k(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized onNewSessionStarted(LVd/a;LVd/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, LN9/a;->b:LN9/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LQ2/V;

    const/16 v1, 0x8

    invoke-direct {v0, p2, v1, p1}, LQ2/V;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p2, "CAPTURE_APP_LAUNCH"

    invoke-static {v0, p2}, LVe/g;->k(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object p2, p0, LN9/a;->a:LI9/d;

    check-cast p1, Lr9/e;

    iget-object p1, p1, Lr9/e;->a:Ljava/lang/String;

    invoke-interface {p2, p1}, LI9/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
