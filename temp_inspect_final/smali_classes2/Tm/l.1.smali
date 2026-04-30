.class public abstract LTm/l;
.super LTm/r;
.source "SourceFile"

# interfaces
.implements LQm/X;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTm/l$a;
    }
.end annotation


# instance fields
.field public final B:LGn/w0;

.field public final C:Z

.field public final D:I

.field public final E:LFn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFn/j<",
            "LGn/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final F:LFn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFn/j<",
            "LGn/M;",
            ">;"
        }
    .end annotation
.end field

.field public final G:LFn/m;


# direct methods
.method public constructor <init>(LFn/m;LQm/k;LRm/h;Lpn/f;LGn/w0;ZILQm/V;)V
    .locals 2

    sget-object v0, LQm/S;->a:LQm/S$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p8, :cond_0

    invoke-direct {p0, p2, p3, p4, v0}, LTm/r;-><init>(LQm/k;LRm/h;Lpn/f;LQm/S;)V

    iput-object p5, p0, LTm/l;->B:LGn/w0;

    iput-boolean p6, p0, LTm/l;->C:Z

    iput p7, p0, LTm/l;->D:I

    new-instance p2, LTm/i;

    invoke-direct {p2, p0, p1, p8}, LTm/i;-><init>(LTm/l;LFn/m;LQm/V;)V

    invoke-interface {p1, p2}, LFn/m;->f(Lzm/a;)LFn/d$h;

    move-result-object p2

    iput-object p2, p0, LTm/l;->E:LFn/j;

    new-instance p2, LTm/k;

    invoke-direct {p2, p0, p4}, LTm/k;-><init>(LTm/l;Lpn/f;)V

    invoke-interface {p1, p2}, LFn/m;->f(Lzm/a;)LFn/d$h;

    move-result-object p2

    iput-object p2, p0, LTm/l;->F:LFn/j;

    iput-object p1, p0, LTm/l;->G:LFn/m;

    return-void

    :cond_0
    const/4 p1, 0x6

    invoke-static {p1}, LTm/l;->M(I)V

    throw v1

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1}, LTm/l;->M(I)V

    throw v1

    :cond_2
    const/4 p1, 0x3

    invoke-static {p1}, LTm/l;->M(I)V

    throw v1

    :cond_3
    const/4 p1, 0x2

    invoke-static {p1}, LTm/l;->M(I)V

    throw v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, LTm/l;->M(I)V

    throw v1

    :cond_5
    const/4 p1, 0x0

    invoke-static {p1}, LTm/l;->M(I)V

    throw v1
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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "bounds"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "supertypeLoopChecker"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "variance"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "processBoundsWithoutCycles"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_c
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_d
    const-string v3, "getStorageManager"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_e
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getOriginal"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getDefaultType"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getUpperBounds"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getVariance"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_14
    aput-object v4, v2, v1

    :goto_4
    :pswitch_15
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
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

    invoke-interface {p1, p0, p2}, LQm/m;->f(LQm/X;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final J0()LQm/n;
    .locals 0

    return-object p0
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, LTm/l;->C:Z

    return v0
.end method

.method public P0(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LGn/E;",
            ">;)",
            "Ljava/util/List<",
            "LGn/E;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public final T()LGn/w0;
    .locals 1

    iget-object v0, p0, LTm/l;->B:LGn/w0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, LTm/l;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract U0(LGn/E;)V
.end method

.method public abstract V0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LGn/E;",
            ">;"
        }
    .end annotation
.end method

.method public final a()LQm/X;
    .locals 0

    .line 3
    return-object p0
.end method

.method public final a()LQm/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()LQm/k;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, LTm/l;->D:I

    return v0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LGn/E;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LTm/l;->q()LGn/f0;

    move-result-object v0

    check-cast v0, LTm/l$a;

    invoke-virtual {v0}, LGn/h;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, LTm/l;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final p0()LFn/m;
    .locals 1

    iget-object v0, p0, LTm/l;->G:LFn/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xe

    invoke-static {v0}, LTm/l;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final q()LGn/f0;
    .locals 1

    iget-object v0, p0, LTm/l;->E:LFn/j;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGn/f0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, LTm/l;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z()LGn/M;
    .locals 1

    iget-object v0, p0, LTm/l;->F:LFn/j;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGn/M;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, LTm/l;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method
