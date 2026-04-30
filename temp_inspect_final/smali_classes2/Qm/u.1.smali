.class public final LQm/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LQm/B;Lpn/b;)LQm/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LQm/u;->b(LQm/B;Lpn/b;)LQm/h;

    move-result-object p0

    instance-of p1, p0, LQm/e;

    if-eqz p1, :cond_0

    check-cast p0, LQm/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(LQm/B;Lpn/b;)LQm/h;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsn/x;->a:Lk5/d;

    invoke-interface {p0, v0}, LQm/B;->r0(Lk5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsn/w;->a()LQm/B;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const-string v3, "first(...)"

    const-string v4, "getPackageFqName(...)"

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lpn/b;->g()Lpn/c;

    move-result-object v0

    invoke-static {v0, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, LQm/B;->Q0(Lpn/c;)LQm/I;

    move-result-object p0

    invoke-virtual {p1}, Lpn/b;->h()Lpn/c;

    move-result-object p1

    iget-object p1, p1, Lpn/c;->a:Lpn/d;

    invoke-virtual {p1}, Lpn/d;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0}, LQm/I;->w()Lzn/i;

    move-result-object p0

    invoke-static {p1}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lpn/f;

    sget-object v3, LYm/c;->D:LYm/c;

    check-cast p0, Lzn/a;

    invoke-virtual {p0, v0, v3}, Lzn/a;->g(Lpn/f;LYm/c;)LQm/h;

    move-result-object p0

    if-nez p0, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpn/f;

    instance-of v2, p0, LQm/e;

    if-nez v2, :cond_2

    goto/16 :goto_9

    :cond_2
    check-cast p0, LQm/e;

    invoke-interface {p0}, LQm/e;->H0()Lzn/i;

    move-result-object p0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    sget-object v2, LYm/c;->D:LYm/c;

    invoke-interface {p0, v0, v2}, Lzn/l;->g(Lpn/f;LYm/c;)LQm/h;

    move-result-object p0

    instance-of v0, p0, LQm/e;

    if-eqz v0, :cond_3

    check-cast p0, LQm/e;

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_f

    goto :goto_1

    :cond_4
    move-object v1, p0

    goto/16 :goto_9

    :cond_5
    invoke-virtual {p1}, Lpn/b;->g()Lpn/c;

    move-result-object v5

    invoke-static {v5, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, LQm/B;->Q0(Lpn/c;)LQm/I;

    move-result-object v0

    invoke-virtual {p1}, Lpn/b;->h()Lpn/c;

    move-result-object v5

    iget-object v5, v5, Lpn/c;->a:Lpn/d;

    invoke-virtual {v5}, Lpn/d;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v0}, LQm/I;->w()Lzn/i;

    move-result-object v0

    invoke-static {v5}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lpn/f;

    sget-object v7, LYm/c;->D:LYm/c;

    check-cast v0, Lzn/a;

    invoke-virtual {v0, v6, v7}, Lzn/a;->g(Lpn/f;LYm/c;)LQm/h;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    :goto_3
    move-object v0, v1

    goto :goto_6

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpn/f;

    instance-of v7, v0, LQm/e;

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    check-cast v0, LQm/e;

    invoke-interface {v0}, LQm/e;->H0()Lzn/i;

    move-result-object v0

    invoke-static {v6}, LAm/n;->d(Ljava/lang/Object;)V

    sget-object v7, LYm/c;->D:LYm/c;

    invoke-interface {v0, v6, v7}, Lzn/l;->g(Lpn/f;LYm/c;)LQm/h;

    move-result-object v0

    instance-of v6, v0, LQm/e;

    if-eqz v6, :cond_9

    check-cast v0, LQm/e;

    goto :goto_5

    :cond_9
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_6

    goto :goto_4

    :cond_a
    :goto_6
    if-nez v0, :cond_e

    invoke-virtual {p1}, Lpn/b;->g()Lpn/c;

    move-result-object v0

    invoke-static {v0, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, LQm/B;->Q0(Lpn/c;)LQm/I;

    move-result-object p0

    invoke-virtual {p1}, Lpn/b;->h()Lpn/c;

    move-result-object p1

    iget-object p1, p1, Lpn/c;->a:Lpn/d;

    invoke-virtual {p1}, Lpn/d;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0}, LQm/I;->w()Lzn/i;

    move-result-object p0

    invoke-static {p1}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lpn/f;

    sget-object v3, LYm/c;->D:LYm/c;

    check-cast p0, Lzn/a;

    invoke-virtual {p0, v0, v3}, Lzn/a;->g(Lpn/f;LYm/c;)LQm/h;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_9

    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpn/f;

    instance-of v2, p0, LQm/e;

    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    check-cast p0, LQm/e;

    invoke-interface {p0}, LQm/e;->H0()Lzn/i;

    move-result-object p0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    sget-object v2, LYm/c;->D:LYm/c;

    invoke-interface {p0, v0, v2}, Lzn/l;->g(Lpn/f;LYm/c;)LQm/h;

    move-result-object p0

    instance-of v0, p0, LQm/e;

    if-eqz v0, :cond_d

    check-cast p0, LQm/e;

    goto :goto_8

    :cond_d
    move-object p0, v1

    :goto_8
    if-eqz p0, :cond_f

    goto :goto_7

    :cond_e
    move-object v1, v0

    :cond_f
    :goto_9
    return-object v1
.end method

.method public static final c(LQm/B;Lpn/b;LQm/D;)LQm/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LQm/u;->a(LQm/B;Lpn/b;)LQm/e;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LQm/u$a;->G:LQm/u$a;

    invoke-static {p1, p0}, LRn/m;->Q(Ljava/lang/Object;Lzm/l;)LRn/i;

    move-result-object p0

    sget-object v0, LQm/u$b;->a:LQm/u$b;

    invoke-static {p0, v0}, LRn/z;->a0(LRn/i;Lzm/l;)LRn/E;

    move-result-object p0

    invoke-static {p0}, LRn/z;->f0(LRn/i;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, LQm/D;->a(Lpn/b;Ljava/util/List;)LQm/e;

    move-result-object p0

    return-object p0
.end method
