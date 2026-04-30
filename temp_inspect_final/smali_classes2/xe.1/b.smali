.class public final synthetic Lxe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 8

    const-string v0, "sessions"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxe/f;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lte/b;->a:Lte/b;

    sget-object v1, Lse/d;->a:Lse/d;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1}, Lse/d;->k()I

    move-result v2

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lse/d;->m()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1}, Lse/d;->m()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lse/d;->p()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lse/d;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Llm/y;->a:Llm/y;

    :cond_3
    :goto_0
    return-object p1
.end method
