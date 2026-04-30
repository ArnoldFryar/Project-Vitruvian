.class public abstract LTm/y;
.super LTm/r;
.source "SourceFile"

# interfaces
.implements LQm/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTm/y$a;
    }
.end annotation


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQm/X;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQm/b0;",
            ">;"
        }
    .end annotation
.end field

.field public D:LGn/E;

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQm/O;",
            ">;"
        }
    .end annotation
.end field

.field public F:LQm/O;

.field public G:LQm/O;

.field public H:LQm/A;

.field public I:LQm/r;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "LQm/v;",
            ">;"
        }
    .end annotation
.end field

.field public volatile W:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Ljava/util/Collection<",
            "LQm/v;",
            ">;>;"
        }
    .end annotation
.end field

.field public final X:LQm/v;

.field public final Y:LQm/b$a;

.field public Z:LQm/v;

.field public a0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LQm/a$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQm/b$a;LQm/k;LQm/v;LQm/S;LRm/h;Lpn/f;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    const/4 v2, 0x1

    if-eqz p5, :cond_4

    if-eqz p6, :cond_3

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    invoke-direct {p0, p2, p5, p6, p4}, LTm/r;-><init>(LQm/k;LRm/h;Lpn/f;LQm/S;)V

    sget-object p2, LQm/q;->i:LQm/q$l;

    iput-object p2, p0, LTm/y;->I:LQm/r;

    iput-boolean v1, p0, LTm/y;->J:Z

    iput-boolean v1, p0, LTm/y;->K:Z

    iput-boolean v1, p0, LTm/y;->L:Z

    iput-boolean v1, p0, LTm/y;->M:Z

    iput-boolean v1, p0, LTm/y;->N:Z

    iput-boolean v1, p0, LTm/y;->O:Z

    iput-boolean v1, p0, LTm/y;->P:Z

    iput-boolean v1, p0, LTm/y;->Q:Z

    iput-boolean v1, p0, LTm/y;->R:Z

    iput-boolean v1, p0, LTm/y;->S:Z

    iput-boolean v2, p0, LTm/y;->T:Z

    iput-boolean v1, p0, LTm/y;->U:Z

    iput-object v0, p0, LTm/y;->V:Ljava/util/Collection;

    iput-object v0, p0, LTm/y;->W:Lzm/a;

    iput-object v0, p0, LTm/y;->Z:LQm/v;

    iput-object v0, p0, LTm/y;->a0:Ljava/util/Map;

    if-nez p3, :cond_0

    move-object p3, p0

    :cond_0
    iput-object p3, p0, LTm/y;->X:LQm/v;

    iput-object p1, p0, LTm/y;->Y:LQm/b$a;

    return-void

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1}, LTm/y;->M(I)V

    throw v0

    :cond_2
    const/4 p1, 0x3

    invoke-static {p1}, LTm/y;->M(I)V

    throw v0

    :cond_3
    const/4 p1, 0x2

    invoke-static {p1}, LTm/y;->M(I)V

    throw v0

    :cond_4
    invoke-static {v2}, LTm/y;->M(I)V

    throw v0

    :cond_5
    invoke-static {v1}, LTm/y;->M(I)V

    throw v0
.end method

.method public static synthetic M(I)V
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "configuration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "originalSubstitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "unsubstitutedReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "unsubstitutedValueParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "typeParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "contextReceiverParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "initialize"

    const-string v5, "newCopyBuilder"

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_13
    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_14
    const-string v3, "getSourceToUseForCopy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_15
    const-string v3, "copy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_16
    aput-object v5, v2, v6

    goto :goto_3

    :pswitch_17
    const-string v3, "getKind"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_18
    const-string v3, "getOriginal"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_19
    const-string v3, "getValueParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1a
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1b
    const-string v3, "getVisibility"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1c
    const-string v3, "getModality"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1e
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1f
    aput-object v4, v2, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_20
    const-string v3, "getSubstitutedValueParameters"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_21
    const-string v3, "doSubstitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_22
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_23
    const-string v3, "substitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_24
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_25
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_26
    const-string v3, "setReturnType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_27
    const-string v3, "setVisibility"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_28
    aput-object v4, v2, v1

    :goto_4
    :pswitch_29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method

