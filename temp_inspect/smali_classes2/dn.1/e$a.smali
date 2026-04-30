.class public final Ldn/e$a;
.super LGn/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
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

.field public final synthetic d:Ldn/e;


# direct methods
.method public constructor <init>(Ldn/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ldn/e$a;->d:Ldn/e;

    iget-object v0, p1, Ldn/e;->H:Ly9/a;

    invoke-virtual {v0}, Ly9/a;->j()LFn/m;

    move-result-object v0

    invoke-direct {p0, v0}, LGn/b;-><init>(LFn/m;)V

    iget-object v0, p1, Ldn/e;->H:Ly9/a;

    invoke-virtual {v0}, Ly9/a;->j()LFn/m;

    move-result-object v0

    new-instance v1, Ldn/e$a$a;

    invoke-direct {v1, p1}, Ldn/e$a$a;-><init>(Ldn/e;)V

    invoke-interface {v0, v1}, LFn/m;->f(Lzm/a;)LFn/d$h;

    move-result-object p1

    iput-object p1, p0, Ldn/e$a;->c:LFn/j;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LGn/E;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Ldn/e$a;->d:Ldn/e;

    iget-object v2, v1, Ldn/e;->F:Lgn/g;

    invoke-interface {v2}, Lgn/g;->v()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v6, LZm/D;->n:Lpn/c;

    const-string v7, "PURELY_IMPLEMENTS_ANNOTATION"

    invoke-static {v6, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Ldn/e;->S:Lcn/e;

    invoke-virtual {v7, v6}, Lcn/e;->s(Lpn/c;)LRm/c;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    move-object v9, v8

    goto :goto_4

    :cond_1
    invoke-interface {v6}, LRm/c;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Llm/w;->w0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Lun/w;

    if-eqz v9, :cond_2

    check-cast v6, Lun/w;

    goto :goto_1

    :cond_2
    move-object v6, v8

    :goto_1
    if-eqz v6, :cond_0

    iget-object v6, v6, Lun/g;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    sget-object v9, Lpn/k;->a:Lpn/k;

    move v10, v5

    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_9

    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_6

    if-eq v12, v7, :cond_4

    const/4 v13, 0x2

    if-eq v12, v13, :cond_6

    goto :goto_3

    :cond_4
    const/16 v12, 0x2e

    if-ne v11, v12, :cond_5

    sget-object v9, Lpn/k;->c:Lpn/k;

    goto :goto_3

    :cond_5
    invoke-static {v11}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_0

    :cond_6
    invoke-static {v11}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_0

    :cond_7
    sget-object v9, Lpn/k;->b:Lpn/k;

    :cond_8
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_9
    sget-object v10, Lpn/k;->c:Lpn/k;

    if-eq v9, v10, :cond_0

    new-instance v9, Lpn/c;

    invoke-direct {v9, v6}, Lpn/c;-><init>(Ljava/lang/String;)V

    :goto_4
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lpn/c;->d()Z

    move-result v6

    if-nez v6, :cond_a

    sget-object v6, LNm/o;->k:Lpn/f;

    invoke-virtual {v9, v6}, Lpn/c;->h(Lpn/f;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    move-object v9, v8

    :goto_5
    iget-object v6, v1, Ldn/e;->H:Ly9/a;

    const/16 v15, 0xa

    if-nez v9, :cond_c

    sget-object v10, LZm/o;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lwn/c;->g(LQm/k;)Lpn/c;

    move-result-object v10

    sget-object v11, LZm/o;->b:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpn/c;

    if-nez v10, :cond_d

    :cond_b
    :goto_6
    move-object v9, v8

    goto/16 :goto_a

    :cond_c
    move-object v10, v9

    :cond_d
    invoke-virtual {v6}, Ly9/a;->i()LQm/B;

    move-result-object v11

    sget-object v12, LYm/c;->E:LYm/c;

    sget v13, Lwn/c;->a:I

    const-string v13, "<this>"

    invoke-static {v11, v13}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lpn/c;->d()Z

    invoke-virtual {v10}, Lpn/c;->e()Lpn/c;

    move-result-object v13

    const-string v14, "parent(...)"

    invoke-static {v13, v14}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v13}, LQm/B;->Q0(Lpn/c;)LQm/I;

    move-result-object v11

    invoke-interface {v11}, LQm/I;->w()Lzn/i;

    move-result-object v11

    invoke-virtual {v10}, Lpn/c;->f()Lpn/f;

    move-result-object v10

    const-string v13, "shortName(...)"

    invoke-static {v10, v13}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lzn/a;

    invoke-virtual {v11, v10, v12}, Lzn/a;->g(Lpn/f;LYm/c;)LQm/h;

    move-result-object v10

    instance-of v11, v10, LQm/e;

    if-eqz v11, :cond_e

    check-cast v10, LQm/e;

    goto :goto_7

    :cond_e
    move-object v10, v8

    :goto_7
    if-nez v10, :cond_f

    goto :goto_6

    :cond_f
    invoke-interface {v10}, LQm/h;->q()LGn/f0;

    move-result-object v11

    invoke-interface {v11}, LGn/f0;->x()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    iget-object v12, v1, Ldn/e;->N:Ldn/e$a;

    invoke-virtual {v12}, Ldn/e$a;->x()Ljava/util/List;

    move-result-object v12

    const-string v13, "getParameters(...)"

    invoke-static {v12, v13}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v11, :cond_10

    check-cast v12, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v12, v15}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LQm/X;

    new-instance v13, LGn/n0;

    sget-object v14, LGn/w0;->c:LGn/w0;

    invoke-interface {v12}, LQm/h;->z()LGn/M;

    move-result-object v12

    invoke-direct {v13, v12, v14}, LGn/n0;-><init>(LGn/E;LGn/w0;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    if-ne v13, v7, :cond_b

    if-le v11, v7, :cond_b

    if-nez v9, :cond_b

    new-instance v9, LGn/n0;

    sget-object v13, LGn/w0;->c:LGn/w0;

    invoke-static {v12}, Llm/w;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LQm/X;

    invoke-interface {v12}, LQm/h;->z()LGn/M;

    move-result-object v12

    invoke-direct {v9, v12, v13}, LGn/n0;-><init>(LGn/E;LGn/w0;)V

    new-instance v12, LGm/k;

    invoke-direct {v12, v7, v11, v7}, LGm/i;-><init>(III)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v12, v15}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, LGm/i;->r()LGm/j;

    move-result-object v12

    :goto_9
    iget-boolean v13, v12, LGm/j;->c:Z

    if-eqz v13, :cond_11

    invoke-virtual {v12}, Llm/E;->b()I

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    move-object v9, v11

    :cond_12
    sget-object v11, LGn/c0;->b:LGn/c0$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LGn/c0;->c:LGn/c0;

    invoke-static {v11, v10, v9}, LGn/F;->d(LGn/c0;LQm/e;Ljava/util/List;)LGn/M;

    move-result-object v9

    :goto_a
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lgn/j;

    iget-object v10, v6, Ly9/a;->e:Ljava/lang/Object;

    check-cast v10, Len/d;

    sget-object v11, LGn/s0;->a:LGn/s0;

    const/4 v12, 0x7

    invoke-static {v11, v5, v5, v8, v12}, LE/d;->T(LGn/s0;ZZLTm/l;I)Len/a;

    move-result-object v11

    invoke-virtual {v10, v14, v11}, Len/d;->d(Lgn/w;Len/a;)LGn/E;

    move-result-object v22

    iget-object v10, v6, Ly9/a;->a:Ljava/lang/Object;

    check-cast v10, Lcn/c;

    iget-object v13, v10, Lcn/c;->r:Lhn/u;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v17, Lhn/w;

    sget-object v16, LZm/c;->B:LZm/c;

    const/4 v12, 0x0

    const/16 v18, 0x1

    const/4 v11, 0x0

    move-object/from16 v10, v17

    move-object/from16 v19, v13

    move-object v13, v6

    move-object v5, v14

    move-object/from16 v14, v16

    move v8, v15

    move/from16 v15, v18

    invoke-direct/range {v10 .. v15}, Lhn/w;-><init>(LRm/a;ZLy9/a;LZm/c;Z)V

    sget-object v10, Llm/y;->a:Llm/y;

    const/16 v21, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v19

    move-object/from16 v18, v22

    move-object/from16 v19, v10

    invoke-virtual/range {v16 .. v21}, Lhn/u;->b(Lhn/w;LGn/E;Ljava/util/List;Lhn/y;Z)LGn/E;

    move-result-object v10

    if-nez v10, :cond_13

    move-object/from16 v10, v22

    :cond_13
    invoke-virtual {v10}, LGn/E;->W0()LGn/f0;

    move-result-object v11

    invoke-interface {v11}, LGn/f0;->w()LQm/h;

    move-result-object v11

    instance-of v11, v11, LQm/D$b;

    if-eqz v11, :cond_14

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v10}, LGn/E;->W0()LGn/f0;

    move-result-object v5

    if-eqz v9, :cond_15

    invoke-virtual {v9}, LGn/E;->W0()LGn/f0;

    move-result-object v11

    goto :goto_c

    :cond_15
    const/4 v11, 0x0

    :goto_c
    invoke-static {v5, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    :cond_16
    :goto_d
    move v15, v8

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_b

    :cond_17
    invoke-static {v10}, LNm/k;->x(LGn/E;)Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    move v8, v15

    iget-object v2, v1, Ldn/e;->G:LQm/e;

    if-eqz v2, :cond_19

    invoke-static {v2, v1}, LPm/z;->a(LQm/e;LTm/b;)LGn/g0;

    move-result-object v5

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(LGn/o0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v5

    invoke-interface {v2}, LQm/e;->z()LGn/M;

    move-result-object v2

    sget-object v10, LGn/w0;->c:LGn/w0;

    invoke-virtual {v5, v2, v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(LGn/E;LGn/w0;)LGn/E;

    move-result-object v2

    goto :goto_e

    :cond_19
    const/4 v2, 0x0

    :goto_e
    invoke-static {v2, v3}, LHe/a;->j(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {v9, v3}, LHe/a;->j(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_1b

    iget-object v2, v6, Ly9/a;->a:Ljava/lang/Object;

    check-cast v2, Lcn/c;

    iget-object v2, v2, Lcn/c;->f:LCn/t;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v8}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgn/w;

    const-string v9, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    invoke-static {v8, v9}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lgn/j;

    invoke-interface {v8}, Lgn/j;->o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    invoke-interface {v2, v1, v5}, LCn/t;->a(LTm/b;Ljava/util/ArrayList;)V

    :cond_1b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_1c

    invoke-static {v3}, Llm/w;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_10
    check-cast v1, Ljava/util/Collection;

    goto :goto_11

    :cond_1c
    invoke-virtual {v6}, Ly9/a;->i()LQm/B;

    move-result-object v1

    invoke-interface {v1}, LQm/B;->u()LNm/k;

    move-result-object v1

    invoke-virtual {v1}, LNm/k;->e()LGn/M;

    move-result-object v1

    invoke-static {v1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_10

    :goto_11
    return-object v1
.end method

.method public final g()LQm/V;
    .locals 1

    iget-object v0, p0, Ldn/e$a;->d:Ldn/e;

    iget-object v0, v0, Ldn/e;->H:Ly9/a;

    iget-object v0, v0, Ly9/a;->a:Ljava/lang/Object;

    check-cast v0, Lcn/c;

    iget-object v0, v0, Lcn/c;->m:LQm/V;

    return-object v0
.end method

.method public final l()LQm/e;
    .locals 1

    iget-object v0, p0, Ldn/e$a;->d:Ldn/e;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ldn/e$a;->d:Ldn/e;

    invoke-virtual {v0}, LTm/b;->getName()Lpn/f;

    move-result-object v0

    invoke-virtual {v0}, Lpn/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asString(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w()LQm/h;
    .locals 1

    iget-object v0, p0, Ldn/e$a;->d:Ldn/e;

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

    iget-object v0, p0, Ldn/e$a;->c:LFn/j;

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
