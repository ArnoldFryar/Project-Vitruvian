.class public LTm/M;
.super LTm/Z;
.source "SourceFile"

# interfaces
.implements LQm/L;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTm/M$a;
    }
.end annotation


# instance fields
.field public final F:LQm/A;

.field public G:LQm/r;

.field public H:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "LQm/L;",
            ">;"
        }
    .end annotation
.end field

.field public final I:LQm/L;

.field public final J:LQm/b$a;

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQm/O;",
            ">;"
        }
    .end annotation
.end field

.field public R:LQm/O;

.field public S:LQm/O;

.field public T:Ljava/util/ArrayList;

.field public U:LTm/N;

.field public V:LQm/N;

.field public W:LQm/t;

.field public X:LQm/t;


# direct methods
.method public constructor <init>(LQm/k;LQm/L;LRm/h;LQm/A;LQm/r;ZLpn/f;LQm/b$a;LQm/S;ZZZZZZ)V
    .locals 11

    move-object v6, p0

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p8

    const/4 v10, 0x0

    if-eqz p1, :cond_7

    if-eqz p3, :cond_6

    if-eqz v7, :cond_5

    if-eqz v8, :cond_4

    if-eqz p7, :cond_3

    if-eqz v9, :cond_2

    if-eqz p9, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p7

    move/from16 v4, p6

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, LTm/Z;-><init>(LQm/k;LRm/h;Lpn/f;ZLQm/S;)V

    iput-object v10, v6, LTm/M;->H:Ljava/util/Collection;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LTm/M;->Q:Ljava/util/List;

    iput-object v7, v6, LTm/M;->F:LQm/A;

    iput-object v8, v6, LTm/M;->G:LQm/r;

    if-nez p2, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, v6, LTm/M;->I:LQm/L;

    iput-object v9, v6, LTm/M;->J:LQm/b$a;

    move/from16 v0, p10

    iput-boolean v0, v6, LTm/M;->K:Z

    move/from16 v0, p11

    iput-boolean v0, v6, LTm/M;->L:Z

    move/from16 v0, p12

    iput-boolean v0, v6, LTm/M;->M:Z

    move/from16 v0, p13

    iput-boolean v0, v6, LTm/M;->N:Z

    move/from16 v0, p14

    iput-boolean v0, v6, LTm/M;->O:Z

    move/from16 v0, p15

    iput-boolean v0, v6, LTm/M;->P:Z

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-static {v0}, LTm/M;->M(I)V

    throw v10

    :cond_2
    const/4 v0, 0x5

    invoke-static {v0}, LTm/M;->M(I)V

    throw v10

    :cond_3
    const/4 v0, 0x4

    invoke-static {v0}, LTm/M;->M(I)V

    throw v10

    :cond_4
    const/4 v0, 0x3

    invoke-static {v0}, LTm/M;->M(I)V

    throw v10

    :cond_5
    const/4 v0, 0x2

    invoke-static {v0}, LTm/M;->M(I)V

    throw v10

    :cond_6
    const/4 v0, 0x1

    invoke-static {v0}, LTm/M;->M(I)V

    throw v10

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, LTm/M;->M(I)V

    throw v10
.end method

