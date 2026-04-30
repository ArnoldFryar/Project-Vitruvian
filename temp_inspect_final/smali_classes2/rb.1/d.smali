.class public final Lrb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/h;


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 5
    return-void
.end method

.method public final c(Lqc/b;)V
    .locals 1

    .line 1
    const-string v0, "sdkCoreEvent"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lqc/b$f;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ltb/a;->c:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/e;

    .line 4
    check-cast p1, Lqc/b$f;

    iget-object p1, p1, Lqc/b$f;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Lpb/e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ltb/a;->a:Lkm/q;

    invoke-static {}, Lbf/a;->j()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lnb/c;

    invoke-direct {v1}, Lnb/c;-><init>()V

    sget-object v1, Lrb/a;->b:Lkm/l;

    invoke-static {v0, v1}, Lnb/c;->b(Landroid/content/Context;Lkm/l;)Lnb/g$a;

    move-result-object v0

    iget-object v0, v0, Lnb/g$a;->c:Ljava/util/List;

    invoke-static {v0}, Llm/w;->M(Ljava/lang/Iterable;)Llm/u;

    move-result-object v0

    sget-object v1, Lrb/b;->F:Lrb/b;

    invoke-static {v0, v1}, LRn/z;->a0(LRn/i;Lzm/l;)LRn/E;

    move-result-object v0

    sget-object v1, Lrb/c;->E:Lrb/c;

    invoke-static {v0, v1}, LRn/z;->a0(LRn/i;Lzm/l;)LRn/E;

    move-result-object v0

    invoke-static {}, Ltb/a;->a()Lvb/a;

    move-result-object v1

    iget-object v2, v0, LRn/E;->a:LRn/i;

    invoke-interface {v2}, LRn/i;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, LRn/E;->b:Lzm/l;

    invoke-interface {v4, v3}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lub/c;

    invoke-interface {v1, v3}, Lvb/a;->a(Lub/c;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method
