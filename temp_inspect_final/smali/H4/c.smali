.class public final LH4/c;
.super LBo/n;
.source "SourceFile"


# virtual methods
.method public final k(LBo/A;)LBo/H;
    .locals 4

    invoke-virtual {p1}, LBo/A;->d()LBo/A;

    move-result-object v0

    iget-object v1, p0, LBo/n;->b:LBo/m;

    if-eqz v0, :cond_1

    new-instance v2, Llm/k;

    invoke-direct {v2}, Llm/k;-><init>()V

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LBo/m;->f(LBo/A;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Llm/k;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v0}, LBo/A;->d()LBo/A;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBo/A;

    const-string v3, "dir"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LBo/m;->c(LBo/A;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, LBo/m;->k(LBo/A;)LBo/H;

    move-result-object p1

    return-object p1
.end method
