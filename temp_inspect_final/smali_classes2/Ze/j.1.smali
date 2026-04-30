.class public final LZe/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/t;


# instance fields
.field public final a:LVe/c;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LVe/m;)V
    .locals 2

    sget v0, Lud/f;->G:I

    sget v0, Lud/g;->G:I

    sget-object v0, Llc/a;->a:Lkm/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZe/j;->a:LVe/c;

    sget-object v0, Llc/a;->a:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LZe/j;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LZe/j;->c:Ljava/util/LinkedHashMap;

    new-instance v0, LR3/L;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, LR3/L;-><init>(ILjava/lang/Object;)V

    const-string v1, "repro-screenshots-dir-op-exec"

    invoke-virtual {p1, v0, v1}, LVe/m;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Lv8/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lv8/c;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, LZe/j;->a:LVe/c;

    check-cast v1, LVe/m;

    const-string v2, "repro-screenshots-dir-op-exec"

    invoke-virtual {v1, v2, v0}, LVe/m;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "executor.submit(EXEC_QUE\u2026 getOldDirs(true) }.get()"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final addWatcher(I)V
    .locals 2

    new-instance v0, LZe/g;

    invoke-direct {v0, p0, p1}, LZe/g;-><init>(LZe/j;I)V

    iget-object p1, p0, LZe/j;->a:LVe/c;

    check-cast p1, LVe/m;

    const-string v1, "repro-screenshots-dir-op-exec"

    invoke-virtual {p1, v0, v1}, LVe/m;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/io/File;
    .locals 3

    new-instance v0, LGe/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LGe/a;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, LZe/j;->a:LVe/c;

    check-cast v1, LVe/m;

    const-string v2, "repro-screenshots-dir-op-exec"

    invoke-virtual {v1, v2, v0}, LVe/m;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, LZe/j;->c:Ljava/util/LinkedHashMap;

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LZe/j;->e(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-static {v2}, Lxm/d;->G(Ljava/io/File;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :goto_3
    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v0

    :goto_5
    const-string v1, "Couldn\'t cleanse repro screenshots dirs."

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Lmf/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final consentOnCleansing(I)V
    .locals 2

    new-instance v0, Lh0/d;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p0}, Lh0/d;-><init>(IILjava/lang/Object;)V

    iget-object p1, p0, LZe/j;->a:LVe/c;

    check-cast p1, LVe/m;

    const-string v1, "repro-screenshots-dir-op-exec"

    invoke-virtual {p1, v0, v1}, LVe/m;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/io/File;
    .locals 3

    sget v0, Lud/f;->G:I

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lud/g;->G:I

    invoke-static {v0}, Lwd/a;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    const-string v2, "repro-screenshots"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final e(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    sget-object v0, Llm/y;->a:Llm/y;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, LZe/j;->d()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    new-instance v3, LZe/h;

    invoke-direct {v3, p0, p1}, LZe/h;-><init>(LZe/j;Z)V

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Llm/n;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    :goto_2
    const/16 v2, 0xc

    const-string v3, "Couldn\'t retrieve repro screenshots old dirs."

    invoke-static {p1, v0, v3, v1, v2}, Lmf/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final removeWatcher(I)V
    .locals 2

    new-instance v0, LQ2/b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p0}, LQ2/b;-><init>(IILjava/lang/Object;)V

    iget-object p1, p0, LZe/j;->a:LVe/c;

    check-cast p1, LVe/m;

    const-string v1, "repro-screenshots-dir-op-exec"

    invoke-virtual {p1, v0, v1}, LVe/m;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
