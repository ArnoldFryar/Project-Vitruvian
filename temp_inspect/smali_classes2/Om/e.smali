.class public final LOm/e;
.super LTm/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOm/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>(LQm/k;LOm/e;LQm/b$a;Z)V
    .locals 7

    sget-object v3, LRm/h$a;->a:LRm/h$a$a;

    sget-object v4, LMn/t;->g:Lpn/f;

    sget-object v6, LQm/S;->a:LQm/S$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, LTm/Q;-><init>(LQm/k;LQm/Q;LRm/h;Lpn/f;LQm/b$a;LQm/S;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LTm/y;->J:Z

    iput-boolean p4, p0, LTm/y;->S:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, LTm/y;->T:Z

    return-void
.end method


# virtual methods
.method public final U0(LQm/b$a;LQm/k;LQm/v;LQm/S;LRm/h;Lpn/f;)LTm/y;
    .locals 0

    const-string p4, "newOwner"

    invoke-static {p2, p4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "kind"

    invoke-static {p1, p4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "annotations"

    invoke-static {p5, p4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, LOm/e;

    check-cast p3, LOm/e;

    iget-boolean p5, p0, LTm/y;->S:Z

    invoke-direct {p4, p2, p3, p1, p5}, LOm/e;-><init>(LQm/k;LOm/e;LQm/b$a;Z)V

    return-object p4
.end method

.method public final V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final V0(LTm/y$a;)LTm/y;
    .locals 9

    const-string v0, "configuration"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LTm/y;->V0(LTm/y$a;)LTm/y;

    move-result-object p1

    check-cast p1, LOm/e;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, LTm/y;->j()Ljava/util/List;

    move-result-object v0

    const-string v1, "getValueParameters(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQm/b0;

    invoke-interface {v2}, LQm/a0;->b()LGn/E;

    move-result-object v2

    const-string v3, "getType(...)"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LNm/f;->c(LGn/E;)Lpn/f;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, LTm/y;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQm/b0;

    invoke-interface {v5}, LQm/a0;->b()LGn/E;

    move-result-object v5

    invoke-static {v5, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LNm/f;->c(LGn/E;)Lpn/f;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LTm/y;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v0, v3

    const/4 v3, 0x1

    if-nez v0, :cond_6

    invoke-virtual {p1}, LTm/y;->j()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v2, v5}, Llm/w;->Q0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkm/l;

    iget-object v7, v6, Lkm/l;->a:Ljava/lang/Object;

    check-cast v7, Lpn/f;

    iget-object v6, v6, Lkm/l;->b:Ljava/lang/Object;

    check-cast v6, LQm/b0;

    invoke-interface {v6}, LQm/k;->getName()Lpn/f;

    move-result-object v6

    invoke-static {v7, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_6
    invoke-virtual {p1}, LTm/y;->j()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQm/b0;

    invoke-interface {v5}, LQm/k;->getName()Lpn/f;

    move-result-object v6

    const-string v7, "getName(...)"

    invoke-static {v6, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, LQm/b0;->getIndex()I

    move-result v7

    sub-int v8, v7, v0

    if-ltz v8, :cond_7

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpn/f;

    if-eqz v8, :cond_7

    move-object v6, v8

    :cond_7
    invoke-interface {v5, p1, v6, v7}, LQm/b0;->P(LOm/e;Lpn/f;I)LQm/b0;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {p1, v0}, LTm/y;->Y0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LTm/y$a;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    :cond_9
    move v3, v5

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpn/f;

    if-nez v4, :cond_b

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, LTm/y$a;->v:Ljava/lang/Boolean;

    iput-object v1, v0, LTm/y$a;->g:Ljava/util/List;

    invoke-virtual {p1}, LTm/Q;->f1()LQm/Q;

    move-result-object v1

    iput-object v1, v0, LTm/y$a;->e:LQm/v;

    invoke-super {p1, v0}, LTm/y;->V0(LTm/y$a;)LTm/y;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    :cond_c
    :goto_3
    return-object p1
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
