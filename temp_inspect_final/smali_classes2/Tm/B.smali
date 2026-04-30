.class public final LTm/B;
.super LTm/C;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Ljava/util/ArrayList;

.field public C:LGn/m;

.field public final a:LTm/C;

.field public final b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

.field public c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;


# direct methods
.method public constructor <init>(LTm/C;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V
    .locals 0

    invoke-direct {p0}, LTm/C;-><init>()V

    iput-object p1, p0, LTm/B;->a:LTm/C;

    iput-object p2, p0, LTm/B;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    return-void
.end method

.method public static synthetic J0(I)V
    .locals 15

    const/16 v0, 0x17

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_0

    if-eq p0, v6, :cond_0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v8, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v7, :cond_1

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    const/4 v11, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_2

    aput-object v10, v9, v11

    goto :goto_2

    :cond_2
    const-string v12, "substitutor"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_3
    const-string v12, "typeSubstitution"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_4
    const-string v12, "kotlinTypeRefiner"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_5
    const-string v12, "typeArguments"

    aput-object v12, v9, v11

    :goto_2
    const-string v11, "getMemberScope"

    const-string v12, "getUnsubstitutedMemberScope"

    const-string v13, "substitute"

    const/4 v14, 0x1

    packed-switch p0, :pswitch_data_0

    const-string v10, "getTypeConstructor"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_0
    const-string v10, "getSealedSubclasses"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_2
    const-string v10, "getSource"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_4
    const-string v10, "getVisibility"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_5
    const-string v10, "getModality"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_6
    const-string v10, "getKind"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_7
    aput-object v13, v9, v14

    goto :goto_3

    :pswitch_8
    const-string v10, "getContainingDeclaration"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_9
    const-string v10, "getOriginal"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_a
    const-string v10, "getName"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_b
    const-string v10, "getAnnotations"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_c
    const-string v10, "getConstructors"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_d
    const-string v10, "getContextReceivers"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_e
    const-string v10, "getDefaultType"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_f
    const-string v10, "getStaticScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_10
    aput-object v12, v9, v14

    goto :goto_3

    :pswitch_11
    aput-object v11, v9, v14

    goto :goto_3

    :pswitch_12
    aput-object v10, v9, v14

    :goto_3
    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    goto :goto_4

    :cond_6
    aput-object v13, v9, v7

    goto :goto_4

    :cond_7
    aput-object v12, v9, v7

    goto :goto_4

    :cond_8
    aput-object v11, v9, v7

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_9

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LQm/X;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LTm/B;->P0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    iget-object v0, p0, LTm/B;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1e

    invoke-static {v0}, LTm/B;->J0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, LTm/B;->a:LTm/C;

    invoke-interface {v0}, LQm/e;->C()Z

    move-result v0

    return v0
.end method

.method public final D0(LQm/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LQm/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, LQm/m;->d(LQm/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, LTm/B;->a:LTm/C;

    invoke-interface {v0}, LQm/e;->E()Z

    move-result v0

    return v0
.end method

.method public final H0()Lzn/i;
    .locals 1

    iget-object v0, p0, LTm/B;->a:LTm/C;

    invoke-interface {v0}, LQm/e;->H0()Lzn/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1c

    invoke-static {v0}, LTm/B;->J0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, LTm/B;->a:LTm/C;

    invoke-interface {v0}, LQm/e;->I()Z

    move-result v0

    return v0
.end method

.method public final I0()LQm/Z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQm/Z<",
            "LGn/M;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LTm/B;->a:LTm/C;

    invoke-interface {v0}, LQm/e;->I0()LQm/Z;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v1, v0, LQm/w;

    iget-object v2, p0, LTm/B;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    if-eqz v1, :cond_3

    new-instance v1, LQm/w;

    check-cast v0, LQm/w;

    iget-object v3, v0, LQm/w;->b:LJn/i;

    check-cast v3, LGn/M;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:LGn/o0;

    invoke-virtual {v2}, LGn/o0;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LTm/B;->P0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v2

    sget-object v4, LGn/w0;->c:LGn/w0;

    invoke-virtual {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(LGn/E;LGn/w0;)LGn/E;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LGn/M;

    :cond_2
    :goto_0
    iget-object v0, v0, LQm/w;->a:Lpn/f;

    invoke-direct {v1, v0, v3}, LQm/w;-><init>(Lpn/f;LJn/i;)V

    goto :goto_3

    :cond_3
    instance-of v1, v0, LQm/C;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, LQm/Z;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkm/l;

    iget-object v4, v3, Lkm/l;->a:Ljava/lang/Object;

    check-cast v4, Lpn/f;

    iget-object v3, v3, Lkm/l;->b:Ljava/lang/Object;

    check-cast v3, LJn/i;

    check-cast v3, LGn/M;

    if-eqz v3, :cond_5

    iget-object v5, v2, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:LGn/o0;

    invoke-virtual {v5}, LGn/o0;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LTm/B;->P0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v5

    sget-object v6, LGn/w0;->c:LGn/w0;

    invoke-virtual {v5, v3, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(LGn/E;LGn/w0;)LGn/E;

    move-result-object v3

    check-cast v3, LGn/M;

    :cond_5
    :goto_2
    new-instance v5, Lkm/l;

    invoke-direct {v5, v4, v3}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v0, LQm/C;

    invoke-direct {v0, v1}, LQm/C;-><init>(Ljava/util/ArrayList;)V

    move-object v1, v0

    :goto_3
    return-object v1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final M(LGn/o0;LHn/f;)Lzn/i;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    iget-object v1, p0, LTm/B;->a:LTm/C;

    invoke-virtual {v1, p1, p2}, LTm/C;->M(LGn/o0;LHn/f;)Lzn/i;

    move-result-object p1

    iget-object p2, p0, LTm/B;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:LGn/o0;

    invoke-virtual {p2}, LGn/o0;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x7

    invoke-static {p1}, LTm/B;->J0(I)V

    throw v0

    :cond_1
    new-instance p2, Lzn/n;

    invoke-virtual {p0}, LTm/B;->P0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lzn/n;-><init>(Lzn/i;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    return-object p2

    :cond_2
    const/4 p1, 0x6

    invoke-static {p1}, LTm/B;->J0(I)V

    throw v0

    :cond_3
    const/4 p1, 0x5

    invoke-static {p1}, LTm/B;->J0(I)V

    throw v0
.end method

.method public final N(LHn/f;)Lzn/i;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, LTm/B;->a:LTm/C;

    invoke-virtual {v1, p1}, LTm/C;->N(LHn/f;)Lzn/i;

    move-result-object p1

    iget-object v1, p0, LTm/B;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:LGn/o0;

    invoke-virtual {v1}, LGn/o0;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xe

    invoke-static {p1}, LTm/B;->J0(I)V

    throw v0

    :cond_1
    new-instance v0, Lzn/n;

    invoke-virtual {p0}, LTm/B;->P0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lzn/n;-><init>(Lzn/i;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    return-object v0

    :cond_2
    const/16 p1, 0xd

    invoke-static {p1}, LTm/B;->J0(I)V

    throw v0
.end method

.method public final N0()Lzn/i;
    .locals 1

    iget-object v0, p0, LTm/B;->a:LTm/C;

    invoke-static {v0}, Lsn/j;->d(LQm/k;)LQm/B;

    move-result-object v0

    invoke-static {v0}, Lwn/c;->i(LQm/B;)LHn/f$a;

    move-result-object v0

    invoke-virtual {p0, v0}, LTm/B;->N(LHn/f;)Lzn/i;

    move-result-object v0

    return-object v0
.end method

.method public final O0()Z
    .locals 1

    iget-object v0, p0, LTm/B;->a:LTm/C;

    invoke-interface {v0}, LQm/z;->O0()Z

    move-result v0

    return v0
.end method

.method public final P0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 4

    iget-object v0, p0, LTm/B;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    if-nez v0, :cond_3

    iget-object v0, p0, LTm/B;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:LGn/o0;

    invoke-virtual {v1}, LGn/o0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, LTm/B;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    goto :goto_1

    :cond_0
    iget-object v1, p0, LTm/B;->a:LTm/C;

    invoke-interface {v1}, LQm/h;->q()LGn/f0;

    move-result-object v1

    invoke-interface {v1}, LGn/f0;->x()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, LTm/B;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()LGn/o0;

    move-result-object v0

    iget-object v2, p0, LTm/B;->A:Ljava/util/ArrayList;

    invoke-static {v1, v0, p0, v2}, LA0/d;->G(Ljava/util/List;LGn/o0;LQm/k;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    iput-object v0, p0, LTm/B;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    iget-object v0, p0, LTm/B;->A:Ljava/util/ArrayList;

    const-string v1, "<this>"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LQm/X;

    invoke-interface {v3}, LQm/X;->v0()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v1, p0, LTm/B;->B:Ljava/util/ArrayList;

    :cond_3
    :goto_1
    iget-object v0, p0, LTm/B;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    return-object v0
.end method

.method public final Q()Z
    .locals 1

    iget-object v0, p0, LTm/B;->a:LTm/C;

    invoke-interface {v0}, LQm/e;->Q()Z

    move-result v0

    return v0
.end method

.method public final R()Z
    .locals 1

    iget-object v0, p0, LTm/B;->a:LTm/C;

    invoke-interface {v0}, LQm/z;->R()Z

    move-result v0

    return v0
.end method

.method public final R0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LQm/O;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, LTm/B;->J0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final S()Z
    .locals 1

    iget-object v0, p0, LTm/B;->a:LTm/C;

    invoke-interface {v0}, LQm/i;->S()Z

    move-result v0

    return v0
.end method

.method public final T0()LQm/O;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final Z()LQm/d;
    .locals 1

    iget-object v0, p0, LTm/B;->a:LTm/C;

    invoke-interface {v0}, LQm/e;->Z()LQm/d;

    move-result-object v0

    return-object v0
.end method

.method public final a()LQm/e;
    .locals 1

    .line 3
    iget-object v0, p0, LTm/B;->a:LTm/C;

    invoke-interface {v0}, LQm/e;->a()LQm/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, LTm/B;->J0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic a()LQm/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, LTm/B;->a()LQm/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()LQm/k;
    .locals 1

    .line 2
    invoke-virtual {p0}, LTm/B;->a()LQm/e;

    move-result-object v0

    return-object v0
.end method

.method public final a0()Lzn/i;
    .locals 1

    iget-object v0, p0, LTm/B;->a:LTm/C;

    invoke-interface {v0}, LQm/e;->a0()Lzn/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, LTm/B;->J0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LQm/l;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:LGn/o0;

    invoke-virtual {v0}, LGn/o0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, LTm/B;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()LGn/o0;

    move-result-object p1

    invoke-virtual {p0}, LTm/B;->P0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()LGn/o0;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->f(LGn/o0;LGn/o0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LTm/B;-><init>(LTm/C;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    :goto_0
    return-object v0

    :cond_1
    const/16 p1, 0x17

    invoke-static {p1}, LTm/B;->J0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c0()LQm/e;
    .locals 1

    iget-object v0, p0, LTm/B;->a:LTm/C;

    invoke-interface {v0}, LQm/e;->c0()LQm/e;

    move-result-object v0

    return-object v0
.end method

.method public final e()LQm/r;
    .locals 1

    iget-object v0, p0, LTm/B;->a:LTm/C;

    invoke-interface {v0}, LQm/e;->e()LQm/r;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1b

    invoke-static {v0}, LTm/B;->J0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()LQm/k;
    .locals 1

    iget-object v0, p0, LTm/B;->a:LTm/C;

    invoke-interface {v0}, LQm/k;->g()LQm/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x16

    invoke-static {v0}, LTm/B;->J0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getName()Lpn/f;
    .locals 1

    iget-object v0, p0, LTm/B;->a:LTm/C;

    invoke-interface {v0}, LQm/k;->getName()Lpn/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, LTm/B;->J0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()LQm/f;
    .locals 1

    iget-object v0, p0, LTm/B;->a:LTm/C;

    invoke-interface {v0}, LQm/e;->i()LQm/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x19

    invoke-static {v0}, LTm/B;->J0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k()LRm/h;
    .locals 1

    iget-object v0, p0, LTm/B;->a:LTm/C;

    invoke-interface {v0}, LRm/a;->k()LRm/h;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, LTm/B;->J0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, LTm/B;->a:LTm/C;

    invoke-interface {v0}, LQm/e;->l()Z

    move-result v0

    return v0
.end method

.method public final m()LQm/S;
    .locals 1

    sget-object v0, LQm/S;->a:LQm/S$a;

    return-object v0
.end method

.method public final n0(LGn/o0;)Lzn/i;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lsn/j;->d(LQm/k;)LQm/B;

    move-result-object v0

    invoke-static {v0}, Lwn/c;->i(LQm/B;)LHn/f$a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LTm/B;->M(LGn/o0;LHn/f;)Lzn/i;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p1, 0xa

    invoke-static {p1}, LTm/B;->J0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, LTm/B;->a:LTm/C;

    invoke-interface {v0}, LQm/z;->p()Z

    move-result v0

    return v0
.end method

.method public final q()LGn/f0;
    .locals 6

    iget-object v0, p0, LTm/B;->a:LTm/C;

    invoke-interface {v0}, LQm/h;->q()LGn/f0;

    move-result-object v0

    iget-object v1, p0, LTm/B;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:LGn/o0;

    invoke-virtual {v1}, LGn/o0;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LTm/B;->J0(I)V

    throw v2

    :cond_1
    iget-object v1, p0, LTm/B;->C:LGn/m;

    if-nez v1, :cond_3

    invoke-virtual {p0}, LTm/B;->P0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v1

    invoke-interface {v0}, LGn/f0;->v()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGn/E;

    sget-object v5, LGn/w0;->c:LGn/w0;

    invoke-virtual {v1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(LGn/E;LGn/w0;)LGn/E;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, LGn/m;

    iget-object v1, p0, LTm/B;->A:Ljava/util/ArrayList;

    sget-object v4, LFn/d;->e:LFn/d$a;

    invoke-direct {v0, p0, v1, v3, v4}, LGn/m;-><init>(LQm/e;Ljava/util/List;Ljava/util/Collection;LFn/m;)V

    iput-object v0, p0, LTm/B;->C:LGn/m;

    :cond_3
    iget-object v0, p0, LTm/B;->C:LGn/m;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, LTm/B;->J0(I)V

    throw v2
.end method

.method public final r()LQm/A;
    .locals 1

    iget-object v0, p0, LTm/B;->a:LTm/C;

    invoke-interface {v0}, LQm/e;->r()LQm/A;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1a

    invoke-static {v0}, LTm/B;->J0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final s()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LQm/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LTm/B;->a:LTm/C;

    invoke-interface {v0}, LQm/e;->s()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1f

    invoke-static {v0}, LTm/B;->J0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LQm/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LTm/B;->a:LTm/C;

    invoke-interface {v0}, LQm/e;->t()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQm/d;

    invoke-interface {v2}, LQm/v;->M0()LQm/v$a;

    move-result-object v3

    invoke-interface {v2}, LQm/d;->a()LQm/d;

    move-result-object v4

    invoke-interface {v3, v4}, LQm/v$a;->o(LQm/d;)LQm/v$a;

    move-result-object v3

    invoke-interface {v2}, LQm/z;->r()LQm/A;

    move-result-object v4

    invoke-interface {v3, v4}, LQm/v$a;->g(LQm/A;)LQm/v$a;

    move-result-object v3

    invoke-interface {v2}, LQm/z;->e()LQm/r;

    move-result-object v4

    invoke-interface {v3, v4}, LQm/v$a;->q(LQm/r;)LQm/v$a;

    move-result-object v3

    invoke-interface {v2}, LQm/b;->i()LQm/b$a;

    move-result-object v2

    invoke-interface {v3, v2}, LQm/v$a;->k(LQm/b$a;)LQm/v$a;

    move-result-object v2

    invoke-interface {v2}, LQm/v$a;->l()LQm/v$a;

    move-result-object v2

    invoke-interface {v2}, LQm/v$a;->build()LQm/v;

    move-result-object v2

    check-cast v2, LQm/d;

    invoke-virtual {p0}, LTm/B;->P0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v3

    invoke-interface {v2, v3}, LQm/d;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LQm/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final z()LGn/M;
    .locals 5

    invoke-virtual {p0}, LTm/B;->q()LGn/f0;

    move-result-object v0

    invoke-interface {v0}, LGn/f0;->x()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LGn/t0;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, LTm/B;->k()LRm/h;

    move-result-object v1

    const-string v2, "annotations"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LRm/h;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, LGn/c0;->b:LGn/c0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LGn/c0;->c:LGn/c0;

    goto :goto_0

    :cond_0
    sget-object v2, LGn/c0;->b:LGn/c0$a;

    new-instance v3, LGn/k;

    invoke-direct {v3, v1}, LGn/k;-><init>(LRm/h;)V

    invoke-static {v3}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LGn/c0$a;->a(Ljava/util/List;)LGn/c0;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, LTm/B;->q()LGn/f0;

    move-result-object v2

    invoke-virtual {p0}, LTm/B;->N0()Lzn/i;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v2, v4}, LGn/F;->g(Ljava/util/List;Lzn/i;LGn/c0;LGn/f0;Z)LGn/M;

    move-result-object v0

    return-object v0
.end method
