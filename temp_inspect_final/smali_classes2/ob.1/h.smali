.class public final Lob/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/commons/caching/SessionCacheDirectory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob/h$a;
    }
.end annotation


# instance fields
.field public final a:LVe/c;

.field public final b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkm/q;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LVe/m;Lqb/b;Lqb/c;)V
    .locals 1

    const-string v0, "ctxGetter"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentsDirGetter"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/h;->a:LVe/c;

    iput-object p2, p0, Lob/h;->b:Lzm/a;

    iput-object p3, p0, Lob/h;->c:Lzm/l;

    new-instance p1, Lob/i;

    invoke-direct {p1, p0}, Lob/i;-><init>(Lob/h;)V

    invoke-static {p1}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object p1

    iput-object p1, p0, Lob/h;->d:Lkm/q;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lob/h;->f:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-static {p0}, Llm/w;->M(Ljava/lang/Iterable;)Llm/u;

    move-result-object v0

    sget-object v1, Lob/h$c;->a:Lob/h$c;

    invoke-static {v0, v1}, LRn/z;->a0(LRn/i;Lzm/l;)LRn/E;

    move-result-object v0

    sget-object v1, Lob/h$d;->a:Lob/h$d;

    invoke-static {v0, v1}, LRn/z;->c0(LRn/i;Lzm/l;)LRn/E;

    move-result-object v0

    sget-object v1, Lob/h$e;->a:Lob/h$e;

    invoke-static {v0, v1}, LRn/z;->U(LRn/i;Lzm/l;)LRn/f;

    move-result-object v0

    new-instance v1, Lob/h$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LRn/y;

    invoke-direct {v2, v0, v1}, LRn/y;-><init>(LRn/f;Ljava/util/Comparator;)V

    sget-object v0, Lob/h$f;->a:Lob/h$f;

    invoke-static {v2, v0}, LRn/z;->a0(LRn/i;Lzm/l;)LRn/E;

    move-result-object v0

    invoke-static {v0}, LRn/z;->g0(LRn/i;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x64

    if-gt v1, v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    invoke-static {v0}, Llm/s;->J(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lxm/d;->G(Ljava/io/File;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lob/h;->f:Ljava/util/LinkedHashMap;

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

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cleansing crashes directory excluding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lob/h;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LO8/b;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, Lob/h;->getFileDirectory()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lob/f;

    invoke-direct {v2, p0}, Lob/f;-><init>(Lob/h;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    const-string v5, "it"

    invoke-static {v4, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lxm/d;->G(Ljava/io/File;)Z

    add-int/lit8 v3, v3, 0x1

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
    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    :goto_4
    return-void
.end method

.method public final addWatcher(I)V
    .locals 2

    new-instance v0, Lob/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lob/a;-><init>(IILjava/lang/Object;)V

    const-string p1, "crashes-file-caching-exec"

    iget-object v1, p0, Lob/h;->a:LVe/c;

    check-cast v1, LVe/m;

    invoke-virtual {v1, v0, p1}, LVe/m;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final consentOnCleansing(I)V
    .locals 2

    new-instance v0, Lob/e;

    invoke-direct {v0, p0, p1}, Lob/e;-><init>(Lob/h;I)V

    const-string p1, "crashes-file-caching-exec"

    iget-object v1, p0, Lob/h;->a:LVe/c;

    check-cast v1, LVe/m;

    invoke-virtual {v1, v0, p1}, LVe/m;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final deleteFileDir()V
    .locals 3

    new-instance v0, Lp/W;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lp/W;-><init>(ILjava/lang/Object;)V

    const-string v1, "crashes-file-caching-exec"

    iget-object v2, p0, Lob/h;->a:LVe/c;

    check-cast v2, LVe/m;

    invoke-virtual {v2, v0, v1}, LVe/m;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final getCurrentSessionDirectory()Ljava/io/File;
    .locals 3

    new-instance v0, Lob/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lob/c;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lob/h;->a:LVe/c;

    check-cast v1, LVe/m;

    const-string v2, "crashes-file-caching-exec"

    invoke-virtual {v1, v2, v0}, LVe/m;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final getFileDirectory()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lob/h;->d:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lob/h$a;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getOldSessionsDirectories()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Lob/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lob/d;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lob/h;->a:LVe/c;

    check-cast v1, LVe/m;

    const-string v2, "crashes-file-caching-exec"

    invoke-virtual {v1, v2, v0}, LVe/m;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "executor.submit(FILE_CAC\u2026ptyList()\n        }.get()"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final queryWatcherConsent(I)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lob/h;->f:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public final removeWatcher(I)V
    .locals 2

    new-instance v0, Lob/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lob/b;-><init>(IILjava/lang/Object;)V

    const-string p1, "crashes-file-caching-exec"

    iget-object v1, p0, Lob/h;->a:LVe/c;

    check-cast v1, LVe/m;

    invoke-virtual {v1, v0, p1}, LVe/m;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final setCurrentSessionId(Ljava/lang/String;)V
    .locals 2

    new-instance v0, LB/e;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1, p0}, LB/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p1, "crashes-file-caching-exec"

    iget-object v1, p0, Lob/h;->a:LVe/c;

    check-cast v1, LVe/m;

    invoke-virtual {v1, v0, p1}, LVe/m;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
