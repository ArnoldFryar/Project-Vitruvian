.class public abstract LCd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCd/b;


# virtual methods
.method public abstract a()V
.end method

.method public final b(Lzm/a;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LCd/a;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Error while migrating to DB version: %d}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Core"

    invoke-static {v1, v0, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final c(I)V
    .locals 1

    invoke-virtual {p0}, LCd/a;->e()I

    move-result v0

    if-le v0, p1, :cond_1

    invoke-virtual {p0}, LCd/a;->d()LCd/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LCd/b;->c(I)V

    :cond_0
    invoke-virtual {p0}, LCd/a;->a()V

    :cond_1
    return-void
.end method

.method public abstract d()LCd/b;
.end method

.method public abstract e()I
.end method
