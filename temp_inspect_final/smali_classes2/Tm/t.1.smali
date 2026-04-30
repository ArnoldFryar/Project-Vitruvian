.class public final LTm/t;
.super LTm/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTm/t$a;
    }
.end annotation


# instance fields
.field public final E:LGn/m;

.field public final F:LTm/t$a;

.field public final G:LFn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFn/j<",
            "Ljava/util/Set<",
            "Lpn/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final H:LRm/h;


# direct methods
.method public constructor <init>(LFn/m;LQm/e;LGn/M;Lpn/f;LFn/j;LRm/h;LQm/S;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p7, :cond_0

    invoke-direct {p0, p1, p2, p4, p7}, LTm/n;-><init>(LFn/m;LQm/k;Lpn/f;LQm/S;)V

    iput-object p6, p0, LTm/t;->H:LRm/h;

    new-instance p2, LGn/m;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p4

    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    invoke-direct {p2, p0, p4, p3, p1}, LGn/m;-><init>(LQm/e;Ljava/util/List;Ljava/util/Collection;LFn/m;)V

    iput-object p2, p0, LTm/t;->E:LGn/m;

    new-instance p2, LTm/t$a;

    invoke-direct {p2, p0, p1}, LTm/t$a;-><init>(LTm/t;LFn/m;)V

    iput-object p2, p0, LTm/t;->F:LTm/t$a;

    iput-object p5, p0, LTm/t;->G:LFn/j;

    return-void

    :cond_0
    const/16 p1, 0xc

    invoke-static {p1}, LTm/t;->J0(I)V

    throw v0

    :cond_1
    const/16 p1, 0xa

    invoke-static {p1}, LTm/t;->J0(I)V

    throw v0

    :cond_2
    const/16 p1, 0x9

    invoke-static {p1}, LTm/t;->J0(I)V

    throw v0

    :cond_3
    const/16 p1, 0x8

    invoke-static {p1}, LTm/t;->J0(I)V

    throw v0

    :cond_4
    const/4 p1, 0x7

    invoke-static {p1}, LTm/t;->J0(I)V

    throw v0

    :cond_5
    const/4 p1, 0x6

    invoke-static {p1}, LTm/t;->J0(I)V

    throw v0
.end method

.method public static synthetic J0(I)V
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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_3
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "kotlinTypeRefiner"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "supertype"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "containingClass"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "enumMemberNames"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "enumClass"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "getUnsubstitutedMemberScope"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_c
    const-string v3, "getSealedSubclasses"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_d
    const-string v3, "getDeclaredTypeParameters"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_e
    const-string v3, "getAnnotations"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getVisibility"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getModality"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    const-string v3, "getKind"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getConstructors"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_14
    const-string v3, "getStaticScope"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_15
    aput-object v4, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "create"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_16
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_17
    const-string v3, "<init>"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_18
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
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
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
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
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xe
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xe
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch
.end method

.method public static U0(LFn/m;LQm/e;Lpn/f;LFn/j;LRm/h;LQm/S;)LTm/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFn/m;",
            "LQm/e;",
            "Lpn/f;",
            "LFn/j<",
            "Ljava/util/Set<",
            "Lpn/f;",
            ">;>;",
            "LRm/h;",
            "LQm/S;",
            ")",
            "LTm/t;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p5, :cond_0

    invoke-interface {p1}, LQm/e;->z()LGn/M;

    move-result-object v4

    new-instance v0, LTm/t;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, LTm/t;-><init>(LFn/m;LQm/e;LGn/M;Lpn/f;LFn/j;LRm/h;LQm/S;)V

    return-object v0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, LTm/t;->J0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, LTm/t;->J0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, LTm/t;->J0(I)V

    throw v0

    :cond_3
    const/4 p0, 0x1

    invoke-static {p0}, LTm/t;->J0(I)V

    throw v0

    :cond_4
    const/4 p0, 0x0

    invoke-static {p0}, LTm/t;->J0(I)V

    throw v0
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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x16

    invoke-static {v0}, LTm/t;->J0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final I0()LQm/Z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQm/Z<",
            "LGn/M;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final N(LHn/f;)Lzn/i;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, LTm/t;->F:LTm/t$a;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xe

    invoke-static {p1}, LTm/t;->J0(I)V

    throw v0

    :cond_1
    const/16 p1, 0xd

    invoke-static {p1}, LTm/t;->J0(I)V

    throw v0
.end method

.method public final O0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Z()LQm/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a0()Lzn/i;
    .locals 1

    sget-object v0, Lzn/i$b;->b:Lzn/i$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, LTm/t;->J0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c0()LQm/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()LQm/r;
    .locals 1

    sget-object v0, LQm/q;->e:LQm/q$h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, LTm/t;->J0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()LQm/f;
    .locals 1

    sget-object v0, LQm/f;->A:LQm/f;

    return-object v0
.end method

.method public final k()LRm/h;
    .locals 1

    iget-object v0, p0, LTm/t;->H:LRm/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, LTm/t;->J0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()LGn/f0;
    .locals 1

    iget-object v0, p0, LTm/t;->E:LGn/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, LTm/t;->J0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final r()LQm/A;
    .locals 1

    sget-object v0, LQm/A;->b:LQm/A;

    return-object v0
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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x17

    invoke-static {v0}, LTm/t;->J0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LQm/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, LTm/t;->J0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enum entry "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LTm/b;->getName()Lpn/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
