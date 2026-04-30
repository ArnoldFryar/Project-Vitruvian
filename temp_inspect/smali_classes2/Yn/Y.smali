.class public final synthetic LYn/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LYn/i;)LH6/a;
    .locals 7

    sget-object v0, LXn/f;->g:LXn/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LXn/f$a;->b:I

    const/4 v1, 0x1

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sub-int/2addr v0, v1

    instance-of v1, p0, LZn/f;

    sget-object v2, LXn/a;->a:LXn/a;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, LZn/f;

    invoke-virtual {v1}, LZn/f;->j()LYn/i;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance p0, LH6/a;

    const/4 v4, -0x3

    iget-object v5, v1, LZn/f;->c:LXn/a;

    iget v6, v1, LZn/f;->b:I

    if-eq v6, v4, :cond_1

    const/4 v4, -0x2

    if-eq v6, v4, :cond_1

    if-eqz v6, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    if-ne v5, v2, :cond_2

    if-nez v6, :cond_3

    :cond_2
    move v0, v4

    :cond_3
    :goto_1
    iget-object v1, v1, LZn/f;->a:Lqm/f;

    invoke-direct {p0, v0, v1, v5, v3}, LH6/a;-><init>(ILqm/f;LXn/a;LYn/i;)V

    return-object p0

    :cond_4
    new-instance v1, LH6/a;

    sget-object v3, Lqm/h;->a:Lqm/h;

    invoke-direct {v1, v0, v3, v2, p0}, LH6/a;-><init>(ILqm/f;LXn/a;LYn/i;)V

    return-object v1
.end method
