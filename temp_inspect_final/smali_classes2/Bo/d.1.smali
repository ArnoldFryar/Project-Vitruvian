.class public final LBo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBo/H;


# instance fields
.field public final synthetic a:LBo/c;

.field public final synthetic b:LBo/H;


# direct methods
.method public constructor <init>(LBo/I;LBo/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBo/d;->a:LBo/c;

    iput-object p2, p0, LBo/d;->b:LBo/H;

    return-void
.end method


# virtual methods
.method public final F1(LBo/g;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p1, LBo/g;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, LBo/b;->g(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_4

    iget-object v2, p1, LBo/g;->a:LBo/E;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    :goto_1
    const-wide/32 v3, 0x10000

    cmp-long v3, v0, v3

    if-gez v3, :cond_1

    iget v3, v2, LBo/E;->c:I

    iget v4, v2, LBo/E;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_0

    move-wide v0, p2

    goto :goto_2

    :cond_0
    iget-object v2, v2, LBo/E;->f:LBo/E;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v2, p0, LBo/d;->b:LBo/H;

    iget-object v3, p0, LBo/d;->a:LBo/c;

    invoke-virtual {v3}, LBo/c;->h()V

    :try_start_0
    invoke-interface {v2, p1, v0, v1}, LBo/H;->F1(LBo/g;J)V

    sget-object v2, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LBo/c;->i()Z

    move-result v2

    if-nez v2, :cond_2

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v3, p1}, LBo/c;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {v3}, LBo/c;->i()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, p1}, LBo/c;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v3}, LBo/c;->i()Z

    throw p1

    :cond_4
    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, LBo/d;->b:LBo/H;

    iget-object v1, p0, LBo/d;->a:LBo/c;

    invoke-virtual {v1}, LBo/c;->h()V

    :try_start_0
    invoke-interface {v0}, LBo/H;->close()V

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LBo/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LBo/c;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1}, LBo/c;->i()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, LBo/c;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, LBo/c;->i()Z

    throw v0
.end method

.method public final flush()V
    .locals 3

    iget-object v0, p0, LBo/d;->b:LBo/H;

    iget-object v1, p0, LBo/d;->a:LBo/c;

    invoke-virtual {v1}, LBo/c;->h()V

    :try_start_0
    invoke-interface {v0}, LBo/H;->flush()V

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LBo/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LBo/c;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1}, LBo/c;->i()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, LBo/c;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, LBo/c;->i()Z

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LBo/d;->b:LBo/H;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()LBo/K;
    .locals 1

    iget-object v0, p0, LBo/d;->a:LBo/c;

    return-object v0
.end method
