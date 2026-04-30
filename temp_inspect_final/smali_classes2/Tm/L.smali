.class public abstract LTm/L;
.super LTm/r;
.source "SourceFile"

# interfaces
.implements LQm/K;


# instance fields
.field public B:Z

.field public final C:Z

.field public final D:LQm/A;

.field public final E:LQm/L;

.field public final F:Z

.field public final G:LQm/b$a;

.field public H:LQm/r;

.field public I:LQm/v;


# direct methods
.method public constructor <init>(LQm/A;LQm/r;LQm/L;LRm/h;Lpn/f;ZZZLQm/b$a;LQm/S;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p10, :cond_0

    invoke-interface {p3}, LQm/k;->g()LQm/k;

    move-result-object v1

    invoke-direct {p0, v1, p4, p5, p10}, LTm/r;-><init>(LQm/k;LRm/h;Lpn/f;LQm/S;)V

    iput-object v0, p0, LTm/L;->I:LQm/v;

    iput-object p1, p0, LTm/L;->D:LQm/A;

    iput-object p2, p0, LTm/L;->H:LQm/r;

    iput-object p3, p0, LTm/L;->E:LQm/L;

    iput-boolean p6, p0, LTm/L;->B:Z

    iput-boolean p7, p0, LTm/L;->C:Z

    iput-boolean p8, p0, LTm/L;->F:Z

    iput-object p9, p0, LTm/L;->G:LQm/b$a;

    return-void

    :cond_0
    const/4 p1, 0x5

    invoke-static {p1}, LTm/L;->M(I)V

    throw v0

    :cond_1
    const/4 p1, 0x3

    invoke-static {p1}, LTm/L;->M(I)V

    throw v0

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, LTm/L;->M(I)V

    throw v0

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, LTm/L;->M(I)V

    throw v0
.end method

.method public static synthetic M(I)V
    .locals 6

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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "correspondingProperty"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "substitute"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_c
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_e
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getCorrespondingProperty"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getCorrespondingVariable"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    const-string v3, "getVisibility"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getModality"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_14
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_15
    const-string v3, "getKind"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_16
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_17
    aput-object v4, v2, v1

    :goto_4
    :pswitch_18
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6
        :pswitch_15
        :pswitch_c
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_16
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x6
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch
.end method


# virtual methods
.method public final A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F0()Z
    .locals 1

    const/4 v0, 0x0

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

    return-void

    :cond_0
    const/16 p1, 0x10

    invoke-static {p1}, LTm/L;->M(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic J0()LQm/n;
    .locals 1

    invoke-virtual {p0}, LTm/L;->P0()LQm/K;

    move-result-object v0

    return-object v0
.end method

.method public final K0()LQm/L;
    .locals 1

    iget-object v0, p0, LTm/L;->E:LQm/L;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, LTm/L;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final L0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract P0()LQm/K;
.end method

.method public final R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final S0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final U0(Z)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, LTm/L;->K0()LQm/L;

    move-result-object v1

    invoke-interface {v1}, LQm/b;->v()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQm/L;

    if-eqz p1, :cond_1

    invoke-interface {v2}, LQm/L;->f()LTm/N;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-interface {v2}, LQm/L;->h()LQm/N;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Y(LQm/a$a;)Ljava/lang/Object;
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

.method public bridge synthetic a()LQm/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LTm/L;->P0()LQm/K;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LQm/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, LTm/L;->P0()LQm/K;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LQm/k;
    .locals 1

    .line 3
    invoke-virtual {p0}, LTm/L;->P0()LQm/K;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LQm/v;
    .locals 1

    .line 4
    invoke-virtual {p0}, LTm/L;->P0()LQm/K;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LQm/l;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, LTm/L;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LQm/v;

    return-object p0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LQm/v;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x7

    .line 2
    invoke-static {p1}, LTm/L;->M(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d0()Z
    .locals 1

    iget-boolean v0, p0, LTm/L;->B:Z

    return v0
.end method

.method public final e()LQm/r;
    .locals 1

    iget-object v0, p0, LTm/L;->H:LQm/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, LTm/L;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h0(LQm/k;LQm/A;LQm/p;)LQm/b;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Accessors must be copied by the corresponding property"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()LQm/b$a;
    .locals 1

    iget-object v0, p0, LTm/L;->G:LQm/b$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, LTm/L;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, LTm/L;->F:Z

    return v0
.end method

.method public final l0()LQm/v;
    .locals 1

    iget-object v0, p0, LTm/L;->I:LQm/v;

    return-object v0
.end method

.method public final m0()LQm/O;
    .locals 1

    invoke-virtual {p0}, LTm/L;->K0()LQm/L;

    move-result-object v0

    invoke-interface {v0}, LQm/a;->m0()LQm/O;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, LTm/L;->C:Z

    return v0
.end method

.method public final r()LQm/A;
    .locals 1

    iget-object v0, p0, LTm/L;->D:LQm/A;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, LTm/L;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t0()LQm/O;
    .locals 1

    invoke-virtual {p0}, LTm/L;->K0()LQm/L;

    move-result-object v0

    invoke-interface {v0}, LQm/a;->t0()LQm/O;

    move-result-object v0

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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, LTm/L;->M(I)V

    const/4 v0, 0x0

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

    invoke-virtual {p0}, LTm/L;->K0()LQm/L;

    move-result-object v0

    invoke-interface {v0}, LQm/a;->y0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xe

    invoke-static {v0}, LTm/L;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method
