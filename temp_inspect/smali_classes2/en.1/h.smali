.class public final Len/h;
.super LGn/y;
.source "SourceFile"

# interfaces
.implements LGn/L;


# direct methods
.method public constructor <init>(LGn/M;LGn/M;)V
    .locals 1

    .line 1
    const-string v0, "lowerBound"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Len/h;-><init>(LGn/M;LGn/M;Z)V

    return-void
.end method

.method public constructor <init>(LGn/M;LGn/M;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LGn/y;-><init>(LGn/M;LGn/M;)V

    if-nez p3, :cond_0

    .line 4
    sget-object p3, LHn/d;->a:LHn/m;

    invoke-virtual {p3, p1, p2}, LHn/m;->d(LGn/E;LGn/E;)Z

    :cond_0
    return-void
.end method

.method public static final g1(Lrn/c;LGn/M;)Ljava/util/ArrayList;
    .locals 2

    invoke-virtual {p1}, LGn/E;->U0()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGn/l0;

    invoke-virtual {p0, v1}, Lrn/c;->v(LGn/l0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LSn/s;->u(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v0}, LSn/s;->V(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, p0, p0}, LSn/s;->U(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic Y0(LHn/f;)LGn/E;
    .locals 0

    invoke-virtual {p0, p1}, Len/h;->f1(LHn/f;)LGn/y;

    move-result-object p1

    return-object p1
.end method

.method public final a1(Z)LGn/v0;
    .locals 3

    new-instance v0, Len/h;

    iget-object v1, p0, LGn/y;->b:LGn/M;

    invoke-virtual {v1, p1}, LGn/M;->d1(Z)LGn/M;

    move-result-object v1

    iget-object v2, p0, LGn/y;->c:LGn/M;

    invoke-virtual {v2, p1}, LGn/M;->d1(Z)LGn/M;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Len/h;-><init>(LGn/M;LGn/M;)V

    return-object v0
.end method

.method public final bridge synthetic b1(LHn/f;)LGn/v0;
    .locals 0

    invoke-virtual {p0, p1}, Len/h;->f1(LHn/f;)LGn/y;

    move-result-object p1

    return-object p1
.end method

.method public final c1(LGn/c0;)LGn/v0;
    .locals 3

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Len/h;

    iget-object v1, p0, LGn/y;->b:LGn/M;

    invoke-virtual {v1, p1}, LGn/M;->e1(LGn/c0;)LGn/M;

    move-result-object v1

    iget-object v2, p0, LGn/y;->c:LGn/M;

    invoke-virtual {v2, p1}, LGn/M;->e1(LGn/c0;)LGn/M;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Len/h;-><init>(LGn/M;LGn/M;)V

    return-object v0
.end method

.method public final d1()LGn/M;
    .locals 1

    iget-object v0, p0, LGn/y;->b:LGn/M;

    return-object v0
.end method

.method public final e1(Lrn/c;Lrn/j;)Ljava/lang/String;
    .locals 10

    const-string v0, "renderer"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGn/y;->b:LGn/M;

    invoke-virtual {p1, v0}, Lrn/c;->u(LGn/E;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LGn/y;->c:LGn/M;

    invoke-virtual {p1, v2}, Lrn/c;->u(LGn/E;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lrn/j;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "raw ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v2}, LGn/E;->U0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, LEk/S;->e(LGn/E;)LNm/k;

    move-result-object p2

    invoke-virtual {p1, v1, v3, p2}, Lrn/c;->r(Ljava/lang/String;Ljava/lang/String;LNm/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, v0}, Len/h;->g1(Lrn/c;LGn/M;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, v2}, Len/h;->g1(Lrn/c;LGn/M;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v8, Len/h$a;->a:Len/h$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, ", "

    const/16 v9, 0x1e

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Llm/w;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0}, Llm/w;->Q0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm/l;

    iget-object v4, v0, Lkm/l;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lkm/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v5, "out "

    invoke-static {v5, v0}, LSn/s;->K(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "*"

    invoke-static {v0, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v3, v2}, Len/h;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-static {v1, v2}, Len/h;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p2

    :cond_6
    invoke-static {p0}, LEk/S;->e(LGn/E;)LNm/k;

    move-result-object v0

    invoke-virtual {p1, p2, v3, v0}, Lrn/c;->r(Ljava/lang/String;Ljava/lang/String;LNm/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f1(LHn/f;)LGn/y;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Len/h;

    iget-object v1, p0, LGn/y;->b:LGn/M;

    invoke-virtual {p1, v1}, LHn/f;->J(LJn/h;)LGn/E;

    move-result-object v1

    check-cast v1, LGn/M;

    iget-object v2, p0, LGn/y;->c:LGn/M;

    invoke-virtual {p1, v2}, LHn/f;->J(LJn/h;)LGn/E;

    move-result-object p1

    check-cast p1, LGn/M;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Len/h;-><init>(LGn/M;LGn/M;Z)V

    return-object v0
.end method

.method public final w()Lzn/i;
    .locals 3

    invoke-virtual {p0}, LGn/y;->W0()LGn/f0;

    move-result-object v0

    invoke-interface {v0}, LGn/f0;->w()LQm/h;

    move-result-object v0

    instance-of v1, v0, LQm/e;

    if-eqz v1, :cond_0

    check-cast v0, LQm/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Len/g;

    invoke-direct {v1}, Len/g;-><init>()V

    invoke-interface {v0, v1}, LQm/e;->n0(LGn/o0;)Lzn/i;

    move-result-object v0

    const-string v1, "getMemberScope(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect classifier: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LGn/y;->W0()LGn/f0;

    move-result-object v2

    invoke-interface {v2}, LGn/f0;->w()LQm/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
