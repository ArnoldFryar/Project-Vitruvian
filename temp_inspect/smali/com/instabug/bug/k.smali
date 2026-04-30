.class public final Lcom/instabug/bug/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lcom/instabug/bug/k;


# instance fields
.field public volatile a:Lta/b;

.field public b:Z

.field public c:I

.field public d:I


# direct methods
.method public static b(Lcom/instabug/bug/k;Landroid/content/Context;Lcom/instabug/library/model/State;)V
    .locals 5

    iget-object v0, p0, Lcom/instabug/bug/k;->a:Lta/b;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lta/b;->K:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/bug_state_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, LEd/f;

    invoke-virtual {p2}, Lcom/instabug/library/model/State;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, LEd/f;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LEd/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p2, Lcom/instabug/library/model/State;->h0:Landroid/net/Uri;

    sget-object p2, Lla/b;->b:Lla/b;

    invoke-virtual {p2}, Lla/b;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, v0, Lta/b;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    new-instance v1, LZe/n;

    invoke-direct {v1, p1, p2}, LZe/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p2, Lam/c;

    invoke-direct {p2, v1}, Lam/c;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v1, LR2/q;

    invoke-direct {v1, v0, p1}, LR2/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LH2/o;

    const/4 v2, 0x5

    invoke-direct {p1, v2}, LH2/o;-><init>(I)V

    invoke-virtual {p2, v1, p1}, LRl/a;->j(LUl/a;LUl/a;)LYl/f;

    :cond_0
    invoke-static {}, Ljf/j;->A()Lka/a;

    move-result-object p1

    sget-object p2, Lta/b$a;->b:Lta/b$a;

    iput-object p2, v0, Lta/b;->D:Lta/b$a;

    check-cast p1, Lka/b;

    invoke-virtual {p1, v0}, Lka/b;->c(Lta/b;)J

    iput-object v0, p0, Lcom/instabug/bug/k;->a:Lta/b;

    :cond_1
    return-void
.end method

