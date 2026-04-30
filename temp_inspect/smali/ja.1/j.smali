.class public final synthetic Lja/j;
.super LAm/k;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/io/File;

    const-string v0, "p0"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAm/c;->b:Ljava/lang/Object;

    check-cast v0, Lja/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lja/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lja/b;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Llm/n;->U([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "-sst"

    invoke-static {v2, v1}, LSn/s;->L(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LSn/n;->i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_1
    new-instance v2, Lkm/l;

    invoke-direct {v2, p1, v1}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {v1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v2

    :goto_3
    new-instance v1, Lkm/l;

    invoke-direct {v1, p1, v0}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "ANRs-V2 -> Couldn\'t extract session start time"

    invoke-static {v2, v1, p1}, LO8/b;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkm/l;

    return-object p1
.end method