.method public static synthetic M(I)V
    .locals 11

    const/16 v0, 0x2a

    const/16 v1, 0x29

    const/16 v2, 0x27

    const/16 v3, 0x26

    const/16 v4, 0x1c

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v6, 0x2

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v7, v6

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v10, "containingDeclaration"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_3
    const-string v10, "overriddenDescriptors"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_4
    const-string v10, "newName"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_5
    const-string v10, "newVisibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_6
    const-string v10, "newModality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_7
    const-string v10, "newOwner"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_8
    const-string v10, "accessorDescriptor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_9
    const-string v10, "substitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_a
    const-string v10, "copyConfiguration"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_b
    const-string v10, "originalSubstitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_c
    aput-object v8, v7, v9

    goto :goto_2

    :pswitch_d
    const-string v10, "contextReceiverParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_e
    const-string v10, "typeParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_f
    const-string v10, "outType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_10
    const-string v10, "inType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_11
    const-string v10, "source"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_12
    const-string v10, "kind"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_13
    const-string v10, "name"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_14
    const-string v10, "visibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_15
    const-string v10, "modality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_16
    const-string v10, "annotations"

    aput-object v10, v7, v9

    :goto_2
    const/4 v9, 0x1

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_17
    const-string v8, "getAccessors"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_18
    const-string v8, "getVisibility"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_19
    const-string v8, "getModality"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1a
    const-string v8, "getReturnType"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1b
    const-string v8, "getContextReceiverParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1c
    const-string v8, "getTypeParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_2
    const-string v8, "copy"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_3
    const-string v8, "getOverriddenDescriptors"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_4
    const-string v8, "getKind"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_5
    const-string v8, "getOriginal"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_6
    const-string v8, "getSourceToUseForCopy"

    aput-object v8, v7, v9

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v8, "<init>"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1d
    const-string v8, "setOverriddenDescriptors"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1e
    const-string v8, "createSubstitutedCopy"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1f
    const-string v8, "getSubstitutedInitialSignatureDescriptor"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_20
    const-string v8, "doSubstitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_21
    const-string v8, "substitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_22
    const-string v8, "setVisibility"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_23
    const-string v8, "setType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_24
    const-string v8, "setInType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_25
    const-string v8, "create"

    aput-object v8, v7, v6

    :goto_4
    :pswitch_26
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_27
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_12
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_21
        :pswitch_26
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_26
        :pswitch_26
        :pswitch_1d
        :pswitch_26
        :pswitch_26
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x15
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch
.end method

.method public static V0(LQm/k;LQm/A;LQm/q$h;ZLpn/f;LQm/b$a;LQm/S;)LTm/M;
    .locals 17

    sget-object v3, LRm/h$a;->a:LRm/h$a$a;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p6, :cond_0

    new-instance v16, LTm/M;

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v15}, LTm/M;-><init>(LQm/k;LQm/L;LRm/h;LQm/A;LQm/r;ZLpn/f;LQm/b$a;LQm/S;ZZZZZZ)V

    return-object v16

    :cond_0
    const/16 v1, 0xd

    invoke-static {v1}, LTm/M;->M(I)V

    throw v0

    :cond_1
    const/16 v1, 0xb

    invoke-static {v1}, LTm/M;->M(I)V

    throw v0

    :cond_2
    const/16 v1, 0xa

    invoke-static {v1}, LTm/M;->M(I)V

    throw v0

    :cond_3
    const/4 v1, 0x7

    invoke-static {v1}, LTm/M;->M(I)V

    throw v0
.end method


