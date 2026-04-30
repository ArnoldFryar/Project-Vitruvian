.class public final LEn/o;
.super LTm/c;
.source "SourceFile"


# instance fields
.field public final H:LCn/n;

.field public final I:Lkn/r;

.field public final J:LEn/a;


# direct methods
.method public constructor <init>(LCn/n;Lkn/r;I)V
    .locals 10

    const-string v0, "c"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LCn/n;->a:LCn/l;

    iget-object v2, v0, LCn/l;->a:LFn/m;

    sget-object v4, LRm/h$a;->a:LRm/h$a$a;

    iget v1, p2, Lkn/r;->B:I

    iget-object v3, p1, LCn/n;->b:Lmn/c;

    invoke-static {v3, v1}, LCn/E;->p(Lmn/c;I)Lpn/f;

    move-result-object v5

    iget-object v1, p2, Lkn/r;->D:Lkn/r$c;

    const-string v3, "getVariance(...)"

    invoke-static {v1, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    sget-object v1, LGn/w0;->c:LGn/w0;

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v1, LGn/w0;->B:LGn/w0;

    goto :goto_0

    :cond_2
    sget-object v1, LGn/w0;->A:LGn/w0;

    goto :goto_0

    :goto_1
    iget-boolean v7, p2, Lkn/r;->C:Z

    sget-object v9, LQm/V$a;->a:LQm/V$a;

    iget-object v3, p1, LCn/n;->c:LQm/k;

    move-object v1, p0

    move v8, p3

    invoke-direct/range {v1 .. v9}, LTm/c;-><init>(LFn/m;LQm/k;LRm/h;Lpn/f;LGn/w0;ZILQm/V;)V

    iput-object p1, p0, LEn/o;->H:LCn/n;

    iput-object p2, p0, LEn/o;->I:Lkn/r;

    new-instance p1, LEn/a;

    new-instance p2, LEn/o$a;

    invoke-direct {p2, p0}, LEn/o$a;-><init>(LEn/o;)V

    iget-object p3, v0, LCn/l;->a:LFn/m;

    invoke-direct {p1, p3, p2}, LEn/a;-><init>(LFn/m;Lzm/a;)V

    iput-object p1, p0, LEn/o;->J:LEn/a;

    return-void
.end method


# virtual methods
.method public final U0(LGn/E;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "There should be no cycles for deserialized type parameters, but found for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final V0()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LGn/E;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LEn/o;->H:LCn/n;

    iget-object v1, v0, LCn/n;->d:Lmn/g;

    const-string v2, "<this>"

    iget-object v3, p0, LEn/o;->I:Lkn/r;

    invoke-static {v3, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "typeTable"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lkn/r;->E:Ljava/util/List;

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v4, 0xa

    if-nez v2, :cond_2

    iget-object v2, v3, Lkn/r;->F:Ljava/util/List;

    const-string v3, "getUpperBoundIdList(...)"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Lmn/g;->a(I)Lkn/p;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v2, v3

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lwn/c;->e(LQm/k;)LNm/k;

    move-result-object v0

    invoke-virtual {v0}, LNm/k;->m()LGn/M;

    move-result-object v0

    invoke-static {v0}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    iget-object v0, v0, LCn/n;->h:LCn/K;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkn/p;

    invoke-virtual {v0, v3}, LCn/K;->g(Lkn/p;)LGn/E;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public final k()LRm/h;
    .locals 1

    iget-object v0, p0, LEn/o;->J:LEn/a;

    return-object v0
.end method
