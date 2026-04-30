.class public final LIm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIm/a$a;
    }
.end annotation


# direct methods
.method public static final a(LHm/d;Ljava/util/List;ZLjava/util/List;)LKm/O;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LKm/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LKm/r;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_b

    invoke-interface {v0}, LKm/r;->a()LQm/h;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LQm/h;->q()LGn/f0;

    move-result-object p0

    const-string v0, "getTypeConstructor(...)"

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LGn/f0;->x()Ljava/util/List;

    move-result-object v0

    const-string v2, "getParameters(...)"

    invoke-static {v0, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_a

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, LGn/c0;->b:LGn/c0$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LGn/c0;->c:LGn/c0;

    goto :goto_1

    :cond_1
    sget-object p3, LGn/c0;->b:LGn/c0$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LGn/c0;->c:LGn/c0;

    :goto_1
    new-instance v0, LKm/O;

    invoke-interface {p0}, LGn/f0;->x()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_8

    check-cast v5, LHm/q;

    iget-object v7, v5, LHm/q;->b:LHm/o;

    check-cast v7, LKm/O;

    if-eqz v7, :cond_2

    iget-object v7, v7, LKm/O;->a:LGn/E;

    goto :goto_3

    :cond_2
    move-object v7, v1

    :goto_3
    const/4 v8, -0x1

    iget-object v5, v5, LHm/q;->a:LHm/r;

    if-nez v5, :cond_3

    move v5, v8

    goto :goto_4

    :cond_3
    sget-object v9, LIm/a$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v9, v5

    :goto_4
    if-eq v5, v8, :cond_7

    const/4 v4, 0x1

    if-eq v5, v4, :cond_6

    const/4 v4, 0x2

    if-eq v5, v4, :cond_5

    const/4 v4, 0x3

    if-ne v5, v4, :cond_4

    new-instance v4, LGn/n0;

    sget-object v5, LGn/w0;->B:LGn/w0;

    invoke-static {v7}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-direct {v4, v7, v5}, LGn/n0;-><init>(LGn/E;LGn/w0;)V

    goto :goto_5

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance v4, LGn/n0;

    sget-object v5, LGn/w0;->A:LGn/w0;

    invoke-static {v7}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-direct {v4, v7, v5}, LGn/n0;-><init>(LGn/E;LGn/w0;)V

    goto :goto_5

    :cond_6
    new-instance v4, LGn/n0;

    sget-object v5, LGn/w0;->c:LGn/w0;

    invoke-static {v7}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-direct {v4, v7, v5}, LGn/n0;-><init>(LGn/E;LGn/w0;)V

    goto :goto_5

    :cond_7
    new-instance v5, LGn/T;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "get(...)"

    invoke-static {v4, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LQm/X;

    invoke-direct {v5, v4}, LGn/T;-><init>(LQm/X;)V

    move-object v4, v5

    :goto_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_2

    :cond_8
    invoke-static {}, LL0/f;->u()V

    throw v1

    :cond_9
    invoke-static {p3, p0, v2, p2, v1}, LGn/F;->e(LGn/c0;LGn/f0;Ljava/util/List;ZLHn/f;)LGn/M;

    move-result-object p0

    invoke-direct {v0, p0, v1}, LKm/O;-><init>(LGn/E;Lzm/a;)V

    return-object v0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Class declares "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " type parameters, but "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " were provided."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p1, LKm/S;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot create type for an unsupported classifier: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LKm/S;-><init>(Ljava/lang/String;)V

    throw p1
.end method
