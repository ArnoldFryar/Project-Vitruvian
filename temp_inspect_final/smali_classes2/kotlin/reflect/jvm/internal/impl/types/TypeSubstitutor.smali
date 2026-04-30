.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;,
        Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;
    }
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;


# instance fields
.field public final a:LGn/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LGn/o0;->a:LGn/o0$a;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(LGn/o0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    return-void
.end method

.method public constructor <init>(LGn/o0;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:LGn/o0;

    return-void

    :cond_0
    const/4 p1, 0x7

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(I)V
    .locals 13

    const/16 v0, 0x25

    const/16 v1, 0x22

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq p0, v3, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v3, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v6, v4

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_8

    :pswitch_2
    const-string v9, "substitution"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "projectionKind"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_4
    const-string v9, "typeParameterVariance"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_5
    const-string v9, "annotations"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_6
    const-string v9, "substituted"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_7
    const-string v9, "originalType"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_8
    const-string v9, "originalProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_9
    const-string v9, "typeProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_a
    const-string v9, "howThisTypeIsUsed"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_b
    const-string v9, "type"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_c
    const-string v9, "context"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_d
    const-string v9, "substitutionContext"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_e
    const-string v9, "second"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_f
    const-string v9, "first"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_10
    aput-object v7, v6, v8

    :goto_2
    const-string v8, "safeSubstitute"

    const-string v9, "unsafeSubstitute"

    const-string v10, "projectedTypeForConflictedTypeWithUnsafeVariance"

    const-string v11, "filterOutUnsafeVariance"

    const-string v12, "combine"

    if-eq p0, v3, :cond_6

    if-eq p0, v4, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_9

    packed-switch p0, :pswitch_data_a

    packed-switch p0, :pswitch_data_b

    packed-switch p0, :pswitch_data_c

    aput-object v7, v6, v3

    goto :goto_3

    :pswitch_11
    aput-object v10, v6, v3

    goto :goto_3

    :pswitch_12
    aput-object v9, v6, v3

    goto :goto_3

    :pswitch_13
    aput-object v8, v6, v3

    goto :goto_3

    :cond_2
    :pswitch_14
    aput-object v12, v6, v3

    goto :goto_3

    :cond_3
    aput-object v11, v6, v3

    goto :goto_3

    :cond_4
    const-string v7, "getSubstitution"

    aput-object v7, v6, v3

    goto :goto_3

    :cond_5
    const-string v7, "replaceWithContravariantApproximatingSubstitution"

    aput-object v7, v6, v3

    goto :goto_3

    :cond_6
    const-string v7, "replaceWithNonApproximatingSubstitution"

    aput-object v7, v6, v3

    :goto_3
    packed-switch p0, :pswitch_data_d

    :pswitch_15
    const-string v7, "create"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_16
    aput-object v12, v6, v4

    goto :goto_4

    :pswitch_17
    aput-object v11, v6, v4

    goto :goto_4

    :pswitch_18
    aput-object v10, v6, v4

    goto :goto_4

    :pswitch_19
    aput-object v9, v6, v4

    goto :goto_4

    :pswitch_1a
    const-string v7, "substituteWithoutApproximation"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1b
    const-string v7, "substitute"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1c
    aput-object v8, v6, v4

    goto :goto_4

    :pswitch_1d
    const-string v7, "<init>"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1e
    const-string v7, "createChainedSubstitutor"

    aput-object v7, v6, v4

    :goto_4
    :pswitch_1f
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v3, :cond_7

    if-eq p0, v4, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_e

    packed-switch p0, :pswitch_data_f

    packed-switch p0, :pswitch_data_10

    packed-switch p0, :pswitch_data_11

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_9
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xb
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0xb
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x13
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x1d
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x28
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public static b(LGn/w0;LGn/w0;)LGn/w0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    sget-object v1, LGn/w0;->c:LGn/w0;

    if-ne p0, v1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p0, 0x28

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v0

    :cond_1
    if-ne p1, v1, :cond_3

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0x29

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v0

    :cond_3
    if-ne p0, p1, :cond_5

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/16 p0, 0x2a

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Variance conflict: type parameter variance \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' and projection kind \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' cannot be combined"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    const/16 p0, 0x27

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v0

    :cond_7
    const/16 p0, 0x26

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v0
.end method

.method public static c(LGn/w0;LGn/w0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;
    .locals 2

    sget-object v0, LGn/w0;->A:LGn/w0;

    if-ne p0, v0, :cond_0

    sget-object v1, LGn/w0;->B:LGn/w0;

    if-ne p1, v1, :cond_0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

    return-object p0

    :cond_0
    sget-object v1, LGn/w0;->B:LGn/w0;

    if-ne p0, v1, :cond_1

    if-ne p1, v0, :cond_1

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

    return-object p0
.end method

.method public static d(LGn/E;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LGn/E;->W0()LGn/f0;

    move-result-object v0

    invoke-virtual {p0}, LGn/E;->U0()Ljava/util/List;

    move-result-object p0

    sget-object v1, LGn/h0;->b:LGn/h0$a;

    invoke-virtual {v1, v0, p0}, LGn/h0$a;->a(LGn/f0;Ljava/util/List;)LGn/o0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(LGn/o0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(LGn/o0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;-><init>(LGn/o0;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(LGn/o0;LGn/o0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    sget v0, LGn/u;->d:I

    invoke-virtual {p0}, LGn/o0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LGn/o0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LGn/u;

    invoke-direct {v0, p0, p1}, LGn/u;-><init>(LGn/o0;LGn/o0;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(LGn/o0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x4

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x3

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v0
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lj8/a;->l(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Exception while computing toString(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method


# virtual methods
.method public final g()LGn/o0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:LGn/o0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h(LGn/E;LGn/w0;)LGn/E;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:LGn/o0;

    invoke-virtual {v1}, LGn/o0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    new-instance v1, LGn/n0;

    invoke-direct {v1, p1, p2}, LGn/n0;-><init>(LGn/E;LGn/w0;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(LGn/l0;LQm/X;I)LGn/l0;

    move-result-object p1

    invoke-interface {p1}, LGn/l0;->b()LGn/E;

    move-result-object p1
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const/16 p1, 0xc

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v0

    :catch_0
    move-exception p1

    sget-object p2, LIn/j;->H:LIn/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LIn/k;->c(LIn/j;[Ljava/lang/String;)LIn/h;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 p1, 0x9

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v0
.end method

.method public final j(LGn/E;LGn/w0;)LGn/E;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    new-instance v1, LGn/n0;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()LGn/o0;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, LGn/o0;->f(LGn/E;LGn/w0;)LGn/E;

    move-result-object p1

    invoke-direct {v1, p1, p2}, LGn/n0;-><init>(LGn/E;LGn/w0;)V

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:LGn/o0;

    invoke-virtual {p1}, LGn/o0;->e()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(LGn/l0;LQm/X;I)LGn/l0;

    move-result-object v1
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, LGn/o0;->a()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, LGn/o0;->b()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, LGn/o0;->b()Z

    move-result p1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, LGn/l0;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1}, LGn/l0;->b()LGn/E;

    move-result-object p2

    const-string v3, "getType(...)"

    invoke-static {p2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LLn/b;->a:LLn/b;

    invoke-static {p2, v3}, LGn/t0;->c(LGn/E;Lzm/l;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, LGn/l0;->a()LGn/w0;

    move-result-object v3

    const-string v4, "getProjectionKind(...)"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LGn/w0;->B:LGn/w0;

    if-ne v3, v4, :cond_5

    invoke-static {p2}, LLn/d;->a(LGn/E;)LLn/a;

    move-result-object p1

    new-instance v1, LGn/n0;

    iget-object p1, p1, LLn/a;->b:Ljava/lang/Object;

    check-cast p1, LGn/E;

    invoke-direct {v1, p1, v3}, LGn/n0;-><init>(LGn/E;LGn/w0;)V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    invoke-static {p2}, LLn/d;->a(LGn/E;)LLn/a;

    move-result-object p1

    iget-object p1, p1, LLn/a;->a:Ljava/lang/Object;

    check-cast p1, LGn/E;

    new-instance v1, LGn/n0;

    invoke-direct {v1, p1, v3}, LGn/n0;-><init>(LGn/E;LGn/w0;)V

    goto :goto_2

    :cond_6
    new-instance p1, LLn/c;

    invoke-direct {p1}, LGn/h0;-><init>()V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(LGn/o0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p1

    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:LGn/o0;

    invoke-virtual {p2}, LGn/o0;->e()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_7
    :try_start_1
    invoke-virtual {p1, v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(LGn/l0;LQm/X;I)LGn/l0;

    move-result-object v1
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :goto_1
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v1}, LGn/l0;->b()LGn/E;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_9
    const/16 p1, 0xf

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v0

    :cond_a
    const/16 p1, 0xe

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v0
.end method

.method public final k(LGn/l0;LQm/X;I)LGn/l0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_2b

    const/16 v7, 0x64

    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:LGn/o0;

    if-gt v2, v7, :cond_2a

    invoke-interface/range {p1 .. p1}, LGn/l0;->d()Z

    move-result v7

    if-eqz v7, :cond_0

    return-object p1

    :cond_0
    invoke-interface/range {p1 .. p1}, LGn/l0;->b()LGn/E;

    move-result-object v7

    instance-of v9, v7, LGn/u0;

    if-eqz v9, :cond_2

    check-cast v7, LGn/u0;

    invoke-interface {v7}, LGn/u0;->P0()LGn/v0;

    move-result-object v3

    invoke-interface {v7}, LGn/u0;->N()LGn/E;

    move-result-object v4

    new-instance v6, LGn/n0;

    invoke-interface/range {p1 .. p1}, LGn/l0;->a()LGn/w0;

    move-result-object v7

    invoke-direct {v6, v3, v7}, LGn/n0;-><init>(LGn/E;LGn/w0;)V

    add-int/2addr v2, v5

    invoke-virtual {v0, v6, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(LGn/l0;LQm/X;I)LGn/l0;

    move-result-object v1

    invoke-interface {v1}, LGn/l0;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-interface/range {p1 .. p1}, LGn/l0;->a()LGn/w0;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(LGn/E;LGn/w0;)LGn/E;

    move-result-object v2

    invoke-interface {v1}, LGn/l0;->b()LGn/E;

    move-result-object v3

    invoke-virtual {v3}, LGn/E;->Z0()LGn/v0;

    move-result-object v3

    invoke-static {v3, v2}, LCn/E;->A(LGn/v0;LGn/E;)LGn/v0;

    move-result-object v2

    new-instance v3, LGn/n0;

    invoke-interface {v1}, LGn/l0;->a()LGn/w0;

    move-result-object v1

    invoke-direct {v3, v2, v1}, LGn/n0;-><init>(LGn/E;LGn/w0;)V

    return-object v3

    :cond_2
    invoke-static {v7}, LGn/w;->a(LGn/E;)Z

    move-result v9

    if-nez v9, :cond_29

    invoke-virtual {v7}, LGn/E;->Z0()LGn/v0;

    move-result-object v9

    instance-of v9, v9, LGn/L;

    if-eqz v9, :cond_3

    goto/16 :goto_10

    :cond_3
    invoke-virtual {v8, v7}, LGn/o0;->d(LGn/E;)LGn/l0;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v7}, LGn/E;->k()LRm/h;

    move-result-object v10

    sget-object v11, LNm/o$a;->y:Lpn/c;

    invoke-interface {v10, v11}, LRm/h;->u0(Lpn/c;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v9}, LGn/l0;->b()LGn/E;

    move-result-object v10

    invoke-virtual {v10}, LGn/E;->W0()LGn/f0;

    move-result-object v10

    instance-of v11, v10, LHn/j;

    if-nez v11, :cond_5

    goto :goto_0

    :cond_5
    check-cast v10, LHn/j;

    iget-object v10, v10, LHn/j;->a:LGn/l0;

    invoke-interface {v10}, LGn/l0;->a()LGn/w0;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, LGn/l0;->a()LGn/w0;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->c(LGn/w0;LGn/w0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

    move-result-object v12

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

    if-ne v12, v13, :cond_6

    new-instance v9, LGn/n0;

    invoke-interface {v10}, LGn/l0;->b()LGn/E;

    move-result-object v10

    invoke-direct {v9, v10}, LGn/n0;-><init>(LGn/E;)V

    goto :goto_0

    :cond_6
    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface/range {p2 .. p2}, LQm/X;->T()LGn/w0;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->c(LGn/w0;LGn/w0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

    move-result-object v11

    if-ne v11, v13, :cond_9

    new-instance v9, LGn/n0;

    invoke-interface {v10}, LGn/l0;->b()LGn/E;

    move-result-object v10

    invoke-direct {v9, v10}, LGn/n0;-><init>(LGn/E;)V

    goto :goto_0

    :cond_8
    move-object v9, v6

    :cond_9
    :goto_0
    invoke-interface/range {p1 .. p1}, LGn/l0;->a()LGn/w0;

    move-result-object v10

    if-nez v9, :cond_d

    invoke-static {v7}, Lac/a;->y(LGn/E;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v7}, LGn/E;->Z0()LGn/v0;

    move-result-object v11

    instance-of v12, v11, LGn/o;

    if-eqz v12, :cond_a

    check-cast v11, LGn/o;

    goto :goto_1

    :cond_a
    move-object v11, v6

    :goto_1
    if-eqz v11, :cond_b

    invoke-interface {v11}, LGn/o;->J0()Z

    move-result v11

    if-nez v11, :cond_d

    :cond_b
    invoke-virtual {v7}, LGn/E;->Z0()LGn/v0;

    move-result-object v3

    check-cast v3, LGn/y;

    new-instance v4, LGn/n0;

    iget-object v6, v3, LGn/y;->b:LGn/M;

    invoke-direct {v4, v6, v10}, LGn/n0;-><init>(LGn/E;LGn/w0;)V

    add-int/2addr v2, v5

    invoke-virtual {v0, v4, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(LGn/l0;LQm/X;I)LGn/l0;

    move-result-object v4

    new-instance v5, LGn/n0;

    iget-object v3, v3, LGn/y;->c:LGn/M;

    invoke-direct {v5, v3, v10}, LGn/n0;-><init>(LGn/E;LGn/w0;)V

    invoke-virtual {v0, v5, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(LGn/l0;LQm/X;I)LGn/l0;

    move-result-object v1

    invoke-interface {v4}, LGn/l0;->a()LGn/w0;

    move-result-object v2

    invoke-interface {v4}, LGn/l0;->b()LGn/E;

    move-result-object v5

    if-ne v5, v6, :cond_c

    invoke-interface {v1}, LGn/l0;->b()LGn/E;

    move-result-object v5

    if-ne v5, v3, :cond_c

    return-object p1

    :cond_c
    invoke-interface {v4}, LGn/l0;->b()LGn/E;

    move-result-object v3

    invoke-static {v3}, LGn/q0;->a(LGn/E;)LGn/M;

    move-result-object v3

    invoke-interface {v1}, LGn/l0;->b()LGn/E;

    move-result-object v1

    invoke-static {v1}, LGn/q0;->a(LGn/E;)LGn/M;

    move-result-object v1

    invoke-static {v3, v1}, LGn/F;->c(LGn/M;LGn/M;)LGn/v0;

    move-result-object v1

    new-instance v3, LGn/n0;

    invoke-direct {v3, v1, v2}, LGn/n0;-><init>(LGn/E;LGn/w0;)V

    return-object v3

    :cond_d
    invoke-static {v7}, LNm/k;->E(LGn/E;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-static {v7}, LFc/b;->q(LGn/E;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_10

    :cond_e
    if-eqz v9, :cond_1a

    invoke-interface {v9}, LGn/l0;->a()LGn/w0;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->c(LGn/w0;LGn/w0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

    move-result-object v1

    invoke-virtual {v7}, LGn/E;->W0()LGn/f0;

    move-result-object v2

    instance-of v2, v2, Ltn/b;

    if-nez v2, :cond_11

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v5, :cond_10

    if-eq v2, v4, :cond_f

    goto :goto_2

    :cond_f
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;

    const-string v2, "Out-projection in in-position"

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, LGn/n0;

    sget-object v2, LGn/w0;->B:LGn/w0;

    invoke-virtual {v7}, LGn/E;->W0()LGn/f0;

    move-result-object v3

    invoke-interface {v3}, LGn/f0;->u()LNm/k;

    move-result-object v3

    invoke-virtual {v3}, LNm/k;->o()LGn/M;

    move-result-object v3

    invoke-direct {v1, v3, v2}, LGn/n0;-><init>(LGn/E;LGn/w0;)V

    return-object v1

    :cond_11
    :goto_2
    invoke-virtual {v7}, LGn/E;->Z0()LGn/v0;

    move-result-object v2

    instance-of v11, v2, LGn/o;

    if-eqz v11, :cond_12

    check-cast v2, LGn/o;

    goto :goto_3

    :cond_12
    move-object v2, v6

    :goto_3
    if-eqz v2, :cond_13

    invoke-interface {v2}, LGn/o;->J0()Z

    move-result v11

    if-eqz v11, :cond_13

    goto :goto_4

    :cond_13
    move-object v2, v6

    :goto_4
    invoke-interface {v9}, LGn/l0;->d()Z

    move-result v11

    if-eqz v11, :cond_14

    return-object v9

    :cond_14
    if-eqz v2, :cond_15

    invoke-interface {v9}, LGn/l0;->b()LGn/E;

    move-result-object v11

    invoke-interface {v2, v11}, LGn/o;->M(LGn/E;)LGn/v0;

    move-result-object v2

    goto :goto_5

    :cond_15
    invoke-interface {v9}, LGn/l0;->b()LGn/E;

    move-result-object v2

    invoke-virtual {v7}, LGn/E;->X0()Z

    move-result v11

    invoke-static {v2, v11}, LGn/t0;->k(LGn/E;Z)LGn/E;

    move-result-object v2

    :goto_5
    invoke-virtual {v7}, LGn/E;->k()LRm/h;

    move-result-object v11

    invoke-interface {v11}, LRm/h;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_18

    invoke-virtual {v7}, LGn/E;->k()LRm/h;

    move-result-object v7

    invoke-virtual {v8, v7}, LGn/o0;->c(LRm/h;)LRm/h;

    move-result-object v7

    if-eqz v7, :cond_17

    sget-object v6, LNm/o$a;->y:Lpn/c;

    invoke-interface {v7, v6}, LRm/h;->u0(Lpn/c;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_6

    :cond_16
    new-instance v6, LRm/m;

    new-instance v8, LGn/r0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-direct {v6, v7, v8}, LRm/m;-><init>(LRm/h;LGn/r0;)V

    move-object v7, v6

    :goto_6
    new-instance v6, LRm/l;

    invoke-virtual {v2}, LGn/E;->k()LRm/h;

    move-result-object v8

    new-array v4, v4, [LRm/h;

    aput-object v8, v4, v3

    aput-object v7, v4, v5

    invoke-direct {v6, v4}, LRm/l;-><init>([LRm/h;)V

    invoke-static {v2, v6}, LEk/S;->j(LGn/E;LRm/h;)LGn/E;

    move-result-object v2

    goto :goto_7

    :cond_17
    const/16 v1, 0x21

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v6

    :cond_18
    :goto_7
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

    if-ne v1, v3, :cond_19

    invoke-interface {v9}, LGn/l0;->a()LGn/w0;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b(LGn/w0;LGn/w0;)LGn/w0;

    move-result-object v10

    :cond_19
    new-instance v1, LGn/n0;

    invoke-direct {v1, v2, v10}, LGn/n0;-><init>(LGn/E;LGn/w0;)V

    return-object v1

    :cond_1a
    invoke-interface/range {p1 .. p1}, LGn/l0;->b()LGn/E;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, LGn/l0;->a()LGn/w0;

    move-result-object v7

    invoke-virtual {v1}, LGn/E;->W0()LGn/f0;

    move-result-object v9

    invoke-interface {v9}, LGn/f0;->w()LQm/h;

    move-result-object v9

    instance-of v9, v9, LQm/X;

    if-eqz v9, :cond_1b

    move-object/from16 v2, p1

    goto/16 :goto_f

    :cond_1b
    invoke-virtual {v1}, LGn/E;->Z0()LGn/v0;

    move-result-object v9

    instance-of v10, v9, LGn/a;

    if-eqz v10, :cond_1c

    check-cast v9, LGn/a;

    goto :goto_8

    :cond_1c
    move-object v9, v6

    :goto_8
    if-eqz v9, :cond_1d

    iget-object v9, v9, LGn/a;->c:LGn/M;

    goto :goto_9

    :cond_1d
    move-object v9, v6

    :goto_9
    if-eqz v9, :cond_20

    instance-of v6, v8, LGn/B;

    if-eqz v6, :cond_1f

    invoke-virtual {v8}, LGn/o0;->b()Z

    move-result v6

    if-nez v6, :cond_1e

    goto :goto_a

    :cond_1e
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    new-instance v10, LGn/B;

    move-object v11, v8

    check-cast v11, LGn/B;

    iget-object v12, v11, LGn/B;->b:[LQm/X;

    iget-object v11, v11, LGn/B;->c:[LGn/l0;

    invoke-direct {v10, v12, v11, v3}, LGn/B;-><init>([LQm/X;[LGn/l0;Z)V

    invoke-direct {v6, v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;-><init>(LGn/o0;)V

    goto :goto_b

    :cond_1f
    :goto_a
    move-object v6, v0

    :goto_b
    sget-object v10, LGn/w0;->c:LGn/w0;

    invoke-virtual {v6, v9, v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(LGn/E;LGn/w0;)LGn/E;

    move-result-object v6

    :cond_20
    invoke-virtual {v1}, LGn/E;->W0()LGn/f0;

    move-result-object v9

    invoke-interface {v9}, LGn/f0;->x()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v1}, LGn/E;->U0()Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v3

    :goto_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-ge v3, v13, :cond_26

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LQm/X;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LGn/l0;

    add-int/lit8 v15, v2, 0x1

    invoke-virtual {v0, v14, v13, v15}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(LGn/l0;LQm/X;I)LGn/l0;

    move-result-object v15

    invoke-interface {v13}, LQm/X;->T()LGn/w0;

    move-result-object v4

    invoke-interface {v15}, LGn/l0;->a()LGn/w0;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->c(LGn/w0;LGn/w0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_23

    const/4 v5, 0x1

    if-eq v4, v5, :cond_21

    const/4 v5, 0x2

    if-eq v4, v5, :cond_22

    goto :goto_d

    :cond_21
    const/4 v5, 0x2

    :cond_22
    invoke-static {v13}, LGn/t0;->m(LQm/X;)LGn/T;

    move-result-object v15

    goto :goto_d

    :cond_23
    const/4 v5, 0x2

    invoke-interface {v13}, LQm/X;->T()LGn/w0;

    move-result-object v4

    sget-object v13, LGn/w0;->c:LGn/w0;

    if-eq v4, v13, :cond_24

    invoke-interface {v15}, LGn/l0;->d()Z

    move-result v4

    if-nez v4, :cond_24

    new-instance v4, LGn/n0;

    invoke-interface {v15}, LGn/l0;->b()LGn/E;

    move-result-object v15

    invoke-direct {v4, v15, v13}, LGn/n0;-><init>(LGn/E;LGn/w0;)V

    move-object v15, v4

    :cond_24
    :goto_d
    if-eq v15, v14, :cond_25

    const/4 v12, 0x1

    :cond_25
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    add-int/2addr v3, v4

    move/from16 v16, v5

    move v5, v4

    move/from16 v4, v16

    goto :goto_c

    :cond_26
    if-nez v12, :cond_27

    goto :goto_e

    :cond_27
    move-object v10, v11

    :goto_e
    invoke-virtual {v1}, LGn/E;->k()LRm/h;

    move-result-object v2

    invoke-virtual {v8, v2}, LGn/o0;->c(LRm/h;)LRm/h;

    move-result-object v2

    const-string v3, "newArguments"

    invoke-static {v10, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "newAnnotations"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v1, v10, v2, v3}, LGn/q0;->c(LGn/E;Ljava/util/List;LRm/h;I)LGn/E;

    move-result-object v1

    instance-of v2, v1, LGn/M;

    if-eqz v2, :cond_28

    instance-of v2, v6, LGn/M;

    if-eqz v2, :cond_28

    check-cast v1, LGn/M;

    check-cast v6, LGn/M;

    invoke-static {v1, v6}, LGn/Q;->c(LGn/M;LGn/M;)LGn/M;

    move-result-object v1

    :cond_28
    new-instance v2, LGn/n0;

    invoke-direct {v2, v1, v7}, LGn/n0;-><init>(LGn/E;LGn/w0;)V

    :goto_f
    return-object v2

    :cond_29
    :goto_10
    return-object p1

    :cond_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Recursion too deep. Most likely infinite loop while substituting "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; substitution: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    const/16 v1, 0x12

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    throw v6
.end method
