.class public final LZm/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZm/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LQm/a;LQm/a;)Z
    .locals 5

    const-string v0, "superDescriptor"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lbn/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p0, LQm/v;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lbn/e;

    invoke-virtual {v0}, LTm/y;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    check-cast p0, LQm/v;

    invoke-interface {p0}, LQm/a;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-virtual {v0}, LTm/Q;->f1()LQm/Q;

    move-result-object v0

    invoke-interface {v0}, LQm/a;->j()Ljava/util/List;

    move-result-object v0

    const-string v2, "getValueParameters(...)"

    invoke-static {v0, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {p0}, LQm/v;->a()LQm/v;

    move-result-object v3

    invoke-interface {v3}, LQm/a;->j()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Llm/w;->Q0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkm/l;

    iget-object v3, v2, Lkm/l;->a:Ljava/lang/Object;

    check-cast v3, LQm/b0;

    iget-object v2, v2, Lkm/l;->b:Ljava/lang/Object;

    check-cast v2, LQm/b0;

    move-object v4, p1

    check-cast v4, LQm/v;

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LZm/u$a;->b(LQm/v;LQm/b0;)Lin/p;

    move-result-object v3

    instance-of v3, v3, Lin/p$c;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {p0, v2}, LZm/u$a;->b(LQm/v;LQm/b0;)Lin/p;

    move-result-object v2

    instance-of v2, v2, Lin/p$c;

    if-eq v3, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static b(LQm/v;LQm/b0;)Lin/p;
    .locals 8

    const-string v0, "f"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LQm/k;->getName()Lpn/f;

    move-result-object v0

    invoke-virtual {v0}, Lpn/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove"

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "getValueParameters(...)"

    const-string v4, "getType(...)"

    if-eqz v0, :cond_5

    invoke-interface {p0}, LQm/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-static {p0}, Lwn/c;->k(LQm/b;)LQm/b;

    move-result-object v0

    invoke-interface {v0}, LQm/k;->g()LQm/k;

    move-result-object v0

    instance-of v0, v0, Lbn/c;

    if-nez v0, :cond_5

    invoke-static {p0}, LNm/k;->z(LQm/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p0}, LQm/v;->a()LQm/v;

    move-result-object v0

    invoke-interface {v0}, LQm/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llm/w;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQm/b0;

    invoke-interface {v0}, LQm/a0;->b()LGn/E;

    move-result-object v0

    invoke-static {v0, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lin/D;->k:Lin/D;

    sget-object v6, LPn/b;->b:LPn/b$e;

    invoke-static {v0, v5, v6}, LFc/b;->t(LGn/E;Lin/D;Lzm/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/p;

    instance-of v7, v0, Lin/p$c;

    if-eqz v7, :cond_1

    check-cast v0, Lin/p$c;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lin/p$c;->i:Lxn/c;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    sget-object v7, Lxn/c;->F:Lxn/c;

    if-eq v0, v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, LZm/h;->a(LQm/v;)LQm/v;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, LQm/v;->a()LQm/v;

    move-result-object v7

    invoke-interface {v7}, LQm/a;->j()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Llm/w;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQm/b0;

    invoke-interface {v7}, LQm/a0;->b()LGn/E;

    move-result-object v7

    invoke-static {v7, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5, v6}, LFc/b;->t(LGn/E;Lin/D;Lzm/q;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/p;

    invoke-interface {v0}, LQm/k;->g()LQm/k;

    move-result-object v0

    const-string v6, "getContainingDeclaration(...)"

    invoke-static {v0, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lwn/c;->h(LQm/k;)Lpn/d;

    move-result-object v0

    sget-object v6, LNm/o$a;->J:Lpn/c;

    invoke-virtual {v6}, Lpn/c;->i()Lpn/d;

    move-result-object v6

    invoke-static {v0, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v5, Lin/p$b;

    if-eqz v0, :cond_5

    check-cast v5, Lin/p$b;

    iget-object v0, v5, Lin/p$b;->i:Ljava/lang/String;

    const-string v5, "java/lang/Object"

    invoke-static {v0, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-interface {p0}, LQm/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p0}, LQm/k;->g()LQm/k;

    move-result-object v0

    instance-of v5, v0, LQm/e;

    if-eqz v5, :cond_7

    check-cast v0, LQm/e;

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p0}, LQm/a;->j()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Llm/w;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQm/b0;

    invoke-interface {p0}, LQm/a0;->b()LGn/E;

    move-result-object p0

    invoke-virtual {p0}, LGn/E;->W0()LGn/f0;

    move-result-object p0

    invoke-interface {p0}, LGn/f0;->w()LQm/h;

    move-result-object p0

    instance-of v3, p0, LQm/e;

    if-eqz v3, :cond_9

    move-object v2, p0

    check-cast v2, LQm/e;

    :cond_9
    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v0}, LNm/k;->t(LQm/k;)LNm/l;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {v0}, Lwn/c;->g(LQm/k;)Lpn/c;

    move-result-object p0

    invoke-static {v2}, Lwn/c;->g(LQm/k;)Lpn/c;

    move-result-object v0

    invoke-static {p0, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    :goto_4
    invoke-interface {p1}, LQm/a0;->b()LGn/E;

    move-result-object p0

    invoke-static {p0, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, LGn/t0;->j(LGn/E;Z)LGn/v0;

    move-result-object p0

    sget-object p1, Lin/D;->k:Lin/D;

    sget-object v0, LPn/b;->b:LPn/b$e;

    invoke-static {p0, p1, v0}, LFc/b;->t(LGn/E;Lin/D;Lzm/q;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/p;

    goto :goto_6

    :cond_b
    :goto_5
    invoke-interface {p1}, LQm/a0;->b()LGn/E;

    move-result-object p0

    invoke-static {p0, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lin/D;->k:Lin/D;

    sget-object v0, LPn/b;->b:LPn/b$e;

    invoke-static {p0, p1, v0}, LFc/b;->t(LGn/E;Lin/D;Lzm/q;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/p;

    :goto_6
    return-object p0
.end method
