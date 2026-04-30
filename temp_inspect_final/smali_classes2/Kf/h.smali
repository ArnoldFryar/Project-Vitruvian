.class public final LKf/h;
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

.field public g:Ljava/io/File;

.field public h:Ljava/util/List;

.field public i:Ljava/lang/Long;


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

    iput-object p1, p0, LKf/h;->a:Landroid/content/Context;

    iput-object p2, p0, LKf/h;->b:Lcom/instabug/commons/caching/SessionCacheDirectory;

    iput-object p3, p0, LKf/h;->c:LKf/v;

    iput-object p4, p0, LKf/h;->d:LJe/b;

    iput-object p5, p0, LKf/h;->e:LLf/e;

    iput-object p6, p0, LKf/h;->f:Llc/t;

    return-void
.end method

.method public static a(Ljava/io/File;)Lcom/instabug/library/model/State;
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

.method public static b(Ljava/io/File;)LKf/i;
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

    instance-of v2, v0, LKf/i;

    if-nez v2, :cond_4

    move-object v0, v1

    :cond_4
    check-cast v0, LKf/i;
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

    check-cast v1, LKf/i;

    :cond_5
    return-object v1
.end method

.method public static c(Ljava/io/File;)Z
    .locals 3

    invoke-static {p0}, LKf/h;->b(Ljava/io/File;)LKf/i;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    iget-object p0, p0, LKf/i;->a:Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    move v1, v0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_3
    return v0
.end method


# virtual methods
.method public final invoke()LKf/g;
    .locals 13

    const-string v0, "oldSessionsDirectories"

    sget-object v1, LKf/g$a;->a:LKf/g$a;

    iget-object v2, p0, LKf/h;->a:Landroid/content/Context;

    if-nez v2, :cond_0

    const-string v0, "IBG-CR"

    const-string v2, "Couldn\'t start terminations migration (lack of Context)"

    invoke-static {v0, v2}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v3, p0, LKf/h;->b:Lcom/instabug/commons/caching/SessionCacheDirectory;

    invoke-interface {v3}, Lcom/instabug/commons/caching/SessionCacheDirectory;->getCurrentSessionDirectory()Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, LKf/h;->g:Ljava/io/File;

    invoke-interface {v3}, Lcom/instabug/commons/caching/SessionCacheDirectory;->getOldSessionsDirectories()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LKf/h;->h:Ljava/util/List;

    iget-object v3, p0, LKf/h;->d:LJe/b;

    invoke-interface {v3}, LJe/b;->a()Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, LKf/h;->i:Ljava/lang/Long;

    new-instance v3, Lnb/c;

    invoke-direct {v3}, Lnb/c;-><init>()V

    sget-object v3, LKf/e;->a:Lkm/l;

    invoke-static {v2, v3}, Lnb/c;->b(Landroid/content/Context;Lkm/l;)Lnb/g$a;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, LKf/h;->g:Ljava/io/File;

    if-eqz v4, :cond_5

    invoke-static {v4}, LLf/d$a;->g(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v5

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_0
    if-nez v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    sget-object v5, Lkm/B;->a:Lkm/B;

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v4}, LLf/d$a;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_4

    iget-wide v5, v2, Lnb/g$a;->b:J

    invoke-static {v4, v5, v6}, LLf/d$a;->b(Ljava/io/File;J)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v4

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    if-nez v5, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    sget-object v4, Lkm/B;->a:Lkm/B;

    :cond_4
    const-string v4, "Trm Migrator-> Marked current session with Baseline"

    invoke-static {v4}, LO8/b;->r(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {v4}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    :cond_5
    :goto_4
    const-string v4, "Trm Migrator-> info list: "

    const/16 v5, 0xa

    :try_start_1
    iget-object v6, v2, Lnb/g$a;->c:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LO8/b;->r(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v7, 0x64

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lnb/f;

    const-string v9, "<this>"

    invoke-static {v8, v9}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget v9, v8, Lnb/f;->a:I

    if-ne v9, v5, :cond_7

    goto :goto_5

    :cond_7
    const/4 v10, 0x6

    if-ne v9, v10, :cond_6

    :try_start_2
    iget v8, v8, Lnb/f;->c:I

    if-ne v8, v7, :cond_8

    goto :goto_5

    :cond_8
    const/16 v9, 0x7d

    if-ne v8, v9, :cond_6

    goto :goto_5

    :catchall_1
    move-exception v2

    goto/16 :goto_a

    :cond_9
    move-object v6, v3

    :goto_5
    check-cast v6, Lnb/f;

    if-nez v6, :cond_a

    const-string v2, "Trm Migrator-> no valid exit info found, skipping .."

    invoke-static {v2}, LO8/b;->r(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_a
    iget v4, v6, Lnb/f;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-ne v4, v7, :cond_b

    goto :goto_6

    :cond_b
    move-object v8, v3

    :goto_6
    if-eqz v8, :cond_c

    const-string v4, "-fg"

    goto :goto_7

    :cond_c
    const-string v4, "-bg"

    :goto_7
    iget-object v7, p0, LKf/h;->h:Ljava/util/List;

    if-eqz v7, :cond_10

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    iget-wide v10, v2, Lnb/g$a;->a:J

    invoke-static {v9, v10, v11}, LLf/d$a;->b(Ljava/io/File;J)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_9

    :cond_f
    move-object v7, v3

    :goto_9
    check-cast v7, Ljava/io/File;

    if-eqz v7, :cond_11

    iget-wide v8, v6, Lnb/f;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-osd"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LD3/f;->D(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto :goto_b

    :cond_10
    invoke-static {v0}, LAm/n;->o(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_a
    invoke-static {v2}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    :cond_11
    :goto_b
    iget-object v2, p0, LKf/h;->h:Ljava/util/List;

    if-eqz v2, :cond_15

    invoke-static {v2}, Llm/w;->M(Ljava/lang/Iterable;)Llm/u;

    move-result-object v2

    new-instance v4, LKf/h$a;

    const-string v11, "validateOldDetection-CmtIpJM(Ljava/io/File;)Lkotlin/Result;"

    const/16 v12, 0x8

    const/4 v7, 0x1

    const-class v9, LKf/h;

    const-string v10, "validateOldDetection"

    move-object v6, v4

    move-object v8, p0

    invoke-direct/range {v6 .. v12}, LAm/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v4}, LRn/z;->c0(LRn/i;Lzm/l;)LRn/E;

    move-result-object v2

    new-instance v4, LKf/h$b;

    const-class v9, LKf/h;

    const-string v10, "migrate"

    const/4 v7, 0x1

    const-string v11, "migrate(Ljava/io/File;)Lcom/instabug/terminations/model/Termination;"

    const/4 v12, 0x0

    move-object v6, v4

    move-object v8, p0

    invoke-direct/range {v6 .. v12}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v4}, LRn/z;->b0(LRn/i;Lzm/l;)LRn/f;

    move-result-object v2

    invoke-static {v2}, LRn/z;->f0(LRn/i;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, LKf/h;->h:Ljava/util/List;

    if-eqz v4, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    new-instance v3, LKf/g$b;

    invoke-direct {v3, v2, v0}, LKf/g$b;-><init>(Ljava/util/List;Ljava/util/ArrayList;)V

    iget-object v0, p0, LKf/h;->i:Ljava/lang/Long;

    if-eqz v0, :cond_13

    move-object v1, v3

    :cond_13
    return-object v1

    :cond_14
    invoke-static {v0}, LAm/n;->o(Ljava/lang/String;)V

    throw v3

    :cond_15
    invoke-static {v0}, LAm/n;->o(Ljava/lang/String;)V

    throw v3
.end method
