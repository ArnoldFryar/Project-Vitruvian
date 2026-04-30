.class public final LEn/d$a;
.super LEn/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEn/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final g:LHn/f;

.field public final h:LFn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFn/j<",
            "Ljava/util/Collection<",
            "LQm/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:LFn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFn/j<",
            "Ljava/util/Collection<",
            "LGn/E;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic j:LEn/d;


# direct methods
.method public constructor <init>(LEn/d;LHn/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHn/f;",
            ")V"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LEn/d$a;->j:LEn/d;

    iget-object v2, p1, LEn/d;->I:LCn/n;

    iget-object v0, p1, LEn/d;->B:Lkn/b;

    iget-object v3, v0, Lkn/b;->N:Ljava/util/List;

    const-string v1, "getFunctionList(...)"

    invoke-static {v3, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lkn/b;->O:Ljava/util/List;

    const-string v1, "getPropertyList(...)"

    invoke-static {v4, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lkn/b;->P:Ljava/util/List;

    const-string v1, "getTypeAliasList(...)"

    invoke-static {v5, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkn/b;->H:Ljava/util/List;

    const-string v1, "getNestedClassNameList(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    iget-object p1, p1, LEn/d;->I:LCn/n;

    iget-object p1, p1, LCn/n;->b:Lmn/c;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {p1, v6}, LCn/E;->p(Lmn/c;I)Lpn/f;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, LEn/d$a$a;

    invoke-direct {v6, v1}, LEn/d$a$a;-><init>(Ljava/util/ArrayList;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LEn/j;-><init>(LCn/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzm/a;)V

    iput-object p2, p0, LEn/d$a;->g:LHn/f;

    iget-object p1, p0, LEn/j;->b:LCn/n;

    iget-object p1, p1, LCn/n;->a:LCn/l;

    iget-object p1, p1, LCn/l;->a:LFn/m;

    new-instance p2, LEn/d$a$b;

    invoke-direct {p2, p0}, LEn/d$a$b;-><init>(LEn/d$a;)V

    invoke-interface {p1, p2}, LFn/m;->f(Lzm/a;)LFn/d$h;

    move-result-object p1

    iput-object p1, p0, LEn/d$a;->h:LFn/j;

    iget-object p1, p0, LEn/j;->b:LCn/n;

    iget-object p1, p1, LCn/n;->a:LCn/l;

    iget-object p1, p1, LCn/l;->a:LFn/m;

    new-instance p2, LEn/d$a$c;

    invoke-direct {p2, p0}, LEn/d$a$c;-><init>(LEn/d$a;)V

    invoke-interface {p1, p2}, LFn/m;->f(Lzm/a;)LFn/d$h;

    move-result-object p1

    iput-object p1, p0, LEn/d$a;->i:LFn/j;

    return-void
.end method


# virtual methods
.method public final a(Lpn/f;LYm/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LEn/d$a;->s(Lpn/f;LYm/a;)V

    invoke-super {p0, p1, p2}, LEn/j;->a(Lpn/f;LYm/c;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lpn/f;LYm/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LEn/d$a;->s(Lpn/f;LYm/a;)V

    invoke-super {p0, p1, p2}, LEn/j;->c(Lpn/f;LYm/c;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lzn/d;Lzm/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn/d;",
            "Lzm/l<",
            "-",
            "Lpn/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LQm/k;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LEn/d$a;->h:LFn/j;

    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final g(Lpn/f;LYm/c;)LQm/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LEn/d$a;->s(Lpn/f;LYm/a;)V

    iget-object v0, p0, LEn/d$a;->j:LEn/d;

    iget-object v0, v0, LEn/d;->M:LEn/d$c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LEn/d$c;->b:LFn/i;

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQm/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LEn/j;->g(Lpn/f;LYm/c;)LQm/h;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/ArrayList;Lzm/l;)V
    .locals 4

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LEn/d$a;->j:LEn/d;

    iget-object p2, p2, LEn/d;->M:LEn/d$c;

    if-eqz p2, :cond_1

    iget-object v0, p2, LEn/d$c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpn/f;

    const-string v3, "name"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p2, LEn/d$c;->b:LFn/i;

    invoke-interface {v3, v2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQm/e;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-nez v1, :cond_3

    sget-object v1, Llm/y;->a:Llm/y;

    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final j(Lpn/f;Ljava/util/ArrayList;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LEn/d$a;->i:LFn/j;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGn/E;

    invoke-virtual {v1}, LGn/E;->w()Lzn/i;

    move-result-object v1

    sget-object v2, LYm/c;->c:LYm/c;

    invoke-interface {v1, p1, v2}, Lzn/i;->a(Lpn/f;LYm/c;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LEn/j;->b:LCn/n;

    iget-object v1, v0, LCn/n;->a:LCn/l;

    iget-object v1, v1, LCn/l;->m:LSm/a;

    iget-object v2, p0, LEn/d$a;->j:LEn/d;

    invoke-interface {v1, p1, v2}, LSm/a;->d(Lpn/f;LEn/d;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, LCn/n;->a:LCn/l;

    iget-object v0, v0, LCn/l;->p:LHn/l;

    invoke-interface {v0}, LHn/l;->a()Lsn/o;

    move-result-object v1

    new-instance v6, LEn/e;

    invoke-direct {v6, p2}, LEn/e;-><init>(Ljava/util/ArrayList;)V

    iget-object v5, p0, LEn/d$a;->j:LEn/d;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lsn/o;->h(Lpn/f;Ljava/util/Collection;Ljava/util/Collection;LQm/e;Lsn/n;)V

    return-void
.end method

.method public final k(Lpn/f;Ljava/util/ArrayList;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LEn/d$a;->i:LFn/j;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGn/E;

    invoke-virtual {v1}, LGn/E;->w()Lzn/i;

    move-result-object v1

    sget-object v2, LYm/c;->c:LYm/c;

    invoke-interface {v1, p1, v2}, Lzn/i;->c(Lpn/f;LYm/c;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LEn/j;->b:LCn/n;

    iget-object v0, v0, LCn/n;->a:LCn/l;

    iget-object v0, v0, LCn/l;->p:LHn/l;

    invoke-interface {v0}, LHn/l;->a()Lsn/o;

    move-result-object v1

    new-instance v6, LEn/e;

    invoke-direct {v6, p2}, LEn/e;-><init>(Ljava/util/ArrayList;)V

    iget-object v5, p0, LEn/d$a;->j:LEn/d;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lsn/o;->h(Lpn/f;Ljava/util/Collection;Ljava/util/Collection;LQm/e;Lsn/n;)V

    return-void
.end method

.method public final l(Lpn/f;)Lpn/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEn/d$a;->j:LEn/d;

    iget-object v0, v0, LEn/d;->E:Lpn/b;

    invoke-virtual {v0, p1}, Lpn/b;->d(Lpn/f;)Lpn/b;

    move-result-object p1

    return-object p1
.end method

.method public final n()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpn/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LEn/d$a;->j:LEn/d;

    iget-object v0, v0, LEn/d;->K:LEn/d$b;

    invoke-virtual {v0}, LGn/h;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGn/E;

    invoke-virtual {v2}, LGn/E;->w()Lzn/i;

    move-result-object v2

    invoke-interface {v2}, Lzn/i;->f()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v2, v1}, Llm/s;->C(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public final o()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpn/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LEn/d$a;->j:LEn/d;

    iget-object v1, v0, LEn/d;->K:LEn/d$b;

    invoke-virtual {v1}, LGn/h;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGn/E;

    invoke-virtual {v3}, LGn/E;->w()Lzn/i;

    move-result-object v3

    invoke-interface {v3}, Lzn/i;->b()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Llm/s;->C(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LEn/j;->b:LCn/n;

    iget-object v1, v1, LCn/n;->a:LCn/l;

    iget-object v1, v1, LCn/l;->m:LSm/a;

    invoke-interface {v1, v0}, LSm/a;->b(LEn/d;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final p()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpn/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LEn/d$a;->j:LEn/d;

    iget-object v0, v0, LEn/d;->K:LEn/d$b;

    invoke-virtual {v0}, LGn/h;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGn/E;

    invoke-virtual {v2}, LGn/E;->w()Lzn/i;

    move-result-object v2

    invoke-interface {v2}, Lzn/i;->d()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Llm/s;->C(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final r(LEn/m;)Z
    .locals 2

    iget-object v0, p0, LEn/j;->b:LCn/n;

    iget-object v0, v0, LCn/n;->a:LCn/l;

    iget-object v0, v0, LCn/l;->n:LSm/c;

    iget-object v1, p0, LEn/d$a;->j:LEn/d;

    invoke-interface {v0, v1, p1}, LSm/c;->c(LEn/d;LEn/m;)Z

    move-result p1

    return p1
.end method

.method public final s(Lpn/f;LYm/a;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEn/j;->b:LCn/n;

    iget-object v0, v0, LCn/n;->a:LCn/l;

    iget-object v0, v0, LCn/l;->h:LYm/b;

    iget-object v1, p0, LEn/d$a;->j:LEn/d;

    check-cast p2, LYm/c;

    invoke-static {v0, p2, v1, p1}, LXm/a;->a(LYm/b;LYm/c;LQm/e;Lpn/f;)V

    return-void
.end method
