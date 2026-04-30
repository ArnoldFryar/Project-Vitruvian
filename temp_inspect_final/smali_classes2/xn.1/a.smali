.class public final Lxn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/d;


# virtual methods
.method public final a(Ly9/a;Lbn/c;Lpn/f;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "$context_receiver_0"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thisDescriptor"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llm/x;->a:Llm/x;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn/d;

    invoke-interface {v1, p1, p2, p3, p4}, Lxn/d;->a(Ly9/a;Lbn/c;Lpn/f;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ly9/a;LQm/e;Lpn/f;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "$context_receiver_0"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thisDescriptor"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llm/x;->a:Llm/x;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn/d;

    invoke-interface {v1, p1, p2, p3, p4}, Lxn/d;->b(Ly9/a;LQm/e;Lpn/f;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ly9/a;LQm/e;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "$context_receiver_0"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thisDescriptor"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llm/x;->a:Llm/x;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn/d;

    invoke-interface {v1, p1, p2, p3}, Lxn/d;->c(Ly9/a;LQm/e;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ly9/a;LQm/e;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "$context_receiver_0"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thisDescriptor"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Llm/x;->a:Llm/x;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn/d;

    invoke-interface {v2, p1, p2}, Lxn/d;->d(Ly9/a;LQm/e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v0}, Llm/s;->C(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final e(Ly9/a;LQm/e;Lpn/f;Lmm/b;)V
    .locals 2

    const-string v0, "$context_receiver_0"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thisDescriptor"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llm/x;->a:Llm/x;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn/d;

    invoke-interface {v1, p1, p2, p3, p4}, Lxn/d;->e(Ly9/a;LQm/e;Lpn/f;Lmm/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Ly9/a;LQm/e;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "$context_receiver_0"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thisDescriptor"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Llm/x;->a:Llm/x;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn/d;

    invoke-interface {v2, p1, p2}, Lxn/d;->f(Ly9/a;LQm/e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v0}, Llm/s;->C(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final g(Ly9/a;Lbn/c;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "$context_receiver_0"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thisDescriptor"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Llm/x;->a:Llm/x;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn/d;

    invoke-interface {v2, p1, p2}, Lxn/d;->g(Ly9/a;Lbn/c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v0}, Llm/s;->C(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final h(Ly9/a;LQm/e;LTm/M;)LTm/M;
    .locals 2

    const-string v0, "$context_receiver_0"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyDescriptor"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llm/x;->a:Llm/x;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn/d;

    invoke-interface {v1, p1, p2, p3}, Lxn/d;->h(Ly9/a;LQm/e;LTm/M;)LTm/M;

    move-result-object p3

    goto :goto_0

    :cond_0
    return-object p3
.end method
