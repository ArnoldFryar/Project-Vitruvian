.class public final Lin/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LQm/v;I)Ljava/lang/String;
    .locals 6

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    const-string p1, "<this>"

    invoke-static {p0, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_3

    instance-of v1, p0, LQm/j;

    if-eqz v1, :cond_2

    const-string v1, "<init>"

    goto :goto_1

    :cond_2
    invoke-interface {p0}, LQm/k;->getName()Lpn/f;

    move-result-object v1

    invoke-virtual {v1}, Lpn/f;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "asString(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LQm/a;->t0()LQm/O;

    move-result-object v1

    const-string v2, "getType(...)"

    if-eqz v1, :cond_4

    invoke-interface {v1}, LQm/a0;->b()LGn/E;

    move-result-object v1

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lin/D;->k:Lin/D;

    sget-object v4, LPn/b;->b:LPn/b$e;

    invoke-static {v1, v3, v4}, LFc/b;->t(LGn/E;Lin/D;Lzm/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/p;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface {p0}, LQm/a;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQm/b0;

    invoke-interface {v3}, LQm/a0;->b()LGn/E;

    move-result-object v3

    invoke-static {v3, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lin/D;->k:Lin/D;

    sget-object v5, LPn/b;->b:LPn/b$e;

    invoke-static {v3, v4, v5}, LFc/b;->t(LGn/E;Lin/D;Lzm/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/p;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_8

    instance-of v0, p0, LQm/j;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p0}, LQm/a;->n()LGn/E;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    sget-object v1, LNm/k;->e:Lpn/f;

    sget-object v1, LNm/o$a;->d:Lpn/d;

    invoke-static {v0, v1}, LNm/k;->D(LGn/E;Lpn/d;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, LQm/a;->n()LGn/E;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v0}, LGn/t0;->g(LGn/E;)Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, p0, LQm/M;

    if-nez v0, :cond_7

    :goto_3
    const-string p0, "V"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    invoke-interface {p0}, LQm/a;->n()LGn/E;

    move-result-object p0

    invoke-static {p0}, LAm/n;->d(Ljava/lang/Object;)V

    sget-object v0, Lin/D;->k:Lin/D;

    sget-object v1, LPn/b;->b:LPn/b$e;

    invoke-static {p0, v0, v1}, LFc/b;->t(LGn/E;Lin/D;Lzm/q;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/p;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(LQm/a;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsn/j;->o(LQm/k;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, LQm/k;->g()LQm/k;

    move-result-object v0

    instance-of v2, v0, LQm/e;

    if-eqz v2, :cond_1

    check-cast v0, LQm/e;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {v0}, LQm/k;->getName()Lpn/f;

    move-result-object v2

    iget-boolean v2, v2, Lpn/f;->b:Z

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    invoke-interface {p0}, LQm/a;->a()LQm/a;

    move-result-object p0

    instance-of v2, p0, LQm/Q;

    if-eqz v2, :cond_4

    check-cast p0, LQm/Q;

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_5

    return-object v1

    :cond_5
    const/4 v1, 0x3

    invoke-static {p0, v1}, Lin/x;->a(LQm/v;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lac/a;->H(LQm/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
