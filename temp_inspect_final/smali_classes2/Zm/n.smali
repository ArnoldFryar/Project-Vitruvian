.class public final LZm/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZm/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lsn/k$a;
    .locals 1

    sget-object v0, Lsn/k$a;->b:Lsn/k$a;

    return-object v0
.end method

.method public b(LQm/a;LQm/a;LQm/e;)Lsn/k$b;
    .locals 6

    const/4 p3, 0x0

    const/4 v0, 0x1

    const-string v1, "superDescriptor"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subDescriptor"

    invoke-static {p2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p2, Lbn/e;

    sget-object v2, Lsn/k$b;->c:Lsn/k$b;

    if-eqz v1, :cond_8

    move-object v1, p2

    check-cast v1, Lbn/e;

    invoke-virtual {v1}, LTm/y;->x()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v0

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1, p2}, Lsn/o;->i(LQm/a;LQm/a;)Lsn/o$b;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsn/o$b;->c()Lsn/o$b$a;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v1}, LTm/y;->j()Ljava/util/List;

    move-result-object v3

    const-string v5, "getValueParameters(...)"

    invoke-static {v3, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Llm/w;->M(Ljava/lang/Iterable;)Llm/u;

    move-result-object v3

    sget-object v5, LZm/n$b;->a:LZm/n$b;

    invoke-static {v3, v5}, LRn/z;->a0(LRn/i;Lzm/l;)LRn/E;

    move-result-object v3

    iget-object v5, v1, LTm/y;->D:LGn/E;

    invoke-static {v5}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v3, v5}, LRn/z;->d0(LRn/E;Ljava/lang/Object;)LRn/g;

    move-result-object v3

    iget-object v1, v1, LTm/y;->F:LQm/O;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LQm/a0;->b()LGn/E;

    move-result-object v4

    :cond_3
    invoke-static {v4}, LL0/f;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Llm/w;->M(Ljava/lang/Iterable;)Llm/u;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [LRn/i;

    aput-object v3, v4, p3

    aput-object v1, v4, v0

    invoke-static {v4}, LRn/m;->R([Ljava/lang/Object;)LRn/i;

    move-result-object v1

    invoke-static {v1}, LRn/m;->P(LRn/i;)LRn/g;

    move-result-object v1

    new-instance v3, LRn/g$a;

    invoke-direct {v3, v1}, LRn/g$a;-><init>(LRn/g;)V

    :cond_4
    invoke-virtual {v3}, LRn/g$a;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, LRn/g$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGn/E;

    invoke-virtual {v1}, LGn/E;->U0()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_4

    invoke-virtual {v1}, LGn/E;->Z0()LGn/v0;

    move-result-object v1

    instance-of v1, v1, Len/h;

    if-nez v1, :cond_4

    return-object v2

    :cond_5
    new-instance v1, Len/g;

    invoke-direct {v1}, Len/g;-><init>()V

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(LGn/o0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v1

    invoke-interface {p1, v1}, LQm/U;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LQm/l;

    move-result-object p1

    check-cast p1, LQm/a;

    if-nez p1, :cond_6

    return-object v2

    :cond_6
    instance-of v1, p1, LQm/Q;

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, LQm/Q;

    invoke-interface {v1}, LQm/a;->x()Ljava/util/List;

    move-result-object v3

    const-string v4, "getTypeParameters(...)"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v0

    if-eqz v3, :cond_7

    invoke-interface {v1}, LQm/v;->M0()LQm/v$a;

    move-result-object p1

    invoke-interface {p1}, LQm/v$a;->n()LQm/v$a;

    move-result-object p1

    invoke-interface {p1}, LQm/v$a;->build()LQm/v;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    :cond_7
    sget-object v1, Lsn/o;->f:Lsn/o;

    invoke-virtual {v1, p1, p2, p3}, Lsn/o;->n(LQm/a;LQm/a;Z)Lsn/o$b;

    move-result-object p1

    invoke-virtual {p1}, Lsn/o$b;->c()Lsn/o$b$a;

    move-result-object p1

    const-string p2, "getResult(...)"

    invoke-static {p1, p2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LZm/n$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-ne p1, v0, :cond_8

    sget-object v2, Lsn/k$b;->a:Lsn/k$b;

    :cond_8
    :goto_1
    return-object v2
.end method
