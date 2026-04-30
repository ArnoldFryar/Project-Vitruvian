.class public final LGn/k0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LGn/i0$a;",
        "LGn/E;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGn/i0;


# direct methods
.method public constructor <init>(LGn/i0;)V
    .locals 0

    iput-object p1, p0, LGn/k0;->a:LGn/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LGn/i0$a;

    iget-object v0, p1, LGn/i0$a;->a:LQm/X;

    iget-object v1, p0, LGn/k0;->a:LGn/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LGn/i0$a;->b:LGn/x;

    invoke-virtual {p1}, LGn/x;->c()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, LQm/X;->a()LQm/X;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, p1}, LGn/i0;->a(LGn/x;)LGn/v0;

    move-result-object p1

    goto/16 :goto_3

    :cond_0
    invoke-interface {v0}, LQm/h;->z()LGn/M;

    move-result-object v3

    const-string v4, "getDefaultType(...)"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v3, v3, v4, v2}, LEk/S;->d(LGn/E;LGn/M;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    const/16 v3, 0xa

    invoke-static {v4, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Llm/H;->L(I)I

    move-result v3

    const/16 v5, 0x10

    if-ge v3, v5, :cond_1

    move v3, v5

    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQm/X;

    if-eqz v2, :cond_3

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v4, p1}, LGn/t0;->n(LQm/X;LGn/x;)LGn/m0;

    move-result-object v6

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, LGn/x;->d(LQm/X;)LGn/x;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, LGn/i0;->b(LQm/X;LGn/x;)LGn/E;

    move-result-object v6

    iget-object v7, v1, LGn/i0;->a:LBo/b;

    invoke-virtual {v7, v4, p1, v1, v6}, LBo/b;->h(LQm/X;LGn/x;LGn/i0;LGn/E;)LGn/l0;

    move-result-object v6

    :goto_2
    invoke-interface {v4}, LQm/X;->q()LGn/f0;

    move-result-object v4

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    sget-object v2, LGn/h0;->b:LGn/h0$a;

    new-instance v2, LGn/g0;

    const/4 v3, 0x0

    invoke-direct {v2, v5, v3}, LGn/g0;-><init>(Ljava/util/Map;Z)V

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(LGn/o0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v2

    invoke-interface {v0}, LQm/X;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v3, "getUpperBounds(...)"

    invoke-static {v0, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, p1}, LGn/i0;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/List;LGn/x;)Lmm/i;

    move-result-object v0

    iget-object v2, v0, Lmm/i;->a:Lmm/c;

    invoke-virtual {v2}, Lmm/c;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_6

    iget-object p1, v1, LGn/i0;->b:LL6/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lmm/i;->a:Lmm/c;

    iget p1, p1, Lmm/c;->F:I

    if-ne p1, v3, :cond_5

    invoke-static {v0}, Llm/w;->u0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGn/E;

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Should only be one computed upper bound if no need to intersect all bounds"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {v1, p1}, LGn/i0;->a(LGn/x;)LGn/v0;

    move-result-object p1

    :goto_3
    return-object p1
.end method
