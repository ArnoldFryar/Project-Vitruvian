.class public final LD0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()LD0/h;
    .locals 1

    sget-object v0, LD0/m;->b:Lt0/u1;

    invoke-virtual {v0}, Lt0/u1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD0/h;

    return-object v0
.end method

.method public static b(LD0/h;)LD0/h;
    .locals 6

    instance-of v0, p0, LD0/A;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LD0/A;

    iget-wide v2, v0, LD0/A;->t:J

    invoke-static {}, LAm/l;->u()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-object v1, v0, LD0/A;->r:Lzm/l;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LD0/B;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LD0/B;

    iget-wide v2, v0, LD0/B;->i:J

    invoke-static {}, LAm/l;->u()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iput-object v1, v0, LD0/B;->h:Lzm/l;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LD0/m;->h(LD0/h;Lzm/l;Z)LD0/h;

    move-result-object p0

    invoke-virtual {p0}, LD0/h;->j()LD0/h;

    :goto_0
    return-object p0
.end method

.method public static c(Lzm/a;Lzm/l;)Ljava/lang/Object;
    .locals 8

    if-nez p1, :cond_0

    invoke-interface {p0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, LD0/m;->b:Lt0/u1;

    invoke-virtual {v0}, Lt0/u1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD0/h;

    instance-of v1, v0, LD0/A;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LD0/A;

    iget-wide v2, v1, LD0/A;->t:J

    invoke-static {}, LAm/l;->u()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    iget-object v2, v1, LD0/A;->r:Lzm/l;

    iget-object v3, v1, LD0/A;->s:Lzm/l;

    :try_start_0
    move-object v4, v0

    check-cast v4, LD0/A;

    const/4 v6, 0x1

    invoke-static {p1, v2, v6}, LD0/m;->l(Lzm/l;Lzm/l;Z)Lzm/l;

    move-result-object p1

    iput-object p1, v4, LD0/A;->r:Lzm/l;

    check-cast v0, LD0/A;

    invoke-static {v5, v3}, LD0/m;->b(Lzm/l;Lzm/l;)Lzm/l;

    move-result-object p1

    iput-object p1, v0, LD0/A;->s:Lzm/l;

    invoke-interface {p0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, v1, LD0/A;->r:Lzm/l;

    iput-object v3, v1, LD0/A;->s:Lzm/l;

    return-object p0

    :catchall_0
    move-exception p0

    iput-object v2, v1, LD0/A;->r:Lzm/l;

    iput-object v3, v1, LD0/A;->s:Lzm/l;

    throw p0

    :cond_1
    if-eqz v0, :cond_4

    instance-of v1, v0, LD0/b;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    invoke-interface {p0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0, p1}, LD0/h;->t(Lzm/l;)LD0/h;

    move-result-object p1

    goto :goto_3

    :cond_4
    :goto_0
    new-instance v1, LD0/A;

    instance-of v2, v0, LD0/b;

    if-eqz v2, :cond_5

    check-cast v0, LD0/b;

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v1

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LD0/A;-><init>(LD0/b;Lzm/l;Lzm/l;ZZ)V

    move-object p1, v1

    :goto_3
    :try_start_1
    invoke-virtual {p1}, LD0/h;->j()LD0/h;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v0}, LD0/h;->p(LD0/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p1}, LD0/h;->c()V

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-static {v0}, LD0/h;->p(LD0/h;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    invoke-virtual {p1}, LD0/h;->c()V

    throw p0
.end method

.method public static d(LD0/h;LD0/h;Lzm/l;)V
    .locals 1

    if-ne p0, p1, :cond_2

    instance-of p1, p0, LD0/A;

    if-eqz p1, :cond_0

    check-cast p0, LD0/A;

    iput-object p2, p0, LD0/A;->r:Lzm/l;

    goto :goto_0

    :cond_0
    instance-of p1, p0, LD0/B;

    if-eqz p1, :cond_1

    check-cast p0, LD0/B;

    iput-object p2, p0, LD0/B;->h:Lzm/l;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Non-transparent snapshot was reused: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LD0/h;->p(LD0/h;)V

    invoke-virtual {p1}, LD0/h;->c()V

    :goto_0
    return-void
.end method
