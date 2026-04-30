.class public final synthetic Lxe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 9

    const-string v0, "sessions"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxe/f;->a:Lxe/c;

    invoke-virtual {v0, p1}, Lxe/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lte/b;->e:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe/a;

    invoke-interface {v0, p1}, Lxe/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    invoke-static {p1}, Lxe/f;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lse/d;->a:Lse/d;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1}, Lse/d;->k()I

    move-result v3

    if-lt v0, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1}, Lse/d;->m()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v1}, Lse/d;->m()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lse/d;->p()J

    move-result-wide v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lse/d;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Llm/y;->a:Llm/y;

    goto :goto_2

    :cond_4
    :goto_1
    move-object v0, p1

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v2, v0

    :cond_5
    if-eqz v2, :cond_6

    move-object p1, v2

    :cond_6
    return-object p1
.end method
