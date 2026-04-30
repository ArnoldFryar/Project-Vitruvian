.class public final Ldn/A;
.super LTm/c;
.source "SourceFile"


# instance fields
.field public final H:Ly9/a;

.field public final I:Lgn/x;


# direct methods
.method public constructor <init>(Ly9/a;Lgn/x;ILQm/k;)V
    .locals 10

    const-string v0, "javaTypeParameter"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly9/a;->j()LFn/m;

    move-result-object v2

    new-instance v4, Lcn/e;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lcn/e;-><init>(Ly9/a;Lgn/d;Z)V

    invoke-interface {p2}, Lgn/s;->getName()Lpn/f;

    move-result-object v5

    sget-object v6, LGn/w0;->c:LGn/w0;

    iget-object v0, p1, Ly9/a;->a:Ljava/lang/Object;

    check-cast v0, Lcn/c;

    iget-object v9, v0, Lcn/c;->m:LQm/V;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p4

    move v8, p3

    invoke-direct/range {v1 .. v9}, LTm/c;-><init>(LFn/m;LQm/k;LRm/h;Lpn/f;LGn/w0;ZILQm/V;)V

    iput-object p1, p0, Ldn/A;->H:Ly9/a;

    iput-object p2, p0, Ldn/A;->I:Lgn/x;

    return-void
.end method


# virtual methods
.method public final P0(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LGn/E;",
            ">;)",
            "Ljava/util/List<",
            "LGn/E;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    iget-object v7, v6, Ldn/A;->H:Ly9/a;

    iget-object v0, v7, Ly9/a;->a:Ljava/lang/Object;

    check-cast v0, Lcn/c;

    iget-object v14, v0, Lcn/c;->r:Lhn/u;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LGn/E;

    sget-object v0, Lhn/t;->a:Lhn/t;

    const-string v1, "<this>"

    invoke-static {v13, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "predicate"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, LGn/t0;->c(LGn/E;Lzm/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v9, Lhn/w;

    sget-object v4, LZm/c;->C:LZm/c;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lhn/w;-><init>(LRm/a;ZLy9/a;LZm/c;Z)V

    sget-object v11, Llm/y;->a:Llm/y;

    const/4 v0, 0x0

    const/4 v12, 0x0

    move-object v8, v14

    move-object v10, v13

    move-object v1, v13

    move v13, v0

    invoke-virtual/range {v8 .. v13}, Lhn/u;->b(Lhn/w;LGn/E;Ljava/util/List;Lhn/y;Z)LGn/E;

    move-result-object v13

    if-nez v13, :cond_1

    move-object v13, v1

    :cond_1
    :goto_1
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v15
.end method

.method public final U0(LGn/E;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final V0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LGn/E;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldn/A;->I:Lgn/x;

    invoke-interface {v0}, Lgn/x;->getUpperBounds()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Ldn/A;->H:Ly9/a;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ly9/a;->i()LQm/B;

    move-result-object v0

    invoke-interface {v0}, LQm/B;->u()LNm/k;

    move-result-object v0

    invoke-virtual {v0}, LNm/k;->e()LGn/M;

    move-result-object v0

    const-string v1, "getAnyType(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ly9/a;->i()LQm/B;

    move-result-object v1

    invoke-interface {v1}, LQm/B;->u()LNm/k;

    move-result-object v1

    invoke-virtual {v1}, LNm/k;->o()LGn/M;

    move-result-object v1

    const-string v2, "getNullableAnyType(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LGn/F;->c(LGn/M;LGn/M;)LGn/v0;

    move-result-object v0

    invoke-static {v0}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgn/j;

    iget-object v4, v2, Ly9/a;->e:Ljava/lang/Object;

    check-cast v4, Len/d;

    sget-object v5, LGn/s0;->b:LGn/s0;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v5, v7, v7, p0, v6}, LE/d;->T(LGn/s0;ZZLTm/l;I)Len/a;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Len/d;->d(Lgn/w;Len/a;)LGn/E;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0
.end method
