.class public abstract LTm/d;
.super LTm/q;
.source "SourceFile"

# interfaces
.implements LQm/O;


# direct methods
.method public static synthetic M(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const/4 v2, 0x3

    goto :goto_1

    :pswitch_1
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_2
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_3
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "name"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_5
    const-string v3, "getSource"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_6
    const-string v3, "getOriginal"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_7
    const-string v3, "getVisibility"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_8
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_9
    const-string v3, "getValueParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_a
    const-string v3, "getType"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_b
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_c
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_d
    const-string v3, "substitute"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_e
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
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

    invoke-interface {p1, p0, p2}, LQm/m;->b(LQm/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a()LQm/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()LQm/k;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final b()LGn/E;
    .locals 1

    invoke-interface {p0}, LQm/O;->getValue()LAn/g;

    move-result-object v0

    invoke-interface {v0}, LAn/g;->b()LGn/E;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, LTm/d;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LQm/l;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, LTm/d;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LTm/d;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LTm/d;
    .locals 4

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:LGn/o0;

    .line 3
    invoke-virtual {v1}, LGn/o0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, LQm/k;->g()LQm/k;

    move-result-object v1

    instance-of v1, v1, LQm/e;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, LTm/d;->b()LGn/E;

    move-result-object v1

    sget-object v2, LGn/w0;->B:LGn/w0;

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(LGn/E;LGn/w0;)LGn/E;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, LTm/d;->b()LGn/E;

    move-result-object v1

    sget-object v2, LGn/w0;->c:LGn/w0;

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(LGn/E;LGn/w0;)LGn/E;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    .line 7
    :cond_2
    invoke-virtual {p0}, LTm/d;->b()LGn/E;

    move-result-object v1

    if-ne p1, v1, :cond_3

    return-object p0

    .line 8
    :cond_3
    new-instance v1, LTm/P;

    invoke-interface {p0}, LQm/k;->g()LQm/k;

    move-result-object v2

    new-instance v3, LAn/j;

    .line 9
    invoke-direct {v3, p1, v0}, LAn/a;-><init>(LGn/E;LAn/g;)V

    .line 10
    invoke-virtual {p0}, LRm/b;->k()LRm/h;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, LTm/P;-><init>(LQm/k;LAn/a;LRm/h;)V

    return-object v1

    :cond_4
    const/4 p1, 0x3

    .line 11
    invoke-static {p1}, LTm/d;->M(I)V

    throw v0
.end method

.method public final e()LQm/r;
    .locals 1

    sget-object v0, LQm/q;->f:LQm/q$i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, LTm/d;->M(I)V

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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, LTm/d;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()LQm/S;
    .locals 1

    sget-object v0, LQm/S;->a:LQm/S$a;

    return-object v0
.end method

.method public final m0()LQm/O;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()LGn/E;
    .locals 1

    invoke-virtual {p0}, LTm/d;->b()LGn/E;

    move-result-object v0

    return-object v0
.end method

.method public final t0()LQm/O;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "LQm/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, LTm/d;->M(I)V

    const/4 v0, 0x0

    throw v0
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
    const/4 v0, 0x5

    invoke-static {v0}, LTm/d;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method
