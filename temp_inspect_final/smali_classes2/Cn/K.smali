.class public final LCn/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCn/n;

.field public final b:LCn/K;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LFn/i;

.field public final f:LFn/i;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LQm/X;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCn/n;LCn/K;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCn/n;",
            "LCn/K;",
            "Ljava/util/List<",
            "Lkn/r;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCn/K;->a:LCn/n;

    iput-object p2, p0, LCn/K;->b:LCn/K;

    iput-object p4, p0, LCn/K;->c:Ljava/lang/String;

    iput-object p5, p0, LCn/K;->d:Ljava/lang/String;

    iget-object p1, p1, LCn/n;->a:LCn/l;

    iget-object p2, p1, LCn/l;->a:LFn/m;

    new-instance p4, LCn/K$a;

    invoke-direct {p4, p0}, LCn/K$a;-><init>(LCn/K;)V

    invoke-interface {p2, p4}, LFn/m;->g(Lzm/l;)LFn/d$j;

    move-result-object p2

    iput-object p2, p0, LCn/K;->e:LFn/i;

    new-instance p2, LCn/K$c;

    invoke-direct {p2, p0}, LCn/K$c;-><init>(LCn/K;)V

    iget-object p1, p1, LCn/l;->a:LFn/m;

    invoke-interface {p1, p2}, LFn/m;->g(Lzm/l;)LFn/d$j;

    move-result-object p1

    iput-object p1, p0, LCn/K;->f:LFn/i;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Llm/z;->a:Llm/z;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lkn/r;

    iget v0, p5, Lkn/r;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LEn/o;

    iget-object v2, p0, LCn/K;->a:LCn/n;

    invoke-direct {v1, v2, p5, p3}, LEn/o;-><init>(LCn/n;Lkn/r;I)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p1, p0, LCn/K;->g:Ljava/util/Map;

    return-void
.end method

