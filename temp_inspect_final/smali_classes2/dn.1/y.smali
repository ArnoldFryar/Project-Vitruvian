.class public final Ldn/y;
.super Ldn/z;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:Lgn/g;

.field public final o:Lbn/c;


# direct methods
.method public constructor <init>(Ly9/a;Lgn/g;Lbn/c;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldn/o;-><init>(Ly9/a;Ldn/o;)V

    iput-object p2, p0, Ldn/y;->n:Lgn/g;

    iput-object p3, p0, Ldn/y;->o:Lbn/c;

    return-void
.end method

.method public static v(LQm/L;)LQm/L;
    .locals 2

    invoke-interface {p0}, LQm/b;->i()LQm/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LQm/b$a;->b:LQm/b$a;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, LQm/b;->v()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getOverriddenDescriptors(...)"

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQm/L;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v1}, Ldn/y;->v(LQm/L;)LQm/L;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Llm/w;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Llm/w;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQm/L;

    return-object p0
.end method


# virtual methods
.method public final g(Lpn/f;LYm/c;)LQm/h;
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Lzn/d;Lzn/i$a$a;)Ljava/util/Set;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Llm/A;->a:Llm/A;

    return-object p1
.end method

.method public final i(Lzn/d;Lzn/i$a$a;)Ljava/util/Set;
    .locals 2

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ldn/o;->e:LFn/j;

    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldn/b;

    invoke-interface {p1}, Ldn/b;->a()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Llm/w;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Ldn/y;->o:Lbn/c;

    invoke-static {p2}, LS/p0;->s(LQm/e;)Ldn/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldn/o;->b()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Llm/A;->a:Llm/A;

    :cond_1
    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ldn/y;->n:Lgn/g;

    invoke-interface {v0}, Lgn/g;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LNm/o;->c:Lpn/f;

    sget-object v1, LNm/o;->a:Lpn/f;

    filled-new-array {v0, v1}, [Lpn/f;

    move-result-object v0

    invoke-static {v0}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, Ldn/o;->b:Ly9/a;

    iget-object v1, v0, Ly9/a;->a:Ljava/lang/Object;

    check-cast v1, Lcn/c;

    iget-object v1, v1, Lcn/c;->x:Lxn/d;

    invoke-interface {v1, v0, p2}, Lxn/d;->g(Ly9/a;Lbn/c;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public final j(Ljava/util/ArrayList;Lpn/f;)V
    .locals 3

    const-string v0, "name"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldn/o;->b:Ly9/a;

    iget-object v1, v0, Ly9/a;->a:Ljava/lang/Object;

    check-cast v1, Lcn/c;

    iget-object v1, v1, Lcn/c;->x:Lxn/d;

    iget-object v2, p0, Ldn/y;->o:Lbn/c;

    invoke-interface {v1, v0, v2, p2, p1}, Lxn/d;->a(Ly9/a;Lbn/c;Lpn/f;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final k()Ldn/b;
    .locals 3

    new-instance v0, Ldn/a;

    iget-object v1, p0, Ldn/y;->n:Lgn/g;

    sget-object v2, Ldn/t;->a:Ldn/t;

    invoke-direct {v0, v1, v2}, Ldn/a;-><init>(Lgn/g;Lzm/l;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lpn/f;)V
    .locals 8

    const-string v0, "name"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldn/y;->o:Lbn/c;

    invoke-static {v0}, LS/p0;->s(LQm/e;)Ldn/y;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Llm/A;->a:Llm/A;

    goto :goto_0

    :cond_0
    sget-object v2, LYm/c;->B:LYm/c;

    invoke-virtual {v1, p2, v2}, Ldn/o;->a(Lpn/f;LYm/c;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Llm/w;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    iget-object v1, p0, Ldn/o;->b:Ly9/a;

    iget-object v1, v1, Ly9/a;->a:Ljava/lang/Object;

    check-cast v1, Lcn/c;

    iget-object v6, v1, Lcn/c;->f:LCn/t;

    iget-object v1, v1, Lcn/c;->u:LHn/l;

    invoke-interface {v1}, LHn/l;->a()Lsn/o;

    move-result-object v7

    iget-object v5, p0, Ldn/y;->o:Lbn/c;

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v2 .. v7}, LGn/d0;->i(Lpn/f;Ljava/util/Collection;Ljava/util/AbstractCollection;Lbn/c;LCn/t;Lsn/o;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Ldn/y;->n:Lgn/g;

    invoke-interface {v1}, Lgn/g;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LNm/o;->c:Lpn/f;

    invoke-static {p2, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lsn/i;->f(LQm/e;)LTm/Q;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v1, LNm/o;->a:Lpn/f;

    invoke-static {p2, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v0}, Lsn/i;->g(LQm/e;)LTm/Q;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final n(Ljava/util/ArrayList;Lpn/f;)V
    .locals 10

    const-string v0, "name"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Ldn/u;

    invoke-direct {v0, p2}, Ldn/u;-><init>(Lpn/f;)V

    iget-object v6, p0, Ldn/y;->o:Lbn/c;

    invoke-static {v6}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    sget-object v3, Ldn/s;->a:Ldn/s;

    new-instance v4, Ldn/x;

    invoke-direct {v4, v6, v1, v0}, Ldn/x;-><init>(Lbn/c;Ljava/util/Set;Lzm/l;)V

    invoke-static {v2, v3, v4}, LPn/a;->b(Ljava/util/Collection;LPn/a$c;LPn/a$b;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v7, p0, Ldn/o;->b:Ly9/a;

    if-eqz v0, :cond_0

    iget-object v0, v7, Ly9/a;->a:Ljava/lang/Object;

    check-cast v0, Lcn/c;

    iget-object v4, v0, Lcn/c;->f:LCn/t;

    iget-object v0, v0, Lcn/c;->u:LHn/l;

    invoke-interface {v0}, LHn/l;->a()Lsn/o;

    move-result-object v5

    iget-object v3, p0, Ldn/y;->o:Lbn/c;

    move-object v0, p2

    move-object v2, p1

    invoke-static/range {v0 .. v5}, LGn/d0;->i(Lpn/f;Ljava/util/Collection;Ljava/util/AbstractCollection;Lbn/c;LCn/t;Lsn/o;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LQm/L;

    invoke-static {v3}, Ldn/y;->v(LQm/L;)LQm/L;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v7, Ly9/a;->a:Ljava/lang/Object;

    check-cast v0, Lcn/c;

    iget-object v4, v0, Lcn/c;->f:LCn/t;

    iget-object v0, v0, Lcn/c;->u:LHn/l;

    invoke-interface {v0}, LHn/l;->a()Lsn/o;

    move-result-object v5

    iget-object v3, p0, Ldn/y;->o:Lbn/c;

    move-object v0, p2

    move-object v2, p1

    invoke-static/range {v0 .. v5}, LGn/d0;->i(Lpn/f;Ljava/util/Collection;Ljava/util/AbstractCollection;Lbn/c;LCn/t;Lsn/o;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v8}, Llm/s;->C(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object v0, p0, Ldn/y;->n:Lgn/g;

    invoke-interface {v0}, Lgn/g;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LNm/o;->b:Lpn/f;

    invoke-static {p2, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, Lsn/i;->e(LQm/e;)LTm/M;

    move-result-object v0

    invoke-static {v0, p1}, LHe/a;->j(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_4
    return-void
.end method

.method public final o(Lzn/d;)Ljava/util/Set;
    .locals 5

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ldn/o;->e:LFn/j;

    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldn/b;

    invoke-interface {p1}, Ldn/b;->e()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Llm/w;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Ldn/v;->a:Ldn/v;

    iget-object v1, p0, Ldn/y;->o:Lbn/c;

    invoke-static {v1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    sget-object v3, Ldn/s;->a:Ldn/s;

    new-instance v4, Ldn/x;

    invoke-direct {v4, v1, p1, v0}, Ldn/x;-><init>(Lbn/c;Ljava/util/Set;Lzm/l;)V

    invoke-static {v2, v3, v4}, LPn/a;->b(Ljava/util/Collection;LPn/a$c;LPn/a$b;)Ljava/lang/Object;

    iget-object v0, p0, Ldn/y;->n:Lgn/g;

    invoke-interface {v0}, Lgn/g;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LNm/o;->b:Lpn/f;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public final q()LQm/k;
    .locals 1

    iget-object v0, p0, Ldn/y;->o:Lbn/c;

    return-object v0
.end method
