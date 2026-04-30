.class public final LCn/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCn/n;

.field public final b:LCn/f;


# direct methods
.method public constructor <init>(LCn/n;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCn/y;->a:LCn/n;

    new-instance v0, LCn/f;

    iget-object p1, p1, LCn/n;->a:LCn/l;

    iget-object v1, p1, LCn/l;->b:LQm/B;

    iget-object p1, p1, LCn/l;->k:LQm/D;

    invoke-direct {v0, v1, p1}, LCn/f;-><init>(LQm/B;LQm/D;)V

    iput-object v0, p0, LCn/y;->b:LCn/f;

    return-void
.end method


# virtual methods
.method public final a(LQm/k;)LCn/G;
    .locals 4

    instance-of v0, p1, LQm/E;

    if-eqz v0, :cond_0

    new-instance v0, LCn/G$b;

    check-cast p1, LQm/E;

    invoke-interface {p1}, LQm/E;->d()Lpn/c;

    move-result-object p1

    iget-object v1, p0, LCn/y;->a:LCn/n;

    iget-object v2, v1, LCn/n;->b:Lmn/c;

    iget-object v3, v1, LCn/n;->d:Lmn/g;

    iget-object v1, v1, LCn/n;->g:LEn/h;

    invoke-direct {v0, p1, v2, v3, v1}, LCn/G$b;-><init>(Lpn/c;Lmn/c;Lmn/g;LEn/h;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LEn/d;

    if-eqz v0, :cond_1

    check-cast p1, LEn/d;

    iget-object v0, p1, LEn/d;->T:LCn/G$a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Lqn/n;ILCn/c;)LRm/h;
    .locals 2

    sget-object v0, Lmn/b;->c:Lmn/b$a;

    invoke-virtual {v0, p2}, Lmn/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, LRm/h$a;->a:LRm/h$a$a;

    return-object p1

    :cond_0
    new-instance p2, LEn/p;

    iget-object v0, p0, LCn/y;->a:LCn/n;

    iget-object v0, v0, LCn/n;->a:LCn/l;

    iget-object v0, v0, LCn/l;->a:LFn/m;

    new-instance v1, LCn/y$a;

    invoke-direct {v1, p0, p1, p3}, LCn/y$a;-><init>(LCn/y;Lqn/n;LCn/c;)V

    invoke-direct {p2, v0, v1}, LEn/p;-><init>(LFn/m;Lzm/a;)V

    return-object p2
.end method

.method public final c(Lkn/m;Z)LRm/h;
    .locals 3

    sget-object v0, Lmn/b;->c:Lmn/b$a;

    iget v1, p1, Lkn/m;->A:I

    invoke-virtual {v0, v1}, Lmn/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, LRm/h$a;->a:LRm/h$a$a;

    return-object p1

    :cond_0
    new-instance v0, LEn/p;

    iget-object v1, p0, LCn/y;->a:LCn/n;

    iget-object v1, v1, LCn/n;->a:LCn/l;

    iget-object v1, v1, LCn/l;->a:LFn/m;

    new-instance v2, LCn/y$b;

    invoke-direct {v2, p0, p2, p1}, LCn/y$b;-><init>(LCn/y;ZLkn/m;)V

    invoke-direct {v0, v1, v2}, LEn/p;-><init>(LFn/m;Lzm/a;)V

    return-object v0
.end method

.method public final d(Lkn/c;Z)LEn/c;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    iget-object v14, v0, LCn/y;->a:LCn/n;

    iget-object v1, v14, LCn/n;->c:LQm/k;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v1

    check-cast v15, LQm/e;

    new-instance v12, LEn/c;

    iget v1, v13, Lkn/c;->A:I

    sget-object v11, LCn/c;->a:LCn/c;

    invoke-virtual {v0, v13, v1, v11}, LCn/y;->b(Lqn/n;ILCn/c;)LRm/h;

    move-result-object v4

    sget-object v6, LQm/b$a;->a:LQm/b$a;

    const/4 v3, 0x0

    const/16 v16, 0x0

    iget-object v8, v14, LCn/n;->b:Lmn/c;

    iget-object v9, v14, LCn/n;->d:Lmn/g;

    iget-object v10, v14, LCn/n;->e:Lmn/h;

    iget-object v7, v14, LCn/n;->g:LEn/h;

    move-object v1, v12

    move-object v2, v15

    move/from16 v5, p2

    move-object/from16 v17, v7

    move-object/from16 v7, p1

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    move-object v0, v12

    move-object/from16 v12, v16

    invoke-direct/range {v1 .. v12}, LEn/c;-><init>(LQm/e;LQm/j;LRm/h;ZLQm/b$a;Lkn/c;Lmn/c;Lmn/g;Lmn/h;LEn/h;LQm/S;)V

    sget-object v1, Llm/y;->a:Llm/y;

    invoke-static {v14, v0, v1}, LCn/n;->b(LCn/n;LTm/r;Ljava/util/List;)LCn/n;

    move-result-object v1

    iget-object v2, v13, Lkn/c;->B:Ljava/util/List;

    const-string v3, "getValueParameterList(...)"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LCn/n;->i:LCn/y;

    move-object/from16 v3, v18

    invoke-virtual {v1, v2, v13, v3}, LCn/y;->h(Ljava/util/List;Lqn/n;LCn/c;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lmn/b;->d:Lmn/b$b;

    iget v3, v13, Lkn/c;->A:I

    invoke-virtual {v2, v3}, Lmn/b$b;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkn/w;

    invoke-static {v2}, LCn/I;->a(Lkn/w;)LQm/p;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LTm/m;->f1(Ljava/util/List;LQm/r;)V

    invoke-interface {v15}, LQm/e;->z()LGn/M;

    move-result-object v1

    invoke-virtual {v0, v1}, LTm/y;->c1(LGn/M;)V

    invoke-interface {v15}, LQm/z;->R()Z

    move-result v1

    iput-boolean v1, v0, LTm/y;->O:Z

    sget-object v1, Lmn/b;->o:Lmn/b$a;

    iget v2, v13, Lkn/c;->A:I

    invoke-virtual {v1, v2}, Lmn/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, LTm/y;->T:Z

    return-object v0
.end method

.method public final e(Lkn/h;)LEn/m;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    const-string v1, "proto"

    invoke-static {v13, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v13, Lkn/h;->c:I

    const/4 v14, 0x1

    and-int/2addr v1, v14

    if-ne v1, v14, :cond_0

    iget v1, v13, Lkn/h;->A:I

    :goto_0
    move v15, v1

    goto :goto_1

    :cond_0
    iget v1, v13, Lkn/h;->B:I

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    goto :goto_0

    :goto_1
    sget-object v12, LCn/c;->a:LCn/c;

    invoke-virtual {v0, v13, v15, v12}, LCn/y;->b(Lqn/n;ILCn/c;)LRm/h;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lkn/h;->q()Z

    move-result v1

    sget-object v11, LRm/h$a;->a:LRm/h$a$a;

    iget-object v10, v0, LCn/y;->a:LCn/n;

    if-nez v1, :cond_2

    iget v1, v13, Lkn/h;->c:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v9, v11

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v1, LEn/a;

    iget-object v2, v10, LCn/n;->a:LCn/l;

    iget-object v2, v2, LCn/l;->a:LFn/m;

    new-instance v3, LCn/z;

    invoke-direct {v3, v0, v13, v12}, LCn/z;-><init>(LCn/y;Lqn/n;LCn/c;)V

    invoke-direct {v1, v2, v3}, LEn/a;-><init>(LFn/m;Lzm/a;)V

    move-object v9, v1

    :goto_3
    iget-object v1, v10, LCn/n;->c:LQm/k;

    invoke-static {v1}, Lwn/c;->g(LQm/k;)Lpn/c;

    move-result-object v1

    iget v2, v13, Lkn/h;->C:I

    iget-object v3, v10, LCn/n;->b:Lmn/c;

    invoke-static {v3, v2}, LCn/E;->p(Lmn/c;I)Lpn/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpn/c;->c(Lpn/f;)Lpn/c;

    move-result-object v1

    sget-object v2, LCn/J;->a:Lpn/c;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lmn/h;->b:Lmn/h;

    :goto_4
    move-object/from16 v16, v1

    goto :goto_5

    :cond_3
    iget-object v1, v10, LCn/n;->e:Lmn/h;

    goto :goto_4

    :goto_5
    new-instance v8, LEn/m;

    iget v1, v13, Lkn/h;->C:I

    invoke-static {v3, v1}, LCn/E;->p(Lmn/c;I)Lpn/f;

    move-result-object v5

    sget-object v1, Lmn/b;->p:Lmn/b$b;

    invoke-virtual {v1, v15}, Lmn/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn/i;

    invoke-static {v1}, LCn/I;->b(Lkn/i;)LQm/b$a;

    move-result-object v6

    const/4 v3, 0x0

    const/16 v17, 0x0

    iget-object v2, v10, LCn/n;->c:LQm/k;

    iget-object v7, v10, LCn/n;->b:Lmn/c;

    iget-object v1, v10, LCn/n;->d:Lmn/g;

    iget-object v14, v10, LCn/n;->g:LEn/h;

    move-object/from16 v18, v1

    move-object v1, v8

    move-object/from16 v19, v7

    move-object/from16 v7, p1

    move-object/from16 v27, v8

    move-object/from16 v8, v19

    move-object/from16 v28, v9

    move-object/from16 v9, v18

    move-object/from16 v29, v10

    move-object/from16 v10, v16

    move-object/from16 v30, v11

    move-object v11, v14

    move-object v14, v12

    move-object/from16 v12, v17

    invoke-direct/range {v1 .. v12}, LEn/m;-><init>(LQm/k;LQm/Q;LRm/h;Lpn/f;LQm/b$a;Lkn/h;Lmn/c;Lmn/g;Lmn/h;LEn/h;LQm/S;)V

    iget-object v1, v13, Lkn/h;->F:Ljava/util/List;

    const-string v2, "getTypeParameterList(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v27

    move-object/from16 v2, v29

    invoke-static {v2, v3, v1}, LCn/n;->b(LCn/n;LTm/r;Ljava/util/List;)LCn/n;

    move-result-object v1

    iget-object v4, v2, LCn/n;->d:Lmn/g;

    invoke-static {v13, v4}, Lmn/f;->b(Lkn/h;Lmn/g;)Lkn/p;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, v1, LCn/n;->h:LCn/K;

    if-eqz v5, :cond_4

    invoke-virtual {v7, v5}, LCn/K;->g(Lkn/p;)LGn/E;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object/from16 v11, v28

    invoke-static {v3, v5, v11}, Lsn/i;->h(LQm/a;LGn/E;LRm/h;)LTm/P;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_6

    :cond_4
    move-object/from16 v18, v6

    :goto_6
    iget-object v5, v2, LCn/n;->c:LQm/k;

    instance-of v8, v5, LQm/e;

    if-eqz v8, :cond_5

    check-cast v5, LQm/e;

    goto :goto_7

    :cond_5
    move-object v5, v6

    :goto_7
    if-eqz v5, :cond_6

    invoke-interface {v5}, LQm/e;->T0()LQm/O;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_8

    :cond_6
    move-object/from16 v19, v6

    :goto_8
    const-string v5, "typeTable"

    invoke-static {v4, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v13, Lkn/h;->I:Ljava/util/List;

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    if-eqz v8, :cond_7

    goto :goto_9

    :cond_7
    move-object v5, v6

    :goto_9
    if-nez v5, :cond_9

    iget-object v5, v13, Lkn/h;->J:Ljava/util/List;

    const-string v8, "getContextReceiverTypeIdList(...)"

    invoke-static {v5, v8}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-static {v9}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v4, v9}, Lmn/g;->a(I)Lkn/p;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_8
    move-object v5, v8

    :cond_9
    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_b

    check-cast v10, Lkn/p;

    invoke-virtual {v7, v10}, LCn/K;->g(Lkn/p;)LGn/E;

    move-result-object v10

    move-object/from16 v12, v30

    invoke-static {v3, v10, v6, v12, v9}, Lsn/i;->b(LQm/a;LGn/E;Lpn/f;LRm/h;I)LTm/P;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move v9, v11

    move-object/from16 v30, v12

    goto :goto_b

    :cond_b
    invoke-static {}, LL0/f;->u()V

    throw v6

    :cond_c
    invoke-virtual {v7}, LCn/K;->b()Ljava/util/List;

    move-result-object v21

    iget-object v5, v13, Lkn/h;->L:Ljava/util/List;

    const-string v6, "getValueParameterList(...)"

    invoke-static {v5, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LCn/n;->i:LCn/y;

    invoke-virtual {v1, v5, v13, v14}, LCn/y;->h(Ljava/util/List;Lqn/n;LCn/c;)Ljava/util/List;

    move-result-object v22

    invoke-static {v13, v4}, Lmn/f;->c(Lkn/h;Lmn/g;)Lkn/p;

    move-result-object v1

    invoke-virtual {v7, v1}, LCn/K;->g(Lkn/p;)LGn/E;

    move-result-object v23

    sget-object v1, Lmn/b;->e:Lmn/b$b;

    invoke-virtual {v1, v15}, Lmn/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn/j;

    invoke-static {v1}, LCn/H;->a(Lkn/j;)LQm/A;

    move-result-object v24

    sget-object v1, Lmn/b;->d:Lmn/b$b;

    invoke-virtual {v1, v15}, Lmn/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn/w;

    invoke-static {v1}, LCn/I;->a(Lkn/w;)LQm/p;

    move-result-object v25

    sget-object v26, Llm/z;->a:Llm/z;

    move-object/from16 v17, v3

    move-object/from16 v20, v8

    invoke-virtual/range {v17 .. v26}, LTm/Q;->h1(LTm/P;LQm/O;Ljava/util/List;Ljava/util/List;Ljava/util/List;LGn/E;LQm/A;LQm/r;Ljava/util/Map;)LTm/Q;

    sget-object v1, Lmn/b;->q:Lmn/b$a;

    invoke-virtual {v1, v15}, Lmn/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v3, LTm/y;->J:Z

    sget-object v1, Lmn/b;->r:Lmn/b$a;

    invoke-virtual {v1, v15}, Lmn/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v3, LTm/y;->K:Z

    sget-object v1, Lmn/b;->u:Lmn/b$a;

    invoke-virtual {v1, v15}, Lmn/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v3, LTm/y;->L:Z

    sget-object v1, Lmn/b;->s:Lmn/b$a;

    invoke-virtual {v1, v15}, Lmn/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v3, LTm/y;->M:Z

    sget-object v1, Lmn/b;->t:Lmn/b$a;

    invoke-virtual {v1, v15}, Lmn/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v3, LTm/y;->N:Z

    sget-object v1, Lmn/b;->v:Lmn/b$a;

    invoke-virtual {v1, v15}, Lmn/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v3, LTm/y;->S:Z

    sget-object v1, Lmn/b;->w:Lmn/b$a;

    invoke-virtual {v1, v15}, Lmn/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v3, LTm/y;->O:Z

    sget-object v1, Lmn/b;->x:Lmn/b$a;

    invoke-virtual {v1, v15}, Lmn/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    iput-boolean v1, v3, LTm/y;->T:Z

    iget-object v1, v2, LCn/n;->a:LCn/l;

    iget-object v1, v1, LCn/l;->l:LCn/k;

    invoke-interface {v1, v13, v3, v4, v7}, LCn/k;->a(Lkn/h;LEn/m;Lmn/g;LCn/K;)V

    return-object v3
.end method

.method public final f(Lkn/m;)LEn/l;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v15, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v15, Lkn/m;->c:I

    const/4 v14, 0x1

    and-int/2addr v1, v14

    const/16 v20, 0x6

    if-ne v1, v14, :cond_0

    iget v1, v15, Lkn/m;->A:I

    :goto_0
    move v13, v1

    goto :goto_1

    :cond_0
    iget v1, v15, Lkn/m;->B:I

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    goto :goto_0

    :goto_1
    new-instance v12, LEn/l;

    iget-object v11, v0, LCn/y;->a:LCn/n;

    iget-object v2, v11, LCn/n;->c:LQm/k;

    sget-object v1, LCn/c;->b:LCn/c;

    invoke-virtual {v0, v15, v13, v1}, LCn/y;->b(Lqn/n;ILCn/c;)LRm/h;

    move-result-object v4

    sget-object v1, Lmn/b;->e:Lmn/b$b;

    invoke-virtual {v1, v13}, Lmn/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn/j;

    invoke-static {v1}, LCn/H;->a(Lkn/j;)LQm/A;

    move-result-object v5

    sget-object v1, Lmn/b;->d:Lmn/b$b;

    invoke-virtual {v1, v13}, Lmn/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn/w;

    invoke-static {v1}, LCn/I;->a(Lkn/w;)LQm/p;

    move-result-object v6

    sget-object v1, Lmn/b;->y:Lmn/b$a;

    invoke-virtual {v1, v13}, Lmn/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget v1, v15, Lkn/m;->C:I

    iget-object v3, v11, LCn/n;->b:Lmn/c;

    invoke-static {v3, v1}, LCn/E;->p(Lmn/c;I)Lpn/f;

    move-result-object v8

    sget-object v1, Lmn/b;->p:Lmn/b$b;

    invoke-virtual {v1, v13}, Lmn/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn/i;

    invoke-static {v1}, LCn/I;->b(Lkn/i;)LQm/b$a;

    move-result-object v9

    sget-object v1, Lmn/b;->C:Lmn/b$a;

    invoke-virtual {v1, v13}, Lmn/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v1, Lmn/b;->B:Lmn/b$a;

    invoke-virtual {v1, v13}, Lmn/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    sget-object v1, Lmn/b;->E:Lmn/b$a;

    invoke-virtual {v1, v13}, Lmn/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    sget-object v1, Lmn/b;->F:Lmn/b$a;

    invoke-virtual {v1, v13}, Lmn/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    sget-object v1, Lmn/b;->G:Lmn/b$a;

    invoke-virtual {v1, v13}, Lmn/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    const/4 v3, 0x0

    iget-object v1, v11, LCn/n;->b:Lmn/c;

    move-object/from16 v16, v1

    iget-object v1, v11, LCn/n;->d:Lmn/g;

    move-object/from16 v17, v1

    iget-object v1, v11, LCn/n;->e:Lmn/h;

    move-object/from16 v18, v1

    iget-object v1, v11, LCn/n;->g:LEn/h;

    move-object/from16 v19, v1

    move-object v1, v12

    move-object/from16 v25, v11

    move/from16 v11, v21

    move-object/from16 v26, v12

    move/from16 v12, v22

    move/from16 v27, v13

    move/from16 v13, v23

    move/from16 v14, v24

    move-object v0, v15

    move-object/from16 v15, p1

    invoke-direct/range {v1 .. v19}, LEn/l;-><init>(LQm/k;LQm/L;LRm/h;LQm/A;LQm/r;ZLpn/f;LQm/b$a;ZZZZZLkn/m;Lmn/c;Lmn/g;Lmn/h;LEn/h;)V

    iget-object v1, v0, Lkn/m;->F:Ljava/util/List;

    const-string v2, "getTypeParameterList(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, v25

    move-object/from16 v12, v26

    invoke-static {v13, v12, v1}, LCn/n;->b(LCn/n;LTm/r;Ljava/util/List;)LCn/n;

    move-result-object v14

    sget-object v1, Lmn/b;->z:Lmn/b$a;

    move/from16 v15, v27

    invoke-virtual {v1, v15}, Lmn/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v1, LRm/h$a;->a:LRm/h$a$a;

    sget-object v8, LCn/c;->c:LCn/c;

    const/16 v2, 0x40

    if-eqz v7, :cond_1

    invoke-virtual/range {p1 .. p1}, Lkn/m;->q()Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v0, Lkn/m;->c:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v11, v0

    move-object/from16 v0, p0

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v3, LEn/a;

    iget-object v4, v13, LCn/n;->a:LCn/l;

    iget-object v4, v4, LCn/l;->a:LFn/m;

    new-instance v5, LCn/z;

    move-object v11, v0

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v11, v8}, LCn/z;-><init>(LCn/y;Lqn/n;LCn/c;)V

    invoke-direct {v3, v4, v5}, LEn/a;-><init>(LFn/m;Lzm/a;)V

    goto :goto_4

    :goto_3
    move-object v3, v1

    :goto_4
    iget-object v4, v13, LCn/n;->d:Lmn/g;

    invoke-static {v11, v4}, Lmn/f;->d(Lkn/m;Lmn/g;)Lkn/p;

    move-result-object v5

    iget-object v6, v14, LCn/n;->h:LCn/K;

    invoke-virtual {v6, v5}, LCn/K;->g(Lkn/p;)LGn/E;

    move-result-object v5

    invoke-virtual {v6}, LCn/K;->b()Ljava/util/List;

    move-result-object v9

    iget-object v10, v13, LCn/n;->c:LQm/k;

    instance-of v2, v10, LQm/e;

    move-object/from16 v25, v13

    if-eqz v2, :cond_3

    check-cast v10, LQm/e;

    goto :goto_5

    :cond_3
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_4

    invoke-interface {v10}, LQm/e;->T0()LQm/O;

    move-result-object v2

    move-object v10, v2

    goto :goto_6

    :cond_4
    const/4 v10, 0x0

    :goto_6
    const-string v2, "typeTable"

    invoke-static {v4, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lkn/m;->q()Z

    move-result v17

    if-eqz v17, :cond_5

    iget-object v13, v11, Lkn/m;->G:Lkn/p;

    move-object/from16 v18, v14

    goto :goto_7

    :cond_5
    iget v13, v11, Lkn/m;->c:I

    move-object/from16 v18, v14

    const/16 v14, 0x40

    and-int/2addr v13, v14

    if-ne v13, v14, :cond_6

    iget v13, v11, Lkn/m;->H:I

    invoke-virtual {v4, v13}, Lmn/g;->a(I)Lkn/p;

    move-result-object v13

    goto :goto_7

    :cond_6
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_7

    invoke-virtual {v6, v13}, LCn/K;->g(Lkn/p;)LGn/E;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-static {v12, v13, v3}, Lsn/i;->h(LQm/a;LGn/E;LRm/h;)LTm/P;

    move-result-object v3

    move-object v13, v3

    goto :goto_8

    :cond_7
    const/4 v13, 0x0

    :goto_8
    invoke-static {v4, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v11, Lkn/m;->I:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v14, 0x1

    xor-int/2addr v3, v14

    if-eqz v3, :cond_8

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    :goto_9
    const/16 v3, 0xa

    if-nez v2, :cond_a

    iget-object v2, v11, Lkn/m;->J:Ljava/util/List;

    const-string v14, "getContextReceiverTypeIdList(...)"

    invoke-static {v2, v14}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Lmn/g;->a(I)Lkn/p;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_9
    move-object v2, v14

    :cond_a
    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v19, v4, 0x1

    if-ltz v4, :cond_b

    move-object/from16 v3, v16

    check-cast v3, Lkn/p;

    invoke-virtual {v6, v3}, LCn/K;->g(Lkn/p;)LGn/E;

    move-result-object v3

    const/4 v14, 0x0

    invoke-static {v12, v3, v14, v1, v4}, Lsn/i;->b(LQm/a;LGn/E;Lpn/f;LRm/h;I)LTm/P;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v4, v19

    const/16 v3, 0xa

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    invoke-static {}, LL0/f;->u()V

    throw v14

    :cond_c
    move-object v1, v12

    move-object v2, v5

    const/16 v14, 0xa

    move-object v3, v9

    move-object v4, v10

    move-object v5, v13

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, LTm/M;->Z0(LGn/E;Ljava/util/List;LQm/O;LTm/P;Ljava/util/List;)V

    sget-object v0, Lmn/b;->c:Lmn/b$a;

    invoke-virtual {v0, v15}, Lmn/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v13, Lmn/b;->d:Lmn/b$b;

    invoke-virtual {v13, v15}, Lmn/b$b;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkn/w;

    sget-object v10, Lmn/b;->e:Lmn/b$b;

    invoke-virtual {v10, v15}, Lmn/b$b;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkn/j;

    if-eqz v2, :cond_1a

    if-eqz v3, :cond_19

    if-eqz v1, :cond_d

    iget v0, v0, Lmn/b$c;->a:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    :goto_c
    invoke-interface {v3}, Lqn/h$a;->getNumber()I

    move-result v1

    iget v3, v10, Lmn/b$c;->a:I

    shl-int/2addr v1, v3

    or-int/2addr v0, v1

    invoke-interface {v2}, Lqn/h$a;->getNumber()I

    move-result v1

    iget v2, v13, Lmn/b$c;->a:I

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    sget-object v14, Lmn/b;->K:Lmn/b$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lmn/b;->L:Lmn/b$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lmn/b;->M:Lmn/b$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v19, LQm/S;->a:LQm/S$a;

    if-eqz v7, :cond_10

    iget v1, v11, Lkn/m;->c:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    iget v1, v11, Lkn/m;->M:I

    goto :goto_d

    :cond_e
    move v1, v0

    :goto_d
    invoke-virtual {v14, v1}, Lmn/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v9, v1}, Lmn/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v6, v1}, Lmn/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    move-object/from16 v5, p0

    invoke-virtual {v5, v11, v1, v8}, LCn/y;->b(Lqn/n;ILCn/c;)LRm/h;

    move-result-object v3

    if-eqz v2, :cond_f

    new-instance v22, LTm/N;

    invoke-virtual {v10, v1}, Lmn/b$b;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkn/j;

    invoke-static {v4}, LCn/H;->a(Lkn/j;)LQm/A;

    move-result-object v4

    invoke-virtual {v13, v1}, Lmn/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn/w;

    invoke-static {v1}, LCn/I;->a(Lkn/w;)LQm/p;

    move-result-object v8

    const/4 v1, 0x1

    xor-int/lit8 v23, v2, 0x1

    invoke-virtual {v12}, LTm/M;->i()LQm/b$a;

    move-result-object v24

    const/16 v26, 0x0

    move-object/from16 v1, v22

    move-object v2, v12

    move-object v5, v8

    move-object v8, v6

    move/from16 v6, v23

    move-object/from16 v28, v8

    move/from16 v8, v21

    move/from16 v21, v0

    move-object v0, v9

    move-object/from16 v9, v24

    move-object/from16 v23, v13

    move-object v13, v10

    move-object/from16 v10, v26

    move-object/from16 v24, v13

    move-object v13, v11

    move-object/from16 v11, v19

    invoke-direct/range {v1 .. v11}, LTm/N;-><init>(LQm/L;LRm/h;LQm/A;LQm/r;ZZZLQm/b$a;LQm/M;LQm/S;)V

    goto :goto_e

    :cond_f
    move/from16 v21, v0

    move-object/from16 v28, v6

    move-object v0, v9

    move-object/from16 v24, v10

    move-object/from16 v23, v13

    move-object v13, v11

    invoke-static {v12, v3}, Lsn/i;->c(LQm/L;LRm/h;)LTm/N;

    move-result-object v1

    :goto_e
    invoke-virtual {v12}, LTm/M;->n()LGn/E;

    move-result-object v2

    invoke-virtual {v1, v2}, LTm/N;->W0(LGn/E;)V

    move-object v11, v1

    goto :goto_f

    :cond_10
    move/from16 v21, v0

    move-object/from16 v28, v6

    move-object v0, v9

    move-object/from16 v24, v10

    move-object/from16 v23, v13

    move-object v13, v11

    const/4 v11, 0x0

    :goto_f
    sget-object v1, Lmn/b;->A:Lmn/b$a;

    invoke-virtual {v1, v15}, Lmn/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    iget v1, v13, Lkn/m;->c:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    iget v1, v13, Lkn/m;->N:I

    goto :goto_10

    :cond_11
    move/from16 v1, v21

    :goto_10
    invoke-virtual {v14, v1}, Lmn/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1}, Lmn/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Lmn/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v0, LCn/c;->A:LCn/c;

    move-object/from16 v14, p0

    invoke-virtual {v14, v13, v1, v0}, LCn/y;->b(Lqn/n;ILCn/c;)LRm/h;

    move-result-object v3

    if-eqz v2, :cond_13

    new-instance v10, LTm/O;

    move-object/from16 v4, v24

    invoke-virtual {v4, v1}, Lmn/b$b;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkn/j;

    invoke-static {v4}, LCn/H;->a(Lkn/j;)LQm/A;

    move-result-object v4

    move-object/from16 v5, v23

    invoke-virtual {v5, v1}, Lmn/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn/w;

    invoke-static {v1}, LCn/I;->a(Lkn/w;)LQm/p;

    move-result-object v5

    const/4 v1, 0x1

    xor-int/lit8 v6, v2, 0x1

    invoke-virtual {v12}, LTm/M;->i()LQm/b$a;

    move-result-object v9

    const/16 v21, 0x0

    move-object v1, v10

    move-object v2, v12

    move-object v14, v10

    move-object/from16 v10, v21

    move-object/from16 v29, v11

    move-object/from16 v11, v19

    invoke-direct/range {v1 .. v11}, LTm/O;-><init>(LQm/L;LRm/h;LQm/A;LQm/r;ZZZLQm/b$a;LQm/N;LQm/S;)V

    sget-object v1, Llm/y;->a:Llm/y;

    move-object/from16 v2, v18

    invoke-static {v2, v14, v1}, LCn/n;->b(LCn/n;LTm/r;Ljava/util/List;)LCn/n;

    move-result-object v1

    iget-object v2, v13, Lkn/m;->L:Lkn/t;

    invoke-static {v2}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, LCn/n;->i:LCn/y;

    invoke-virtual {v1, v2, v13, v0}, LCn/y;->h(Ljava/util/List;Lqn/n;LCn/c;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llm/w;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQm/b0;

    if-eqz v0, :cond_12

    iput-object v0, v14, LTm/O;->J:LQm/b0;

    const/4 v0, 0x0

    goto :goto_11

    :cond_12
    invoke-static/range {v20 .. v20}, LTm/O;->M(I)V

    const/4 v0, 0x0

    throw v0

    :cond_13
    move-object/from16 v29, v11

    const/4 v0, 0x0

    invoke-static {v12, v3}, Lsn/i;->d(LQm/L;LRm/h;)LTm/O;

    move-result-object v17

    move-object/from16 v14, v17

    goto :goto_11

    :cond_14
    move-object/from16 v29, v11

    const/4 v0, 0x0

    move-object v14, v0

    :goto_11
    sget-object v1, Lmn/b;->D:Lmn/b$a;

    invoke-virtual {v1, v15}, Lmn/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, LCn/B;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v13, v12}, LCn/B;-><init>(LCn/y;Lkn/m;LEn/l;)V

    invoke-virtual {v12, v0, v1}, LTm/Z;->P0(LFn/k;Lzm/a;)V

    :goto_12
    move-object/from16 v0, v25

    goto :goto_13

    :cond_15
    move-object/from16 v2, p0

    goto :goto_12

    :goto_13
    iget-object v0, v0, LCn/n;->c:LQm/k;

    instance-of v1, v0, LQm/e;

    if-eqz v1, :cond_16

    check-cast v0, LQm/e;

    goto :goto_14

    :cond_16
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_17

    invoke-interface {v0}, LQm/e;->i()LQm/f;

    move-result-object v0

    goto :goto_15

    :cond_17
    const/4 v0, 0x0

    :goto_15
    sget-object v1, LQm/f;->B:LQm/f;

    if-ne v0, v1, :cond_18

    new-instance v0, LCn/D;

    invoke-direct {v0, v2, v13, v12}, LCn/D;-><init>(LCn/y;Lkn/m;LEn/l;)V

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v0}, LTm/Z;->P0(LFn/k;Lzm/a;)V

    :cond_18
    new-instance v0, LTm/v;

    const/4 v1, 0x0

    invoke-virtual {v2, v13, v1}, LCn/y;->c(Lkn/m;Z)LRm/h;

    move-result-object v1

    invoke-direct {v0, v12, v1}, LTm/v;-><init>(LTm/M;LRm/h;)V

    new-instance v1, LTm/v;

    const/4 v3, 0x1

    invoke-virtual {v2, v13, v3}, LCn/y;->c(Lkn/m;Z)LRm/h;

    move-result-object v3

    invoke-direct {v1, v12, v3}, LTm/v;-><init>(LTm/M;LRm/h;)V

    move-object/from16 v3, v29

    invoke-virtual {v12, v3, v14, v0, v1}, LTm/M;->X0(LTm/N;LTm/O;LQm/t;LQm/t;)V

    return-object v12

    :cond_19
    move-object/from16 v2, p0

    const/16 v0, 0xb

    invoke-static {v0}, Lmn/b;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    const/4 v0, 0x0

    invoke-static {v14}, Lmn/b;->a(I)V

    throw v0
.end method

.method public final g(Lkn/q;)LEn/n;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    const-string v1, "proto"

    invoke-static {v12, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v12, Lkn/q;->H:Ljava/util/List;

    const-string v2, "getAnnotationList(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v13, v0, LCn/y;->a:LCn/n;

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkn/a;

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v4, v13, LCn/n;->b:Lmn/c;

    iget-object v5, v0, LCn/y;->b:LCn/f;

    invoke-virtual {v5, v3, v4}, LCn/f;->a(Lkn/a;Lmn/c;)LRm/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LRm/h$a;->a:LRm/h$a$a;

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_1
    new-instance v1, LRm/i;

    invoke-direct {v1, v2}, LRm/i;-><init>(Ljava/util/List;)V

    goto :goto_1

    :goto_2
    sget-object v1, Lmn/b;->d:Lmn/b$b;

    iget v2, v12, Lkn/q;->A:I

    invoke-virtual {v1, v2}, Lmn/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn/w;

    invoke-static {v1}, LCn/I;->a(Lkn/w;)LQm/p;

    move-result-object v6

    new-instance v14, LEn/n;

    iget-object v1, v13, LCn/n;->a:LCn/l;

    iget-object v2, v1, LCn/l;->a:LFn/m;

    iget v1, v12, Lkn/q;->B:I

    iget-object v3, v13, LCn/n;->b:Lmn/c;

    invoke-static {v3, v1}, LCn/E;->p(Lmn/c;I)Lpn/f;

    move-result-object v5

    iget-object v3, v13, LCn/n;->c:LQm/k;

    iget-object v8, v13, LCn/n;->b:Lmn/c;

    iget-object v9, v13, LCn/n;->d:Lmn/g;

    iget-object v10, v13, LCn/n;->e:Lmn/h;

    iget-object v11, v13, LCn/n;->g:LEn/h;

    move-object v1, v14

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v11}, LEn/n;-><init>(LFn/m;LQm/k;LRm/h;Lpn/f;LQm/r;Lkn/q;Lmn/c;Lmn/g;Lmn/h;LEn/h;)V

    iget-object v1, v12, Lkn/q;->C:Ljava/util/List;

    const-string v2, "getTypeParameterList(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v14, v1}, LCn/n;->b(LCn/n;LTm/r;Ljava/util/List;)LCn/n;

    move-result-object v1

    iget-object v1, v1, LCn/n;->h:LCn/K;

    invoke-virtual {v1}, LCn/K;->b()Ljava/util/List;

    move-result-object v2

    iget-object v3, v13, LCn/n;->d:Lmn/g;

    const-string v4, "typeTable"

    invoke-static {v3, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v12, Lkn/q;->c:I

    and-int/lit8 v6, v5, 0x4

    const/4 v7, 0x4

    if-ne v6, v7, :cond_2

    iget-object v5, v12, Lkn/q;->D:Lkn/p;

    const-string v6, "getUnderlyingType(...)"

    invoke-static {v5, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_5

    iget v5, v12, Lkn/q;->E:I

    invoke-virtual {v3, v5}, Lmn/g;->a(I)Lkn/p;

    move-result-object v5

    :goto_3
    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, LCn/K;->d(Lkn/p;Z)LGn/M;

    move-result-object v5

    invoke-static {v3, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v12, Lkn/q;->c:I

    and-int/lit8 v7, v4, 0x10

    const/16 v8, 0x10

    if-ne v7, v8, :cond_3

    iget-object v3, v12, Lkn/q;->F:Lkn/p;

    const-string v4, "getExpandedType(...)"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    const/16 v7, 0x20

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_4

    iget v4, v12, Lkn/q;->G:I

    invoke-virtual {v3, v4}, Lmn/g;->a(I)Lkn/p;

    move-result-object v3

    :goto_4
    invoke-virtual {v1, v3, v6}, LCn/K;->d(Lkn/p;Z)LGn/M;

    move-result-object v1

    invoke-virtual {v14, v2, v5, v1}, LEn/n;->U0(Ljava/util/List;LGn/M;LGn/M;)V

    return-object v14

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No expandedType in ProtoBuf.TypeAlias"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No underlyingType in ProtoBuf.TypeAlias"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(Ljava/util/List;Lqn/n;LCn/c;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkn/t;",
            ">;",
            "Lqn/n;",
            "LCn/c;",
            ")",
            "Ljava/util/List<",
            "LQm/b0;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    iget-object v8, v7, LCn/y;->a:LCn/n;

    iget-object v0, v8, LCn/n;->c:LQm/k;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v0

    check-cast v21, LQm/a;

    invoke-interface/range {v21 .. v21}, LQm/k;->g()LQm/k;

    move-result-object v0

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LCn/y;->a(LQm/k;)LCn/G;

    move-result-object v22

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v24, 0x0

    move/from16 v12, v24

    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v25, v12, 0x1

    if-ltz v12, :cond_5

    move-object v10, v0

    check-cast v10, Lkn/t;

    iget v0, v10, Lkn/t;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, v10, Lkn/t;->A:I

    move v11, v0

    goto :goto_1

    :cond_0
    move/from16 v11, v24

    :goto_1
    if-eqz v22, :cond_1

    sget-object v0, Lmn/b;->c:Lmn/b$a;

    invoke-virtual {v0, v11}, Lmn/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v13, LEn/p;

    iget-object v0, v8, LCn/n;->a:LCn/l;

    iget-object v14, v0, LCn/l;->a:LFn/m;

    new-instance v6, LCn/y$c;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v12

    move-object v9, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, LCn/y$c;-><init>(LCn/y;LCn/G;Lqn/n;LCn/c;ILkn/t;)V

    invoke-direct {v13, v14, v9}, LEn/p;-><init>(LFn/m;Lzm/a;)V

    goto :goto_2

    :cond_1
    sget-object v0, LRm/h$a;->a:LRm/h$a$a;

    move-object v13, v0

    :goto_2
    iget v0, v10, Lkn/t;->B:I

    iget-object v1, v8, LCn/n;->b:Lmn/c;

    invoke-static {v1, v0}, LCn/E;->p(Lmn/c;I)Lpn/f;

    move-result-object v14

    iget-object v0, v8, LCn/n;->d:Lmn/g;

    invoke-static {v10, v0}, Lmn/f;->e(Lkn/t;Lmn/g;)Lkn/p;

    move-result-object v1

    iget-object v2, v8, LCn/n;->h:LCn/K;

    invoke-virtual {v2, v1}, LCn/K;->g(Lkn/p;)LGn/E;

    move-result-object v1

    sget-object v3, Lmn/b;->H:Lmn/b$a;

    invoke-virtual {v3, v11}, Lmn/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    sget-object v3, Lmn/b;->I:Lmn/b$a;

    invoke-virtual {v3, v11}, Lmn/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    sget-object v3, Lmn/b;->J:Lmn/b$a;

    invoke-virtual {v3, v11}, Lmn/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const-string v3, "typeTable"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v10, Lkn/t;->c:I

    and-int/lit8 v4, v3, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_2

    iget-object v0, v10, Lkn/t;->E:Lkn/p;

    goto :goto_3

    :cond_2
    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_3

    iget v3, v10, Lkn/t;->F:I

    invoke-virtual {v0, v3}, Lmn/g;->a(I)Lkn/p;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, LCn/K;->g(Lkn/p;)LGn/E;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_4

    :cond_4
    const/16 v19, 0x0

    :goto_4
    sget-object v20, LQm/S;->a:LQm/S$a;

    new-instance v0, LTm/X;

    const/4 v11, 0x0

    move-object v9, v0

    move-object/from16 v10, v21

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v9 .. v20}, LTm/X;-><init>(LQm/a;LQm/b0;ILRm/h;Lpn/f;LGn/E;ZZZLGn/E;LQm/S;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v2

    move/from16 v12, v25

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LL0/f;->u()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    move-object v2, v15

    invoke-static {v2}, Llm/w;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
