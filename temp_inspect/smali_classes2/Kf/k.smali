.class public final LKf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKf/n;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/instabug/commons/caching/SessionCacheDirectory;

.field public final c:LKf/v;

.field public final d:LJe/b;

.field public final e:LLf/e;

.field public final f:Llc/t;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instabug/commons/caching/SessionCacheDirectory;LKf/f;LJe/q;LLf/e;Llc/t;)V
    .locals 1

    const-string v0, "crashesCacheDir"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstFGProvider"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reproScreenshotsDir"

    invoke-static {p6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKf/k;->a:Landroid/content/Context;

    iput-object p2, p0, LKf/k;->b:Lcom/instabug/commons/caching/SessionCacheDirectory;

    iput-object p3, p0, LKf/k;->c:LKf/v;

    iput-object p4, p0, LKf/k;->d:LJe/b;

    iput-object p5, p0, LKf/k;->e:LLf/e;

    iput-object p6, p0, LKf/k;->f:Llc/t;

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "ndk"

    invoke-static {v1, p0, v2}, LO2/l;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Llm/n;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Llm/y;->a:Llm/y;

    :goto_1
    return-object p0
.end method

.method public static b(Ljava/io/File;)Lcom/instabug/library/model/State;
    .locals 3

    invoke-static {p0}, LBb/c$a;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, LBb/c$a;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/instabug/library/model/State;

    if-nez v1, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Lcom/instabug/library/model/State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p0, v2}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {p0, v0}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-static {p0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v0

    :goto_3
    const-string p0, "Error while reading serialized file."

    invoke-static {v0, v2, p0}, LO8/b;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/instabug/library/model/State;

    :cond_4
    return-object v2
.end method

.method public static c(Ljava/io/File;)LKf/l;
    .locals 3

    invoke-static {p0}, LLf/d$a;->g(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, LLf/d$a;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    invoke-static {p0}, LLf/d$a;->e(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, LKf/l;

    if-nez v2, :cond_4

    move-object v0, v1

    :cond_4
    check-cast v0, LKf/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p0, v1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {p0, v0}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    invoke-static {p0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v0

    :goto_4
    const-string p0, "Error while reading serialized file."

    invoke-static {v0, v1, p0}, LO8/b;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LKf/l;

    :cond_5
    return-object v1
.end method


# virtual methods
.method public final invoke()LKf/g;
    .locals 11

    iget-object v0, p0, LKf/k;->b:Lcom/instabug/commons/caching/SessionCacheDirectory;

    invoke-interface {v0}, Lcom/instabug/commons/caching/SessionCacheDirectory;->getOldSessionsDirectories()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LKf/k;->g:Ljava/util/List;

    iget-object v0, p0, LKf/k;->d:LJe/b;

    invoke-interface {v0}, LJe/b;->a()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LKf/k;->h:Ljava/lang/Long;

    iget-object v0, p0, LKf/k;->g:Ljava/util/List;

    const/4 v1, 0x0

    const-string v2, "oldSessionsDirectories"

    if-eqz v0, :cond_7

    invoke-static {v0}, Llm/w;->M(Ljava/lang/Iterable;)Llm/u;

    move-result-object v0

    new-instance v10, LKf/k$a;

    const-class v6, LKf/k;

    const-string v7, "validate"

    const/4 v4, 0x1

    const-string v8, "validate(Ljava/io/File;)V"

    const/4 v9, 0x0

    move-object v3, v10

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v10}, LRn/z;->c0(LRn/i;Lzm/l;)LRn/E;

    move-result-object v0

    new-instance v10, LKf/k$b;

    const-class v6, LKf/k;

    const-string v7, "migrate"

    const/4 v4, 0x1

    const-string v8, "migrate(Ljava/io/File;)Lcom/instabug/terminations/model/Termination;"

    const/4 v9, 0x0

    move-object v3, v10

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v10}, LRn/z;->b0(LRn/i;Lzm/l;)LRn/f;

    move-result-object v0

    invoke-static {v0}, LRn/z;->f0(LRn/i;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPf/a;

    iget-object v5, v5, LPf/a;->E:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, p0, LKf/k;->g:Ljava/util/List;

    if-eqz v4, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v1, LKf/g$b;

    invoke-direct {v1, v0, v2}, LKf/g$b;-><init>(Ljava/util/List;Ljava/util/ArrayList;)V

    iget-object v0, p0, LKf/k;->h:Ljava/lang/Long;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, LKf/g$a;->a:LKf/g$a;

    :goto_3
    return-object v1

    :cond_6
    invoke-static {v2}, LAm/n;->o(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, LAm/n;->o(Ljava/lang/String;)V

    throw v1
.end method
