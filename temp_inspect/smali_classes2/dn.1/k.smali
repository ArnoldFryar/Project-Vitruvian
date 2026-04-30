.class public final Ldn/k;
.super Ldn/o;
.source "SourceFile"


# instance fields
.field public final n:LQm/e;

.field public final o:Lgn/g;

.field public final p:Z

.field public final q:LFn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFn/j<",
            "Ljava/util/List<",
            "LQm/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:LFn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFn/j<",
            "Ljava/util/Set<",
            "Lpn/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:LFn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFn/j<",
            "Ljava/util/Set<",
            "Lpn/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:LFn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFn/j<",
            "Ljava/util/Map<",
            "Lpn/f;",
            "Lgn/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:LFn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFn/i<",
            "Lpn/f;",
            "LQm/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly9/a;LQm/e;Lgn/g;ZLdn/k;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p5}, Ldn/o;-><init>(Ly9/a;Ldn/o;)V

    iput-object p2, p0, Ldn/k;->n:LQm/e;

    iput-object p3, p0, Ldn/k;->o:Lgn/g;

    iput-boolean p4, p0, Ldn/k;->p:Z

    invoke-virtual {p1}, Ly9/a;->j()LFn/m;

    move-result-object p2

    new-instance p3, Ldn/k$a;

    invoke-direct {p3, p1, p0}, Ldn/k$a;-><init>(Ly9/a;Ldn/k;)V

    invoke-interface {p2, p3}, LFn/m;->f(Lzm/a;)LFn/d$h;

    move-result-object p2

    iput-object p2, p0, Ldn/k;->q:LFn/j;

    invoke-virtual {p1}, Ly9/a;->j()LFn/m;

    move-result-object p2

    new-instance p3, Ldn/k$e;

    invoke-direct {p3, p0}, Ldn/k$e;-><init>(Ldn/k;)V

    invoke-interface {p2, p3}, LFn/m;->f(Lzm/a;)LFn/d$h;

    move-result-object p2

    iput-object p2, p0, Ldn/k;->r:LFn/j;

    invoke-virtual {p1}, Ly9/a;->j()LFn/m;

    move-result-object p2

    new-instance p3, Ldn/k$c;

    invoke-direct {p3, p1, p0}, Ldn/k$c;-><init>(Ly9/a;Ldn/k;)V

    invoke-interface {p2, p3}, LFn/m;->f(Lzm/a;)LFn/d$h;

    move-result-object p2

    iput-object p2, p0, Ldn/k;->s:LFn/j;

    invoke-virtual {p1}, Ly9/a;->j()LFn/m;

    move-result-object p2

    new-instance p3, Ldn/k$b;

    invoke-direct {p3, p0}, Ldn/k$b;-><init>(Ldn/k;)V

    invoke-interface {p2, p3}, LFn/m;->f(Lzm/a;)LFn/d$h;

    move-result-object p2

    iput-object p2, p0, Ldn/k;->t:LFn/j;

    invoke-virtual {p1}, Ly9/a;->j()LFn/m;

    move-result-object p2

    new-instance p3, Ldn/k$f;

    invoke-direct {p3, p1, p0}, Ldn/k$f;-><init>(Ly9/a;Ldn/k;)V

    invoke-interface {p2, p3}, LFn/m;->g(Lzm/l;)LFn/d$j;

    move-result-object p1

    iput-object p1, p0, Ldn/k;->u:LFn/i;

    return-void
.end method

.method public static C(LQm/Q;LQm/v;Ljava/util/AbstractCollection;)LQm/Q;
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQm/Q;

    invoke-static {p0, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, LQm/v;->l0()LQm/v;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0, p1}, Ldn/k;->F(LQm/a;LQm/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LQm/v;->M0()LQm/v$a;

    move-result-object p0

    invoke-interface {p0}, LQm/v$a;->p()LQm/v$a;

    move-result-object p0

    invoke-interface {p0}, LQm/v$a;->build()LQm/v;

    move-result-object p0

    invoke-static {p0}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast p0, LQm/Q;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static D(LQm/Q;)LQm/Q;
    .locals 5

    invoke-interface {p0}, LQm/a;->j()Ljava/util/List;

    move-result-object v0

    const-string v1, "getValueParameters(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llm/w;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQm/b0;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LQm/a0;->b()LGn/E;

    move-result-object v3

    invoke-virtual {v3}, LGn/E;->W0()LGn/f0;

    move-result-object v3

    invoke-interface {v3}, LGn/f0;->w()LQm/h;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lwn/c;->h(LQm/k;)Lpn/d;

    move-result-object v3

    invoke-virtual {v3}, Lpn/d;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lpn/d;->g()Lpn/c;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    sget-object v4, LNm/o;->g:Lpn/c;

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p0}, LQm/v;->M0()LQm/v$a;

    move-result-object v2

    invoke-interface {p0}, LQm/a;->j()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Llm/w;->R(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v2, p0}, LQm/v$a;->c(Ljava/util/List;)LQm/v$a;

    move-result-object p0

    invoke-interface {v0}, LQm/a0;->b()LGn/E;

    move-result-object v0

    invoke-virtual {v0}, LGn/E;->U0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGn/l0;

    invoke-interface {v0}, LGn/l0;->b()LGn/E;

    move-result-object v0

    invoke-interface {p0, v0}, LQm/v$a;->d(LGn/E;)LQm/v$a;

    move-result-object p0

    invoke-interface {p0}, LQm/v$a;->build()LQm/v;

    move-result-object p0

    check-cast p0, LQm/Q;

    move-object v0, p0

    check-cast v0, LTm/Q;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, v0, LTm/y;->S:Z

    :goto_3
    return-object p0

    :cond_5
    :goto_4
    return-object v2
