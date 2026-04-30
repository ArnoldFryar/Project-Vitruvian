.class public abstract LHn/e;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHn/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LCa/c;-><init>()V

    return-void
.end method

.method public static W(LGn/M;)LGn/M;
    .locals 14

    invoke-virtual {p0}, LGn/E;->W0()LGn/f0;

    move-result-object v0

    instance-of v1, v0, Ltn/c;

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Ltn/c;

    iget-object v1, v0, Ltn/c;->a:LGn/l0;

    invoke-interface {v1}, LGn/l0;->a()LGn/w0;

    move-result-object v4

    sget-object v5, LGn/w0;->A:LGn/w0;

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, LGn/l0;->b()LGn/E;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LGn/E;->Z0()LGn/v0;

    move-result-object v3

    :cond_1
    move-object v7, v3

    iget-object v1, v0, Ltn/c;->b:LHn/j;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ltn/c;->v()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGn/E;

    invoke-virtual {v2}, LGn/E;->Z0()LGn/v0;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, LHn/j;

    const-string v2, "projection"

    iget-object v9, v0, Ltn/c;->a:LGn/l0;

    invoke-static {v9, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LHn/i;

    invoke-direct {v10, v3}, LHn/i;-><init>(Ljava/util/ArrayList;)V

    const/16 v13, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, LHn/j;-><init>(LGn/l0;LHn/i;LHn/j;LQm/X;I)V

    iput-object v1, v0, Ltn/c;->b:LHn/j;

    :cond_3
    new-instance v1, LHn/h;

    sget-object v5, LJn/b;->a:LJn/b;

    iget-object v6, v0, Ltn/c;->b:LHn/j;

    invoke-static {v6}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, LGn/E;->V0()LGn/c0;

    move-result-object v8

    invoke-virtual {p0}, LGn/E;->X0()Z

    move-result v9

    const/16 v10, 0x20

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, LHn/h;-><init>(LJn/b;LHn/j;LGn/v0;LGn/c0;ZI)V

    return-object v1

    :cond_4
    instance-of v1, v0, Lun/r;

    if-nez v1, :cond_a

    instance-of v1, v0, LGn/C;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, LGn/E;->X0()Z

    move-result v1

    if-eqz v1, :cond_9

    check-cast v0, LGn/C;

    iget-object p0, v0, LGn/C;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGn/E;

    invoke-static {v2}, LEk/S;->i(LGn/E;)LGn/v0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, v0, LGn/C;->a:LGn/E;

    if-eqz p0, :cond_7

    invoke-static {p0, v5}, LGn/t0;->j(LGn/E;Z)LGn/v0;

    move-result-object v3

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    new-instance v1, LGn/C;

    invoke-direct {v1, p0}, LGn/C;-><init>(Ljava/util/AbstractCollection;)V

    iput-object v3, v1, LGn/C;->a:LGn/E;

    move-object v3, v1

    :goto_3
    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_4
    invoke-virtual {v0}, LGn/C;->c()LGn/M;

    move-result-object p0

    :cond_9
    return-object p0

    :cond_a
    check-cast v0, Lun/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    throw v3
.end method


# virtual methods
.method public final bridge synthetic K(LJn/h;)LGn/v0;
    .locals 0

    invoke-virtual {p0, p1}, LHn/e;->V(LJn/h;)LGn/v0;

    move-result-object p1

    return-object p1
.end method

.method public final V(LJn/h;)LGn/v0;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LGn/E;

    if-eqz v0, :cond_5

    check-cast p1, LGn/E;

    invoke-virtual {p1}, LGn/E;->Z0()LGn/v0;

    move-result-object p1

    instance-of v0, p1, LGn/M;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LGn/M;

    invoke-static {v0}, LHn/e;->W(LGn/M;)LGn/M;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LGn/y;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LGn/y;

    iget-object v1, v0, LGn/y;->b:LGn/M;

    invoke-static {v1}, LHn/e;->W(LGn/M;)LGn/M;

    move-result-object v2

    iget-object v0, v0, LGn/y;->c:LGn/M;

    invoke-static {v0}, LHn/e;->W(LGn/M;)LGn/M;

    move-result-object v3

    if-ne v2, v1, :cond_2

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v2, v3}, LGn/F;->c(LGn/M;LGn/M;)LGn/v0;

    move-result-object v0

    :goto_1
    invoke-static {p1}, LCn/E;->o(LGn/E;)LGn/E;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, LHn/e;->V(LJn/h;)LGn/v0;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-static {v0, p1}, LCn/E;->A(LGn/v0;LGn/E;)LGn/v0;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
