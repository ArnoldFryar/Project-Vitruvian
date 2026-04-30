.class public final LBe/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd/t;


# direct methods
.method public static a(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    invoke-static {v0}, Lbf/c;->d0(Ljava/io/File;)Ljava/lang/Object;

    sget-object v0, Lkm/B;->a:Lkm/B;

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    invoke-static {p0}, Lbf/c;->J(Ljava/io/File;)Ljava/lang/Object;

    sget-object v0, Lkm/B;->a:Lkm/B;

    :cond_3
    invoke-static {p0}, Lbf/c;->e0(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/util/zip/ZipEntry;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 p1, 0x400

    :try_start_1
    invoke-static {p1, v2, v0}, LL6/a;->g(ILjava/io/InputStream;Ljava/io/OutputStream;)J

    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v2, p0}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_4
    sget-object p0, Lkm/B;->a:Lkm/B;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v0, v1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v0, p0}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/instabug/library/sessionreplay/monitoring/e;

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "this.toString()"

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lcom/instabug/library/sessionreplay/monitoring/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "screenshots"

    check-cast p1, LBe/Q;

    const-string v1, "input"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lqd/r;

    invoke-virtual {p1}, LBe/Q;->d()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lqd/r;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {p1}, LBe/Q;->c()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v2}, LBe/u;->a(Ljava/io/File;Ljava/util/ArrayList;)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    new-instance v1, Lqd/r;

    invoke-virtual {p1}, LBe/Q;->d()Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lqd/r;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lxm/d;->G(Ljava/io/File;)Z

    :cond_3
    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_4
    new-instance p1, Lcom/instabug/library/sessionreplay/monitoring/j;

    invoke-direct {p1, v0}, Lcom/instabug/library/sessionreplay/monitoring/j;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
