.class public abstract Lcom/instabug/library/core/plugin/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instabug/library/core/plugin/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/a;
    .locals 5

    sget-object v0, Lcom/instabug/library/core/plugin/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "getXPlugin()"

    invoke-static {v1}, Lcom/instabug/library/core/plugin/d;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/instabug/library/core/plugin/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/core/plugin/a;

    invoke-virtual {p0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    monitor-exit v0

    return-object v3

    :cond_2
    monitor-exit v0

    return-object v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b()Z
    .locals 1

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    iget-boolean v0, v0, LHe/c;->c:Z

    if-nez v0, :cond_1

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    iget-boolean v0, v0, LHe/c;->l:Z

    if-nez v0, :cond_1

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    iget-boolean v0, v0, LHe/c;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/instabug/library/core/plugin/d;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PluginsManager."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " was called before PluginsManager.init() was called"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IBG-Core"

    invoke-static {v0, p0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/instabug/library/core/plugin/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "startPlugins()"

    invoke-static {v1}, Lcom/instabug/library/core/plugin/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/instabug/library/core/plugin/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/core/plugin/a;

    invoke-virtual {v2, p0}, Lcom/instabug/library/core/plugin/a;->startIfPossible(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static e()Z
    .locals 3

    :try_start_0
    const-string v0, "isForegroundBusy()"

    invoke-static {v0}, Lcom/instabug/library/core/plugin/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instabug/library/core/plugin/d;->b()Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/instabug/library/core/plugin/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/core/plugin/a;

    invoke-virtual {v1}, Lcom/instabug/library/core/plugin/a;->getState()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-static {}, Lcom/instabug/library/core/plugin/d;->b()Z

    move-result v0

    return v0

    :goto_0
    const-string v1, "IBG-Core"

    const-string v2, "Error in isForegroundBusy"

    invoke-static {v1, v2, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static f()Ljava/util/ArrayList;
    .locals 4

    const-string v0, "couldn\'t getFeaturesSessionDataControllers"

    sget-object v1, Lcom/instabug/library/core/plugin/d;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "getFeaturesSessionDataControllers()"

    invoke-static {v2}, Lcom/instabug/library/core/plugin/d;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_0

    :cond_0
    :try_start_2
    sget-object v2, Lte/b;->a:Lte/b;

    sget-object v2, Lcom/instabug/library/core/plugin/c;->a:Lcom/instabug/library/core/plugin/c;

    sget-object v3, Lcom/instabug/library/core/plugin/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/instabug/library/core/plugin/c;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v1

    return-object v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "IBG-Core"

    invoke-static {v0, v3, v2}, LO8/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static g()V
    .locals 3

    sget-object v0, Lcom/instabug/library/core/plugin/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "stopPlugins()"

    invoke-static {v1}, Lcom/instabug/library/core/plugin/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/instabug/library/core/plugin/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/core/plugin/a;

    invoke-virtual {v2}, Lcom/instabug/library/core/plugin/a;->stopIfPossible()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
