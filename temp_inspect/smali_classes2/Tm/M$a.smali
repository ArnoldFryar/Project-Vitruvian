.class public final LTm/M$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTm/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:LQm/k;

.field public b:LQm/A;

.field public c:LQm/r;

.field public d:LQm/L;

.field public e:LQm/b$a;

.field public f:LGn/o0;

.field public g:Z

.field public final h:LQm/O;

.field public final i:Lpn/f;

.field public final j:LGn/E;

.field public final synthetic k:LTm/M;


# direct methods
.method public constructor <init>(LTm/M;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTm/M$a;->k:LTm/M;

    invoke-virtual {p1}, LTm/r;->g()LQm/k;

    move-result-object v0

    iput-object v0, p0, LTm/M$a;->a:LQm/k;

    invoke-virtual {p1}, LTm/M;->r()LQm/A;

    move-result-object v0

    iput-object v0, p0, LTm/M$a;->b:LQm/A;

    invoke-virtual {p1}, LTm/M;->e()LQm/r;

    move-result-object v0

    iput-object v0, p0, LTm/M$a;->c:LQm/r;

    const/4 v0, 0x0

    iput-object v0, p0, LTm/M$a;->d:LQm/L;

    invoke-virtual {p1}, LTm/M;->i()LQm/b$a;

    move-result-object v0

    iput-object v0, p0, LTm/M$a;->e:LQm/b$a;

    sget-object v0, LGn/o0;->a:LGn/o0$a;

    iput-object v0, p0, LTm/M$a;->f:LGn/o0;

    const/4 v0, 0x1

    iput-boolean v0, p0, LTm/M$a;->g:Z

    iget-object v0, p1, LTm/M;->R:LQm/O;

    iput-object v0, p0, LTm/M$a;->h:LQm/O;

    invoke-virtual {p1}, LTm/q;->getName()Lpn/f;

    move-result-object v0

    iput-object v0, p0, LTm/M$a;->i:Lpn/f;

    invoke-virtual {p1}, LTm/Y;->b()LGn/E;

    move-result-object p1

    iput-object p1, p0, LTm/M$a;->j:LGn/E;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    const/16 v1, 0x11

    const/16 v2, 0x10

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0x13

    const/16 v6, 0xb

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    move v14, v10

    goto :goto_1

    :cond_1
    move v14, v11

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "owner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "name"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "substitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "typeParameters"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "kind"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    const-string v17, "visibility"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "modality"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_6
    const-string v17, "type"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_7
    aput-object v15, v14, v16

    :goto_2
    const-string v16, "setOwner"

    const-string v17, "setReturnType"

    const-string v18, "setModality"

    const-string v19, "setVisibility"

    const-string v20, "setKind"

    const-string v21, "setTypeParameters"

    const-string v22, "setSubstitution"

    const-string v23, "setName"

    if-eq v0, v12, :cond_d

    if-eq v0, v11, :cond_c

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v12

    goto :goto_3

    :cond_2
    const-string v15, "setCopyOverrides"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_3
    aput-object v22, v14, v12

    goto :goto_3

    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_5
    aput-object v21, v14, v12

    goto :goto_3

    :cond_6
    aput-object v23, v14, v12

    goto :goto_3

    :cond_7
    aput-object v20, v14, v12

    goto :goto_3

    :cond_8
    aput-object v19, v14, v12

    goto :goto_3

    :cond_9
    aput-object v18, v14, v12

    goto :goto_3

    :cond_a
    aput-object v17, v14, v12

    goto :goto_3

    :cond_b
    const-string v15, "setPreserveSourceElement"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_c
    const-string v15, "setOriginal"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_d
    aput-object v16, v14, v12

    :goto_3
    packed-switch v0, :pswitch_data_1

    aput-object v16, v14, v11

    goto :goto_4

    :pswitch_8
    aput-object v23, v14, v11

    goto :goto_4

    :pswitch_9
    aput-object v22, v14, v11

    goto :goto_4

    :pswitch_a
    aput-object v21, v14, v11

    goto :goto_4

    :pswitch_b
    aput-object v20, v14, v11

    goto :goto_4

    :pswitch_c
    aput-object v19, v14, v11

    goto :goto_4

    :pswitch_d
    aput-object v18, v14, v11

    goto :goto_4

    :pswitch_e
    aput-object v17, v14, v11

    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_e

    if-eq v0, v11, :cond_e

    if-eq v0, v10, :cond_e

    if-eq v0, v9, :cond_e

    if-eq v0, v8, :cond_e

    if-eq v0, v7, :cond_e

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_e

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final b()LTm/M;
    .locals 21

    move-object/from16 v0, p0

    iget-object v8, v0, LTm/M$a;->k:LTm/M;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LTm/M$a;->a:LQm/k;

    iget-object v3, v0, LTm/M$a;->b:LQm/A;

    iget-object v4, v0, LTm/M$a;->c:LQm/r;

    iget-object v5, v0, LTm/M$a;->d:LQm/L;

    iget-object v6, v0, LTm/M$a;->e:LQm/b$a;

    sget-object v20, LQm/S;->a:LQm/S$a;

    iget-object v7, v0, LTm/M$a;->i:Lpn/f;

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, LTm/M;->W0(LQm/k;LQm/A;LQm/r;LQm/L;LQm/b$a;Lpn/f;)LTm/M;

    move-result-object v1

    invoke-virtual {v8}, LTm/M;->x()Ljava/util/List;

    move-result-object v2

    new-instance v11, Ljava/util/ArrayList;

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, LTm/M$a;->f:LGn/o0;

    invoke-static {v2, v3, v1, v11}, LA0/d;->G(Ljava/util/List;LGn/o0;LQm/k;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v2

    sget-object v3, LGn/w0;->B:LGn/w0;

    iget-object v4, v0, LTm/M$a;->j:LGn/E;

    invoke-virtual {v2, v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(LGn/E;LGn/w0;)LGn/E;

    move-result-object v10

    if-nez v10, :cond_0

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_0
    sget-object v5, LGn/w0;->A:LGn/w0;

    invoke-virtual {v2, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(LGn/E;LGn/w0;)LGn/E;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v4}, LTm/M;->Y0(LGn/E;)V

    :cond_1
    iget-object v4, v0, LTm/M$a;->h:LQm/O;

    if-eqz v4, :cond_3

    invoke-interface {v4, v2}, LQm/O;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LTm/d;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v12, v4

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    iget-object v4, v8, LTm/M;->S:LQm/O;

    if-eqz v4, :cond_5

    invoke-interface {v4}, LQm/a0;->b()LGn/E;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(LGn/E;LGn/w0;)LGn/E;

    move-result-object v5

    if-nez v5, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    new-instance v6, LTm/P;

    new-instance v7, LAn/d;

    invoke-interface {v4}, LQm/O;->getValue()LAn/g;

    move-result-object v9

    invoke-direct {v7, v1, v5, v9}, LAn/d;-><init>(LQm/a;LGn/E;LAn/g;)V

    invoke-interface {v4}, LRm/a;->k()LRm/h;

    move-result-object v4

    invoke-direct {v6, v1, v7, v4}, LTm/P;-><init>(LQm/k;LAn/a;LRm/h;)V

    :goto_2
    move-object v13, v6

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v8, LTm/M;->Q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQm/O;

    invoke-interface {v5}, LQm/a0;->b()LGn/E;

    move-result-object v6

    sget-object v7, LGn/w0;->A:LGn/w0;

    invoke-virtual {v2, v6, v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(LGn/E;LGn/w0;)LGn/E;

    move-result-object v6

    if-nez v6, :cond_7

    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    new-instance v7, LTm/P;

    new-instance v9, LAn/c;

    invoke-interface {v5}, LQm/O;->getValue()LAn/g;

    move-result-object v15

    check-cast v15, LAn/f;

    invoke-interface {v15}, LAn/f;->a()Lpn/f;

    move-result-object v15

    invoke-interface {v5}, LQm/O;->getValue()LAn/g;

    move-result-object v3

    invoke-direct {v9, v1, v6, v15, v3}, LAn/c;-><init>(LQm/a;LGn/E;Lpn/f;LAn/g;)V

    invoke-interface {v5}, LRm/a;->k()LRm/h;

    move-result-object v3

    invoke-direct {v7, v1, v9, v3}, LTm/P;-><init>(LQm/k;LAn/a;LRm/h;)V

    :goto_5
    if-eqz v7, :cond_6

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v9, v1

    invoke-virtual/range {v9 .. v14}, LTm/M;->Z0(LGn/E;Ljava/util/List;LQm/O;LTm/P;Ljava/util/List;)V

    iget-object v3, v8, LTm/M;->U:LTm/N;

    sget-object v4, LQm/b$a;->b:LQm/b$a;

    if-nez v3, :cond_9

    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    new-instance v5, LTm/N;

    invoke-virtual {v3}, LRm/b;->k()LRm/h;

    move-result-object v11

    iget-object v12, v0, LTm/M$a;->b:LQm/A;

    iget-object v3, v8, LTm/M;->U:LTm/N;

    invoke-virtual {v3}, LTm/L;->e()LQm/r;

    move-result-object v3

    iget-object v6, v0, LTm/M$a;->e:LQm/b$a;

    if-ne v6, v4, :cond_a

    invoke-virtual {v3}, LQm/r;->d()LQm/r;

    move-result-object v6

    invoke-static {v6}, LQm/q;->e(LQm/r;)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v3, LQm/q;->h:LQm/q$k;

    :cond_a
    move-object v13, v3

    iget-object v3, v8, LTm/M;->U:LTm/N;

    iget-boolean v14, v3, LTm/L;->B:Z

    iget-object v6, v0, LTm/M$a;->e:LQm/b$a;

    iget-object v7, v0, LTm/M$a;->d:LQm/L;

    if-nez v7, :cond_b

    const/16 v18, 0x0

    goto :goto_6

    :cond_b
    invoke-interface {v7}, LQm/L;->f()LTm/N;

    move-result-object v7

    move-object/from16 v18, v7

    :goto_6
    iget-boolean v15, v3, LTm/L;->C:Z

    iget-boolean v3, v3, LTm/L;->F:Z

    move-object v9, v5

    move-object v10, v1

    move/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v19, v20

    invoke-direct/range {v9 .. v19}, LTm/N;-><init>(LQm/L;LRm/h;LQm/A;LQm/r;ZZZLQm/b$a;LQm/M;LQm/S;)V

    :goto_7
    if-eqz v5, :cond_e

    iget-object v3, v8, LTm/M;->U:LTm/N;

    iget-object v6, v3, LTm/N;->J:LGn/E;

    invoke-virtual {v3}, LTm/L;->l0()LQm/v;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v3}, LTm/L;->l0()LQm/v;

    move-result-object v3

    invoke-interface {v3, v2}, LQm/v;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LQm/v;

    move-result-object v3

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    iput-object v3, v5, LTm/L;->I:LQm/v;

    if-eqz v6, :cond_d

    sget-object v3, LGn/w0;->B:LGn/w0;

    invoke-virtual {v2, v6, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(LGn/E;LGn/w0;)LGn/E;

    move-result-object v3

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v5, v3}, LTm/N;->W0(LGn/E;)V

    :cond_e
    iget-object v3, v8, LTm/M;->V:LQm/N;

    if-nez v3, :cond_f

    const/4 v6, 0x0

    goto :goto_b

    :cond_f
    new-instance v6, LTm/O;

    invoke-interface {v3}, LRm/a;->k()LRm/h;

    move-result-object v11

    iget-object v12, v0, LTm/M$a;->b:LQm/A;

    iget-object v3, v8, LTm/M;->V:LQm/N;

    invoke-interface {v3}, LQm/z;->e()LQm/r;

    move-result-object v3

    iget-object v7, v0, LTm/M$a;->e:LQm/b$a;

    if-ne v7, v4, :cond_10

    invoke-virtual {v3}, LQm/r;->d()LQm/r;

    move-result-object v4

    invoke-static {v4}, LQm/q;->e(LQm/r;)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v3, LQm/q;->h:LQm/q$k;

    :cond_10
    move-object v13, v3

    iget-object v3, v8, LTm/M;->V:LQm/N;

    invoke-interface {v3}, LQm/K;->d0()Z

    move-result v14

    iget-object v3, v8, LTm/M;->V:LQm/N;

    invoke-interface {v3}, LQm/z;->p()Z

    move-result v15

    iget-object v3, v8, LTm/M;->V:LQm/N;

    invoke-interface {v3}, LQm/v;->l()Z

    move-result v16

    iget-object v3, v0, LTm/M$a;->e:LQm/b$a;

    iget-object v4, v0, LTm/M$a;->d:LQm/L;

    if-nez v4, :cond_11

    const/16 v18, 0x0

    goto :goto_a

    :cond_11
    invoke-interface {v4}, LQm/L;->h()LQm/N;

    move-result-object v4

    move-object/from16 v18, v4

    :goto_a
    move-object v9, v6

    move-object v10, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v20

    invoke-direct/range {v9 .. v19}, LTm/O;-><init>(LQm/L;LRm/h;LQm/A;LQm/r;ZZZLQm/b$a;LQm/N;LQm/S;)V

    :goto_b
    if-eqz v6, :cond_14

    iget-object v3, v8, LTm/M;->V:LQm/N;

    invoke-interface {v3}, LQm/a;->j()Ljava/util/List;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v6

    move-object v14, v2

    invoke-static/range {v12 .. v17}, LTm/y;->W0(LQm/v;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_12

    iget-object v3, v0, LTm/M$a;->a:LQm/k;

    invoke-static {v3}, Lwn/c;->e(LQm/k;)LNm/k;

    move-result-object v3

    invoke-virtual {v3}, LNm/k;->n()LGn/M;

    move-result-object v3

    iget-object v7, v8, LTm/M;->V:LQm/N;

    invoke-interface {v7}, LQm/a;->j()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQm/b0;

    invoke-interface {v7}, LRm/a;->k()LRm/h;

    move-result-object v7

    invoke-static {v6, v3, v7}, LTm/O;->V0(LTm/O;LGn/E;LRm/h;)LTm/X;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_17

    iget-object v7, v8, LTm/M;->V:LQm/N;

    if-eqz v7, :cond_16

    invoke-interface {v7}, LQm/v;->l0()LQm/v;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-interface {v7}, LQm/v;->l0()LQm/v;

    move-result-object v7

    invoke-interface {v7, v2}, LQm/v;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LQm/v;

    move-result-object v7

    goto :goto_c

    :cond_13
    const/4 v7, 0x0

    :goto_c
    iput-object v7, v6, LTm/L;->I:LQm/v;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQm/b0;

    if-eqz v3, :cond_15

    iput-object v3, v6, LTm/O;->J:LQm/b0;

    :cond_14
    const/4 v3, 0x0

    goto :goto_d

    :cond_15
    const/4 v1, 0x6

    invoke-static {v1}, LTm/O;->M(I)V

    const/4 v3, 0x0

    throw v3

    :cond_16
    const/4 v3, 0x0

    const/16 v1, 0x1f

    invoke-static {v1}, LTm/M;->M(I)V

    throw v3

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :goto_d
    iget-object v4, v8, LTm/M;->W:LQm/t;

    if-nez v4, :cond_18

    move-object v7, v3

    goto :goto_e

    :cond_18
    new-instance v7, LTm/v;

    invoke-interface {v4}, LRm/a;->k()LRm/h;

    move-result-object v4

    invoke-direct {v7, v1, v4}, LTm/v;-><init>(LTm/M;LRm/h;)V

    :goto_e
    iget-object v4, v8, LTm/M;->X:LQm/t;

    if-nez v4, :cond_19

    goto :goto_f

    :cond_19
    new-instance v3, LTm/v;

    invoke-interface {v4}, LRm/a;->k()LRm/h;

    move-result-object v4

    invoke-direct {v3, v1, v4}, LTm/v;-><init>(LTm/M;LRm/h;)V

    :goto_f
    invoke-virtual {v1, v5, v6, v7, v3}, LTm/M;->X0(LTm/N;LTm/O;LQm/t;LQm/t;)V

    iget-boolean v3, v0, LTm/M$a;->g:Z

    if-eqz v3, :cond_1b

    new-instance v3, LPn/d;

    invoke-direct {v3}, LPn/d;-><init>()V

    invoke-virtual {v8}, LTm/M;->v()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQm/L;

    invoke-interface {v5, v2}, LQm/L;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LQm/L;

    move-result-object v5

    invoke-virtual {v3, v5}, LPn/d;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1a
    invoke-virtual {v1, v3}, LTm/M;->G0(Ljava/util/Collection;)V

    :cond_1b
    invoke-virtual {v8}, LTm/M;->F()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v8, LTm/Z;->E:Lzm/a;

    if-eqz v2, :cond_1c

    iget-object v3, v8, LTm/Z;->D:LFn/k;

    invoke-virtual {v1, v3, v2}, LTm/Z;->P0(LFn/k;Lzm/a;)V

    :cond_1c
    :goto_11
    return-object v1
.end method