.method public static W0(LQm/v;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/ArrayList;
    .locals 20

    move-object/from16 v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQm/b0;

    invoke-interface {v4}, LQm/a0;->b()LGn/E;

    move-result-object v5

    sget-object v6, LGn/w0;->A:LGn/w0;

    invoke-virtual {v0, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(LGn/E;LGn/w0;)LGn/E;

    move-result-object v13

    invoke-interface {v4}, LQm/b0;->s0()LGn/E;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v6, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(LGn/E;LGn/w0;)LGn/E;

    move-result-object v6

    :goto_1
    if-nez v13, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v4}, LQm/a0;->b()LGn/E;

    move-result-object v7

    if-ne v13, v7, :cond_2

    if-eq v5, v6, :cond_3

    :cond_2
    if-eqz p5, :cond_3

    const/4 v5, 0x0

    const/4 v7, 0x1

    aput-boolean v7, p5, v5

    :cond_3
    instance-of v5, v4, LTm/X$a;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, LTm/X$a;

    iget-object v5, v5, LTm/X$a;->I:Lkm/q;

    invoke-virtual {v5}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v7, LTm/x;

    invoke-direct {v7, v5}, LTm/x;-><init>(Ljava/util/List;)V

    move-object/from16 v19, v7

    goto :goto_2

    :cond_4
    move-object/from16 v19, v1

    :goto_2
    if-eqz p3, :cond_5

    move-object v9, v1

    goto :goto_3

    :cond_5
    move-object v9, v4

    :goto_3
    invoke-interface {v4}, LQm/b0;->getIndex()I

    move-result v10

    invoke-interface {v4}, LRm/a;->k()LRm/h;

    move-result-object v11

    invoke-interface {v4}, LQm/k;->getName()Lpn/f;

    move-result-object v12

    invoke-interface {v4}, LQm/b0;->B0()Z

    move-result v14

    invoke-interface {v4}, LQm/b0;->j0()Z

    move-result v15

    invoke-interface {v4}, LQm/b0;->g0()Z

    move-result v16

    if-eqz p4, :cond_6

    invoke-interface {v4}, LQm/n;->m()LQm/S;

    move-result-object v4

    goto :goto_4

    :cond_6
    sget-object v4, LQm/S;->a:LQm/S$a;

    :goto_4
    const-string v5, "containingDeclaration"

    move-object/from16 v8, p0

    invoke-static {v8, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "annotations"

    invoke-static {v11, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "name"

    invoke-static {v12, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "source"

    invoke-static {v4, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v19, :cond_7

    new-instance v5, LTm/X;

    move-object v7, v5

    move-object/from16 v8, p0

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    invoke-direct/range {v7 .. v18}, LTm/X;-><init>(LQm/a;LQm/b0;ILRm/h;Lpn/f;LGn/E;ZZZLGn/E;LQm/S;)V

    goto :goto_5

    :cond_7
    new-instance v5, LTm/X$a;

    move-object v7, v5

    move-object/from16 v8, p0

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    invoke-direct/range {v7 .. v19}, LTm/X$a;-><init>(LQm/a;LQm/b0;ILRm/h;Lpn/f;LGn/E;ZZZLGn/E;LQm/S;Lzm/a;)V

    :goto_5
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-object v2

    :cond_9
    const/16 v0, 0x1e

    invoke-static {v0}, LTm/y;->M(I)V

    throw v1
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, LTm/y;->S:Z

    return v0
.end method

.method public D0(LQm/m;Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-interface {p1, p0, p2}, LQm/m;->k(LQm/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final F0()Z
    .locals 1

    iget-boolean v0, p0, LTm/y;->Q:Z

    return v0
.end method

.method public G0(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LQm/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    iput-object p1, p0, LTm/y;->V:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQm/v;

    invoke-interface {v0}, LQm/v;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LTm/y;->R:Z

    :cond_1
    return-void

    :cond_2
    const/16 p1, 0x11

    invoke-static {p1}, LTm/y;->M(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic J0()LQm/n;
    .locals 1

    invoke-virtual {p0}, LTm/y;->a()LQm/v;

    move-result-object v0

    return-object v0
.end method

.method public L()Z
    .locals 1

    iget-boolean v0, p0, LTm/y;->U:Z

    return v0
.end method

.method public final L0()Z
    .locals 1

    iget-boolean v0, p0, LTm/y;->R:Z

    return v0
.end method

.method public M0()LQm/v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQm/v$a<",
            "+",
            "LQm/v;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {p0, v0}, LTm/y;->Y0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LTm/y$a;

    move-result-object v0

    return-object v0
.end method

.method public final O0()Z
    .locals 1

    iget-boolean v0, p0, LTm/y;->P:Z

    return v0
.end method

.method public P0(LQm/k;LQm/A;LQm/p;)LQm/v;
    .locals 2

    sget-object v0, LQm/b$a;->b:LQm/b$a;

    invoke-virtual {p0}, LTm/y;->M0()LQm/v$a;

    move-result-object v1

    invoke-interface {v1, p1}, LQm/v$a;->e(LQm/k;)LQm/v$a;

    move-result-object p1

    invoke-interface {p1, p2}, LQm/v$a;->g(LQm/A;)LQm/v$a;

    move-result-object p1

    invoke-interface {p1, p3}, LQm/v$a;->q(LQm/r;)LQm/v$a;

    move-result-object p1

    invoke-interface {p1, v0}, LQm/v$a;->k(LQm/b$a;)LQm/v$a;

    move-result-object p1

    invoke-interface {p1}, LQm/v$a;->l()LQm/v$a;

    move-result-object p1

    invoke-interface {p1}, LQm/v$a;->build()LQm/v;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x1a

    invoke-static {p1}, LTm/y;->M(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final R()Z
    .locals 1

    iget-boolean v0, p0, LTm/y;->O:Z

    return v0
.end method

.method public final S0()Z
    .locals 3

    iget-boolean v0, p0, LTm/y;->K:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LTm/y;->a()LQm/v;

    move-result-object v0

    invoke-interface {v0}, LQm/b;->v()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQm/v;

    invoke-interface {v2}, LQm/v;->S0()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public abstract U0(LQm/b$a;LQm/k;LQm/v;LQm/S;LRm/h;Lpn/f;)LTm/y;
.end method

.method public V()Z
    .locals 1

    iget-boolean v0, p0, LTm/y;->N:Z

    return v0
.end method

.method public V0(LTm/y$a;)LTm/y;
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x0

    if-eqz v8, :cond_1f

    const/4 v10, 0x1

    new-array v11, v10, [Z

    iget-object v0, v8, LTm/y$a;->s:LRm/h;

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LRm/b;->k()LRm/h;

    move-result-object v0

    iget-object v1, v8, LTm/y$a;->s:LRm/h;

    invoke-static {v0, v1}, LE/d;->n(LRm/h;LRm/h;)LRm/h;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, LRm/b;->k()LRm/h;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v2, v8, LTm/y$a;->b:LQm/k;

    iget-object v3, v8, LTm/y$a;->e:LQm/v;

    iget-object v1, v8, LTm/y$a;->f:LQm/b$a;

    iget-object v6, v8, LTm/y$a;->l:Lpn/f;

    iget-boolean v0, v8, LTm/y$a;->o:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_1

    move-object v0, v3

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, LTm/y;->a()LQm/v;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, LQm/n;->m()LQm/S;

    move-result-object v0

    :goto_3
    move-object v4, v0

    goto :goto_4

    :cond_2
    sget-object v0, LQm/S;->a:LQm/S$a;

    goto :goto_3

    :goto_4
    if-eqz v4, :cond_1e

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, LTm/y;->U0(LQm/b$a;LQm/k;LQm/v;LQm/S;LRm/h;Lpn/f;)LTm/y;

    move-result-object v6

    iget-object v0, v8, LTm/y$a;->r:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, LTm/y;->x()Ljava/util/List;

    move-result-object v0

    :cond_3
    const/4 v12, 0x0

    aget-boolean v1, v11, v12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v10

    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v8, LTm/y$a;->a:LGn/o0;

    invoke-static {v0, v1, v6, v15, v11}, LA0/d;->H(Ljava/util/List;LGn/o0;LQm/k;Ljava/util/List;[Z)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v14

    if-nez v14, :cond_4

    return-object v9

    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LTm/y$a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v8, LTm/y$a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v12

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQm/O;

    invoke-interface {v2}, LQm/a0;->b()LGn/E;

    move-result-object v3

    sget-object v4, LGn/w0;->A:LGn/w0;

    invoke-virtual {v14, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(LGn/E;LGn/w0;)LGn/E;

    move-result-object v3

    if-nez v3, :cond_5

    return-object v9

    :cond_5
    invoke-interface {v2}, LQm/O;->getValue()LAn/g;

    move-result-object v4

    check-cast v4, LAn/f;

    invoke-interface {v4}, LAn/f;->a()Lpn/f;

    move-result-object v4

    invoke-interface {v2}, LRm/a;->k()LRm/h;

    move-result-object v5

    add-int/lit8 v16, v1, 0x1

    invoke-static {v6, v3, v4, v5, v1}, Lsn/i;->b(LQm/a;LGn/E;Lpn/f;LRm/h;I)LTm/P;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-boolean v1, v11, v12

    invoke-interface {v2}, LQm/a0;->b()LGn/E;

    move-result-object v2

    if-eq v3, v2, :cond_6

    move v2, v10

    goto :goto_6

    :cond_6
    move v2, v12

    :goto_6
    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    move/from16 v1, v16

    goto :goto_5

    :cond_7
    iget-object v0, v8, LTm/y$a;->i:LQm/O;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LQm/a0;->b()LGn/E;

    move-result-object v0

    sget-object v1, LGn/w0;->A:LGn/w0;

    invoke-virtual {v14, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(LGn/E;LGn/w0;)LGn/E;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v9

    :cond_8
    new-instance v1, LTm/P;

    new-instance v2, LAn/d;

    iget-object v3, v8, LTm/y$a;->i:LQm/O;

    invoke-interface {v3}, LQm/O;->getValue()LAn/g;

    move-result-object v3

    invoke-direct {v2, v6, v0, v3}, LAn/d;-><init>(LQm/a;LGn/E;LAn/g;)V

    iget-object v3, v8, LTm/y$a;->i:LQm/O;

    invoke-interface {v3}, LRm/a;->k()LRm/h;

    move-result-object v3

    invoke-direct {v1, v6, v2, v3}, LTm/P;-><init>(LQm/k;LAn/a;LRm/h;)V

    aget-boolean v2, v11, v12

    iget-object v3, v8, LTm/y$a;->i:LQm/O;

    invoke-interface {v3}, LQm/a0;->b()LGn/E;

    move-result-object v3

    if-eq v0, v3, :cond_9

    move v0, v10

    goto :goto_7

    :cond_9
    move v0, v12

    :goto_7
    or-int/2addr v0, v2

    aput-boolean v0, v11, v12

    move-object/from16 v16, v1

    goto :goto_8

    :cond_a
    move-object/from16 v16, v9

    :goto_8
    iget-object v0, v8, LTm/y$a;->j:LQm/O;

    if-eqz v0, :cond_d

    invoke-interface {v0, v14}, LQm/O;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LTm/d;

    move-result-object v0

    if-nez v0, :cond_b

    return-object v9

    :cond_b
    aget-boolean v1, v11, v12

    iget-object v2, v8, LTm/y$a;->j:LQm/O;

    if-eq v0, v2, :cond_c

    move v2, v10

    goto :goto_9

    :cond_c
    move v2, v12

    :goto_9
    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    move-object/from16 v17, v0

    goto :goto_a

    :cond_d
    move-object/from16 v17, v9

    :goto_a
    iget-object v1, v8, LTm/y$a;->g:Ljava/util/List;

    iget-boolean v3, v8, LTm/y$a;->p:Z

    iget-boolean v4, v8, LTm/y$a;->o:Z

    move-object v0, v6

    move-object v2, v14

    move-object v5, v11

    invoke-static/range {v0 .. v5}, LTm/y;->W0(LQm/v;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_e

    return-object v9

    :cond_e
    iget-object v1, v8, LTm/y$a;->k:LGn/E;

    sget-object v2, LGn/w0;->B:LGn/w0;

    invoke-virtual {v14, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(LGn/E;LGn/w0;)LGn/E;

    move-result-object v1

    if-nez v1, :cond_f

    return-object v9

    :cond_f
    aget-boolean v2, v11, v12

    iget-object v3, v8, LTm/y$a;->k:LGn/E;

    if-eq v1, v3, :cond_10

    move v3, v10

    goto :goto_b

    :cond_10
    move v3, v12

    :goto_b
    or-int/2addr v2, v3

    aput-boolean v2, v11, v12

    if-nez v2, :cond_11

    iget-boolean v2, v8, LTm/y$a;->w:Z

    if-eqz v2, :cond_11

    return-object v7

    :cond_11
    iget-object v2, v8, LTm/y$a;->c:LQm/A;

    iget-object v3, v8, LTm/y$a;->d:LQm/r;

    move-object v12, v6

    move-object v4, v13

    move-object/from16 v13, v16

    move-object v5, v14

    move-object/from16 v14, v17

    move-object v9, v15

    move-object v15, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-virtual/range {v12 .. v20}, LTm/y;->X0(LTm/P;LQm/O;Ljava/util/List;Ljava/util/List;Ljava/util/List;LGn/E;LQm/A;LQm/r;)V

    iget-boolean v0, v7, LTm/y;->J:Z

    iput-boolean v0, v6, LTm/y;->J:Z

    iget-boolean v0, v7, LTm/y;->K:Z

    iput-boolean v0, v6, LTm/y;->K:Z

    iget-boolean v0, v7, LTm/y;->L:Z

    iput-boolean v0, v6, LTm/y;->L:Z

    iget-boolean v0, v7, LTm/y;->M:Z

    iput-boolean v0, v6, LTm/y;->M:Z

    iget-boolean v0, v7, LTm/y;->N:Z

    iput-boolean v0, v6, LTm/y;->N:Z

    iget-boolean v0, v7, LTm/y;->S:Z

    iput-boolean v0, v6, LTm/y;->S:Z

    iget-boolean v0, v7, LTm/y;->O:Z

    iput-boolean v0, v6, LTm/y;->O:Z

    iget-boolean v0, v7, LTm/y;->P:Z

    iput-boolean v0, v6, LTm/y;->P:Z

    iget-boolean v0, v7, LTm/y;->T:Z

    invoke-virtual {v6, v0}, LTm/y;->a1(Z)V

    iget-boolean v0, v8, LTm/y$a;->q:Z

    iput-boolean v0, v6, LTm/y;->Q:Z

    iget-boolean v0, v8, LTm/y$a;->t:Z

    iput-boolean v0, v6, LTm/y;->R:Z

    iget-object v0, v8, LTm/y$a;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_c

    :cond_12
    iget-boolean v0, v7, LTm/y;->U:Z

    :goto_c
    invoke-virtual {v6, v0}, LTm/y;->b1(Z)V

    iget-object v0, v8, LTm/y$a;->u:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v7, LTm/y;->a0:Ljava/util/Map;

    if-eqz v0, :cond_17

    :cond_13
    iget-object v0, v8, LTm/y$a;->u:Ljava/util/LinkedHashMap;

    iget-object v1, v7, LTm/y;->a0:Ljava/util/Map;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v10, :cond_16

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, LTm/y;->a0:Ljava/util/Map;

    goto :goto_e

    :cond_16
    iput-object v0, v6, LTm/y;->a0:Ljava/util/Map;

    :cond_17
    :goto_e
    iget-boolean v0, v8, LTm/y$a;->n:Z

    if-nez v0, :cond_18

    iget-object v0, v7, LTm/y;->Z:LQm/v;

    if-eqz v0, :cond_1a

    :cond_18
    iget-object v0, v7, LTm/y;->Z:LQm/v;

    if-eqz v0, :cond_19

    goto :goto_f

    :cond_19
    move-object v0, v7

    :goto_f
    invoke-interface {v0, v5}, LQm/v;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LQm/v;

    move-result-object v0

    iput-object v0, v6, LTm/y;->Z:LQm/v;

    :cond_1a
    iget-boolean v0, v8, LTm/y$a;->m:Z

    if-eqz v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, LTm/y;->a()LQm/v;

    move-result-object v0

    invoke-interface {v0}, LQm/b;->v()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v8, LTm/y$a;->a:LGn/o0;

    invoke-virtual {v0}, LGn/o0;->e()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v7, LTm/y;->W:Lzm/a;

    if-eqz v0, :cond_1b

    iput-object v0, v6, LTm/y;->W:Lzm/a;

    goto :goto_10

    :cond_1b
    invoke-virtual/range {p0 .. p0}, LTm/y;->v()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v0}, LTm/y;->G0(Ljava/util/Collection;)V

    goto :goto_10

    :cond_1c
    new-instance v0, LTm/w;

    invoke-direct {v0, v7, v5}, LTm/w;-><init>(LTm/y;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    iput-object v0, v6, LTm/y;->W:Lzm/a;

    :cond_1d
    :goto_10
    return-object v6

    :cond_1e
    const/16 v0, 0x1b

    invoke-static {v0}, LTm/y;->M(I)V

    throw v9

    :cond_1f
    const/16 v0, 0x19

    invoke-static {v0}, LTm/y;->M(I)V

    throw v9
.end method

.method public final W()Z
    .locals 3

    iget-boolean v0, p0, LTm/y;->J:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LTm/y;->a()LQm/v;

    move-result-object v0

    invoke-interface {v0}, LQm/b;->v()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQm/v;

    invoke-interface {v2}, LQm/v;->W()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public X0(LTm/P;LQm/O;Ljava/util/List;Ljava/util/List;Ljava/util/List;LGn/E;LQm/A;LQm/r;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    if-eqz p4, :cond_6

    if-eqz p5, :cond_5

    if-eqz p8, :cond_4

    invoke-static {p4}, Llm/w;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LTm/y;->B:Ljava/util/List;

    invoke-static {p5}, Llm/w;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LTm/y;->C:Ljava/util/List;

    iput-object p6, p0, LTm/y;->D:LGn/E;

    iput-object p7, p0, LTm/y;->H:LQm/A;

    iput-object p8, p0, LTm/y;->I:LQm/r;

    iput-object p1, p0, LTm/y;->F:LQm/O;

    iput-object p2, p0, LTm/y;->G:LQm/O;

    iput-object p3, p0, LTm/y;->E:Ljava/util/List;

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    const-string p6, " but position is "

    if-ge p2, p3, :cond_1

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LQm/X;

    invoke-interface {p3}, LQm/X;->getIndex()I

    move-result p7

    if-ne p7, p2, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, LQm/X;->getIndex()I

    move-result p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LQm/b0;

    invoke-interface {p2}, LQm/b0;->getIndex()I

    move-result p3

    if-ne p3, p1, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LQm/b0;->getIndex()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_3
    return-void

    :cond_4
    const/16 p1, 0x8

    invoke-static {p1}, LTm/y;->M(I)V

    throw v0

    :cond_5
    const/4 p1, 0x7

    invoke-static {p1}, LTm/y;->M(I)V

    throw v0

    :cond_6
    const/4 p1, 0x6

    invoke-static {p1}, LTm/y;->M(I)V

    throw v0

    :cond_7
    const/4 p1, 0x5

    invoke-static {p1}, LTm/y;->M(I)V

    throw v0
.end method

.method public Y(LQm/a$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LQm/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    iget-object v0, p0, LTm/y;->a0:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Y0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LTm/y$a;
    .locals 12

    if-eqz p1, :cond_0

    new-instance v11, LTm/y$a;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()LGn/o0;

    move-result-object v2

    invoke-virtual {p0}, LTm/r;->g()LQm/k;

    move-result-object v3

    invoke-virtual {p0}, LTm/y;->r()LQm/A;

    move-result-object v4

    invoke-virtual {p0}, LTm/y;->e()LQm/r;

    move-result-object v5

    invoke-virtual {p0}, LTm/y;->i()LQm/b$a;

    move-result-object v6

    invoke-virtual {p0}, LTm/y;->j()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, LTm/y;->y0()Ljava/util/List;

    move-result-object v8

    iget-object v9, p0, LTm/y;->F:LQm/O;

    invoke-virtual {p0}, LTm/y;->n()LGn/E;

    move-result-object v10

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, LTm/y$a;-><init>(LTm/y;LGn/o0;LQm/k;LQm/A;LQm/r;LQm/b$a;Ljava/util/List;Ljava/util/List;LQm/O;LGn/E;)V

    return-object v11

    :cond_0
    const/16 p1, 0x18

    invoke-static {p1}, LTm/y;->M(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Z0(LQm/a$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LQm/a$a<",
            "TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LTm/y;->a0:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LTm/y;->a0:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, LTm/y;->a0:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a()LQm/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LTm/y;->a()LQm/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LQm/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, LTm/y;->a()LQm/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LQm/k;
    .locals 1

    .line 3
    invoke-virtual {p0}, LTm/y;->a()LQm/v;

    move-result-object v0

    return-object v0
.end method

.method public a()LQm/v;
    .locals 1

    .line 4
    iget-object v0, p0, LTm/y;->X:LQm/v;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LQm/v;->a()LQm/v;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x14

    invoke-static {v0}, LTm/y;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a1(Z)V
    .locals 0

    iput-boolean p1, p0, LTm/y;->T:Z

    return-void
.end method

.method public b1(Z)V
    .locals 0

    iput-boolean p1, p0, LTm/y;->U:Z

    return-void
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LQm/l;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, LTm/y;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LQm/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LQm/v;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:LGn/o0;

    .line 3
    invoke-virtual {v0}, LGn/o0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, LTm/y;->Y0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LTm/y$a;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, LTm/y;->a()LQm/v;

    move-result-object v0

    .line 6
    iput-object v0, p1, LTm/y$a;->e:LQm/v;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, LTm/y$a;->o:Z

    .line 8
    iput-boolean v0, p1, LTm/y$a;->w:Z

    .line 9
    iget-object v0, p1, LTm/y$a;->x:LTm/y;

    invoke-virtual {v0, p1}, LTm/y;->V0(LTm/y$a;)LTm/y;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0x16

    .line 10
    invoke-static {p1}, LTm/y;->M(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c1(LGn/M;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LTm/y;->D:LGn/E;

    return-void

    :cond_0
    const/16 p1, 0xb

    invoke-static {p1}, LTm/y;->M(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()LQm/r;
    .locals 1

    iget-object v0, p0, LTm/y;->I:LQm/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, LTm/y;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic h0(LQm/k;LQm/A;LQm/p;)LQm/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LTm/y;->P0(LQm/k;LQm/A;LQm/p;)LQm/v;

    move-result-object p1

    return-object p1
.end method

.method public final i()LQm/b$a;
    .locals 1

    iget-object v0, p0, LTm/y;->Y:LQm/b$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, LTm/y;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LQm/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LTm/y;->C:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, LTm/y;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, LTm/y;->M:Z

    return v0
.end method

.method public final l0()LQm/v;
    .locals 1

    iget-object v0, p0, LTm/y;->Z:LQm/v;

    return-object v0
.end method

.method public final m0()LQm/O;
    .locals 1

    iget-object v0, p0, LTm/y;->G:LQm/O;

    return-object v0
.end method

.method public n()LGn/E;
    .locals 1

    iget-object v0, p0, LTm/y;->D:LGn/E;

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, LTm/y;->L:Z

    return v0
.end method

.method public final r()LQm/A;
    .locals 1

    iget-object v0, p0, LTm/y;->H:LQm/A;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, LTm/y;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t0()LQm/O;
    .locals 1

    iget-object v0, p0, LTm/y;->F:LQm/O;

    return-object v0
.end method

.method public v()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "LQm/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LTm/y;->W:Lzm/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, LTm/y;->V:Ljava/util/Collection;

    iput-object v1, p0, LTm/y;->W:Lzm/a;

    :cond_0
    iget-object v0, p0, LTm/y;->V:Ljava/util/Collection;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/16 v0, 0xe

    invoke-static {v0}, LTm/y;->M(I)V

    throw v1
.end method

.method public final x()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LQm/X;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LTm/y;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "typeParameters == null for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LQm/O;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LTm/y;->E:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, LTm/y;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method
