.class public final Ldn/k$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn/k;-><init>(Ly9/a;LQm/e;Lgn/g;ZLdn/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/util/List<",
        "+",
        "LQm/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldn/k;

.field public final synthetic b:Ly9/a;


# direct methods
.method public constructor <init>(Ly9/a;Ldn/k;)V
    .locals 0

    iput-object p2, p0, Ldn/k$a;->a:Ldn/k;

    iput-object p1, p0, Ldn/k$a;->b:Ly9/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget-object v8, v0, Ldn/k$a;->a:Ldn/k;

    iget-object v1, v8, Ldn/k;->o:Lgn/g;

    invoke-interface {v1}, Lgn/g;->t()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x0

    iget-object v10, v8, Ldn/o;->b:Ly9/a;

    iget-object v11, v8, Ldn/k;->n:LQm/e;

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgn/k;

    invoke-static {v10, v3}, LA1/l;->p(Ly9/a;Lgn/d;)Lcn/e;

    move-result-object v4

    iget-object v5, v10, Ly9/a;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lcn/c;

    iget-object v6, v6, Lcn/c;->j:Lfn/b;

    invoke-interface {v6, v3}, Lfn/b;->a(Lgn/l;)LVm/j$a;

    move-result-object v6

    invoke-static {v11, v4, v9, v6}, Lbn/b;->h1(LQm/e;LRm/h;ZLfn/a;)Lbn/b;

    move-result-object v4

    invoke-interface {v11}, LQm/e;->B()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v10, Ly9/a;->c:Ljava/lang/Object;

    check-cast v7, Lkm/i;

    check-cast v5, Lcn/c;

    new-instance v12, Lcn/g;

    invoke-direct {v12, v10, v4, v3, v6}, Lcn/g;-><init>(Ly9/a;LQm/k;Lgn/y;I)V

    new-instance v6, Ly9/a;

    invoke-direct {v6, v5, v12, v7}, Ly9/a;-><init>(Lcn/c;Lcn/j;Lkm/i;)V

    invoke-interface {v3}, Lgn/k;->j()Ljava/util/List;

    move-result-object v5

    invoke-static {v6, v4, v5}, Ldn/o;->u(Ly9/a;LTm/y;Ljava/util/List;)Ldn/o$b;

    move-result-object v5

    invoke-interface {v11}, LQm/e;->B()Ljava/util/List;

    move-result-object v7

    const-string v10, "getDeclaredTypeParameters(...)"

    invoke-static {v7, v10}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v3}, Lgn/y;->x()Ljava/util/ArrayList;

    move-result-object v10

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v10, v13}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgn/x;

    iget-object v14, v6, Ly9/a;->b:Ljava/lang/Object;

    check-cast v14, Lcn/j;

    invoke-interface {v14, v13}, Lcn/j;->a(Lgn/x;)LQm/X;

    move-result-object v13

    invoke-static {v13}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v12, v7}, Llm/w;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Lgn/r;->e()LQm/e0;

    move-result-object v3

    invoke-static {v3}, LZm/K;->a(LQm/e0;)LQm/r;

    move-result-object v3

    iget-object v10, v5, Ldn/o$b;->a:Ljava/util/List;

    invoke-virtual {v4, v10, v3, v7}, LTm/m;->g1(Ljava/util/List;LQm/r;Ljava/util/List;)V

    invoke-virtual {v4, v9}, Lbn/b;->a1(Z)V

    iget-boolean v3, v5, Ldn/o$b;->b:Z

    invoke-virtual {v4, v3}, Lbn/b;->b1(Z)V

    invoke-interface {v11}, LQm/e;->z()LGn/M;

    move-result-object v3

    invoke-virtual {v4, v3}, LTm/y;->c1(LGn/M;)V

    iget-object v3, v6, Ly9/a;->a:Ljava/lang/Object;

    check-cast v3, Lcn/c;

    iget-object v3, v3, Lcn/c;->g:Lan/h;

    check-cast v3, Lan/h$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    iget-object v1, v8, Ldn/k;->o:Lgn/g;

    invoke-interface {v1}, Lgn/g;->r()Z

    move-result v3

    sget-object v4, LRm/h$a;->a:LRm/h$a$a;

    const-string v7, "PROTECTED_AND_PACKAGE"

    const-string v6, "getVisibility(...)"

    const/4 v5, 0x0

    const/4 v15, 0x6

    const/4 v14, 0x1

    iget-object v13, v0, Ldn/k$a;->b:Ly9/a;

    if-eqz v3, :cond_7

    iget-object v3, v10, Ly9/a;->a:Ljava/lang/Object;

    check-cast v3, Lcn/c;

    iget-object v3, v3, Lcn/c;->j:Lfn/b;

    invoke-interface {v3, v1}, Lfn/b;->a(Lgn/l;)LVm/j$a;

    move-result-object v3

    invoke-static {v11, v4, v14, v3}, Lbn/b;->h1(LQm/e;LRm/h;ZLfn/a;)Lbn/b;

    move-result-object v3

    invoke-interface {v1}, Lgn/g;->h()Ljava/util/ArrayList;

    move-result-object v16

    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v12, LGn/s0;->b:LGn/s0;

    invoke-static {v12, v9, v9, v5, v15}, LE/d;->T(LGn/s0;ZZLTm/l;I)Len/a;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v24

    move/from16 v16, v9

    :goto_2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2

    add-int/lit8 v25, v16, 0x1

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v15, v19

    check-cast v15, Lgn/v;

    iget-object v5, v10, Ly9/a;->e:Ljava/lang/Object;

    check-cast v5, Len/d;

    invoke-interface {v15}, Lgn/v;->b()Lgn/w;

    move-result-object v9

    invoke-virtual {v5, v9, v12}, Len/d;->d(Lgn/w;Len/a;)LGn/E;

    move-result-object v5

    new-instance v9, LTm/X;

    invoke-interface {v15}, Lgn/s;->getName()Lpn/f;

    move-result-object v19

    iget-object v0, v10, Ly9/a;->a:Ljava/lang/Object;

    check-cast v0, Lcn/c;

    iget-object v0, v0, Lcn/c;->j:Lfn/b;

    invoke-interface {v0, v15}, Lfn/b;->a(Lgn/l;)LVm/j$a;

    move-result-object v23

    const/4 v0, 0x0

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    move-object/from16 v27, v12

    const/16 v26, 0x0

    move-object v12, v9

    move-object/from16 v28, v13

    move-object v13, v3

    move-object/from16 v29, v14

    move-object v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v4

    move-object/from16 v17, v19

    move-object/from16 v18, v5

    move/from16 v19, v22

    move/from16 v20, v0

    move-object/from16 v22, v26

    invoke-direct/range {v12 .. v23}, LTm/X;-><init>(LQm/a;LQm/b0;ILRm/h;Lpn/f;LGn/E;ZZZLGn/E;LQm/S;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v14, v0

    move/from16 v16, v25

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x6

    move-object/from16 v0, p0

    goto :goto_2

    :cond_2
    move v5, v9

    move-object/from16 v28, v13

    move-object v0, v14

    const/16 v26, 0x0

    invoke-virtual {v3, v5}, Lbn/b;->b1(Z)V

    invoke-interface {v11}, LQm/e;->e()LQm/r;

    move-result-object v5

    invoke-static {v5, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LZm/t;->b:LZm/t$b;

    invoke-static {v5, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v5, LZm/t;->c:LZm/t$c;

    invoke-static {v5, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3, v0, v5}, LTm/m;->f1(Ljava/util/List;LQm/r;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lbn/b;->a1(Z)V

    invoke-interface {v11}, LQm/e;->z()LGn/M;

    move-result-object v0

    invoke-virtual {v3, v0}, LTm/y;->c1(LGn/M;)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, Lin/x;->a(LQm/v;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LQm/d;

    invoke-static {v12, v0}, Lin/x;->a(LQm/v;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    move-object/from16 v0, v28

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v28

    iget-object v3, v0, Ly9/a;->a:Ljava/lang/Object;

    check-cast v3, Lcn/c;

    iget-object v3, v3, Lcn/c;->g:Lan/h;

    check-cast v3, Lan/h$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    move-object v0, v13

    const/16 v26, 0x0

    :goto_4
    iget-object v3, v0, Ly9/a;->a:Ljava/lang/Object;

    check-cast v3, Lcn/c;

    iget-object v3, v3, Lcn/c;->x:Lxn/d;

    invoke-interface {v3, v0, v11, v2}, Lxn/d;->c(Ly9/a;LQm/e;Ljava/util/ArrayList;)V

    iget-object v3, v0, Ly9/a;->a:Ljava/lang/Object;

    check-cast v3, Lcn/c;

    iget-object v9, v3, Lcn/c;->r:Lhn/u;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Lgn/g;->p()Z

    move-result v2

    invoke-interface {v1}, Lgn/g;->G()Z

    if-nez v2, :cond_8

    move-object/from16 v28, v0

    move-object/from16 v12, v26

    goto/16 :goto_d

    :cond_8
    iget-object v3, v10, Ly9/a;->a:Ljava/lang/Object;

    check-cast v3, Lcn/c;

    iget-object v3, v3, Lcn/c;->j:Lfn/b;

    invoke-interface {v3, v1}, Lfn/b;->a(Lgn/l;)LVm/j$a;

    move-result-object v3

    const/4 v12, 0x1

    invoke-static {v11, v4, v12, v3}, Lbn/b;->h1(LQm/e;LRm/h;ZLfn/a;)Lbn/b;

    move-result-object v13

    if-eqz v2, :cond_f

    invoke-interface {v1}, Lgn/g;->M()Ljava/util/Collection;

    move-result-object v1

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v2, LGn/s0;->b:LGn/s0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v2, v12, v3, v4, v5}, LE/d;->T(LGn/s0;ZZLTm/l;I)Len/a;

    move-result-object v15

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lgn/q;

    invoke-interface {v4}, Lgn/s;->getName()Lpn/f;

    move-result-object v4

    sget-object v12, LZm/D;->b:Lpn/f;

    invoke-static {v4, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    const/4 v12, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    invoke-static {v2}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lgn/q;

    iget-object v4, v10, Ly9/a;->e:Ljava/lang/Object;

    if-eqz v12, :cond_c

    invoke-interface {v12}, Lgn/q;->f()LWm/E;

    move-result-object v1

    instance-of v2, v1, Lgn/f;

    if-eqz v2, :cond_b

    new-instance v2, Lkm/l;

    move-object v3, v4

    check-cast v3, Len/d;

    check-cast v1, Lgn/f;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v15, v5}, Len/d;->c(Lgn/f;Len/a;Z)LGn/v0;

    move-result-object v6

    invoke-interface {v1}, Lgn/f;->K()LWm/E;

    move-result-object v1

    invoke-virtual {v3, v1, v15}, Len/d;->d(Lgn/w;Len/a;)LGn/E;

    move-result-object v1

    invoke-direct {v2, v6, v1}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    new-instance v2, Lkm/l;

    move-object v3, v4

    check-cast v3, Len/d;

    invoke-virtual {v3, v1, v15}, Len/d;->d(Lgn/w;Len/a;)LGn/E;

    move-result-object v1

    move-object/from16 v3, v26

    invoke-direct {v2, v1, v3}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    iget-object v1, v2, Lkm/l;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LGn/E;

    iget-object v1, v2, Lkm/l;->b:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, LGn/E;

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, v14

    move-object v3, v13

    move-object/from16 v19, v4

    move v4, v5

    move-object v5, v12

    move-object/from16 v30, v17

    move-object/from16 v28, v0

    move-object v0, v7

    move-object/from16 v7, v18

    invoke-virtual/range {v1 .. v7}, Ldn/k;->x(Ljava/util/ArrayList;Lbn/b;ILgn/q;LGn/E;LGn/E;)V

    goto :goto_8

    :cond_c
    move-object/from16 v28, v0

    move-object/from16 v19, v4

    move-object/from16 v16, v5

    move-object/from16 v30, v6

    move-object v0, v7

    :goto_8
    if-eqz v12, :cond_d

    const/4 v12, 0x1

    goto :goto_9

    :cond_d
    const/4 v12, 0x0

    :goto_9
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v5, 0x0

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    add-int/lit8 v17, v5, 0x1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lgn/q;

    move-object/from16 v4, v19

    check-cast v4, Len/d;

    invoke-interface {v6}, Lgn/q;->f()LWm/E;

    move-result-object v1

    invoke-virtual {v4, v1, v15}, Len/d;->d(Lgn/w;Len/a;)LGn/E;

    move-result-object v7

    add-int v4, v5, v12

    const/16 v18, 0x0

    move-object v1, v8

    move-object v2, v14

    move-object v3, v13

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v18

    invoke-virtual/range {v1 .. v7}, Ldn/k;->x(Ljava/util/ArrayList;Lbn/b;ILgn/q;LGn/E;LGn/E;)V

    move/from16 v5, v17

    goto :goto_a

    :cond_e
    :goto_b
    const/4 v1, 0x0

    goto :goto_c

    :cond_f
    move-object/from16 v28, v0

    move-object/from16 v30, v6

    move-object v0, v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    goto :goto_b

    :goto_c
    invoke-virtual {v13, v1}, Lbn/b;->b1(Z)V

    invoke-interface {v11}, LQm/e;->e()LQm/r;

    move-result-object v1

    move-object/from16 v2, v30

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LZm/t;->b:LZm/t$b;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v1, LZm/t;->c:LZm/t$c;

    invoke-static {v1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v13, v14, v1}, LTm/m;->f1(Ljava/util/List;LQm/r;)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lbn/b;->a1(Z)V

    invoke-interface {v11}, LQm/e;->z()LGn/M;

    move-result-object v0

    invoke-virtual {v13, v0}, LTm/y;->c1(LGn/M;)V

    iget-object v0, v10, Ly9/a;->a:Ljava/lang/Object;

    check-cast v0, Lcn/c;

    iget-object v0, v0, Lcn/c;->g:Lan/h;

    check-cast v0, Lan/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v13

    :goto_d
    invoke-static {v12}, LL0/f;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    move-object/from16 v0, v28

    :cond_11
    invoke-virtual {v9, v0, v2}, Lhn/u;->c(Ly9/a;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Llm/w;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
