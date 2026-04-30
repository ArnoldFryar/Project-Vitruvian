.class public final LKf/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/h;


# instance fields
.field public a:Lrc/h;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Lzm/a;)V
    .locals 3

    sget-object v0, LNf/a;->a:LNf/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "termination-operations-executor"

    invoke-static {v0}, LVe/g;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "getSingleThreadExecutor(\u2026ion-operations-executor\")"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LC1/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LC1/a;-><init>(Lzm/a;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final g(LKf/s;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LNf/a;->a:LNf/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LNf/a;->d()LMf/b;

    move-result-object v1

    invoke-interface {v1}, LMf/b;->isEnabled()Z

    move-result v1

    iget-boolean v2, p0, LKf/s;->b:Z

    if-ne v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, LNf/a;->d()LMf/b;

    move-result-object v1

    invoke-interface {v1}, LMf/b;->isEnabled()Z

    move-result v1

    const/4 v2, 0x2

    sget-object v3, Lyb/a$a;->B:Lyb/a$a;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    iput-boolean v4, p0, LKf/s;->b:Z

    const-string v1, "Terminations is enabled"

    invoke-static {v1}, LO8/b;->r(Ljava/lang/String;)V

    invoke-static {}, Loc/f;->n()LVd/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqb/a;->e()LAb/f;

    move-result-object v4

    invoke-interface {v1}, LVd/a;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v5, "session.id"

    invoke-static {v1, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v1, v3}, LAb/f;->b(Ljava/lang/String;Lyb/a$a;)V

    :cond_1
    invoke-virtual {p0}, LKf/s;->j()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqb/a;->c()Lcom/instabug/commons/caching/SessionCacheDirectory;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/instabug/commons/caching/SessionCacheDirectory;->addWatcher(I)V

    sget-object v0, Lqb/a;->a:Lqb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lud/a;->j()Llc/t;

    move-result-object v0

    invoke-interface {v0, v2}, Llc/t;->addWatcher(I)V

    invoke-static {}, Lud/a;->e()LRd/a;

    move-result-object v0

    invoke-interface {v0, v2}, LRd/a;->addWatcher(I)V

    invoke-virtual {p0}, LKf/s;->i()LKf/g;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, LKf/s;->b:Z

    const-string v1, "Terminations is disabled, clearing.."

    invoke-static {v1}, LO8/b;->r(Ljava/lang/String;)V

    invoke-static {}, Loc/f;->n()LVd/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lqb/a;->e()LAb/f;

    move-result-object v5

    invoke-interface {v1}, LVd/a;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-interface {v5, v1, v6, v3}, LAb/f;->G(Ljava/lang/String;Ljava/lang/String;Lyb/a$a;)V

    :cond_3
    invoke-virtual {p0, v4}, LKf/s;->a(Z)V

    sget-object p0, LNf/a;->e:Lkm/q;

    invoke-virtual {p0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instabug/commons/caching/FileCacheDirectory;

    invoke-interface {p0}, Lcom/instabug/commons/caching/FileCacheDirectory;->deleteFileDir()V

    invoke-static {}, LNf/a;->a()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, LNf/a;->c()LLf/e;

    move-result-object v1

    invoke-interface {v1, p0}, LLf/e;->b(Landroid/content/Context;)V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqb/a;->c()Lcom/instabug/commons/caching/SessionCacheDirectory;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/instabug/commons/caching/SessionCacheDirectory;->removeWatcher(I)V

    sget-object p0, Lqb/a;->a:Lqb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lud/a;->j()Llc/t;

    move-result-object p0

    invoke-interface {p0, v2}, Llc/t;->removeWatcher(I)V

    invoke-static {}, Lud/a;->e()LRd/a;

    move-result-object p0

    invoke-interface {p0, v2}, LRd/a;->removeWatcher(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    sget-object v0, LNf/a;->a:LNf/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqb/a;->a()LBb/b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, LBb/b;->f(II)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v2}, LBb/b;->f(II)V

    :goto_0
    iget-object p1, p0, LKf/s;->a:Lrc/h;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lrc/h;->d()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, LKf/s;->a:Lrc/h;

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LNf/a;->a:LNf/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LNf/a;->d()LMf/b;

    move-result-object v0

    invoke-interface {v0}, LMf/b;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, LKf/s;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqb/a;->c()Lcom/instabug/commons/caching/SessionCacheDirectory;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/instabug/commons/caching/SessionCacheDirectory;->removeWatcher(I)V

    sget-object p1, Lqb/a;->a:Lqb/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lud/a;->j()Llc/t;

    move-result-object p1

    invoke-interface {p1, v0}, Llc/t;->removeWatcher(I)V

    invoke-static {}, Lud/a;->e()LRd/a;

    move-result-object p1

    invoke-interface {p1, v0}, LRd/a;->removeWatcher(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 13
    new-instance v0, LKf/s$a;

    invoke-direct {v0, p0}, LKf/s$a;-><init>(LKf/s;)V

    invoke-static {v0}, LKf/s;->f(Lzm/a;)V

    return-void
.end method

.method public final c(Lqc/b;)V
    .locals 7

    .line 1
    const-string v0, "sdkCoreEvent"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lqc/b$f;

    if-eqz v0, :cond_0

    check-cast p1, Lqc/b$f;

    .line 3
    const-string v0, "Terminations received features fetched"

    invoke-static {v0}, LO8/b;->r(Ljava/lang/String;)V

    .line 4
    new-instance v0, LKf/p;

    iget-object p1, p1, Lqc/b$f;->b:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, LKf/p;-><init>(Ljava/lang/String;LKf/s;)V

    invoke-static {v0}, LKf/s;->f(Lzm/a;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lqc/b$h;->b:Lqc/b$h;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    const-string p1, "Terminations received network activated"

    invoke-static {p1}, LO8/b;->r(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, LKf/s;->k()V

    goto :goto_0

    .line 8
    :cond_1
    instance-of p1, p1, Lqc/b$e;

    if-eqz p1, :cond_2

    .line 9
    const-string p1, "Terminations received features"

    invoke-static {p1}, LO8/b;->r(Ljava/lang/String;)V

    .line 10
    new-instance p1, LKf/q;

    .line 11
    const-string v5, "handleTerminationStateChanged()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LKf/s;

    const-string v4, "handleTerminationStateChanged"

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    invoke-static {p1}, LKf/s;->f(Lzm/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, LKf/s;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LKf/s$b;

    invoke-direct {v0, p0}, LKf/s$b;-><init>(LKf/s;)V

    invoke-static {v0}, LKf/s;->f(Lzm/a;)V

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LNf/a;->a:LNf/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqb/a;->c()Lcom/instabug/commons/caching/SessionCacheDirectory;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/instabug/commons/caching/SessionCacheDirectory;->addWatcher(I)V

    sget-object v0, Lqb/a;->a:Lqb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lud/a;->j()Llc/t;

    move-result-object v0

    invoke-interface {v0, v1}, Llc/t;->addWatcher(I)V

    invoke-static {}, Lud/a;->e()LRd/a;

    move-result-object v0

    invoke-interface {v0, v1}, LRd/a;->addWatcher(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LNf/a;->d:Lkm/q;

    invoke-virtual {p1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb/e;

    invoke-interface {p1}, Lpb/e;->a()V

    return-void
.end method

.method public final h()V
    .locals 1

    new-instance v0, LKf/t;

    invoke-direct {v0, p0}, LKf/t;-><init>(LKf/s;)V

    invoke-static {v0}, LKf/s;->f(Lzm/a;)V

    return-void
.end method

.method public final i()LKf/g;
    .locals 17

    sget-object v0, LNf/a;->a:LNf/a;

    invoke-static {}, Lbf/a;->j()Z

    move-result v1

    const-string v2, "configProvider"

    if-eqz v1, :cond_0

    new-instance v1, LKf/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LNf/a;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lqb/a;->c()Lcom/instabug/commons/caching/SessionCacheDirectory;

    move-result-object v5

    invoke-static {}, LNf/a;->d()LMf/b;

    move-result-object v3

    invoke-static {v3, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LKf/f;

    invoke-direct {v6, v3}, LKf/f;-><init>(LMf/b;)V

    sget-object v7, LJe/q;->c:LJe/q;

    invoke-virtual {v0}, LNf/a;->c()LLf/e;

    move-result-object v8

    sget-object v2, Lqb/a;->a:Lqb/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lud/a;->j()Llc/t;

    move-result-object v9

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LKf/h;-><init>(Landroid/content/Context;Lcom/instabug/commons/caching/SessionCacheDirectory;LKf/f;LJe/q;LLf/e;Llc/t;)V

    goto :goto_0

    :cond_0
    new-instance v1, LKf/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LNf/a;->a()Landroid/content/Context;

    move-result-object v11

    invoke-static {}, Lqb/a;->c()Lcom/instabug/commons/caching/SessionCacheDirectory;

    move-result-object v12

    invoke-static {}, LNf/a;->d()LMf/b;

    move-result-object v3

    invoke-static {v3, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, LKf/f;

    invoke-direct {v13, v3}, LKf/f;-><init>(LMf/b;)V

    sget-object v14, LJe/q;->c:LJe/q;

    invoke-virtual {v0}, LNf/a;->c()LLf/e;

    move-result-object v15

    sget-object v2, Lqb/a;->a:Lqb/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lud/a;->j()Llc/t;

    move-result-object v16

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, LKf/k;-><init>(Landroid/content/Context;Lcom/instabug/commons/caching/SessionCacheDirectory;LKf/f;LJe/q;LLf/e;Llc/t;)V

    :goto_0
    invoke-interface {v1}, LKf/n;->invoke()LKf/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trm migration result "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LO8/b;->r(Ljava/lang/String;)V

    instance-of v2, v1, LKf/g$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqb/a;->c()Lcom/instabug/commons/caching/SessionCacheDirectory;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/instabug/commons/caching/SessionCacheDirectory;->consentOnCleansing(I)V

    sget-object v0, Lqb/a;->a:Lqb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lud/a;->j()Llc/t;

    move-result-object v0

    invoke-interface {v0, v2}, Llc/t;->consentOnCleansing(I)V

    invoke-static {}, Lud/a;->e()LRd/a;

    move-result-object v0

    invoke-interface {v0, v2}, LRd/a;->consentOnCleansing(I)V

    instance-of v0, v1, LKf/g$b;

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    move-object v2, v1

    check-cast v2, LKf/g$b;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, v2, LKf/g$b;->a:Ljava/util/List;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPf/a;

    new-instance v5, Lub/a;

    new-instance v6, LOf/a;

    invoke-direct {v6}, LOf/a;-><init>()V

    const-string v7, "sdk"

    const-string v8, "captured"

    invoke-direct {v5, v6, v8, v7}, Lub/a;-><init>(Lub/a$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v2, LNf/a;->a:LNf/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltb/a;->a()Lvb/a;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lub/c;

    invoke-interface {v2, v5}, Lvb/a;->a(Lub/c;)V

    goto :goto_3

    :cond_4
    :goto_4
    if-nez v0, :cond_5

    goto :goto_7

    :cond_5
    move-object v2, v1

    check-cast v2, LKf/g$b;

    iget-object v4, v2, LKf/g$b;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPf/a;

    sget-object v6, LNf/a;->a:LNf/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqb/a;->e()LAb/f;

    move-result-object v6

    iget-object v7, v5, LPf/a;->E:Ljava/lang/String;

    iget-object v8, v5, LPf/a;->a:Lyb/b;

    iget-object v8, v8, Lyb/b;->a:Ljava/lang/String;

    iget-object v5, v5, LPf/a;->F:Lyb/a$a;

    invoke-interface {v6, v7, v8, v5}, LAb/f;->G(Ljava/lang/String;Ljava/lang/String;Lyb/a$a;)V

    goto :goto_5

    :cond_6
    iget-object v2, v2, LKf/g$b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, LNf/a;->a:LNf/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqb/a;->e()LAb/f;

    move-result-object v5

    sget-object v6, Lyb/a$a;->B:Lyb/a$a;

    invoke-interface {v5, v4, v3, v6}, LAb/f;->G(Ljava/lang/String;Ljava/lang/String;Lyb/a$a;)V

    goto :goto_6

    :cond_7
    :goto_7
    if-nez v0, :cond_8

    goto :goto_9

    :cond_8
    move-object v0, v1

    check-cast v0, LKf/g$b;

    iget-object v0, v0, LKf/g$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez v0, :cond_9

    move-object v3, v2

    :cond_9
    if-eqz v3, :cond_a

    sget-object v0, Lxe/f;->b:Lxe/d;

    goto :goto_8

    :cond_a
    sget-object v0, Lxe/f;->c:Lxe/e;

    :goto_8
    sget-object v2, Lte/b;->a:Lte/b;

    sget-object v2, Lxe/o;->a:Lxe/o;

    invoke-virtual {v2, v0}, Lxe/o;->a(Lxe/a;)V

    :goto_9
    invoke-virtual/range {p0 .. p0}, LKf/s;->k()V

    goto :goto_a

    :cond_b
    sget-object v1, LKf/g$a;->a:LKf/g$a;

    :goto_a
    return-object v1
.end method

.method public final j()V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, LKf/s;->b:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, LNf/a;->a:LNf/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqb/a;->a()LBb/b;

    move-result-object v9

    invoke-static {}, LBb/c$b;->a()LBb/c;

    move-result-object v2

    const/4 v10, 0x2

    invoke-virtual {v9, v10, v2}, LBb/b;->e(ILBb/g;)V

    new-instance v11, LKf/a;

    const-string v6, "getAppCtx()Landroid/content/Context;"

    const/4 v7, 0x0

    const-class v4, LNf/a;

    const-string v5, "appCtx"

    move-object v2, v11

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, LAm/A;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, LKf/b;

    sget-object v2, LNf/a;->e:Lkm/q;

    invoke-virtual {v2}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/instabug/commons/caching/FileCacheDirectory;

    const-string v16, "getFileDirectory()Ljava/io/File;"

    const/16 v17, 0x0

    const-class v14, Lcom/instabug/commons/caching/FileCacheDirectory;

    const-string v15, "fileDirectory"

    move-object v12, v8

    invoke-direct/range {v12 .. v17}, LAm/A;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, LKf/c;

    const-string v7, "getScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;"

    const/4 v13, 0x0

    const/4 v3, 0x1

    const-class v5, LNf/a;

    const-string v6, "getScheduledExecutor"

    move-object v2, v12

    move-object v4, v1

    move-object v1, v8

    move v8, v13

    invoke-direct/range {v2 .. v8}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, LBb/h;

    invoke-direct {v2, v11, v1, v12}, LBb/h;-><init>(Lzm/a;Lzm/a;Lzm/l;)V

    invoke-static {}, Lbf/a;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LKf/j;

    invoke-direct {v1, v2}, LKf/d;-><init>(LBb/h;)V

    goto :goto_0

    :cond_1
    new-instance v1, LKf/m;

    sget-object v3, Lqb/a;->a:Lqb/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lqb/a;->g:Lkm/q;

    invoke-virtual {v3}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnb/e;

    invoke-direct {v1, v2, v3}, LKf/m;-><init>(LBb/h;Lnb/e;)V

    :goto_0
    invoke-virtual {v9, v10, v1}, LBb/b;->e(ILBb/g;)V

    return-void
.end method

.method public final k()V
    .locals 5

    iget-boolean v0, p0, LKf/s;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LNf/a;->a:LNf/a;

    monitor-enter v0

    :try_start_0
    const-class v1, Llc/m;

    sget-object v2, LAm/G;->a:LAm/H;

    invoke-virtual {v2, v1}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LNf/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Llc/m;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    new-instance v2, LQf/e;

    invoke-direct {v2}, LQf/e;-><init>()V

    sget-object v3, LNf/a;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    invoke-virtual {v2}, Llc/m;->c()V

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method