.method public static a(LGn/M;LGn/E;)LGn/M;
    .locals 7

    invoke-static {p0}, LEk/S;->e(LGn/E;)LNm/k;

    move-result-object v0

    invoke-virtual {p0}, LGn/E;->k()LRm/h;

    move-result-object v1

    invoke-static {p0}, LNm/f;->f(LGn/E;)LGn/E;

    move-result-object v2

    invoke-static {p0}, LNm/f;->d(LGn/E;)Ljava/util/List;

    move-result-object v3

    invoke-static {p0}, LNm/f;->g(LGn/E;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Llm/w;->R(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LGn/l0;

    invoke-interface {v6}, LGn/l0;->b()LGn/E;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v0 .. v6}, LNm/f;->b(LNm/k;LRm/h;LGn/E;Ljava/util/List;Ljava/util/ArrayList;LGn/E;Z)LGn/M;

    move-result-object p1

    invoke-virtual {p0}, LGn/E;->X0()Z

    move-result p0

    invoke-virtual {p1, p0}, LGn/M;->d1(Z)LGn/M;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkn/p;LCn/K;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lkn/p;->A:Ljava/util/List;

    const-string v1, "getArgumentList(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p1, LCn/K;->a:LCn/n;

    iget-object v1, v1, LCn/n;->d:Lmn/g;

    invoke-static {p0, v1}, Lmn/f;->a(Lkn/p;Lmn/g;)Lkn/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, LCn/K;->e(Lkn/p;LCn/K;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Llm/y;->a:Llm/y;

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Llm/w;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/List;LRm/h;LGn/f0;LQm/k;)LGn/c0;
    .locals 0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p0, p3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LGn/b0;

    invoke-interface {p3, p1}, LGn/b0;->a(LRm/h;)LGn/c0;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Llm/q;->x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    sget-object p1, LGn/c0;->b:LGn/c0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LGn/c0$a;->a(Ljava/util/List;)LGn/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LCn/K;Lkn/p;I)LQm/e;
    .locals 2

    iget-object v0, p0, LCn/K;->a:LCn/n;

    iget-object v0, v0, LCn/n;->b:Lmn/c;

    invoke-static {v0, p2}, LCn/E;->n(Lmn/c;I)Lpn/b;

    move-result-object p2

    new-instance v0, LCn/K$e;

    invoke-direct {v0, p0}, LCn/K$e;-><init>(LCn/K;)V

    invoke-static {p1, v0}, LRn/m;->Q(Ljava/lang/Object;Lzm/l;)LRn/i;

    move-result-object p1

    sget-object v0, LCn/K$f;->a:LCn/K$f;

    invoke-static {p1, v0}, LRn/z;->a0(LRn/i;Lzm/l;)LRn/E;

    move-result-object p1

    invoke-static {p1}, LRn/z;->g0(LRn/i;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, LCn/K$d;->G:LCn/K$d;

    invoke-static {p2, v0}, LRn/m;->Q(Ljava/lang/Object;Lzm/l;)LRn/i;

    move-result-object v0

    invoke-static {v0}, LRn/z;->S(LRn/i;)I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, LCn/K;->a:LCn/n;

    iget-object p0, p0, LCn/n;->a:LCn/l;

    iget-object p0, p0, LCn/l;->k:LQm/D;

    invoke-virtual {p0, p2, p1}, LQm/D;->a(Lpn/b;Ljava/util/List;)LQm/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LQm/X;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LCn/K;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Llm/w;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)LQm/X;
    .locals 2

    iget-object v0, p0, LCn/K;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQm/X;

    if-nez v0, :cond_1

    iget-object v0, p0, LCn/K;->b:LCn/K;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LCn/K;->c(I)LQm/X;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final d(Lkn/p;Z)LGn/M;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "proto"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lkn/p;->q()Z

    move-result v2

    const/16 v3, 0x80

    iget-object v4, v0, LCn/K;->a:LCn/n;

    if-eqz v2, :cond_0

    iget v2, v1, Lkn/p;->F:I

    iget-object v5, v4, LCn/n;->b:Lmn/c;

    invoke-static {v5, v2}, LCn/E;->n(Lmn/c;I)Lpn/b;

    move-result-object v2

    iget-boolean v2, v2, Lpn/b;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, v4, LCn/n;->a:LCn/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget v2, v1, Lkn/p;->c:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget v2, v1, Lkn/p;->I:I

    iget-object v5, v4, LCn/n;->b:Lmn/c;

    invoke-static {v5, v2}, LCn/E;->n(Lmn/c;I)Lpn/b;

    move-result-object v2

    iget-boolean v2, v2, Lpn/b;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, v4, LCn/n;->a:LCn/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lkn/p;->q()Z

    move-result v2

    const-string v6, "getTypeConstructor(...)"

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    iget v2, v1, Lkn/p;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, LCn/K;->e:LFn/i;

    invoke-interface {v3, v2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQm/h;

    if-nez v2, :cond_8

    iget v2, v1, Lkn/p;->F:I

    invoke-static {v0, v1, v2}, LCn/K;->h(LCn/K;Lkn/p;I)LQm/e;

    move-result-object v2

    goto/16 :goto_2

    :cond_2
    iget v2, v1, Lkn/p;->c:I

    and-int/lit8 v8, v2, 0x20

    const/16 v9, 0x20

    if-ne v8, v9, :cond_3

    iget v2, v1, Lkn/p;->G:I

    invoke-virtual {v0, v2}, LCn/K;->c(I)LQm/X;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v2, LIn/k;->a:LIn/k;

    sget-object v2, LIn/j;->L:LIn/j;

    iget v3, v1, Lkn/p;->G:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v0, LCn/K;->d:Ljava/lang/String;

    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LIn/k;->d(LIn/j;[Ljava/lang/String;)LIn/i;

    move-result-object v2

    goto/16 :goto_3

    :cond_3
    and-int/lit8 v8, v2, 0x40

    const/16 v9, 0x40

    if-ne v8, v9, :cond_7

    iget-object v2, v4, LCn/n;->b:Lmn/c;

    iget v3, v1, Lkn/p;->H:I

    invoke-interface {v2, v3}, Lmn/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LCn/K;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LQm/X;

    invoke-interface {v9}, LQm/k;->getName()Lpn/f;

    move-result-object v9

    invoke-virtual {v9}, Lpn/f;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    move-object v3, v8

    check-cast v3, LQm/X;

    if-nez v3, :cond_6

    sget-object v3, LIn/k;->a:LIn/k;

    sget-object v3, LIn/j;->M:LIn/j;

    iget-object v8, v4, LCn/n;->c:LQm/k;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v2, v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LIn/k;->d(LIn/j;[Ljava/lang/String;)LIn/i;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v3

    goto :goto_2

    :cond_7
    and-int/2addr v2, v3

    if-ne v2, v3, :cond_9

    iget v2, v1, Lkn/p;->I:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, LCn/K;->f:LFn/i;

    invoke-interface {v3, v2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQm/h;

    if-nez v2, :cond_8

    iget v2, v1, Lkn/p;->I:I

    invoke-static {v0, v1, v2}, LCn/K;->h(LCn/K;Lkn/p;I)LQm/e;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, LQm/h;->q()LGn/f0;

    move-result-object v2

    invoke-static {v2, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    sget-object v2, LIn/k;->a:LIn/k;

    sget-object v2, LIn/j;->O:LIn/j;

    new-array v3, v7, [Ljava/lang/String;

    invoke-static {v2, v3}, LIn/k;->d(LIn/j;[Ljava/lang/String;)LIn/i;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, LGn/f0;->w()LQm/h;

    move-result-object v3

    invoke-static {v3}, LIn/k;->f(LQm/k;)Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_a

    sget-object v1, LIn/k;->a:LIn/k;

    sget-object v1, LIn/j;->T:LIn/j;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    sget-object v4, Llm/y;->a:Llm/y;

    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-static {v1, v4, v2, v3}, LIn/k;->e(LIn/j;Ljava/util/List;LGn/f0;[Ljava/lang/String;)LIn/h;

    move-result-object v1

    return-object v1

    :cond_a
    new-instance v3, LEn/a;

    iget-object v9, v4, LCn/n;->a:LCn/l;

    iget-object v9, v9, LCn/l;->a:LFn/m;

    new-instance v10, LCn/K$b;

    invoke-direct {v10, v1, v0}, LCn/K$b;-><init>(Lkn/p;LCn/K;)V

    invoke-direct {v3, v9, v10}, LEn/a;-><init>(LFn/m;Lzm/a;)V

    iget-object v9, v4, LCn/n;->a:LCn/l;

    iget-object v10, v9, LCn/l;->q:Ljava/util/List;

    iget-object v11, v4, LCn/n;->c:LQm/k;

    invoke-static {v10, v3, v2, v11}, LCn/K;->f(Ljava/util/List;LRm/h;LGn/f0;LQm/k;)LGn/c0;

    move-result-object v10

    invoke-static {v1, v0}, LCn/K;->e(Lkn/p;LCn/K;)Ljava/util/ArrayList;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v14, v7

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    iget-object v7, v4, LCn/n;->d:Lmn/g;

    const-string v5, "typeTable"

    if-eqz v15, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v17, v14, 0x1

    if-ltz v14, :cond_14

    check-cast v15, Lkn/p$b;

    invoke-interface {v2}, LGn/f0;->x()Ljava/util/List;

    move-result-object v8

    move-object/from16 v18, v4

    const-string v4, "getParameters(...)"

    invoke-static {v8, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v8}, Llm/w;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQm/X;

    iget-object v8, v15, Lkn/p$b;->c:Lkn/p$b$c;

    sget-object v14, Lkn/p$b$c;->B:Lkn/p$b$c;

    if-ne v8, v14, :cond_c

    if-nez v4, :cond_b

    new-instance v4, LGn/S;

    iget-object v5, v9, LCn/l;->b:LQm/B;

    invoke-interface {v5}, LQm/B;->u()LNm/k;

    move-result-object v5

    invoke-direct {v4, v5}, LGn/S;-><init>(LNm/k;)V

    goto :goto_5

    :cond_b
    new-instance v5, LGn/T;

    invoke-direct {v5, v4}, LGn/T;-><init>(LQm/X;)V

    move-object v4, v5

    :goto_5
    move-object/from16 v19, v12

    goto/16 :goto_8

    :cond_c
    const-string v4, "getProjection(...)"

    invoke-static {v8, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v14, 0x2

    if-eqz v4, :cond_10

    move-object/from16 v19, v12

    const/4 v12, 0x1

    if-eq v4, v12, :cond_f

    if-eq v4, v14, :cond_e

    const/4 v1, 0x3

    if-eq v4, v1, :cond_d

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Only IN, OUT and INV are supported. Actual argument: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    sget-object v4, LGn/w0;->c:LGn/w0;

    goto :goto_6

    :cond_f
    sget-object v4, LGn/w0;->B:LGn/w0;

    goto :goto_6

    :cond_10
    move-object/from16 v19, v12

    sget-object v4, LGn/w0;->A:LGn/w0;

    :goto_6
    invoke-static {v7, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v15, Lkn/p$b;->b:I

    and-int/lit8 v8, v5, 0x2

    if-ne v8, v14, :cond_11

    iget-object v5, v15, Lkn/p$b;->A:Lkn/p;

    goto :goto_7

    :cond_11
    and-int/lit8 v5, v5, 0x4

    const/4 v8, 0x4

    if-ne v5, v8, :cond_12

    iget v5, v15, Lkn/p$b;->B:I

    invoke-virtual {v7, v5}, Lmn/g;->a(I)Lkn/p;

    move-result-object v5

    goto :goto_7

    :cond_12
    const/4 v5, 0x0

    :goto_7
    if-nez v5, :cond_13

    new-instance v4, LGn/n0;

    sget-object v5, LIn/j;->Y:LIn/j;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, LIn/k;->c(LIn/j;[Ljava/lang/String;)LIn/h;

    move-result-object v5

    invoke-direct {v4, v5}, LGn/n0;-><init>(LGn/E;)V

    goto :goto_8

    :cond_13
    new-instance v7, LGn/n0;

    invoke-virtual {v0, v5}, LCn/K;->g(Lkn/p;)LGn/E;

    move-result-object v5

    invoke-direct {v7, v5, v4}, LGn/n0;-><init>(LGn/E;LGn/w0;)V

    move-object v4, v7

    :goto_8
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v17

    move-object/from16 v4, v18

    move-object/from16 v12, v19

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_14
    invoke-static {}, LL0/f;->u()V

    const/4 v1, 0x0

    throw v1

    :cond_15
    invoke-static {v13}, Llm/w;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2}, LGn/f0;->w()LQm/h;

    move-result-object v8

    if-eqz p2, :cond_19

    instance-of v12, v8, LQm/W;

    if-eqz v12, :cond_19

    sget v6, LGn/F;->a:I

    check-cast v8, LQm/W;

    invoke-static {v8, v4}, LGn/F;->b(LQm/W;Ljava/util/List;)LGn/M;

    move-result-object v4

    iget-object v6, v9, LCn/l;->q:Ljava/util/List;

    invoke-virtual {v4}, LGn/E;->k()LRm/h;

    move-result-object v8

    invoke-static {v3, v8}, Llm/w;->p0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_16

    sget-object v3, LRm/h$a;->a:LRm/h$a$a;

    goto :goto_9

    :cond_16
    new-instance v8, LRm/i;

    invoke-direct {v8, v3}, LRm/i;-><init>(Ljava/util/List;)V

    move-object v3, v8

    :goto_9
    invoke-static {v6, v3, v2, v11}, LCn/K;->f(Ljava/util/List;LRm/h;LGn/f0;LQm/k;)LGn/c0;

    move-result-object v2

    invoke-static {v4}, LGn/t0;->g(LGn/E;)Z

    move-result v3

    if-nez v3, :cond_18

    iget-boolean v3, v1, Lkn/p;->B:Z

    if-eqz v3, :cond_17

    goto :goto_a

    :cond_17
    const/4 v8, 0x0

    goto :goto_b

    :cond_18
    :goto_a
    const/4 v8, 0x1

    :goto_b
    invoke-virtual {v4, v8}, LGn/M;->d1(Z)LGn/M;

    move-result-object v3

    invoke-virtual {v3, v2}, LGn/M;->e1(LGn/c0;)LGn/M;

    move-result-object v2

    :goto_c
    const/4 v6, 0x0

    goto/16 :goto_13

    :cond_19
    sget-object v3, Lmn/b;->a:Lmn/b$a;

    iget v8, v1, Lkn/p;->N:I

    invoke-virtual {v3, v8}, Lmn/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_28

    iget-boolean v3, v1, Lkn/p;->B:Z

    invoke-interface {v2}, LGn/f0;->x()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v8, v9

    if-eqz v8, :cond_1d

    const/4 v9, 0x1

    if-eq v8, v9, :cond_1b

    :cond_1a
    :goto_d
    const/4 v3, 0x0

    goto/16 :goto_12

    :cond_1b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v9

    if-ltz v8, :cond_1c

    invoke-interface {v2}, LGn/f0;->u()LNm/k;

    move-result-object v9

    invoke-virtual {v9, v8}, LNm/k;->v(I)LQm/e;

    move-result-object v8

    invoke-interface {v8}, LQm/h;->q()LGn/f0;

    move-result-object v8

    invoke-static {v8, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v10, v8, v4, v3, v6}, LGn/F;->e(LGn/c0;LGn/f0;Ljava/util/List;ZLHn/f;)LGn/M;

    move-result-object v16

    move-object/from16 v3, v16

    goto/16 :goto_12

    :cond_1c
    const/4 v6, 0x0

    move-object v3, v6

    goto/16 :goto_12

    :cond_1d
    const/4 v6, 0x0

    invoke-static {v10, v2, v4, v3, v6}, LGn/F;->e(LGn/c0;LGn/f0;Ljava/util/List;ZLHn/f;)LGn/M;

    move-result-object v3

    invoke-virtual {v3}, LGn/E;->W0()LGn/f0;

    move-result-object v6

    invoke-interface {v6}, LGn/f0;->w()LQm/h;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-static {v6}, LNm/f;->e(LQm/h;)LOm/f;

    move-result-object v6

    goto :goto_e

    :cond_1e
    const/4 v6, 0x0

    :goto_e
    sget-object v8, LOm/f$a;->c:LOm/f$a;

    invoke-static {v6, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto :goto_d

    :cond_1f
    invoke-static {v3}, LNm/f;->g(LGn/E;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Llm/w;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LGn/l0;

    if-eqz v6, :cond_1a

    invoke-interface {v6}, LGn/l0;->b()LGn/E;

    move-result-object v6

    if-nez v6, :cond_20

    goto :goto_d

    :cond_20
    invoke-virtual {v6}, LGn/E;->W0()LGn/f0;

    move-result-object v8

    invoke-interface {v8}, LGn/f0;->w()LQm/h;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-static {v8}, Lwn/c;->g(LQm/k;)Lpn/c;

    move-result-object v8

    goto :goto_f

    :cond_21
    const/4 v8, 0x0

    :goto_f
    invoke-virtual {v6}, LGn/E;->U0()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_26

    sget-object v9, LNm/o;->g:Lpn/c;

    invoke-static {v8, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_22

    sget-object v9, LCn/L;->a:Lpn/c;

    invoke-static {v8, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    goto :goto_12

    :cond_22
    invoke-virtual {v6}, LGn/E;->U0()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Llm/w;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LGn/l0;

    invoke-interface {v6}, LGn/l0;->b()LGn/E;

    move-result-object v6

    const-string v8, "getType(...)"

    invoke-static {v6, v8}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v11, LQm/a;

    if-eqz v8, :cond_23

    move-object v8, v11

    check-cast v8, LQm/a;

    goto :goto_10

    :cond_23
    const/4 v8, 0x0

    :goto_10
    if-eqz v8, :cond_24

    invoke-static {v8}, Lwn/c;->c(LQm/k;)Lpn/c;

    move-result-object v8

    goto :goto_11

    :cond_24
    const/4 v8, 0x0

    :goto_11
    sget-object v9, LCn/J;->a:Lpn/c;

    invoke-static {v8, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-static {v3, v6}, LCn/K;->a(LGn/M;LGn/E;)LGn/M;

    move-result-object v3

    goto :goto_12

    :cond_25
    invoke-static {v3, v6}, LCn/K;->a(LGn/M;LGn/E;)LGn/M;

    move-result-object v3

    :cond_26
    :goto_12
    if-nez v3, :cond_27

    sget-object v3, LIn/k;->a:LIn/k;

    sget-object v3, LIn/j;->N:LIn/j;

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/String;

    invoke-static {v3, v4, v2, v8}, LIn/k;->e(LIn/j;Ljava/util/List;LGn/f0;[Ljava/lang/String;)LIn/h;

    move-result-object v2

    goto/16 :goto_c

    :cond_27
    move-object v2, v3

    goto/16 :goto_c

    :cond_28
    iget-boolean v3, v1, Lkn/p;->B:Z

    const/4 v6, 0x0

    invoke-static {v10, v2, v4, v3, v6}, LGn/F;->e(LGn/c0;LGn/f0;Ljava/util/List;ZLHn/f;)LGn/M;

    move-result-object v2

    sget-object v3, Lmn/b;->b:Lmn/b$a;

    iget v4, v1, Lkn/p;->N:I

    invoke-virtual {v3, v4}, Lmn/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v3, 0x1

    invoke-static {v2, v3}, LGn/q$a;->a(LGn/v0;Z)LGn/q;

    move-result-object v3

    if-eqz v3, :cond_29

    move-object v2, v3

    goto :goto_13

    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "null DefinitelyNotNullType for \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    :goto_13
    invoke-static {v7, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v1, Lkn/p;->c:I

    and-int/lit16 v4, v3, 0x400

    const/16 v5, 0x400

    if-ne v4, v5, :cond_2b

    iget-object v5, v1, Lkn/p;->L:Lkn/p;

    goto :goto_14

    :cond_2b
    const/16 v4, 0x800

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2c

    iget v1, v1, Lkn/p;->M:I

    invoke-virtual {v7, v1}, Lmn/g;->a(I)Lkn/p;

    move-result-object v5

    goto :goto_14

    :cond_2c
    move-object v5, v6

    :goto_14
    if-eqz v5, :cond_2d

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, LCn/K;->d(Lkn/p;Z)LGn/M;

    move-result-object v1

    invoke-static {v2, v1}, LGn/Q;->c(LGn/M;LGn/M;)LGn/M;

    move-result-object v2

    :cond_2d
    return-object v2
.end method

.method public final g(Lkn/p;)LGn/E;
    .locals 8

    const-string v0, "proto"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lkn/p;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, LCn/K;->a:LCn/n;

    iget-object v1, v0, LCn/n;->b:Lmn/c;

    iget v3, p1, Lkn/p;->C:I

    invoke-interface {v1, v3}, Lmn/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v2}, LCn/K;->d(Lkn/p;Z)LGn/M;

    move-result-object v3

    const-string v4, "typeTable"

    iget-object v5, v0, LCn/n;->d:Lmn/g;

    invoke-static {v5, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p1, Lkn/p;->c:I

    and-int/lit8 v6, v4, 0x4

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    iget-object v4, p1, Lkn/p;->D:Lkn/p;

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_2

    iget v4, p1, Lkn/p;->E:I

    invoke-virtual {v5, v4}, Lmn/g;->a(I)Lkn/p;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v2}, LCn/K;->d(Lkn/p;Z)LGn/M;

    move-result-object v2

    iget-object v0, v0, LCn/n;->a:LCn/l;

    iget-object v0, v0, LCn/l;->i:LCn/u;

    invoke-interface {v0, p1, v1, v3, v2}, LCn/u;->a(Lkn/p;Ljava/lang/String;LGn/M;LGn/M;)LGn/E;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1, v2}, LCn/K;->d(Lkn/p;Z)LGn/M;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LCn/K;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCn/K;->b:LCn/K;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ". Child of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LCn/K;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
