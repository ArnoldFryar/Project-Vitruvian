.class public final LKf/j;
.super LKf/d;
.source "SourceFile"


# virtual methods
.method public final j()V
    .locals 1

    const-string v0, "Shutting down termination snapshot captor"

    invoke-static {v0}, LO8/b;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 1

    const-string v0, "Starting termination snapshot captor"

    invoke-static {v0}, LO8/b;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Landroid/content/Context;Ljava/lang/Object;)LKf/o;
    .locals 4

    const-string v0, "ctx"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LKf/i;

    if-eqz v0, :cond_0

    check-cast p2, LKf/i;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, LKf/i;

    invoke-static {p1}, Lbf/c;->b0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p2, :cond_2

    iget-object v1, p2, LKf/i;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v1}, Llm/w;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Llm/w;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-static {p2}, LKf/o$a;->a(LKf/o;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, LKf/i;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method
