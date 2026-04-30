.class public final LEn/d$b;
.super LGn/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEn/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final c:LFn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFn/j<",
            "Ljava/util/List<",
            "LQm/X;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:LEn/d;


# direct methods
.method public constructor <init>(LEn/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LEn/d$b;->d:LEn/d;

    iget-object v0, p1, LEn/d;->I:LCn/n;

    iget-object v0, v0, LCn/n;->a:LCn/l;

    iget-object v0, v0, LCn/l;->a:LFn/m;

    invoke-direct {p0, v0}, LGn/b;-><init>(LFn/m;)V

    iget-object v0, p1, LEn/d;->I:LCn/n;

    iget-object v0, v0, LCn/n;->a:LCn/l;

    iget-object v0, v0, LCn/l;->a:LFn/m;

    new-instance v1, LEn/d$b$a;

    invoke-direct {v1, p1}, LEn/d$b$a;-><init>(LEn/d;)V

    invoke-interface {v0, v1}, LFn/m;->f(Lzm/a;)LFn/d$h;

    move-result-object p1

    iput-object p1, p0, LEn/d$b;->c:LFn/j;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LGn/E;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LEn/d$b;->d:LEn/d;

    iget-object v1, v0, LEn/d;->B:Lkn/b;

    iget-object v2, v0, LEn/d;->I:LCn/n;

    iget-object v3, v2, LCn/n;->d:Lmn/g;

    const-string v4, "<this>"

    invoke-static {v1, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "typeTable"

    invoke-static {v3, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lkn/b;->E:Ljava/util/List;

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    const/16 v5, 0xa

    if-nez v4, :cond_1

    iget-object v1, v1, Lkn/b;->F:Ljava/util/List;

    const-string v4, "getSupertypeIdList(...)"

    invoke-static {v1, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v7}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v3, v7}, Lmn/g;->a(I)Lkn/p;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v4, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkn/p;

    iget-object v7, v2, LCn/n;->h:LCn/K;

    invoke-virtual {v7, v4}, LCn/K;->g(Lkn/p;)LGn/E;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v3, v2, LCn/n;->a:LCn/l;

    iget-object v3, v3, LCn/l;->m:LSm/a;

    invoke-interface {v3, v0}, LSm/a;->e(LEn/d;)Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Llm/w;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LGn/E;

    invoke-virtual {v7}, LGn/E;->W0()LGn/f0;

    move-result-object v7

    invoke-interface {v7}, LGn/f0;->w()LQm/h;

    move-result-object v7

    instance-of v8, v7, LQm/D$b;

    if-eqz v8, :cond_4

    check-cast v7, LQm/D$b;

    goto :goto_4

    :cond_4
    move-object v7, v6

    :goto_4
    if-eqz v7, :cond_3

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_8

    iget-object v2, v2, LCn/n;->a:LCn/l;

    iget-object v2, v2, LCn/l;->g:LCn/t;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQm/D$b;

    invoke-static {v5}, Lwn/c;->f(LQm/h;)Lpn/b;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lpn/b;->b()Lpn/c;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lpn/c;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, LTm/b;->getName()Lpn/f;

    move-result-object v5

    invoke-virtual {v5}, Lpn/f;->d()Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-interface {v2, v0, v4}, LCn/t;->a(LTm/b;Ljava/util/ArrayList;)V

    :cond_8
    invoke-static {v1}, Llm/w;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final g()LQm/V;
    .locals 1

    sget-object v0, LQm/V$a;->a:LQm/V$a;

    return-object v0
.end method

.method public final l()LQm/e;
    .locals 1

    iget-object v0, p0, LEn/d$b;->d:LEn/d;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LEn/d$b;->d:LEn/d;

    invoke-virtual {v0}, LTm/b;->getName()Lpn/f;

    move-result-object v0

    iget-object v0, v0, Lpn/f;->a:Ljava/lang/String;

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w()LQm/h;
    .locals 1

    iget-object v0, p0, LEn/d$b;->d:LEn/d;

    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LQm/X;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LEn/d$b;->c:LFn/j;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
