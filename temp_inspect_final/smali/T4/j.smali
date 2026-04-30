.class public final LT4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements LN4/e$a;


# instance fields
.field public A:Z

.field public B:Z

.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LE4/j;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:LN4/e;


# direct methods
.method public constructor <init>(LE4/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LT4/j;->a:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    iput-boolean p1, p0, LT4/j;->B:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LT4/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE4/j;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, LT4/j;->B:Z

    sget-object p1, Lkm/B;->a:Lkm/B;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, LT4/j;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LT4/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE4/j;

    if-eqz v0, :cond_2

    iget-object v1, p0, LT4/j;->c:LN4/e;

    if-nez v1, :cond_1

    iget-object v1, v0, LE4/j;->e:LT4/h;

    iget-boolean v1, v1, LT4/h;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LE4/j;->a:Landroid/content/Context;

    invoke-static {v0, p0}, LN4/f;->a(Landroid/content/Context;LN4/e$a;)LN4/e;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v0, LCn/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v0, p0, LT4/j;->c:LN4/e;

    invoke-interface {v0}, LN4/e;->a()Z

    move-result v0

    iput-boolean v0, p0, LT4/j;->B:Z

    :cond_1
    sget-object v0, Lkm/B;->a:Lkm/B;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, LT4/j;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LT4/j;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LT4/j;->A:Z

    iget-object v0, p0, LT4/j;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, LT4/j;->c:LN4/e;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LN4/e;->shutdown()V

    :cond_2
    iget-object v0, p0, LT4/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, LT4/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE4/j;

    if-eqz p1, :cond_0

    sget-object p1, Lkm/B;->a:Lkm/B;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, LT4/j;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onLowMemory()V
    .locals 1

    monitor-enter p0

    const/16 v0, 0x50

    :try_start_0
    invoke-virtual {p0, v0}, LT4/j;->onTrimMemory(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onTrimMemory(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LT4/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE4/j;

    if-eqz v0, :cond_1

    iget-object v0, v0, LE4/j;->c:Lkm/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM4/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LM4/c;->b(I)V

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, LT4/j;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
