.class public final synthetic LBe/k;
.super LAm/k;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lkm/l;

    const-string v0, "p0"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAm/c;->b:Ljava/lang/Object;

    check-cast v0, LBe/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LBe/l;->e:Lee/b;

    iget-object v2, p1, Lkm/l;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lee/b;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, LBe/S;

    iget-object v1, p1, Lkm/l;->b:Ljava/lang/Object;

    check-cast v1, LBe/Q;

    iget-object v3, v2, LBe/S;->d:Ljava/lang/String;

    const-string v4, "READY_FOR_SYNC"

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LBe/Q;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object p1, v0, LBe/l;->b:LBe/N;

    iget-object v0, v2, LBe/S;->a:Ljava/lang/String;

    const-string v3, "READY_FOR_SCREENSHOTS_SYNC"

    invoke-interface {p1, v0, v3}, LBe/N;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, LBe/S;->d:Ljava/lang/String;

    invoke-virtual {v1}, LBe/Q;->a()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_3
    new-instance v3, LBe/f;

    invoke-direct {v3, v0, v1, v2}, LBe/f;-><init>(LBe/l;LBe/Q;LBe/S;)V

    sget-object v1, LBe/g;->a:LBe/g;

    sget-object v2, Lfe/c;->b:Ljava/lang/String;

    const-string v4, "SESSION_LOGS"

    invoke-static {v2, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v2}, LBe/O;->c(Lkm/l;Lzm/l;Ljava/lang/String;)Lfe/e;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, v0, LBe/l;->a:Lcom/instabug/library/networkv2/a;

    const/4 v1, 0x2

    invoke-interface {v0, v1, p1, v3}, Lcom/instabug/library/networkv2/a;->doRequestOnSameThread(ILfe/e;Lfe/e$b;)V

    :cond_4
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
