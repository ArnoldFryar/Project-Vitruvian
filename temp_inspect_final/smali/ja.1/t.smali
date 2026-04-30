.class public final Lja/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/h;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lja/t;->a:Z

    return-void
.end method

.method public static a(Lzm/a;)V
    .locals 2

    new-instance v0, Le/o;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Le/o;-><init>(ILjava/lang/Object;)V

    const-string p0, "bg-anr-op"

    invoke-static {v0, p0}, LVe/g;->k(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static g()V
    .locals 3

    sget-object v0, Lja/h;->a:Lkm/q;

    invoke-static {}, Lqb/a;->c()Lcom/instabug/commons/caching/SessionCacheDirectory;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/commons/caching/SessionCacheDirectory;->getCurrentSessionDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ANRs-V2 -> Current session id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LO8/b;->r(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string v1, "ANRs-V2 -> Creating baseline file for session "

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LO8/b;->r(Ljava/lang/String;)V

    invoke-static {v0}, Lja/d$a;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    const-string v2, "ANRs-V2 -> Couldn\'t create baseline file for current session."

    invoke-static {v0, v2, v1}, LO8/b;->v(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static final i(Lja/t;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lja/t;->k()Z

    move-result v0

    iget-boolean v1, p0, Lja/t;->a:Z

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lja/t;->k()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lja/t;->a:Z

    const-string v0, "ANRs-V2 -> enabled"

    invoke-static {v0}, LO8/b;->r(Ljava/lang/String;)V

    invoke-static {}, Lja/t;->j()V

    sget-object v0, Lja/h;->a:Lkm/q;

    invoke-static {}, Lqb/a;->a()LBb/b;

    move-result-object v0

    invoke-static {}, LBb/c$b;->a()LBb/c;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LBb/b;->e(ILBb/g;)V

    invoke-static {}, Lja/t;->g()V

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lja/t;->f(Landroid/content/Context;)Lja/y;

    :cond_1
    invoke-static {}, Lqb/a;->c()Lcom/instabug/commons/caching/SessionCacheDirectory;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/instabug/commons/caching/SessionCacheDirectory;->addWatcher(I)V

    invoke-static {}, Lud/a;->j()Llc/t;

    move-result-object p0

    invoke-interface {p0, v2}, Llc/t;->addWatcher(I)V

    invoke-static {}, Lud/a;->e()LRd/a;

    move-result-object p0

    invoke-interface {p0, v2}, LRd/a;->addWatcher(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lja/t;->a:Z

    const-string p0, "ANRs-V2 -> disabled"

    invoke-static {p0}, LO8/b;->r(Ljava/lang/String;)V

    invoke-static {}, Loc/f;->n()LVd/a;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    sget-object v3, Lja/h;->a:Lkm/q;

    invoke-static {}, Lqb/a;->e()LAb/f;

    move-result-object v3

    invoke-interface {p0}, LVd/a;->getId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lyb/a$a;->A:Lyb/a$a;

    invoke-interface {v3, v4, v0, v5}, LAb/f;->G(Ljava/lang/String;Ljava/lang/String;Lyb/a$a;)V

    :cond_3
    if-eqz p0, :cond_4

    sget-object v3, Lja/h;->a:Lkm/q;

    invoke-static {}, Lqb/a;->e()LAb/f;

    move-result-object v3

    invoke-interface {p0}, LVd/a;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lyb/a$a;->c:Lyb/a$a;

    invoke-interface {v3, p0, v0, v4}, LAb/f;->G(Ljava/lang/String;Ljava/lang/String;Lyb/a$a;)V

    :cond_4
    sget-object p0, Lja/h;->a:Lkm/q;

    invoke-static {}, Lqb/a;->a()LBb/b;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, LBb/b;->f(II)V

    sget-object p0, Lja/h;->a:Lkm/q;

    invoke-virtual {p0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instabug/commons/caching/FileCacheDirectory;

    invoke-interface {p0}, Lcom/instabug/commons/caching/FileCacheDirectory;->deleteFileDir()V

    invoke-static {}, Lqb/a;->c()Lcom/instabug/commons/caching/SessionCacheDirectory;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/instabug/commons/caching/SessionCacheDirectory;->removeWatcher(I)V

    invoke-static {}, Lud/a;->j()Llc/t;

    move-result-object p0

    invoke-interface {p0, v2}, Llc/t;->removeWatcher(I)V

    invoke-static {}, Lud/a;->e()LRd/a;

    move-result-object p0

    invoke-interface {p0, v2}, LRd/a;->removeWatcher(I)V

    invoke-static {}, Lja/h;->a()Lja/x;

    move-result-object p0

    invoke-interface {p0}, Lja/x;->d()Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "IBG-CR"

    const-string v0, "Background ANR wasn\'t enabled as the feature seems to be disabled for your Instabug company account. Please contact support for more information."

    invoke-static {p0, v0}, LG4/f;->B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static j()V
    .locals 6

    invoke-static {}, Loc/f;->n()LVd/a;

    move-result-object v0

    const-string v1, "session.id"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lja/h;->a()Lja/x;

    move-result-object v3

    invoke-interface {v3}, Lja/x;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {}, Lqb/a;->e()LAb/f;

    move-result-object v4

    invoke-interface {v3}, LVd/a;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lyb/a$a;->A:Lyb/a$a;

    invoke-interface {v4, v3, v5}, LAb/f;->b(Ljava/lang/String;Lyb/a$a;)V

    :cond_1
    if-eqz v0, :cond_3

    invoke-static {}, Lja/h;->a()Lja/x;

    move-result-object v3

    invoke-interface {v3}, Lja/x;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {}, Lqb/a;->e()LAb/f;

    move-result-object v2

    invoke-interface {v0}, LVd/a;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lyb/a$a;->c:Lyb/a$a;

    invoke-interface {v2, v0, v1}, LAb/f;->b(Ljava/lang/String;Lyb/a$a;)V

    :cond_3
    return-void
.end method

.method public static k()Z
    .locals 1

    invoke-static {}, Lja/h;->a()Lja/x;

    move-result-object v0

    invoke-interface {v0}, Lja/x;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lja/h;->a()Lja/x;

    move-result-object v0

    invoke-interface {v0}, Lja/x;->a()Z

    move-result v0

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


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lbf/a;->j()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lja/t$d;

    invoke-direct {p1, p0}, Lja/t$d;-><init>(Lja/t;)V

    invoke-static {p1}, Lja/t;->a(Lzm/a;)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 14
    return-void
.end method

.method public final c(Lqc/b;)V
    .locals 7

    .line 1
    const-string v0, "sdkCoreEvent"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lbf/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lqc/b$f;

    if-eqz v0, :cond_1

    .line 4
    const-string v0, "ANRs-V2 -> received features fetched"

    invoke-static {v0}, LO8/b;->r(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lja/t$a;

    invoke-direct {v0, p1, p0}, Lja/t$a;-><init>(Lqc/b;Lja/t;)V

    invoke-static {v0}, Lja/t;->a(Lzm/a;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lqc/b$e;

    if-eqz v0, :cond_2

    .line 7
    const-string p1, "ANRs-V2 -> received features"

    invoke-static {p1}, LO8/b;->r(Ljava/lang/String;)V

    .line 8
    new-instance p1, Lja/t$b;

    .line 9
    const-class v3, Lja/t;

    const-string v4, "onFeatureStateChange"

    const/4 v1, 0x0

    const-string v5, "onFeatureStateChange()V"

    const/4 v6, 0x0

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    invoke-static {p1}, Lja/t;->a(Lzm/a;)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of p1, p1, Lqc/b$h;

    if-eqz p1, :cond_3

    .line 12
    const-string p1, "ANRs-V2 -> received network activated"

    invoke-static {p1}, LO8/b;->r(Ljava/lang/String;)V

    .line 13
    new-instance p1, Lja/t$c;

    invoke-direct {p1, p0}, Lja/t$c;-><init>(Lja/t;)V

    invoke-static {p1}, Lja/t;->a(Lzm/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    invoke-static {}, Lbf/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ANRs-V2 -> Plugin is waking.."

    invoke-static {v0}, LO8/b;->r(Ljava/lang/String;)V

    new-instance v0, Lja/t$e;

    invoke-direct {v0, p0}, Lja/t$e;-><init>(Lja/t;)V

    invoke-static {v0}, Lja/t;->a(Lzm/a;)V

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lbf/a;->j()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "IBG-CR"

    const-string v0, "Instabug Background ANR is disabled because It\'s supported starting from Android 11."

    invoke-static {p1, v0}, LG4/f;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lja/h;->a:Lkm/q;

    invoke-static {}, Lqb/a;->c()Lcom/instabug/commons/caching/SessionCacheDirectory;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/instabug/commons/caching/SessionCacheDirectory;->addWatcher(I)V

    invoke-static {}, Lud/a;->j()Llc/t;

    move-result-object p1

    invoke-interface {p1, v0}, Llc/t;->addWatcher(I)V

    invoke-static {}, Lud/a;->e()LRd/a;

    move-result-object p1

    invoke-interface {p1, v0}, LRd/a;->addWatcher(I)V

    return-void
.end method

.method public final f(Landroid/content/Context;)Lja/y;
    .locals 17

    move-object/from16 v1, p1

    const-string v2, "<this>"

    const-string v3, "IBG-CR"

    sget-object v0, Lja/h;->a:Lkm/q;

    new-instance v0, Lja/s;

    invoke-static {}, Lqb/a;->c()Lcom/instabug/commons/caching/SessionCacheDirectory;

    move-result-object v4

    new-instance v5, Lnb/c;

    invoke-direct {v5}, Lnb/c;-><init>()V

    invoke-static {}, Lud/a;->j()Llc/t;

    move-result-object v6

    invoke-static {}, Lja/h;->a()Lja/x;

    move-result-object v7

    invoke-direct {v0, v4, v5, v6, v7}, Lja/s;-><init>(Lcom/instabug/commons/caching/SessionCacheDirectory;Lnb/c;Llc/t;Lja/x;)V

    invoke-interface {v4}, Lcom/instabug/commons/caching/SessionCacheDirectory;->getOldSessionsDirectories()Ljava/util/List;

    move-result-object v11

    :try_start_0
    new-instance v13, LAm/E;

    invoke-direct {v13}, LAm/E;-><init>()V

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v13, LAm/E;->a:J

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v11}, Llm/w;->M(Ljava/lang/Iterable;)Llm/u;

    move-result-object v15

    new-instance v10, Lja/j;

    const-class v7, Lja/s;

    const-string v8, "toDirAndStartTime"

    const-string v9, "toDirAndStartTime(Ljava/io/File;)Lkotlin/Pair;"

    const/16 v16, 0x0

    const/4 v5, 0x1

    move-object v4, v10

    move-object v6, v0

    move-object v12, v10

    move/from16 v10, v16

    invoke-direct/range {v4 .. v10}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v15, v12}, LRn/z;->a0(LRn/i;Lzm/l;)LRn/E;

    move-result-object v12

    new-instance v15, Lja/k;

    const-class v7, Lja/s;

    const-string v8, "markAsMigratedIfNoStartTime"

    const-string v9, "markAsMigratedIfNoStartTime(Lkotlin/Pair;)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    move-object v4, v15

    move-object v6, v0

    invoke-direct/range {v4 .. v10}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12, v15}, LRn/z;->c0(LRn/i;Lzm/l;)LRn/E;

    move-result-object v4

    sget-object v5, Lja/l;->a:Lja/l;

    invoke-static {v4, v5}, LRn/z;->V(LRn/i;Lzm/l;)LRn/f;

    move-result-object v4

    new-instance v5, Lja/r;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LRn/y;

    invoke-direct {v6, v4, v5}, LRn/y;-><init>(LRn/f;Ljava/util/Comparator;)V

    sget-object v4, Lja/m;->a:Lja/m;

    invoke-static {v6, v4}, LRn/z;->c0(LRn/i;Lzm/l;)LRn/E;

    move-result-object v4

    new-instance v5, Lja/n;

    invoke-direct {v5, v0, v1, v13}, Lja/n;-><init>(Lja/s;Landroid/content/Context;LAm/E;)V

    invoke-static {v4, v5}, LRn/z;->a0(LRn/i;Lzm/l;)LRn/E;

    move-result-object v4

    new-instance v5, Lja/o;

    invoke-direct {v5, v13}, Lja/o;-><init>(LAm/E;)V

    invoke-static {v4, v5}, LRn/z;->c0(LRn/i;Lzm/l;)LRn/E;

    move-result-object v4

    new-instance v5, Lja/p;

    invoke-direct {v5, v14}, Lja/p;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v4, v5}, LRn/z;->c0(LRn/i;Lzm/l;)LRn/E;

    move-result-object v4

    new-instance v5, LRn/q;

    invoke-direct {v5}, LRn/q;-><init>()V

    invoke-static {v4, v5}, LRn/z;->U(LRn/i;Lzm/l;)LRn/f;

    move-result-object v4

    new-instance v5, Lja/q;

    invoke-direct {v5, v0, v1}, Lja/q;-><init>(Lja/s;Landroid/content/Context;)V

    invoke-static {v4, v5}, LRn/z;->b0(LRn/i;Lzm/l;)LRn/f;

    move-result-object v0

    invoke-static {v0}, LRn/z;->f0(LRn/i;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v11, v5}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v5, Lja/y;

    invoke-direct {v5, v0, v4, v14}, Lja/y;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v5

    :goto_2
    sget-object v0, Llm/y;->a:Llm/y;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v11, v6}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    new-instance v6, Lja/y;

    invoke-direct {v6, v0, v4, v0}, Lja/y;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    const-string v0, "Failed to migrate Background ANRs"

    const/4 v4, 0x0

    invoke-static {v5, v0, v4}, LO8/b;->v(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {v5}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    move-object v5, v6

    :goto_4
    check-cast v5, Lja/y;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "ANRs-V2 -> migration result "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LO8/b;->r(Ljava/lang/String;)V

    sget-object v0, Lja/h;->a:Lkm/q;

    invoke-static {}, Lqb/a;->c()Lcom/instabug/commons/caching/SessionCacheDirectory;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0, v4}, Lcom/instabug/commons/caching/SessionCacheDirectory;->consentOnCleansing(I)V

    invoke-static {}, Lud/a;->j()Llc/t;

    move-result-object v0

    invoke-interface {v0, v4}, Llc/t;->consentOnCleansing(I)V

    invoke-static {}, Lud/a;->e()LRd/a;

    move-result-object v0

    invoke-interface {v0, v4}, LRd/a;->consentOnCleansing(I)V

    iget-object v0, v5, Lja/y;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    sget-object v7, Lyb/a$a;->c:Lyb/a$a;

    sget-object v8, Lyb/a$a;->A:Lyb/a$a;

    const/4 v9, 0x0

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj9/a;

    sget-object v10, Lja/h;->a:Lkm/q;

    invoke-static {}, Lqb/a;->e()LAb/f;

    move-result-object v10

    iget-object v11, v6, Lj9/a;->G:Ljava/lang/String;

    iget-object v12, v6, Lj9/a;->F:Lyb/b;

    iget-object v12, v12, Lyb/b;->a:Ljava/lang/String;

    iget-object v13, v6, Lj9/a;->H:Lyb/a$a;

    const-string v14, "anr.type"

    invoke-static {v13, v14}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v11, v12, v13}, LAb/f;->G(Ljava/lang/String;Ljava/lang/String;Lyb/a$a;)V

    invoke-static {}, Lja/h;->a()Lja/x;

    move-result-object v10

    invoke-interface {v10}, Lja/x;->a()Z

    move-result v10

    invoke-static {}, Lja/h;->a()Lja/x;

    move-result-object v11

    invoke-interface {v11}, Lja/x;->isEnabled()Z

    move-result v11

    iget-object v12, v6, Lj9/a;->H:Lyb/a$a;

    if-ne v12, v8, :cond_4

    if-nez v10, :cond_5

    :cond_4
    if-ne v12, v7, :cond_3

    if-eqz v11, :cond_3

    :cond_5
    if-ne v12, v8, :cond_6

    goto :goto_6

    :cond_6
    move-object v7, v8

    :goto_6
    invoke-static {}, Lqb/a;->e()LAb/f;

    move-result-object v8

    iget-object v6, v6, Lj9/a;->G:Ljava/lang/String;

    invoke-interface {v8, v6, v9, v7}, LAb/f;->G(Ljava/lang/String;Ljava/lang/String;Lyb/a$a;)V

    goto :goto_5

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj9/a;

    iget-object v10, v10, Lj9/a;->G:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    invoke-static {v4}, Llm/w;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v6, v5, Lja/y;->b:Ljava/util/List;

    invoke-static {v6, v4}, Llm/w;->o0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v10, Lja/h;->a:Lkm/q;

    invoke-static {}, Lqb/a;->e()LAb/f;

    move-result-object v10

    invoke-interface {v10, v6, v9, v8}, LAb/f;->G(Ljava/lang/String;Ljava/lang/String;Lyb/a$a;)V

    invoke-static {}, Lqb/a;->e()LAb/f;

    move-result-object v10

    invoke-interface {v10, v6, v9, v7}, LAb/f;->G(Ljava/lang/String;Ljava/lang/String;Lyb/a$a;)V

    goto :goto_8

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-lez v0, :cond_a

    goto :goto_9

    :cond_a
    move-object v4, v9

    :goto_9
    if-eqz v4, :cond_b

    sget-object v0, Lxe/f;->b:Lxe/d;

    goto :goto_a

    :cond_b
    sget-object v0, Lxe/f;->c:Lxe/e;

    :goto_a
    sget-object v4, Lte/b;->a:Lte/b;

    sget-object v4, Lxe/o;->a:Lxe/o;

    invoke-virtual {v4, v0}, Lxe/o;->a(Lxe/a;)V

    new-instance v0, Lc7/o;

    invoke-static {}, Lh9/a;->a()Lg9/b;

    move-result-object v4

    new-instance v6, Lnb/c;

    invoke-direct {v6}, Lnb/c;-><init>()V

    invoke-direct {v0, v4, v6}, Lc7/o;-><init>(Lg9/b;Lnb/c;)V

    const-string v6, "ANRs-V2 -> filtering exit info list "

    iget-object v7, v5, Lja/y;->c:Ljava/util/List;

    const-string v8, "migratedAnrsTimestamps"

    invoke-static {v7, v8}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    :try_start_1
    iget-object v10, v0, Lc7/o;->b:Ljava/lang/Object;

    check-cast v10, Lnb/g;

    invoke-interface {v4}, Lg9/b;->a()Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_b

    :cond_c
    move-object v10, v9

    :goto_b
    if-eqz v10, :cond_14

    new-instance v11, LHe/b;

    invoke-direct {v11, v1}, LHe/b;-><init>(Landroid/content/Context;)V

    iget-object v11, v11, LHe/b;->b:Lkm/q;

    invoke-virtual {v11}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v11

    const-string v12, "<get-sharedPreferences>(...)"

    invoke-static {v11, v12}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/content/SharedPreferences;

    const-string v12, "sdk_last_state_enabled"

    invoke-interface {v11, v12, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_d

    move-object v9, v10

    :cond_d
    if-eqz v9, :cond_14

    const-string v10, "ANRs-V2 -> getting exit info"

    invoke-static {v3, v10}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v1}, Lc7/o;->b(Lnb/g;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lnb/f;

    invoke-static {v9, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v10, v9, Lnb/f;->a:I

    const/4 v11, 0x6

    if-ne v10, v11, :cond_e

    iget v9, v9, Lnb/f;->c:I

    const/16 v10, 0x64

    if-ne v9, v10, :cond_e

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_10

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lnb/f;

    iget-wide v9, v6, Lnb/f;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnb/f;

    invoke-static {v3, v1}, Lc7/o;->a(Lnb/f;Landroid/content/Context;)Lj9/a;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj9/a;

    invoke-static {v1}, Lf9/a;->c(Lj9/a;)V

    goto :goto_f

    :cond_14
    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, Lg9/b;->e(J)V

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_11

    :goto_10
    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v0

    :goto_11
    const-string v1, "ANRs-V2 -> something went wrong while capturing early anr"

    invoke-static {v0, v1, v8}, LO8/b;->v(Ljava/lang/Object;Ljava/lang/String;Z)V

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lja/t;->a:Z

    if-nez v0, :cond_15

    goto :goto_12

    :cond_15
    sget-object v0, Lja/h;->a:Lkm/q;

    invoke-static {}, Lk9/f;->d()Lk9/f;

    move-result-object v0

    const-string v2, "getInstance()"

    invoke-static {v0, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lk9/f;->c()V

    :goto_12
    return-object v5
.end method

.method public final h()V
    .locals 1

    invoke-static {}, Lbf/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lja/u;

    invoke-direct {v0, p0}, Lja/u;-><init>(Lja/t;)V

    invoke-static {v0}, Lja/t;->a(Lzm/a;)V

    return-void
.end method
