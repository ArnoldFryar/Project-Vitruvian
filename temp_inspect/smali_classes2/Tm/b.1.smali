.class public abstract LTm/b;
.super LTm/C;
.source "SourceFile"


# instance fields
.field public final A:LFn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFn/j<",
            "LQm/O;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lpn/f;

.field public final b:LFn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFn/j<",
            "LGn/M;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LFn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFn/j<",
            "Lzn/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFn/m;Lpn/f;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, LTm/C;-><init>()V

    iput-object p2, p0, LTm/b;->a:Lpn/f;

    new-instance p2, LTm/b$a;

    invoke-direct {p2, p0}, LTm/b$a;-><init>(LTm/b;)V

    invoke-interface {p1, p2}, LFn/m;->f(Lzm/a;)LFn/d$h;

    move-result-object p2

    iput-object p2, p0, LTm/b;->b:LFn/j;

    new-instance p2, LTm/b$b;

    invoke-direct {p2, p0}, LTm/b$b;-><init>(LTm/b;)V

    invoke-interface {p1, p2}, LFn/m;->f(Lzm/a;)LFn/d$h;

    move-result-object p2

    iput-object p2, p0, LTm/b;->c:LFn/j;

    new-instance p2, LTm/b$c;

    invoke-direct {p2, p0}, LTm/b$c;-><init>(LTm/b;)V

    invoke-interface {p1, p2}, LFn/m;->f(Lzm/a;)LFn/d$h;

    move-result-object p1

    iput-object p1, p0, LTm/b;->A:LFn/j;

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, LTm/b;->J0(I)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, LTm/b;->J0(I)V

    throw v0
.end method

.method public static synthetic J0(I)V
    .locals 19

    move/from16 v0, p0

    const/16 v1, 0x14

    const/16 v2, 0x13

    const/16 v3, 0x11

    const/16 v4, 0x10

    const/16 v5, 0xe

    const/16 v6, 0xc

    const/16 v7, 0x9

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

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

    move v14, v11

    goto :goto_1

    :cond_1
    move v14, v12

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "storageManager"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "substitutor"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "typeSubstitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "kotlinTypeRefiner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "typeArguments"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    aput-object v15, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "name"

    aput-object v17, v14, v16

    :goto_2
    const-string v16, "getMemberScope"

    const-string v17, "substitute"

    const/16 v18, 0x1

    if-eq v0, v12, :cond_a

    if-eq v0, v11, :cond_9

    if-eq v0, v10, :cond_8

    if-eq v0, v9, :cond_7

    if-eq v0, v8, :cond_6

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v18

    goto :goto_3

    :cond_2
    const-string v15, "getDefaultType"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_3
    aput-object v17, v14, v18

    goto :goto_3

    :cond_4
    const-string v15, "getUnsubstitutedMemberScope"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_5
    aput-object v16, v14, v18

    goto :goto_3

    :cond_6
    const-string v15, "getContextReceivers"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_7
    const-string v15, "getThisAsReceiverParameter"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_8
    const-string v15, "getUnsubstitutedInnerClassesScope"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_9
    const-string v15, "getOriginal"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_a
    const-string v15, "getName"

    aput-object v15, v14, v18

    :goto_3
    packed-switch v0, :pswitch_data_1

    const-string v15, "<init>"

    aput-object v15, v14, v12

    goto :goto_4

    :pswitch_6
    aput-object v17, v14, v12

    goto :goto_4

    :pswitch_7
    aput-object v16, v14, v12

    :goto_4
    :pswitch_8
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_b

    if-eq v0, v11, :cond_b

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_b

    if-eq v0, v8, :cond_b

    if-eq v0, v7, :cond_b

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
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

.method public H0()Lzn/i;
    .locals 1

    iget-object v0, p0, LTm/b;->c:LFn/j;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzn/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, LTm/b;->J0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public M(LGn/o0;LHn/f;)Lzn/i;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p1}, LGn/o0;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2}, LTm/C;->N(LHn/f;)Lzn/i;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xc

    invoke-static {p1}, LTm/b;->J0(I)V

    throw v0

    :cond_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(LGn/o0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p1

    new-instance v0, Lzn/n;

    invoke-virtual {p0, p2}, LTm/C;->N(LHn/f;)Lzn/i;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lzn/n;-><init>(Lzn/i;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    return-object v0

    :cond_2
    const/16 p1, 0xb

    invoke-static {p1}, LTm/b;->J0(I)V

    throw v0

    :cond_3
    const/16 p1, 0xa

    invoke-static {p1}, LTm/b;->J0(I)V

    throw v0
.end method

.method public N0()Lzn/i;
    .locals 1

    invoke-static {p0}, Lsn/j;->d(LQm/k;)LQm/B;

    move-result-object v0

    invoke-static {v0}, Lwn/c;->i(LQm/B;)LHn/f$a;

    move-result-object v0

    invoke-virtual {p0, v0}, LTm/C;->N(LHn/f;)Lzn/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, LTm/b;->J0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public P0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LQm/e;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:LGn/o0;

    invoke-virtual {v0}, LGn/o0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LTm/B;

    invoke-direct {v0, p0, p1}, LTm/B;-><init>(LTm/C;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    return-object v0

    :cond_1
    const/16 p1, 0x12

    invoke-static {p1}, LTm/b;->J0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public R0()Ljava/util/List;
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
    const/4 v0, 0x6

    invoke-static {v0}, LTm/b;->J0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final T0()LQm/O;
    .locals 1

    iget-object v0, p0, LTm/b;->A:LFn/j;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQm/O;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, LTm/b;->J0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a()LQm/e;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()LQm/h;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final a()LQm/k;
    .locals 0

    .line 3
    return-object p0
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LQm/l;
    .locals 0

    invoke-virtual {p0, p1}, LTm/b;->P0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LQm/e;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Lpn/f;
    .locals 1

    iget-object v0, p0, LTm/b;->a:Lpn/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, LTm/b;->J0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n0(LGn/o0;)Lzn/i;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0}, Lsn/j;->d(LQm/k;)LQm/B;

    move-result-object v1

    invoke-static {v1}, Lwn/c;->i(LQm/B;)LHn/f$a;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, LTm/b;->M(LGn/o0;LHn/f;)Lzn/i;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x10

    invoke-static {p1}, LTm/b;->J0(I)V

    throw v0

    :cond_1
    const/16 p1, 0xf

    invoke-static {p1}, LTm/b;->J0(I)V

    throw v0
.end method

.method public final z()LGn/M;
    .locals 1

    iget-object v0, p0, LTm/b;->b:LFn/j;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGn/M;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, LTm/b;->J0(I)V

    const/4 v0, 0x0

    throw v0
.end method
