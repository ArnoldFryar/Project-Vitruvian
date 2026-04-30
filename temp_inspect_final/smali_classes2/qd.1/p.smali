.class public final Lqd/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd/t;


# virtual methods
.method public final a(Lqd/r;)V
    .locals 3

    const-string v0, "[File Op] Deleting directory "

    const-string v1, "input"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LSe/a;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lbf/c;->e0(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    check-cast p1, Lqd/r;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lbf/c;->Y(Lqd/r;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lkm/n;

    invoke-direct {v0, p1}, Lkm/n;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "[File Op] Directory doesn\'t exist (already deleted)"

    const-string v0, "IBG-Core"

    invoke-static {p1, v0}, LSe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v0

    :goto_0
    const-string p1, "[File Op] Error while deleting directory."

    invoke-static {p1}, LSe/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lmf/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqd/r;

    invoke-virtual {p0, p1}, Lqd/p;->a(Lqd/r;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
