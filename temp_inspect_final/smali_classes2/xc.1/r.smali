.class public final synthetic Lxc/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd/t;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lqd/r;

    const-string v0, "directory"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lxc/s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v1}, Llm/n;->h0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Llm/w;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lbf/c;->S(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lkm/n;

    invoke-direct {v1, p1}, Lkm/n;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v1

    :goto_1
    const/4 p1, 0x6

    const-string v2, "[File Op] Failed to deleted oldest batch file (Hub Op)."

    invoke-static {v1, v2, v0, p1}, Lmf/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