.method public static declared-synchronized d()Lcom/instabug/bug/k;
    .locals 3

    const-class v0, Lcom/instabug/bug/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/bug/k;->e:Lcom/instabug/bug/k;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/bug/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, Lcom/instabug/bug/k;->c:I

    const/4 v2, -0x1

    iput v2, v1, Lcom/instabug/bug/k;->d:I

    sput-object v1, Lcom/instabug/bug/k;->e:Lcom/instabug/bug/k;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/instabug/bug/k;->e:Lcom/instabug/bug/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, LG2/a;->a(Landroid/content/Context;)LG2/a;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "refresh.attachments"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LG2/a;->c(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;LUd/b$b;)V
    .locals 7

    iget-object v0, p0, Lcom/instabug/bug/k;->a:Lta/b;

    if-eqz v0, :cond_9

    sget-object v1, LUd/b$b;->D:LUd/b$b;

    if-ne p4, v1, :cond_7

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    const-string v3, "attachments"

    invoke-static {p1, v3}, Lwd/b;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-nez v2, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz p3, :cond_2

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v4

    iget-object v4, v4, LHe/c;->h:Ljava/util/LinkedHashMap;

    if-eqz v4, :cond_2

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v4

    iget-object v4, v4, LHe/c;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, v2

    :goto_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v2, v3, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_3
    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    :try_start_0
    invoke-static {p2, v3, v4}, Lwd/b;->e(Landroid/net/Uri;D)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1, p2, v2}, Lwd/f;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2, v3, v4}, Lwd/b;->e(Landroid/net/Uri;D)Z

    move-result p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p2

    goto :goto_2

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    const-string p3, "Exception while copying attachment file"

    :cond_6
    const-string v2, "IBG-Core"

    invoke-static {v2, p3, p2}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    invoke-static {p1, p2, p3}, Lwd/b;->i(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p4, p2}, Lta/b;->d(Landroid/net/Uri;LUd/b$b;Z)V

    invoke-static {p1}, Lcom/instabug/bug/k;->f(Landroid/content/Context;)V

    :cond_9
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lla/b;->b:Lla/b;

    invoke-virtual {v0}, Lla/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/bug/k;->g()V

    goto :goto_0

    :cond_0
    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "bug-commit-orchestration-executor"

    invoke-static {v1}, LVe/g;->g(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lsd/c;

    invoke-direct {v2, v1}, Lsd/c;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/instabug/bug/j;

    invoke-direct {v1, p0, v0}, Lcom/instabug/bug/j;-><init>(Lcom/instabug/bug/k;Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lsd/c;->a(Lsd/a;)V

    invoke-virtual {v2}, Lsd/c;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Lcom/instabug/bug/k;->a:Lta/b;

    if-nez v0, :cond_6

    new-instance v0, Lta/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lta/b$a;->a:Lta/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lta/b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, LUd/c;->a:Lcom/instabug/library/model/State;

    iput-object v2, v0, Lta/b;->D:Lta/b$a;

    const-string v2, "not-available"

    iput-object v2, v0, Lta/b;->A:Ljava/lang/String;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v0, Lta/b;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lta/b;->I:Ljava/util/ArrayList;

    sget-object v2, LT6/f;->b:LT6/f;

    const/4 v3, 0x5

    if-nez v2, :cond_0

    new-instance v2, LT6/f;

    invoke-direct {v2, v3}, LT6/f;-><init>(I)V

    sput-object v2, LT6/f;->b:LT6/f;

    :cond_0
    sget-object v2, LT6/f;->b:LT6/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LKd/c;->d()LKd/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LKd/c;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, LT6/f;->b:LT6/f;

    if-nez v2, :cond_1

    new-instance v2, LT6/f;

    invoke-direct {v2, v3}, LT6/f;-><init>(I)V

    sput-object v2, LT6/f;->b:LT6/f;

    :cond_1
    sget-object v2, LT6/f;->b:LT6/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LKd/c;->d()LKd/c;

    move-result-object v2

    iget-object v2, v2, LKd/c;->a:LKd/f;

    iget-object v2, v2, LKd/f;->a:Ljava/io/File;

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    sget-object v4, LT6/f;->b:LT6/f;

    if-nez v4, :cond_3

    new-instance v4, LT6/f;

    invoke-direct {v4, v3}, LT6/f;-><init>(I)V

    sput-object v4, LT6/f;->b:LT6/f;

    :cond_3
    sget-object v3, LT6/f;->b:LT6/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LKd/c;->d()LKd/c;

    move-result-object v3

    iget-object v3, v3, LKd/c;->a:LKd/f;

    iput-object v1, v3, LKd/f;->a:Ljava/io/File;

    if-eqz v2, :cond_4

    new-instance v1, LUd/b;

    invoke-direct {v1}, LUd/b;-><init>()V

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, LUd/b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LUd/b;->c:Ljava/lang/String;

    sget-object v2, LUd/b$b;->I:LUd/b$b;

    iput-object v2, v1, LUd/b;->B:LUd/b$b;

    invoke-virtual {v0}, Lta/b;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v1, "VIEW_HIERARCHY_V2"

    invoke-static {v1}, Loc/f;->g(Ljava/lang/String;)Llc/b;

    move-result-object v1

    sget-object v2, Llc/b;->a:Llc/b;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    move v1, v3

    :goto_1
    iput-boolean v1, v0, Lta/b;->F:Z

    iget-object v1, v0, Lta/b;->b:Ljava/lang/String;

    invoke-static {p1, v1}, LA0/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lta/b;->K:Ljava/lang/String;

    iput-object v0, p0, Lcom/instabug/bug/k;->a:Lta/b;

    iput-boolean v3, p0, Lcom/instabug/bug/k;->b:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/instabug/bug/k;->c:I

    const-string v0, "bug-start-state-orchestration-executor"

    invoke-static {v0}, LVe/g;->g(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lsd/c;

    invoke-direct {v1, v0}, Lsd/c;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v0, Lcom/instabug/bug/m;

    invoke-direct {v0, p1}, Lcom/instabug/bug/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lsd/c;->a(Lsd/a;)V

    invoke-virtual {v1}, Lsd/c;->c()V

    :cond_6
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/instabug/bug/k;->a:Lta/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/bug/k;->a:Lta/b;

    invoke-virtual {v0}, Lta/b;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/bug/k;->a:Lta/b;

    invoke-virtual {v0}, Lta/b;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUd/b;

    iget-object v1, v1, LUd/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Lp/d0;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lp/d0;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, LVe/g;->h(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/bug/k;->a:Lta/b;

    return-void
.end method
