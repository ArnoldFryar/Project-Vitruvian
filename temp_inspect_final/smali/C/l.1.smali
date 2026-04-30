.class public final synthetic LC/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/b$c;
.implements Lv5/g$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/l;->a:Ljava/lang/Object;

    iput-object p2, p0, LC/l;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, LC/l;->a:Ljava/lang/Object;

    check-cast v0, LK5/q;

    iget-object v1, p0, LC/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lv5/b;->a:Lv5/b;

    const-class v2, Lv5/b;

    invoke-static {v2}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    const-string v3, "$appId"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LK5/q;->h:Z

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    sget-object v5, Lcom/facebook/g;->a:Lcom/facebook/g;

    sget-object v5, Lcom/facebook/q;->a:Lcom/facebook/q;

    const-class v5, Lcom/facebook/q;

    invoke-static {v5}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    sget-object v6, Lcom/facebook/q;->a:Lcom/facebook/q;

    invoke-virtual {v6}, Lcom/facebook/q;->e()V

    sget-object v6, Lcom/facebook/q;->h:Lcom/facebook/q$a;

    invoke-virtual {v6}, Lcom/facebook/q$a;->a()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    :try_start_2
    invoke-static {v5, v6}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    sget-object v0, Lv5/b;->a:Lv5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    :try_start_3
    sget-boolean v4, Lv5/b;->h:Z

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    sput-boolean v3, Lv5/b;->h:Z

    invoke-static {}, Lcom/facebook/g;->c()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Le/o;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v1}, Le/o;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v0, v1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-static {v2, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final d(LE1/b$a;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LC/l;->a:Ljava/lang/Object;

    check-cast v0, LC/v;

    iget-object v1, p0, LC/l;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v2, LC/v;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, LC/v;->q:LZ7/a;

    invoke-static {v3}, LG/d;->b(LZ7/a;)LG/d;

    move-result-object v3

    new-instance v4, LC/o;

    invoke-direct {v4, v0, v1}, LC/o;-><init>(LC/v;Landroid/content/Context;)V

    invoke-static {}, LA1/l;->g()LF/a;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v1}, LG/g;->f(LZ7/a;LG/a;Ljava/util/concurrent/Executor;)LG/b;

    move-result-object v1

    new-instance v3, LC/u;

    invoke-direct {v3, v0, p1}, LC/u;-><init>(LC/v;LE1/b$a;)V

    invoke-static {}, LA1/l;->g()LF/a;

    move-result-object p1

    new-instance v0, LG/g$b;

    invoke-direct {v0, v1, v3}, LG/g$b;-><init>(Ljava/util/concurrent/Future;LG/c;)V

    invoke-virtual {v1, v0, p1}, LG/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "CameraX-initialize"

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