.end method

.method public static F(LQm/a;LQm/a;)Z
    .locals 3

    sget-object v0, Lsn/o;->f:Lsn/o;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Lsn/o;->n(LQm/a;LQm/a;Z)Lsn/o$b;

    move-result-object v0

    invoke-virtual {v0}, Lsn/o$b;->c()Lsn/o$b$a;

    move-result-object v0

    const-string v2, "getResult(...)"

    invoke-static {v0, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lsn/o$b$a;->a:Lsn/o$b$a;

    if-ne v0, v2, :cond_0

    invoke-static {p1, p0}, LZm/u$a;->a(LQm/a;LQm/a;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static G(LQm/Q;LQm/Q;)Z
    .locals 2

    sget v0, LZm/g;->m:I

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LQm/k;->getName()Lpn/f;

    move-result-object v0

    invoke-virtual {v0}, Lpn/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAt"

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lin/x;->b(LQm/a;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LZm/J;->h:LZm/J$a$a;

    iget-object v1, v1, LZm/J$a$a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LQm/v;->a()LQm/v;

    move-result-object p1

    :cond_0
    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Ldn/k;->F(LQm/a;LQm/a;)Z

    move-result p0

    return p0
.end method

.method public static H(LQm/L;Ljava/lang/String;Lzm/l;)LQm/Q;
    .locals 4

    invoke-static {p1}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object p1

    invoke-interface {p2, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LQm/Q;

    invoke-interface {p2}, LQm/a;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, LHn/d;->a:LHn/m;

    invoke-interface {p2}, LQm/a;->n()LGn/E;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LQm/a0;->b()LGn/E;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LHn/m;->d(LGn/E;LGn/E;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, p2

    :cond_3
    :goto_0
    if-eqz v0, :cond_0

    :cond_4
    return-object v0
.end method

.method public static J(LQm/L;Lzm/l;)LQm/Q;
    .locals 5

    invoke-interface {p0}, LQm/k;->getName()Lpn/f;

    move-result-object v0

    invoke-virtual {v0}, Lpn/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asString(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LZm/C;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQm/Q;

    invoke-interface {v0}, LQm/a;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LQm/a;->n()LGn/E;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, LNm/k;->e:Lpn/f;

    sget-object v3, LNm/o$a;->d:Lpn/d;

    invoke-static {v2, v3}, LNm/k;->D(LGn/E;Lpn/d;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, LHn/d;->a:LHn/m;

    invoke-interface {v0}, LQm/a;->j()Ljava/util/List;

    move-result-object v3

    const-string v4, "getValueParameters(...)"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Llm/w;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQm/b0;

    invoke-interface {v3}, LQm/a0;->b()LGn/E;

    move-result-object v3

    invoke-interface {p0}, LQm/a0;->b()LGn/E;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LHn/m;->b(LGn/E;LGn/E;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    :cond_5
    return-object v1
.end method

.method public static M(LQm/Q;LQm/v;)Z
    .locals 4

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lin/x;->a(LQm/v;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LQm/v;->a()LQm/v;

    move-result-object v2

    const-string v3, "getOriginal(...)"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lin/x;->a(LQm/v;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ldn/k;->F(LQm/a;LQm/a;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final v(Ldn/k;Lpn/f;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Ldn/o;->e:LFn/j;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn/b;

    invoke-interface {v0, p1}, Ldn/b;->c(Lpn/f;)Ljava/util/Collection;

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

    check-cast v1, Lgn/q;

    invoke-virtual {p0, v1}, Ldn/o;->t(Lgn/q;)Lbn/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final w(Ldn/k;Lpn/f;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0, p1}, Ldn/k;->K(Lpn/f;)Ljava/util/LinkedHashSet;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LQm/Q;

    const-string v2, "<this>"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LZm/I;->b(LQm/b;)LQm/b;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LZm/h;->a(LQm/v;)LQm/v;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final A(Ljava/util/Set;Ljava/util/AbstractCollection;LPn/d;Lzm/l;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQm/L;

    invoke-virtual {v0, v4, v2}, Ldn/k;->E(LQm/L;Lzm/l;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0, v4, v2}, Ldn/k;->I(LQm/L;Lzm/l;)LQm/Q;

    move-result-object v5

    invoke-static {v5}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v4}, LQm/c0;->q0()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v4, v2}, Ldn/k;->J(LQm/L;Lzm/l;)LQm/Q;

    move-result-object v7

    invoke-static {v7}, LAm/n;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_3

    invoke-interface {v7}, LQm/z;->r()LQm/A;

    invoke-interface {v5}, LQm/z;->r()LQm/A;

    :cond_3
    new-instance v14, Lbn/d;

    iget-object v8, v0, Ldn/k;->n:LQm/e;

    invoke-direct {v14, v8, v5, v7, v4}, Lbn/d;-><init>(LQm/e;LQm/Q;LQm/Q;LQm/L;)V

    invoke-interface {v5}, LQm/a;->n()LGn/E;

    move-result-object v9

    invoke-static {v9}, LAm/n;->d(Ljava/lang/Object;)V

    sget-object v13, Llm/y;->a:Llm/y;

    invoke-virtual/range {p0 .. p0}, Ldn/k;->p()LQm/O;

    move-result-object v11

    const/4 v12, 0x0

    move-object v8, v14

    move-object v10, v13

    invoke-virtual/range {v8 .. v13}, LTm/M;->Z0(LGn/E;Ljava/util/List;LQm/O;LTm/P;Ljava/util/List;)V

    invoke-interface {v5}, LRm/a;->k()LRm/h;

    move-result-object v8

    invoke-interface {v5}, LQm/n;->m()LQm/S;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v14, v8, v10, v9}, Lsn/i;->i(LQm/L;LRm/h;ZLQm/S;)LTm/N;

    move-result-object v15

    iput-object v5, v15, LTm/L;->I:LQm/v;

    invoke-virtual {v14}, LTm/Y;->b()LGn/E;

    move-result-object v5

    invoke-virtual {v15, v5}, LTm/N;->W0(LGn/E;)V

    if-eqz v7, :cond_5

    invoke-interface {v7}, LQm/a;->j()Ljava/util/List;

    move-result-object v5

    const-string v8, "getValueParameters(...)"

    invoke-static {v5, v8}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQm/b0;

    if-eqz v5, :cond_4

    invoke-interface {v7}, LRm/a;->k()LRm/h;

    move-result-object v9

    invoke-interface {v5}, LRm/a;->k()LRm/h;

    move-result-object v10

    invoke-interface {v7}, LQm/z;->e()LQm/r;

    move-result-object v12

    invoke-interface {v7}, LQm/n;->m()LQm/S;

    move-result-object v13

    const/4 v11, 0x0

    move-object v8, v14

    invoke-static/range {v8 .. v13}, Lsn/i;->j(LQm/L;LRm/h;LRm/h;ZLQm/r;LQm/S;)LTm/O;

    move-result-object v5

    iput-object v7, v5, LTm/L;->I:LQm/v;

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No parameter found for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_5
    move-object v5, v6

    :goto_1
    invoke-virtual {v14, v15, v5, v6, v6}, LTm/M;->X0(LTm/N;LTm/O;LQm/t;LQm/t;)V

    move-object v6, v14

    :goto_2
    move-object/from16 v5, p2

    if-eqz v6, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_6

    invoke-virtual {v1, v4}, LPn/d;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final B()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LGn/E;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Ldn/k;->p:Z

    iget-object v1, p0, Ldn/k;->n:LQm/e;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LQm/h;->q()LGn/f0;

    move-result-object v0

    invoke-interface {v0}, LGn/f0;->v()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "getSupertypes(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Ldn/o;->b:Ly9/a;

    iget-object v0, v0, Ly9/a;->a:Ljava/lang/Object;

    check-cast v0, Lcn/c;

    iget-object v0, v0, Lcn/c;->u:LHn/l;

    invoke-interface {v0}, LHn/l;->c()LHn/f;

    move-result-object v0

    invoke-virtual {v0, v1}, LHn/f;->I(LQm/e;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final E(LQm/L;Lzm/l;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/L;",
            "Lzm/l<",
            "-",
            "Lpn/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "LQm/Q;",
            ">;>;)Z"
        }
    .end annotation

    invoke-static {p1}, LHe/a;->M(LQm/L;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Ldn/k;->I(LQm/L;Lzm/l;)LQm/Q;

    move-result-object v0

    invoke-static {p1, p2}, Ldn/k;->J(LQm/L;Lzm/l;)LQm/Q;

    move-result-object p2

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, LQm/c0;->q0()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    return v2

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, LQm/z;->r()LQm/A;

    move-result-object p1

    invoke-interface {v0}, LQm/z;->r()LQm/A;

    move-result-object p2

    if-ne p1, p2, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public final I(LQm/L;Lzm/l;)LQm/Q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/L;",
            "Lzm/l<",
            "-",
            "Lpn/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "LQm/Q;",
            ">;>;)",
            "LQm/Q;"
        }
    .end annotation

    invoke-interface {p1}, LQm/L;->f()LTm/N;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LZm/I;->b(LQm/b;)LQm/b;

    move-result-object v0

    check-cast v0, LQm/M;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, LNm/k;->z(LQm/k;)Z

    invoke-static {v0}, Lwn/c;->k(LQm/b;)LQm/b;

    move-result-object v2

    sget-object v3, LZm/k;->a:LZm/k;

    invoke-static {v2, v3}, Lwn/c;->b(LQm/b;Lzm/l;)LQm/b;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, LZm/j;->a:Ljava/util/Map;

    invoke-static {v2}, Lwn/c;->g(LQm/k;)Lpn/c;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpn/f;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lpn/f;->d()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object v2, p0, Ldn/k;->n:LQm/e;

    invoke-static {v2, v0}, LZm/I;->d(LQm/e;LQm/b;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, v1, p2}, Ldn/k;->H(LQm/L;Ljava/lang/String;Lzm/l;)LQm/Q;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, LQm/k;->getName()Lpn/f;

    move-result-object v0

    invoke-virtual {v0}, Lpn/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asString(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LZm/C;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Ldn/k;->H(LQm/L;Ljava/lang/String;Lzm/l;)LQm/Q;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lpn/f;)Ljava/util/LinkedHashSet;
    .locals 4

    invoke-virtual {p0}, Ldn/k;->B()Ljava/util/Collection;

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

    sget-object v3, LYm/c;->B:LYm/c;

    invoke-interface {v2, p1, v3}, Lzn/i;->a(Lpn/f;LYm/c;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Llm/s;->C(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final L(Lpn/f;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/f;",
            ")",
            "Ljava/util/Set<",
            "LQm/L;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ldn/k;->B()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

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

    sget-object v3, LYm/c;->B:LYm/c;

    invoke-interface {v2, p1, v3}, Lzn/i;->c(Lpn/f;LYm/c;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQm/L;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v3, v1}, Llm/s;->C(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Llm/w;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final N(LQm/Q;)Z
    .locals 10

    invoke-interface {p1}, LQm/k;->getName()Lpn/f;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpn/f;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "asString(...)"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LZm/C;->a:Lpn/c;

    const-string v4, "get"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    const/4 v7, 0x0

    const-string v8, "is"

    const-string v9, "set"

    if-nez v6, :cond_2

    invoke-static {v2, v8, v5}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v9, v5}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    invoke-static {v0, v9, v7, v2}, LAm/l;->b0(Lpn/f;Ljava/lang/String;Ljava/lang/String;I)Lpn/f;

    move-result-object v4

    invoke-static {v0, v9, v8, v2}, LAm/l;->b0(Lpn/f;Ljava/lang/String;Ljava/lang/String;I)Lpn/f;

    move-result-object v0

    filled-new-array {v4, v0}, [Lpn/f;

    move-result-object v0

    invoke-static {v0}, Llm/n;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v2, LZm/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, Llm/y;->a:Llm/y;

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v2, 0xc

    invoke-static {v0, v4, v7, v2}, LAm/l;->b0(Lpn/f;Ljava/lang/String;Ljava/lang/String;I)Lpn/f;

    move-result-object v2

    if-nez v2, :cond_3

    const/16 v2, 0x8

    invoke-static {v0, v8, v7, v2}, LAm/l;->b0(Lpn/f;Ljava/lang/String;Ljava/lang/String;I)Lpn/f;

    move-result-object v2

    :cond_3
    invoke-static {v2}, LL0/f;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_4
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpn/f;

    invoke-virtual {p0, v2}, Ldn/k;->L(Lpn/f;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_7

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQm/L;

    new-instance v6, Ldn/k$d;

    invoke-direct {v6, p1, p0}, Ldn/k$d;-><init>(LQm/Q;Ldn/k;)V

    invoke-virtual {p0, v4, v6}, Ldn/k;->E(LQm/L;Lzm/l;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, LQm/c0;->q0()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {p1}, LQm/k;->getName()Lpn/f;

    move-result-object v4

    invoke-virtual {v4}, Lpn/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9, v5}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_9
    return v5

    :cond_a
    :goto_3
    sget-object v0, LZm/J;->a:LZm/J$a;

    invoke-interface {p1}, LQm/k;->getName()Lpn/f;

    move-result-object v0

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LZm/J;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpn/f;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0, v0}, Ldn/k;->K(Lpn/f;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LQm/Q;

    const-string v7, "<this>"

    invoke-static {v6, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LZm/I;->b(LQm/b;)LQm/b;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    invoke-interface {p1}, LQm/v;->M0()LQm/v$a;

    move-result-object v2

    invoke-interface {v2, v0}, LQm/v$a;->a(Lpn/f;)LQm/v$a;

    invoke-interface {v2}, LQm/v$a;->r()LQm/v$a;

    invoke-interface {v2}, LQm/v$a;->f()LQm/v$a;

    invoke-interface {v2}, LQm/v$a;->build()LQm/v;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast v0, LQm/Q;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQm/Q;

    invoke-static {v3, v0}, Ldn/k;->G(LQm/Q;LQm/Q;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto/16 :goto_9

    :cond_11
    :goto_5
    sget v0, LZm/h;->m:I

    invoke-interface {p1}, LQm/k;->getName()Lpn/f;

    move-result-object v0

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LZm/h;->b(Lpn/f;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {p1}, LQm/k;->getName()Lpn/f;

    move-result-object v0

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ldn/k;->K(Lpn/f;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQm/Q;

    invoke-static {v3}, LZm/h;->a(LQm/v;)LQm/v;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQm/v;

    invoke-static {p1, v2}, Ldn/k;->M(LQm/Q;LQm/v;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_9

    :cond_17
    :goto_7
    invoke-static {p1}, Ldn/k;->D(LQm/Q;)LQm/Q;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_8

    :cond_18
    invoke-interface {p1}, LQm/k;->getName()Lpn/f;

    move-result-object p1

    invoke-static {p1, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ldn/k;->K(Lpn/f;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_8

    :cond_19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQm/Q;

    invoke-interface {v1}, LQm/v;->A()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v0, v1}, Ldn/k;->F(LQm/a;LQm/a;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_9

    :cond_1b
    :goto_8
    const/4 v5, 0x1

    :goto_9
    return v5
.end method

.method public final O(Lpn/f;LYm/a;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldn/o;->b:Ly9/a;

    iget-object v0, v0, Ly9/a;->a:Ljava/lang/Object;

    check-cast v0, Lcn/c;

    iget-object v0, v0, Lcn/c;->n:LYm/b;

    iget-object v1, p0, Ldn/k;->n:LQm/e;

    check-cast p2, LYm/c;

    invoke-static {v0, p2, v1, p1}, LXm/a;->a(LYm/b;LYm/c;LQm/e;Lpn/f;)V

    return-void
.end method

.method public final a(Lpn/f;LYm/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ldn/k;->O(Lpn/f;LYm/a;)V

    invoke-super {p0, p1, p2}, Ldn/o;->a(Lpn/f;LYm/c;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lpn/f;LYm/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ldn/k;->O(Lpn/f;LYm/a;)V

    invoke-super {p0, p1, p2}, Ldn/o;->c(Lpn/f;LYm/c;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lpn/f;LYm/c;)LQm/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ldn/k;->O(Lpn/f;LYm/a;)V

    iget-object p2, p0, Ldn/o;->c:Ldn/o;

    check-cast p2, Ldn/k;

    if-eqz p2, :cond_0

    iget-object p2, p2, Ldn/k;->u:LFn/i;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LQm/e;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ldn/k;->u:LFn/i;

    invoke-interface {p2, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, LQm/h;

    :goto_0
    return-object p2
.end method

.method public final h(Lzn/d;Lzn/i$a$a;)Ljava/util/Set;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ldn/k;->r:LFn/j;

    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p2, p0, Ldn/k;->t:LFn/j;

    invoke-interface {p2}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Llm/O;->I(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lzn/d;Lzn/i$a$a;)Ljava/util/Set;
    .locals 4

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldn/k;->n:LQm/e;

    invoke-interface {v0}, LQm/h;->q()LGn/f0;

    move-result-object v1

    invoke-interface {v1}, LGn/f0;->v()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "getSupertypes(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v1, p0, Ldn/o;->e:LFn/j;

    invoke-interface {v1}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldn/b;

    invoke-interface {v3}, Ldn/b;->a()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldn/b;

    invoke-interface {v1}, Ldn/b;->d()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2}, Ldn/k;->h(Lzn/d;Lzn/i$a$a;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Ldn/o;->b:Ly9/a;

    iget-object p2, p1, Ly9/a;->a:Ljava/lang/Object;

    check-cast p2, Lcn/c;

    iget-object p2, p2, Lcn/c;->x:Lxn/d;

    invoke-interface {p2, p1, v0}, Lxn/d;->f(Ly9/a;LQm/e;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final j(Ljava/util/ArrayList;Lpn/f;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "name"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Ldn/k;->o:Lgn/g;

    invoke-interface {v3}, Lgn/g;->r()Z

    move-result v3

    iget-object v4, v0, Ldn/k;->n:LQm/e;

    iget-object v5, v0, Ldn/o;->b:Ly9/a;

    if-eqz v3, :cond_3

    iget-object v3, v0, Ldn/o;->e:LFn/j;

    invoke-interface {v3}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldn/b;

    invoke-interface {v6, v2}, Ldn/b;->f(Lpn/f;)Lgn/v;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQm/Q;

    invoke-interface {v7}, LQm/a;->j()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v3}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldn/b;

    invoke-interface {v3, v2}, Ldn/b;->f(Lpn/f;)Lgn/v;

    move-result-object v3

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LA1/l;->p(Ly9/a;Lgn/d;)Lcn/e;

    move-result-object v6

    invoke-interface {v3}, Lgn/s;->getName()Lpn/f;

    move-result-object v7

    iget-object v8, v5, Ly9/a;->a:Ljava/lang/Object;

    check-cast v8, Lcn/c;

    iget-object v9, v8, Lcn/c;->j:Lfn/b;

    invoke-interface {v9, v3}, Lfn/b;->a(Lgn/l;)LVm/j$a;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v4, v6, v7, v9, v10}, Lbn/e;->i1(LQm/k;Lcn/e;Lpn/f;Lfn/a;Z)Lbn/e;

    move-result-object v6

    sget-object v7, LGn/s0;->b:LGn/s0;

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v15, 0x0

    invoke-static {v7, v15, v15, v9, v11}, LE/d;->T(LGn/s0;ZZLTm/l;I)Len/a;

    move-result-object v7

    iget-object v9, v5, Ly9/a;->e:Ljava/lang/Object;

    check-cast v9, Len/d;

    invoke-interface {v3}, Lgn/v;->b()Lgn/w;

    move-result-object v3

    invoke-virtual {v9, v3, v7}, Len/d;->d(Lgn/w;Len/a;)LGn/E;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Ldn/k;->p()LQm/O;

    move-result-object v13

    sget-object v16, Llm/y;->a:Llm/y;

    sget-object v3, LQm/A;->a:LQm/A$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v15, v10}, LQm/A$a;->a(ZZZ)LQm/A;

    move-result-object v18

    sget-object v19, LQm/q;->e:LQm/q$h;

    const/16 v20, 0x0

    const/4 v12, 0x0

    move-object v11, v6

    move-object/from16 v14, v16

    move v3, v15

    move-object/from16 v15, v16

    invoke-virtual/range {v11 .. v20}, Lbn/e;->h1(LTm/P;LQm/O;Ljava/util/List;Ljava/util/List;Ljava/util/List;LGn/E;LQm/A;LQm/r;Ljava/util/Map;)LTm/Q;

    invoke-virtual {v6, v3, v3}, Lbn/e;->j1(ZZ)V

    iget-object v3, v8, Lcn/c;->g:Lan/h;

    check-cast v3, Lan/h$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget-object v3, v5, Ly9/a;->a:Ljava/lang/Object;

    check-cast v3, Lcn/c;

    iget-object v3, v3, Lcn/c;->x:Lxn/d;

    invoke-interface {v3, v5, v4, v2, v1}, Lxn/d;->b(Ly9/a;LQm/e;Lpn/f;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final k()Ldn/b;
    .locals 3

    new-instance v0, Ldn/a;

    iget-object v1, p0, Ldn/k;->o:Lgn/g;

    sget-object v2, Ldn/f;->a:Ldn/f;

    invoke-direct {v0, v1, v2}, Ldn/a;-><init>(Lgn/g;Lzm/l;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lpn/f;)V
    .locals 10

    const-string v0, "name"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ldn/k;->K(Lpn/f;)Ljava/util/LinkedHashSet;

    move-result-object v6

    sget-object v0, LZm/J;->a:LZm/J$a;

    sget-object v0, LZm/J;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, LZm/h;->m:I

    invoke-static {p2}, LZm/h;->b(Lpn/f;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQm/v;

    invoke-interface {v1}, LQm/v;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LQm/Q;

    invoke-virtual {p0, v3}, Ldn/k;->N(LQm/Q;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Ldn/k;->y(Ljava/util/LinkedHashSet;Lpn/f;Ljava/util/ArrayList;Z)V

    return-void

    :cond_5
    :goto_2
    new-instance v7, LPn/d;

    invoke-direct {v7}, LPn/d;-><init>()V

    sget-object v2, Llm/y;->a:Llm/y;

    sget-object v4, LCn/t;->a:LCn/t$a;

    iget-object v0, p0, Ldn/o;->b:Ly9/a;

    iget-object v0, v0, Ly9/a;->a:Ljava/lang/Object;

    check-cast v0, Lcn/c;

    iget-object v0, v0, Lcn/c;->u:LHn/l;

    invoke-interface {v0}, LHn/l;->a()Lsn/o;

    move-result-object v5

    iget-object v3, p0, Ldn/k;->n:LQm/e;

    move-object v0, p2

    move-object v1, v6

    invoke-static/range {v0 .. v5}, LGn/d0;->h(Lpn/f;Ljava/util/AbstractCollection;Ljava/util/Collection;LQm/e;LCn/t;Lsn/o;)Ljava/util/LinkedHashSet;

    move-result-object v8

    new-instance v5, Ldn/g;

    const/4 v9, 0x1

    invoke-direct {v5, v9, p0}, LAm/j;-><init>(ILjava/lang/Object;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v8

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Ldn/k;->z(Lpn/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lzm/l;)V

    new-instance v5, Ldn/h;

    invoke-direct {v5, v9, p0}, LAm/j;-><init>(ILjava/lang/Object;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v8

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, Ldn/k;->z(Lpn/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lzm/l;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LQm/Q;

    invoke-virtual {p0, v3}, Ldn/k;->N(LQm/Q;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v7, v0}, Llm/w;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, v9}, Ldn/k;->y(Ljava/util/LinkedHashSet;Lpn/f;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public final n(Ljava/util/ArrayList;Lpn/f;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    const-string v2, "name"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ldn/k;->o:Lgn/g;

    invoke-interface {v2}, Lgn/g;->p()Z

    move-result v2

    const/4 v3, 0x0

    iget-object v4, v0, Ldn/o;->b:Ly9/a;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldn/o;->e:LFn/j;

    invoke-interface {v2}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldn/b;

    invoke-interface {v2, v1}, Ldn/b;->c(Lpn/f;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Llm/w;->w0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgn/q;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, LQm/A;->a:LQm/A$a;

    invoke-static {v4, v2}, LA1/l;->p(Ly9/a;Lgn/d;)Lcn/e;

    move-result-object v9

    invoke-interface {v2}, Lgn/r;->e()LQm/e0;

    move-result-object v5

    invoke-static {v5}, LZm/K;->a(LQm/e0;)LQm/r;

    move-result-object v10

    invoke-interface {v2}, Lgn/s;->getName()Lpn/f;

    move-result-object v12

    iget-object v5, v4, Ly9/a;->a:Ljava/lang/Object;

    check-cast v5, Lcn/c;

    iget-object v5, v5, Lcn/c;->j:Lfn/b;

    invoke-interface {v5, v2}, Lfn/b;->a(Lgn/l;)LVm/j$a;

    move-result-object v13

    iget-object v8, v0, Ldn/k;->n:LQm/e;

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lbn/f;->a1(LQm/k;Lcn/e;LQm/r;ZLpn/f;Lfn/a;Z)Lbn/f;

    move-result-object v5

    sget-object v6, LRm/h$a;->a:LRm/h$a$a;

    invoke-static {v5, v6}, Lsn/i;->c(LQm/L;LRm/h;)LTm/N;

    move-result-object v6

    invoke-virtual {v5, v6, v3, v3, v3}, LTm/M;->X0(LTm/N;LTm/O;LQm/t;LQm/t;)V

    const-string v8, "<this>"

    invoke-static {v4, v8}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v4, Ly9/a;->c:Ljava/lang/Object;

    check-cast v8, Lkm/i;

    iget-object v9, v4, Ly9/a;->a:Ljava/lang/Object;

    check-cast v9, Lcn/c;

    new-instance v10, Lcn/g;

    const/4 v11, 0x0

    invoke-direct {v10, v4, v5, v2, v11}, Lcn/g;-><init>(Ly9/a;LQm/k;Lgn/y;I)V

    new-instance v11, Ly9/a;

    invoke-direct {v11, v9, v10, v8}, Ly9/a;-><init>(Lcn/c;Lcn/j;Lkm/i;)V

    invoke-static {v2, v11}, Ldn/o;->l(Lgn/q;Ly9/a;)LGn/E;

    move-result-object v2

    sget-object v20, Llm/y;->a:Llm/y;

    invoke-virtual/range {p0 .. p0}, Ldn/k;->p()LQm/O;

    move-result-object v18

    const/16 v19, 0x0

    move-object v15, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v20

    invoke-virtual/range {v15 .. v20}, LTm/M;->Z0(LGn/E;Ljava/util/List;LQm/O;LTm/P;Ljava/util/List;)V

    invoke-virtual {v6, v2}, LTm/N;->W0(LGn/E;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Ldn/k;->L(Lpn/f;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    :cond_2
    new-instance v5, LPn/d;

    invoke-direct {v5}, LPn/d;-><init>()V

    new-instance v6, LPn/d;

    invoke-direct {v6}, LPn/d;-><init>()V

    new-instance v8, Ldn/i;

    invoke-direct {v8, v0}, Ldn/i;-><init>(Ldn/k;)V

    invoke-virtual {v0, v2, v7, v5, v8}, Ldn/k;->A(Ljava/util/Set;Ljava/util/AbstractCollection;LPn/d;Lzm/l;)V

    invoke-static {v2, v5}, Llm/O;->H(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    new-instance v8, Ldn/j;

    invoke-direct {v8, v0}, Ldn/j;-><init>(Ldn/k;)V

    invoke-virtual {v0, v5, v6, v3, v8}, Ldn/k;->A(Ljava/util/Set;Ljava/util/AbstractCollection;LPn/d;Lzm/l;)V

    invoke-static {v2, v6}, Llm/O;->I(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v3, v4, Ly9/a;->a:Ljava/lang/Object;

    check-cast v3, Lcn/c;

    iget-object v5, v3, Lcn/c;->f:LCn/t;

    iget-object v3, v3, Lcn/c;->u:LHn/l;

    invoke-interface {v3}, LHn/l;->a()Lsn/o;

    move-result-object v6

    iget-object v4, v0, Ldn/k;->n:LQm/e;

    move-object/from16 v1, p2

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v6}, LGn/d0;->h(Lpn/f;Ljava/util/AbstractCollection;Ljava/util/Collection;LQm/e;LCn/t;Lsn/o;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final o(Lzn/d;)Ljava/util/Set;
    .locals 2

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ldn/k;->o:Lgn/g;

    invoke-interface {p1}, Lgn/g;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldn/o;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    iget-object v0, p0, Ldn/o;->e:LFn/j;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn/b;

    invoke-interface {v0}, Ldn/b;->e()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Ldn/k;->n:LQm/e;

    invoke-interface {v0}, LQm/h;->q()LGn/f0;

    move-result-object v0

    invoke-interface {v0}, LGn/f0;->v()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "getSupertypes(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGn/E;

    invoke-virtual {v1}, LGn/E;->w()Lzn/i;

    move-result-object v1

    invoke-interface {v1}, Lzn/i;->d()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Llm/s;->C(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final p()LQm/O;
    .locals 2

    iget-object v0, p0, Ldn/k;->n:LQm/e;

    if-eqz v0, :cond_0

    sget v1, Lsn/j;->a:I

    invoke-interface {v0}, LQm/e;->T0()LQm/O;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lsn/j;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final q()LQm/k;
    .locals 1

    iget-object v0, p0, Ldn/k;->n:LQm/e;

    return-object v0
.end method

.method public final r(Lbn/e;)Z
    .locals 1

    iget-object v0, p0, Ldn/k;->o:Lgn/g;

    invoke-interface {v0}, Lgn/g;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Ldn/k;->N(LQm/Q;)Z

    move-result p1

    return p1
.end method

.method public final s(Lgn/q;Ljava/util/ArrayList;LGn/E;Ljava/util/List;)Ldn/o$a;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "valueParameters"

    invoke-static {p4, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ldn/o;->b:Ly9/a;

    iget-object p1, p1, Ly9/a;->a:Ljava/lang/Object;

    check-cast p1, Lcn/c;

    iget-object p1, p1, Lcn/c;->e:Lan/k;

    check-cast p1, Lan/k$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ldn/k;->n:LQm/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ldn/o$a;

    invoke-direct {v0, p4, p2, p1, p3}, Ldn/o$a;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;LGn/E;)V

    return-object v0

    :cond_0
    const/4 p1, 0x3

    invoke-static {p1}, Lan/k$b;->a(I)V

    throw v0

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1}, Lan/k$a;->a(I)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java member scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldn/k;->o:Lgn/g;

    invoke-interface {v1}, Lgn/g;->d()Lpn/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x(Ljava/util/ArrayList;Lbn/b;ILgn/q;LGn/E;LGn/E;)V
    .locals 14

    sget-object v4, LRm/h$a;->a:LRm/h$a$a;

    invoke-interface/range {p4 .. p4}, Lgn/s;->getName()Lpn/f;

    move-result-object v5

    invoke-static/range {p5 .. p5}, LGn/t0;->i(LGn/E;)LGn/v0;

    move-result-object v6

    invoke-interface/range {p4 .. p4}, Lgn/q;->L()Z

    move-result v7

    if-eqz p6, :cond_0

    invoke-static/range {p6 .. p6}, LGn/t0;->i(LGn/E;)LGn/v0;

    move-result-object v0

    :goto_0
    move-object v12, p0

    move-object v10, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, v12, Ldn/o;->b:Ly9/a;

    iget-object v0, v0, Ly9/a;->a:Ljava/lang/Object;

    check-cast v0, Lcn/c;

    iget-object v0, v0, Lcn/c;->j:Lfn/b;

    move-object/from16 v1, p4

    invoke-interface {v0, v1}, Lfn/b;->a(Lgn/l;)LVm/j$a;

    move-result-object v11

    new-instance v13, LTm/X;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    move-object v0, v13

    move-object/from16 v1, p2

    move/from16 v3, p3

    invoke-direct/range {v0 .. v11}, LTm/X;-><init>(LQm/a;LQm/b0;ILRm/h;Lpn/f;LGn/E;ZZZLGn/E;LQm/S;)V

    move-object v0, p1

    invoke-virtual {p1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y(Ljava/util/LinkedHashSet;Lpn/f;Ljava/util/ArrayList;Z)V
    .locals 7

    iget-object v0, p0, Ldn/o;->b:Ly9/a;

    iget-object v0, v0, Ly9/a;->a:Ljava/lang/Object;

    check-cast v0, Lcn/c;

    iget-object v5, v0, Lcn/c;->f:LCn/t;

    iget-object v0, v0, Lcn/c;->u:LHn/l;

    invoke-interface {v0}, LHn/l;->a()Lsn/o;

    move-result-object v6

    iget-object v4, p0, Ldn/k;->n:LQm/e;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    invoke-static/range {v1 .. v6}, LGn/d0;->h(Lpn/f;Ljava/util/AbstractCollection;Ljava/util/Collection;LQm/e;LCn/t;Lsn/o;)Ljava/util/LinkedHashSet;

    move-result-object p2

    if-nez p4, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    invoke-static {p2, p1}, Llm/w;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p3

    new-instance p4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQm/Q;

    invoke-static {v0}, LZm/I;->c(LQm/b;)LQm/b;

    move-result-object v1

    check-cast v1, LQm/Q;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v1, p3}, Ldn/k;->C(LQm/Q;LQm/v;Ljava/util/AbstractCollection;)LQm/Q;

    move-result-object v0

    :goto_1
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, p4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method public final z(Lpn/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lzm/l;)V
    .locals 10

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQm/Q;

    invoke-static {v0}, LZm/I;->b(LQm/b;)LQm/b;

    move-result-object v1

    check-cast v1, LQm/Q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, LZm/I;->a(LQm/b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v3}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v3

    invoke-interface {p5, v3}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQm/Q;

    invoke-interface {v4}, LQm/v;->M0()LQm/v$a;

    move-result-object v4

    invoke-interface {v4, p1}, LQm/v$a;->a(Lpn/f;)LQm/v$a;

    invoke-interface {v4}, LQm/v$a;->r()LQm/v$a;

    invoke-interface {v4}, LQm/v$a;->f()LQm/v$a;

    invoke-interface {v4}, LQm/v$a;->build()LQm/v;

    move-result-object v4

    invoke-static {v4}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast v4, LQm/Q;

    invoke-static {v1, v4}, Ldn/k;->G(LQm/Q;LQm/Q;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4, v1, p2}, Ldn/k;->C(LQm/Q;LQm/v;Ljava/util/AbstractCollection;)LQm/Q;

    move-result-object v1

    :goto_1
    invoke-static {v1, p4}, LHe/a;->j(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {v0}, LZm/h;->a(LQm/v;)LQm/v;

    move-result-object v1

    const-string v3, "getName(...)"

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    goto/16 :goto_6

    :cond_4
    invoke-interface {v1}, LQm/k;->getName()Lpn/f;

    move-result-object v4

    invoke-static {v4, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v4}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LQm/Q;

    invoke-static {v6, v1}, Ldn/k;->M(LQm/Q;LQm/v;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_6
    move-object v5, v2

    :goto_2
    check-cast v5, LQm/Q;

    if-eqz v5, :cond_8

    invoke-interface {v5}, LQm/v;->M0()LQm/v$a;

    move-result-object v4

    invoke-interface {v1}, LQm/a;->j()Ljava/util/List;

    move-result-object v6

    const-string v7, "getValueParameters(...)"

    invoke-static {v6, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LQm/b0;

    invoke-interface {v9}, LQm/a0;->b()LGn/E;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v5}, LQm/a;->j()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Collection;

    invoke-static {v8, v5, v1}, LS/p0;->j(Ljava/util/ArrayList;Ljava/util/Collection;LQm/a;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4, v5}, LQm/v$a;->c(Ljava/util/List;)LQm/v$a;

    invoke-interface {v4}, LQm/v$a;->r()LQm/v$a;

    invoke-interface {v4}, LQm/v$a;->f()LQm/v$a;

    invoke-interface {v4}, LQm/v$a;->i()LQm/v$a;

    invoke-interface {v4}, LQm/v$a;->build()LQm/v;

    move-result-object v4

    check-cast v4, LQm/Q;

    goto :goto_4

    :cond_8
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_3

    invoke-virtual {p0, v4}, Ldn/k;->N(LQm/Q;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_3

    invoke-static {v4, v1, p2}, Ldn/k;->C(LQm/Q;LQm/v;Ljava/util/AbstractCollection;)LQm/Q;

    move-result-object v1

    :goto_6
    invoke-static {v1, p4}, LHe/a;->j(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-interface {v0}, LQm/v;->A()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {v0}, LQm/k;->getName()Lpn/f;

    move-result-object v1

    invoke-static {v1, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQm/Q;

    invoke-static {v3}, Ldn/k;->D(LQm/Q;)LQm/Q;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3, v0}, Ldn/k;->F(LQm/a;LQm/a;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_b

    move-object v2, v3

    :cond_d
    :goto_8
    invoke-static {v2, p4}, LHe/a;->j(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method
