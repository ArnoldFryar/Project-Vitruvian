.class public final LOm/b$a;
.super LGn/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:LOm/b;


# direct methods
.method public constructor <init>(LOm/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LOm/b$a;->c:LOm/b;

    iget-object p1, p1, LOm/b;->B:LFn/m;

    invoke-direct {p0, p1}, LGn/b;-><init>(LFn/m;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LGn/E;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LOm/b$a;->c:LOm/b;

    iget-object v1, v0, LOm/b;->D:LOm/f;

    sget-object v2, LOm/f$a;->c:LOm/f$a;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, LOm/b;->I:Lpn/b;

    invoke-static {v1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v3, LOm/f$b;->c:LOm/f$b;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget v4, v0, LOm/b;->E:I

    if-eqz v3, :cond_1

    sget-object v1, LOm/b;->J:Lpn/b;

    new-instance v3, Lpn/b;

    sget-object v5, LNm/o;->l:Lpn/c;

    invoke-virtual {v2, v4}, LOm/f;->a(I)Lpn/f;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Lpn/b;-><init>(Lpn/c;Lpn/f;)V

    filled-new-array {v1, v3}, [Lpn/b;

    move-result-object v1

    invoke-static {v1}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v2, LOm/f$d;->c:LOm/f$d;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, LOm/b;->I:Lpn/b;

    invoke-static {v1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v3, LOm/f$c;->c:LOm/f$c;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, LOm/b;->J:Lpn/b;

    new-instance v3, Lpn/b;

    sget-object v5, LNm/o;->f:Lpn/c;

    invoke-virtual {v2, v4}, LOm/f;->a(I)Lpn/f;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Lpn/b;-><init>(Lpn/c;Lpn/f;)V

    filled-new-array {v1, v3}, [Lpn/b;

    move-result-object v1

    invoke-static {v1}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v2, v0, LOm/b;->C:LQm/E;

    invoke-interface {v2}, LQm/E;->g()LQm/B;

    move-result-object v2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpn/b;

    invoke-static {v2, v5}, LQm/u;->a(LQm/B;Lpn/b;)LQm/e;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, LQm/h;->q()LGn/f0;

    move-result-object v5

    invoke-interface {v5}, LGn/f0;->x()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v7, v0, LOm/b;->H:Ljava/util/List;

    invoke-static {v5, v7}, Llm/w;->D0(ILjava/util/List;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQm/X;

    new-instance v9, LGn/n0;

    invoke-interface {v8}, LQm/h;->z()LGn/M;

    move-result-object v8

    invoke-direct {v9, v8}, LGn/n0;-><init>(LGn/E;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v5, LGn/c0;->b:LGn/c0$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LGn/c0;->c:LGn/c0;

    invoke-static {v5, v6, v7}, LGn/F;->d(LGn/c0;LQm/e;Ljava/util/List;)LGn/M;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Built-in class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v3}, Llm/w;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_6
    sget v0, LQn/a;->a:I

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "should not be called"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()LQm/V;
    .locals 1

    sget-object v0, LQm/V$a;->a:LQm/V$a;

    return-object v0
.end method

.method public final l()LQm/e;
    .locals 1

    iget-object v0, p0, LOm/b$a;->c:LOm/b;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOm/b$a;->c:LOm/b;

    invoke-virtual {v0}, LOm/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()LQm/h;
    .locals 1

    iget-object v0, p0, LOm/b$a;->c:LOm/b;

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

    iget-object v0, p0, LOm/b$a;->c:LOm/b;

    iget-object v0, v0, LOm/b;->H:Ljava/util/List;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
