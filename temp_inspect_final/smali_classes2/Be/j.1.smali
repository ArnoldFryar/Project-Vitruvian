.class public final synthetic LBe/j;
.super LAm/k;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LBe/S;

    const-string v0, "p0"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAm/c;->b:Ljava/lang/Object;

    check-cast v0, LBe/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, LBe/l;->c:LBe/B;

    new-instance v3, LBe/z;

    iget-object v4, p1, LBe/S;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, LBe/z;-><init>(Ljava/lang/String;)V

    check-cast v2, LBe/K;

    invoke-virtual {v2, v3}, LBe/K;->a(Lqd/t;)Ljava/util/concurrent/FutureTask;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBe/Q;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LBe/Q;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, LBe/Q;->c()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    new-instance v0, Lkm/l;

    invoke-direct {v0, p1, v2}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, LBe/l;->d(LBe/S;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v0

    :goto_2
    instance-of p1, v0, Lkm/n$a;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    check-cast v1, Lkm/l;

    return-object v1
.end method
