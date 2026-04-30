.class public final Llo/P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lho/e;Lmf/a;)Lho/e;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lho/e;->i()Lho/k;

    move-result-object v0

    sget-object v1, Lho/k$a;->a:Lho/k$a;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LA0/c;->o(Lho/e;)LHm/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Llm/y;->a:Llm/y;

    invoke-virtual {p1, v0, v2}, Lmf/a;->t(LHm/d;Ljava/util/List;)Lfo/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfo/l;->a()Lho/e;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_3

    invoke-static {v1, p1}, Llo/P;->a(Lho/e;Lmf/a;)Lho/e;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, p1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lho/e;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lho/e;->h(I)Lho/e;

    move-result-object p0

    invoke-static {p0, p1}, Llo/P;->a(Lho/e;Lmf/a;)Lho/e;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static final b(Lho/e;Lko/b;)Llo/O;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lho/e;->i()Lho/k;

    move-result-object v0

    instance-of v1, v0, Lho/c;

    if-eqz v1, :cond_0

    sget-object p0, Llo/O;->C:Llo/O;

    goto :goto_1

    :cond_0
    sget-object v1, Lho/l$b;->a:Lho/l$b;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Llo/O;->A:Llo/O;

    goto :goto_1

    :cond_1
    sget-object v1, Lho/l$c;->a:Lho/l$c;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lho/e;->h(I)Lho/e;

    move-result-object p0

    iget-object v0, p1, Lko/b;->b:Lmf/a;

    invoke-static {p0, v0}, Llo/P;->a(Lho/e;Lmf/a;)Lho/e;

    move-result-object p0

    invoke-interface {p0}, Lho/e;->i()Lho/k;

    move-result-object v0

    instance-of v1, v0, Lho/d;

    if-nez v1, :cond_4

    sget-object v1, Lho/k$b;->a:Lho/k$b;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lko/b;->a:Lko/g;

    iget-boolean p1, p1, Lko/g;->d:Z

    if-eqz p1, :cond_3

    sget-object p0, Llo/O;->A:Llo/O;

    goto :goto_1

    :cond_3
    invoke-static {p0}, LCn/E;->g(Lho/e;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_0
    sget-object p0, Llo/O;->B:Llo/O;

    goto :goto_1

    :cond_5
    sget-object p0, Llo/O;->c:Llo/O;

    :goto_1
    return-object p0
.end method
