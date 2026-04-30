.class public final LEn/n;
.super LTm/g;
.source "SourceFile"

# interfaces
.implements LEn/i;


# instance fields
.field public final G:Lkn/q;

.field public final H:Lmn/c;

.field public final I:Lmn/g;

.field public final J:Lmn/h;

.field public final K:LEn/h;

.field public L:LGn/M;

.field public M:LGn/M;

.field public N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LQm/X;",
            ">;"
        }
    .end annotation
.end field

.field public O:LGn/M;


# direct methods
.method public constructor <init>(LFn/m;LQm/k;LRm/h;Lpn/f;LQm/r;Lkn/q;Lmn/c;Lmn/g;Lmn/h;LEn/h;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, LTm/g;-><init>(LFn/m;LQm/k;LRm/h;Lpn/f;LQm/r;)V

    iput-object p6, p0, LEn/n;->G:Lkn/q;

    iput-object p7, p0, LEn/n;->H:Lmn/c;

    iput-object p8, p0, LEn/n;->I:Lmn/g;

    iput-object p9, p0, LEn/n;->J:Lmn/h;

    iput-object p10, p0, LEn/n;->K:LEn/h;

    return-void
.end method


# virtual methods
.method public final P0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LQm/X;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LEn/n;->N:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "typeConstructorParameters"

    invoke-static {v0}, LAm/n;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final U0(Ljava/util/List;LGn/M;LGn/M;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LQm/X;",
            ">;",
            "LGn/M;",
            "LGn/M;",
            ")V"
        }
    .end annotation

    const-string v0, "underlyingType"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandedType"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LTm/g;->D:Ljava/util/List;

    iput-object p2, p0, LEn/n;->L:LGn/M;

    iput-object p3, p0, LEn/n;->M:LGn/M;

    invoke-static {p0}, LQm/Y;->b(LQm/i;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LEn/n;->N:Ljava/util/List;

    invoke-virtual {p0}, LEn/n;->y()LQm/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LQm/e;->N0()Lzn/i;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lzn/i$b;->b:Lzn/i$b;

    :cond_1
    new-instance p2, LTm/e;

    invoke-direct {p2, p0}, LTm/e;-><init>(LTm/g;)V

    sget-object p3, LGn/t0;->a:LIn/h;

    invoke-static {p0}, LIn/k;->f(LQm/k;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p1, LIn/j;->H:LIn/j;

    invoke-virtual {p0}, LTm/g;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LIn/k;->c(LIn/j;[Ljava/lang/String;)LIn/h;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LTm/g;->q()LGn/f0;

    move-result-object p3

    invoke-static {p3, p1, p2}, LGn/t0;->o(LGn/f0;Lzn/i;Lzm/l;)LGn/M;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LEn/n;->O:LGn/M;

    return-void
.end method

.method public final b0()Lmn/g;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LQm/l;
    .locals 12

    const-string v0, "substitutor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:LGn/o0;

    invoke-virtual {v0}, LGn/o0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, LEn/n;

    invoke-virtual {p0}, LTm/r;->g()LQm/k;

    move-result-object v3

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {v3, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LRm/b;->k()LRm/h;

    move-result-object v4

    const-string v1, "<get-annotations>(...)"

    invoke-static {v4, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LTm/q;->getName()Lpn/f;

    move-result-object v5

    const-string v1, "getName(...)"

    invoke-static {v5, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, LEn/n;->H:Lmn/c;

    iget-object v9, p0, LEn/n;->I:Lmn/g;

    iget-object v2, p0, LTm/g;->B:LFn/m;

    iget-object v6, p0, LTm/g;->C:LQm/r;

    iget-object v7, p0, LEn/n;->G:Lkn/q;

    iget-object v10, p0, LEn/n;->J:Lmn/h;

    iget-object v11, p0, LEn/n;->K:LEn/h;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LEn/n;-><init>(LFn/m;LQm/k;LRm/h;Lpn/f;LQm/r;Lkn/q;Lmn/c;Lmn/g;Lmn/h;LEn/h;)V

    invoke-virtual {p0}, LTm/g;->B()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LEn/n;->o0()LGn/M;

    move-result-object v2

    sget-object v3, LGn/w0;->c:LGn/w0;

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h(LGn/E;LGn/w0;)LGn/E;

    move-result-object v2

    invoke-static {v2}, LGn/q0;->a(LGn/E;)LGn/M;

    move-result-object v2

    invoke-virtual {p0}, LEn/n;->e0()LGn/M;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h(LGn/E;LGn/w0;)LGn/E;

    move-result-object p1

    invoke-static {p1}, LGn/q0;->a(LGn/E;)LGn/M;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, LEn/n;->U0(Ljava/util/List;LGn/M;LGn/M;)V

    :goto_0
    return-object v0
.end method

.method public final e0()LGn/M;
    .locals 1

    iget-object v0, p0, LEn/n;->M:LGn/M;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "expandedType"

    invoke-static {v0}, LAm/n;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i0()Lmn/c;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final k0()LEn/h;
    .locals 1

    iget-object v0, p0, LEn/n;->K:LEn/h;

    return-object v0
.end method

.method public final o0()LGn/M;
    .locals 1

    iget-object v0, p0, LEn/n;->L:LGn/M;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "underlyingType"

    invoke-static {v0}, LAm/n;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final y()LQm/e;
    .locals 3

    invoke-virtual {p0}, LEn/n;->e0()LGn/M;

    move-result-object v0

    invoke-static {v0}, LFc/b;->q(LGn/E;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LEn/n;->e0()LGn/M;

    move-result-object v0

    invoke-virtual {v0}, LGn/E;->W0()LGn/f0;

    move-result-object v0

    invoke-interface {v0}, LGn/f0;->w()LQm/h;

    move-result-object v0

    instance-of v2, v0, LQm/e;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, LQm/e;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final z()LGn/M;
    .locals 1

    iget-object v0, p0, LEn/n;->O:LGn/M;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "defaultTypeImpl"

    invoke-static {v0}, LAm/n;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