# virtual methods
.method public final D()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, LTm/M;->U:LTm/N;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LTm/M;->V:LQm/N;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
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

    invoke-interface {p1, p0, p2}, LQm/m;->a(LQm/L;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, LTm/M;->L:Z

    return v0
.end method

.method public final G0(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LQm/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, LTm/M;->H:Ljava/util/Collection;

    return-void

    :cond_0
    const/16 p1, 0x28

    invoke-static {p1}, LTm/M;->M(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic J0()LQm/n;
    .locals 1

    invoke-virtual {p0}, LTm/M;->a()LQm/L;

    move-result-object v0

    return-object v0
.end method

.method public final O0()Z
    .locals 1

    iget-boolean v0, p0, LTm/M;->N:Z

    return v0
.end method

.method public final R()Z
    .locals 1

    iget-boolean v0, p0, LTm/M;->M:Z

    return v0
.end method

.method public final U()Z
    .locals 1

    iget-boolean v0, p0, LTm/M;->P:Z

    return v0
.end method

.method public final U0(LQm/k;LQm/A;LQm/p;)LTm/M;
    .locals 4

    sget-object v0, LQm/b$a;->b:LQm/b$a;

    new-instance v1, LTm/M$a;

    invoke-direct {v1, p0}, LTm/M$a;-><init>(LTm/M;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iput-object p1, v1, LTm/M$a;->a:LQm/k;

    iput-object v2, v1, LTm/M$a;->d:LQm/L;

    iput-object p2, v1, LTm/M$a;->b:LQm/A;

    if-eqz p3, :cond_1

    iput-object p3, v1, LTm/M$a;->c:LQm/r;

    iput-object v0, v1, LTm/M$a;->e:LQm/b$a;

    iput-boolean v3, v1, LTm/M$a;->g:Z

    invoke-virtual {v1}, LTm/M$a;->b()LTm/M;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x2a

    invoke-static {p1}, LTm/M;->M(I)V

    throw v2

    :cond_1
    const/16 p1, 0x8

    invoke-static {p1}, LTm/M$a;->a(I)V

    throw v2

    :cond_2
    invoke-static {v3}, LTm/M$a;->a(I)V

    throw v2
.end method

.method public W0(LQm/k;LQm/A;LQm/r;LQm/L;LQm/b$a;Lpn/f;)LTm/M;
    .locals 19

    move-object/from16 v0, p0

    sget-object v10, LQm/S;->a:LQm/S$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v17, LTm/M;

    invoke-virtual/range {p0 .. p0}, LRm/b;->k()LRm/h;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LTm/M;->F()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, LTm/M;->p()Z

    move-result v15

    iget-boolean v14, v0, LTm/M;->N:Z

    iget-boolean v13, v0, LTm/M;->P:Z

    iget-boolean v7, v0, LTm/Z;->C:Z

    iget-boolean v11, v0, LTm/M;->K:Z

    iget-boolean v9, v0, LTm/M;->M:Z

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p6

    move/from16 v16, v9

    move-object/from16 v9, p5

    move/from16 v18, v13

    move/from16 v13, v16

    move/from16 v16, v18

    invoke-direct/range {v1 .. v16}, LTm/M;-><init>(LQm/k;LQm/L;LRm/h;LQm/A;LQm/r;ZLpn/f;LQm/b$a;LQm/S;ZZZZZZ)V

    return-object v17

    :cond_0
    const/16 v2, 0x24

    invoke-static {v2}, LTm/M;->M(I)V

    throw v1

    :cond_1
    const/16 v2, 0x23

    invoke-static {v2}, LTm/M;->M(I)V

    throw v1

    :cond_2
    const/16 v2, 0x22

    invoke-static {v2}, LTm/M;->M(I)V

    throw v1

    :cond_3
    const/16 v2, 0x21

    invoke-static {v2}, LTm/M;->M(I)V

    throw v1

    :cond_4
    const/16 v2, 0x20

    invoke-static {v2}, LTm/M;->M(I)V

    throw v1
.end method

.method public final X0(LTm/N;LTm/O;LQm/t;LQm/t;)V
    .locals 0

    iput-object p1, p0, LTm/M;->U:LTm/N;

    iput-object p2, p0, LTm/M;->V:LQm/N;

    iput-object p3, p0, LTm/M;->W:LQm/t;

    iput-object p4, p0, LTm/M;->X:LQm/t;

    return-void
.end method

.method public Y(LQm/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LQm/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public Y0(LGn/E;)V
    .locals 0

    return-void
.end method

.method public final Z0(LGn/E;Ljava/util/List;LQm/O;LTm/P;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    iput-object p1, p0, LTm/Y;->B:LGn/E;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, LTm/M;->T:Ljava/util/ArrayList;

    iput-object p4, p0, LTm/M;->S:LQm/O;

    iput-object p3, p0, LTm/M;->R:LQm/O;

    iput-object p5, p0, LTm/M;->Q:Ljava/util/List;

    return-void

    :cond_0
    const/16 p1, 0x13

    invoke-static {p1}, LTm/M;->M(I)V

    throw v0

    :cond_1
    const/16 p1, 0x12

    invoke-static {p1}, LTm/M;->M(I)V

    throw v0

    :cond_2
    const/16 p1, 0x11

    invoke-static {p1}, LTm/M;->M(I)V

    throw v0
.end method

.method public final a()LQm/L;
    .locals 1

    .line 4
    iget-object v0, p0, LTm/M;->I:LQm/L;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LQm/L;->a()LQm/L;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x26

    invoke-static {v0}, LTm/M;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic a()LQm/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LTm/M;->a()LQm/L;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()LQm/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, LTm/M;->a()LQm/L;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()LQm/k;
    .locals 1

    .line 3
    invoke-virtual {p0}, LTm/M;->a()LQm/L;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LQm/L;
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:LGn/o0;

    .line 3
    invoke-virtual {v1}, LGn/o0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance v1, LTm/M$a;

    invoke-direct {v1, p0}, LTm/M$a;-><init>(LTm/M;)V

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()LGn/o0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iput-object p1, v1, LTm/M$a;->f:LGn/o0;

    .line 7
    invoke-virtual {p0}, LTm/M;->a()LQm/L;

    move-result-object p1

    .line 8
    iput-object p1, v1, LTm/M$a;->d:LQm/L;

    .line 9
    invoke-virtual {v1}, LTm/M$a;->b()LTm/M;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0xf

    .line 10
    invoke-static {p1}, LTm/M$a;->a(I)V

    throw v0

    :cond_2
    const/16 p1, 0x1b

    .line 11
    invoke-static {p1}, LTm/M;->M(I)V

    throw v0
.end method

.method public final bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LQm/l;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, LTm/M;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LQm/L;

    move-result-object p1

    return-object p1
.end method

.method public final e()LQm/r;
    .locals 1

    iget-object v0, p0, LTm/M;->G:LQm/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x19

    invoke-static {v0}, LTm/M;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()LTm/N;
    .locals 1

    iget-object v0, p0, LTm/M;->U:LTm/N;

    return-object v0
.end method

.method public final h()LQm/N;
    .locals 1

    iget-object v0, p0, LTm/M;->V:LQm/N;

    return-object v0
.end method

.method public final bridge synthetic h0(LQm/k;LQm/A;LQm/p;)LQm/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LTm/M;->U0(LQm/k;LQm/A;LQm/p;)LTm/M;

    move-result-object p1

    return-object p1
.end method

.method public final i()LQm/b$a;
    .locals 1

    iget-object v0, p0, LTm/M;->J:LQm/b$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x27

    invoke-static {v0}, LTm/M;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m0()LQm/O;
    .locals 1

    iget-object v0, p0, LTm/M;->R:LQm/O;

    return-object v0
.end method

.method public final n()LGn/E;
    .locals 1

    invoke-virtual {p0}, LTm/Y;->b()LGn/E;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x17

    invoke-static {v0}, LTm/M;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, LTm/M;->O:Z

    return v0
.end method

.method public final r()LQm/A;
    .locals 1

    iget-object v0, p0, LTm/M;->F:LQm/A;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x18

    invoke-static {v0}, LTm/M;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t0()LQm/O;
    .locals 1

    iget-object v0, p0, LTm/M;->S:LQm/O;

    return-object v0
.end method

.method public final u0()LQm/t;
    .locals 1

    iget-object v0, p0, LTm/M;->X:LQm/t;

    return-object v0
.end method

.method public final v()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "LQm/L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LTm/M;->H:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x29

    invoke-static {v0}, LTm/M;->M(I)V

    const/4 v0, 0x0

    throw v0
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

    iget-object v0, p0, LTm/M;->T:Ljava/util/ArrayList;

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

.method public final x0()LQm/t;
    .locals 1

    iget-object v0, p0, LTm/M;->W:LQm/t;

    return-object v0
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

    iget-object v0, p0, LTm/M;->Q:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x16

    invoke-static {v0}, LTm/M;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final z0()Z
    .locals 1

    iget-boolean v0, p0, LTm/M;->K:Z

    return v0
.end method
