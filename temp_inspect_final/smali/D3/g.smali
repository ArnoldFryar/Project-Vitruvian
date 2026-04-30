.class public final LD3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LD3/j;ILK2/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD3/j;",
            "I",
            "LK2/g<",
            "LD3/c;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, LD3/j;->d(I)J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, LD3/j;->h(J)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, LD3/j;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, v0}, LD3/j;->d(I)J

    move-result-wide v3

    invoke-interface {p0, p1}, LD3/j;->d(I)J

    move-result-wide p0

    sub-long/2addr v3, p0

    new-instance p0, LD3/c;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LD3/c;-><init>(JJLjava/util/List;)V

    invoke-interface {p2, p0}, LK2/g;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static b(LD3/j;LD3/o$a;LK2/g;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD3/j;",
            "LD3/o$a;",
            "LK2/g<",
            "LD3/c;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p1, LD3/o$a;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0, v1}, LD3/j;->a(J)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_1

    invoke-interface {p0}, LD3/j;->j()I

    move-result v4

    goto :goto_0

    :cond_1
    if-lez v4, :cond_2

    add-int/lit8 v6, v4, -0x1

    invoke-interface {p0, v6}, LD3/j;->d(I)J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-nez v6, :cond_2

    add-int/lit8 v4, v4, -0x1

    :cond_2
    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    invoke-interface {p0, v0, v1}, LD3/j;->h(J)Ljava/util/List;

    move-result-object v11

    invoke-interface {p0, v4}, LD3/j;->d(I)J

    move-result-wide v2

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {p0}, LD3/j;->j()I

    move-result v6

    if-ge v4, v6, :cond_3

    iget-wide v7, p1, LD3/o$a;->a:J

    cmp-long v6, v7, v2

    if-gez v6, :cond_3

    new-instance v12, LD3/c;

    sub-long v9, v2, v7

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, LD3/c;-><init>(JJLjava/util/List;)V

    invoke-interface {p2, v12}, LK2/g;->a(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    move v3, v4

    :goto_2
    invoke-interface {p0}, LD3/j;->j()I

    move-result v6

    if-ge v3, v6, :cond_4

    invoke-static {p0, v3, p2}, LD3/g;->a(LD3/j;ILK2/g;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-boolean p1, p1, LD3/o$a;->b:Z

    if-eqz p1, :cond_7

    if-eqz v2, :cond_5

    add-int/lit8 v4, v4, -0x1

    :cond_5
    :goto_3
    if-ge v5, v4, :cond_6

    invoke-static {p0, v5, p2}, LD3/g;->a(LD3/j;ILK2/g;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    new-instance p1, LD3/c;

    invoke-interface {p0, v0, v1}, LD3/j;->h(J)Ljava/util/List;

    move-result-object v11

    invoke-interface {p0, v4}, LD3/j;->d(I)J

    move-result-wide v7

    invoke-interface {p0, v4}, LD3/j;->d(I)J

    move-result-wide v2

    sub-long v9, v0, v2

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, LD3/c;-><init>(JJLjava/util/List;)V

    invoke-interface {p2, p1}, LK2/g;->a(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
