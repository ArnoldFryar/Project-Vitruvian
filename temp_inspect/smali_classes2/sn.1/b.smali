.class public final Lsn/b;
.super Lbf/c;
.source "SourceFile"


# direct methods
.method public static final i0(LEn/d;Ljava/util/LinkedHashSet;Lzn/i;Z)V
    .locals 4

    sget-object v0, Lzn/d;->o:Lzn/d;

    const/4 v1, 0x2

    invoke-static {p2, v0, v1}, Lzn/l$a;->a(Lzn/l;Lzn/d;I)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQm/k;

    instance-of v2, v1, LQm/e;

    if-eqz v2, :cond_0

    check-cast v1, LQm/e;

    invoke-interface {v1}, LQm/z;->R()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, LQm/k;->getName()Lpn/f;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LYm/c;->A:LYm/c;

    invoke-interface {p2, v1, v2}, Lzn/l;->g(Lpn/f;LYm/c;)LQm/h;

    move-result-object v1

    instance-of v2, v1, LQm/e;

    if-eqz v2, :cond_1

    check-cast v1, LQm/e;

    goto :goto_1

    :cond_1
    instance-of v2, v1, LQm/W;

    if-eqz v2, :cond_2

    check-cast v1, LQm/W;

    invoke-interface {v1}, LQm/W;->y()LQm/e;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    sget v2, Lsn/j;->a:I

    invoke-interface {v1}, LQm/h;->q()LGn/f0;

    move-result-object v2

    invoke-interface {v2}, LGn/f0;->v()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGn/E;

    invoke-static {v3, p0}, Lsn/j;->p(LGn/E;LQm/e;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p3, :cond_0

    invoke-interface {v1}, LQm/e;->H0()Lzn/i;

    move-result-object v1

    const-string v2, "getUnsubstitutedInnerClassesScope(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v1, p3}, Lsn/b;->i0(LEn/d;Ljava/util/LinkedHashSet;Lzn/i;Z)V

    goto :goto_0

    :cond_7
    return-void
.end method
