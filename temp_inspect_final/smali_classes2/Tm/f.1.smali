.class public final LTm/f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/util/Collection<",
        "+",
        "LTm/T;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LTm/g;


# direct methods
.method public constructor <init>(LTm/g;)V
    .locals 0

    iput-object p1, p0, LTm/f;->a:LTm/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v9, v0, LTm/f;->a:LTm/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v9

    check-cast v10, LEn/n;

    invoke-virtual {v10}, LEn/n;->y()LQm/e;

    move-result-object v1

    sget-object v11, Llm/y;->a:Llm/y;

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-interface {v1}, LQm/e;->t()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "getConstructors(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, LQm/d;

    sget-object v1, LTm/U;->f0:LTm/U$a;

    invoke-static {v14}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, LTm/g;->B:LFn/m;

    const-string v1, "storageManager"

    invoke-static {v2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, LEn/n;->y()LQm/e;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, LEn/n;->e0()LGn/M;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->d(LGn/E;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v1

    move-object v8, v1

    :goto_1
    if-nez v8, :cond_2

    :goto_2
    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_2
    invoke-interface {v14, v8}, LQm/d;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LQm/d;

    move-result-object v16

    if-nez v16, :cond_3

    goto :goto_2

    :cond_3
    new-instance v7, LTm/U;

    invoke-interface {v14}, LRm/a;->k()LRm/h;

    move-result-object v6

    invoke-interface {v14}, LQm/b;->i()LQm/b$a;

    move-result-object v5

    const-string v1, "getKind(...)"

    invoke-static {v5, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LTm/r;->m()LQm/S;

    move-result-object v4

    const-string v1, "getSource(...)"

    invoke-static {v4, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    move-object v1, v7

    move-object v3, v9

    move-object/from16 v18, v4

    move-object/from16 v4, v16

    move-object/from16 v19, v5

    move-object/from16 v5, v17

    move-object/from16 v26, v7

    move-object/from16 v7, v19

    move-object/from16 v17, v8

    move-object/from16 v8, v18

    invoke-direct/range {v1 .. v8}, LTm/U;-><init>(LFn/m;LQm/W;LQm/d;LTm/T;LRm/h;LQm/b$a;LQm/S;)V

    invoke-interface {v14}, LQm/a;->j()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, v26

    move-object/from16 v5, v17

    invoke-static/range {v3 .. v8}, LTm/y;->W0(LQm/v;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v22

    if-nez v22, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface/range {v16 .. v16}, LQm/a;->n()LGn/E;

    move-result-object v1

    invoke-virtual {v1}, LGn/E;->Z0()LGn/v0;

    move-result-object v1

    invoke-static {v1}, Lac/a;->D(LGn/E;)LGn/M;

    move-result-object v1

    invoke-virtual {v10}, LEn/n;->z()LGn/M;

    move-result-object v2

    invoke-static {v1, v2}, LGn/Q;->c(LGn/M;LGn/M;)LGn/M;

    move-result-object v23

    invoke-interface {v14}, LQm/a;->m0()LQm/O;

    move-result-object v1

    sget-object v2, LRm/h$a;->a:LRm/h$a$a;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LQm/a0;->b()LGn/E;

    move-result-object v1

    sget-object v3, LGn/w0;->c:LGn/w0;

    move-object/from16 v4, v17

    invoke-virtual {v4, v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h(LGn/E;LGn/w0;)LGn/E;

    move-result-object v1

    move-object/from16 v3, v26

    invoke-static {v3, v1, v2}, Lsn/i;->h(LQm/a;LGn/E;LRm/h;)LTm/P;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_3

    :cond_5
    move-object/from16 v4, v17

    move-object/from16 v3, v26

    const/16 v18, 0x0

    :goto_3
    invoke-virtual {v10}, LEn/n;->y()LQm/e;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v14}, LQm/a;->y0()Ljava/util/List;

    move-result-object v5

    const-string v6, "getContextReceiverParameters(...)"

    invoke-static {v5, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v14, v7, 0x1

    if-ltz v7, :cond_6

    check-cast v8, LQm/O;

    invoke-interface {v8}, LQm/a0;->b()LGn/E;

    move-result-object v15

    sget-object v0, LGn/w0;->c:LGn/w0;

    invoke-virtual {v4, v15, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h(LGn/E;LGn/w0;)LGn/E;

    move-result-object v0

    invoke-interface {v8}, LQm/O;->getValue()LAn/g;

    move-result-object v8

    const-string v15, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    invoke-static {v8, v15}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LAn/f;

    invoke-interface {v8}, LAn/f;->a()Lpn/f;

    move-result-object v8

    new-instance v15, LTm/P;

    move-object/from16 v17, v4

    new-instance v4, LAn/b;

    invoke-direct {v4, v1, v0, v8}, LAn/b;-><init>(LQm/e;LGn/E;Lpn/f;)V

    sget-object v0, Lpn/g;->a:LSn/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lpn/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x5f

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v0

    invoke-direct {v15, v1, v4, v2, v0}, LTm/P;-><init>(LQm/k;LAn/a;LRm/h;Lpn/f;)V

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move v7, v14

    move-object/from16 v4, v17

    goto :goto_4

    :cond_6
    invoke-static {}, LL0/f;->u()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    move-object/from16 v20, v6

    goto :goto_5

    :cond_8
    move-object/from16 v20, v11

    :goto_5
    invoke-virtual {v9}, LTm/g;->B()Ljava/util/List;

    move-result-object v21

    sget-object v24, LQm/A;->b:LQm/A;

    const/16 v19, 0x0

    iget-object v0, v9, LTm/g;->C:LQm/r;

    move-object/from16 v17, v3

    move-object/from16 v25, v0

    invoke-virtual/range {v17 .. v25}, LTm/y;->X0(LTm/P;LQm/O;Ljava/util/List;Ljava/util/List;Ljava/util/List;LGn/E;LQm/A;LQm/r;)V

    move-object v15, v3

    :goto_6
    if-eqz v15, :cond_9

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x1c

    invoke-static {v0}, LTm/y;->M(I)V

    const/4 v0, 0x0

    throw v0

    :cond_b
    move-object v11, v12

    :goto_7
    return-object v11
.end method
