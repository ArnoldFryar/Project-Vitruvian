.class public final LH9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LH9/h$a;


# direct methods
.method public constructor <init>(LH9/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH9/g;->a:LH9/h$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget-object v0, Lcom/instabug/apm/APMPlugin;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LH9/g;->a:LH9/h$a;

    iget-object v1, v1, LH9/h$a;->a:LH9/h;

    iget-object v1, v1, LH9/h;->b:LH9/i;

    invoke-virtual {v1}, LH9/i;->b()Lr9/e;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, LH9/g;->a:LH9/h$a;

    iget-object v1, v1, LH9/h$a;->a:LH9/h;

    iget-object v2, v1, LH9/h;->b:LH9/i;

    iget-object v3, v2, LH9/i;->c:Lp9/a;

    iget-object v1, v1, LH9/h;->a:LVd/a;

    check-cast v3, Lp9/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lp9/b;

    invoke-direct {v4, v3, v1}, Lp9/b;-><init>(Lp9/h;LVd/a;)V

    iget-object v1, v3, Lp9/h;->a:LS1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v4}, Lp9/b;->b()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    iget-object v1, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, LJd/a;

    invoke-interface {v1, v4}, LJd/a;->b(Ljava/lang/Exception;)V

    move-object v1, v3

    :goto_0
    check-cast v1, Lr9/e;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v1, v2, LH9/i;->g:Lr9/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v2

    iget-object v1, p0, LH9/g;->a:LH9/h$a;

    iget-object v1, v1, LH9/h$a;->a:LH9/h;

    iget-object v1, v1, LH9/h;->b:LH9/i;

    invoke-virtual {v1}, LH9/i;->b()Lr9/e;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, LH9/g;->a:LH9/h$a;

    iget-object v2, v2, LH9/h$a;->a:LH9/h;

    iget-object v2, v2, LH9/h;->b:LH9/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lr9/e;->a:Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, v2, LH9/i;->b:Ly9/e;

    if-eqz v2, :cond_0

    check-cast v2, Ly9/c;

    iget-object v2, v2, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v2, :cond_0

    const-string v4, "DROPPED_SESSION_COUNT_STORE_LIMIT"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v2, p0, LH9/g;->a:LH9/h$a;

    iget-object v2, v2, LH9/h$a;->a:LH9/h;

    iget-object v2, v2, LH9/h;->b:LH9/i;

    invoke-virtual {v2}, LH9/i;->c()V

    iget-object v2, p0, LH9/g;->a:LH9/h$a;

    iget-object v2, v2, LH9/h$a;->a:LH9/h;

    iget-object v2, v2, LH9/h;->b:LH9/i;

    iget-object v2, v2, LH9/i;->c:Lp9/a;

    iget-object v4, v1, Lr9/e;->a:Ljava/lang/String;

    check-cast v2, Lp9/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lp9/g;

    invoke-direct {v5, v2, v4}, Lp9/g;-><init>(Lp9/h;Ljava/lang/String;)V

    iget-object v2, v2, Lp9/h;->a:LS1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v5}, Lp9/g;->b()Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v4

    :try_start_6
    iget-object v2, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, LJd/a;

    invoke-interface {v2, v4}, LJd/a;->b(Ljava/lang/Exception;)V

    :goto_1
    check-cast v3, Lr9/e;

    const-class v2, Lz9/d;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    sget-object v4, Lz9/d;->u:Lk/y;

    if-nez v4, :cond_1

    new-instance v4, Lk/y;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lk/y;-><init>(I)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_1
    :goto_2
    sput-object v4, Lz9/d;->u:Lk/y;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v2

    iget-object v2, v4, Lk/y;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH9/a;

    invoke-interface {v4, v1, v3}, LH9/a;->onNewSessionStarted(LVd/a;LVd/a;)V

    goto :goto_3

    :goto_4
    monitor-exit v2

    throw v1

    :catchall_1
    move-exception v1

    goto :goto_5

    :catchall_2
    move-exception v1

    monitor-exit v2

    throw v1

    :cond_2
    iget-object v1, p0, LH9/g;->a:LH9/h$a;

    iget-object v1, v1, LH9/h$a;->a:LH9/h;

    iget-object v1, v1, LH9/h;->b:LH9/i;

    iget-object v1, v1, LH9/i;->e:LO9/a;

    const-string v2, "Attempted to start session while another session is already running. Skipping.."

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LO9/a;->f(Ljava/lang/String;)V

    :cond_3
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v1
.end method
