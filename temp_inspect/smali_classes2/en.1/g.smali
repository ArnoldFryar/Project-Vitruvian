.class public final Len/g;
.super LGn/o0;
.source "SourceFile"


# static fields
.field public static final d:Len/a;

.field public static final e:Len/a;


# instance fields
.field public final b:Len/f;

.field public final c:LGn/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    sget-object v0, LGn/s0;->b:LGn/s0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3, v4}, LE/d;->T(LGn/s0;ZZLTm/l;I)Len/a;

    move-result-object v5

    sget-object v6, Len/b;->c:Len/b;

    const/4 v7, 0x0

    const/16 v10, 0x3d

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Len/a;->e(Len/a;Len/b;ZLjava/util/Set;LGn/M;I)Len/a;

    move-result-object v5

    sput-object v5, Len/g;->d:Len/a;

    invoke-static {v0, v1, v2, v3, v4}, LE/d;->T(LGn/s0;ZZLTm/l;I)Len/a;

    move-result-object v6

    sget-object v7, Len/b;->b:Len/b;

    const/4 v8, 0x0

    const/16 v11, 0x3d

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Len/a;->e(Len/a;Len/b;ZLjava/util/Set;LGn/M;I)Len/a;

    move-result-object v0

    sput-object v0, Len/g;->e:Len/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LGn/o0;-><init>()V

    new-instance v0, Len/f;

    invoke-direct {v0}, LBo/b;-><init>()V

    iput-object v0, p0, Len/g;->b:Len/f;

    new-instance v1, LGn/i0;

    invoke-direct {v1, v0}, LGn/i0;-><init>(Len/f;)V

    iput-object v1, p0, Len/g;->c:LGn/i0;

    return-void
.end method


# virtual methods
.method public final d(LGn/E;)LGn/l0;
    .locals 8

    new-instance v0, LGn/n0;

    new-instance v7, Len/a;

    sget-object v2, LGn/s0;->b:LGn/s0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3e

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Len/a;-><init>(LGn/s0;ZZLjava/util/Set;I)V

    invoke-virtual {p0, p1, v7}, Len/g;->h(LGn/E;Len/a;)LGn/E;

    move-result-object p1

    invoke-direct {v0, p1}, LGn/n0;-><init>(LGn/E;)V

    return-object v0
.end method

.method public final g(LGn/M;LQm/e;Len/a;)Lkm/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGn/M;",
            "LQm/e;",
            "Len/a;",
            ")",
            "Lkm/l<",
            "LGn/M;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, LGn/E;->W0()LGn/f0;

    move-result-object v0

    invoke-interface {v0}, LGn/f0;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p3, Lkm/l;

    invoke-direct {p3, p1, p2}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_0
    invoke-static {p1}, LNm/k;->y(LGn/E;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LGn/E;->U0()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LGn/l0;

    new-instance v0, LGn/n0;

    invoke-interface {p2}, LGn/l0;->a()LGn/w0;

    move-result-object v1

    invoke-interface {p2}, LGn/l0;->b()LGn/E;

    move-result-object p2

    const-string v2, "getType(...)"

    invoke-static {p2, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Len/g;->h(LGn/E;Len/a;)LGn/E;

    move-result-object p2

    invoke-direct {v0, p2, v1}, LGn/n0;-><init>(LGn/E;LGn/w0;)V

    invoke-static {v0}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, LGn/E;->V0()LGn/c0;

    move-result-object p3

    invoke-virtual {p1}, LGn/E;->W0()LGn/f0;

    move-result-object v0

    invoke-virtual {p1}, LGn/E;->X0()Z

    move-result p1

    const/4 v1, 0x0

    invoke-static {p3, v0, p2, p1, v1}, LGn/F;->e(LGn/c0;LGn/f0;Ljava/util/List;ZLHn/f;)LGn/M;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p3, Lkm/l;

    invoke-direct {p3, p1, p2}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_1
    invoke-static {p1}, LFc/b;->q(LGn/E;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, LIn/j;->K:LIn/j;

    invoke-virtual {p1}, LGn/E;->W0()LGn/f0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LIn/k;->c(LIn/j;[Ljava/lang/String;)LIn/h;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p3, Lkm/l;

    invoke-direct {p3, p1, p2}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_2
    invoke-interface {p2, p0}, LQm/e;->n0(LGn/o0;)Lzn/i;

    move-result-object v4

    const-string v0, "getMemberScope(...)"

    invoke-static {v4, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LGn/E;->V0()LGn/c0;

    move-result-object v0

    invoke-interface {p2}, LQm/h;->q()LGn/f0;

    move-result-object v1

    const-string v2, "getTypeConstructor(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LQm/h;->q()LGn/f0;

    move-result-object v2

    invoke-interface {v2}, LGn/f0;->x()Ljava/util/List;

    move-result-object v2

    const-string v3, "getParameters(...)"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQm/X;

    invoke-static {v5}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v6, p0, Len/g;->c:LGn/i0;

    invoke-virtual {v6, v5, p3}, LGn/i0;->b(LQm/X;LGn/x;)LGn/E;

    move-result-object v7

    iget-object v8, p0, Len/g;->b:Len/f;

    invoke-virtual {v8, v5, p3, v6, v7}, Len/f;->h(LQm/X;LGn/x;LGn/i0;LGn/E;)LGn/l0;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LGn/E;->X0()Z

    move-result v5

    new-instance v6, Len/g$a;

    invoke-direct {v6, p2, p3, p0, p1}, Len/g$a;-><init>(LQm/e;Len/a;Len/g;LGn/M;)V

    move-object v2, v3

    move v3, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, LGn/F;->f(LGn/c0;LGn/f0;Ljava/util/List;ZLzn/i;Lzm/l;)LGn/M;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p3, Lkm/l;

    invoke-direct {p3, p1, p2}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final h(LGn/E;Len/a;)LGn/E;
    .locals 7

    invoke-virtual {p1}, LGn/E;->W0()LGn/f0;

    move-result-object v0

    invoke-interface {v0}, LGn/f0;->w()LQm/h;

    move-result-object v0

    instance-of v1, v0, LQm/X;

    if-eqz v1, :cond_0

    check-cast v0, LQm/X;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v6, 0x3b

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Len/a;->e(Len/a;Len/b;ZLjava/util/Set;LGn/M;I)Len/a;

    move-result-object p1

    iget-object v1, p0, Len/g;->c:LGn/i0;

    invoke-virtual {v1, v0, p1}, LGn/i0;->b(LQm/X;LGn/x;)LGn/E;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Len/g;->h(LGn/E;Len/a;)LGn/E;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of p2, v0, LQm/e;

    if-eqz p2, :cond_4

    invoke-static {p1}, Lac/a;->L(LGn/E;)LGn/M;

    move-result-object p2

    invoke-virtual {p2}, LGn/E;->W0()LGn/f0;

    move-result-object p2

    invoke-interface {p2}, LGn/f0;->w()LQm/h;

    move-result-object p2

    instance-of v1, p2, LQm/e;

    if-eqz v1, :cond_3

    invoke-static {p1}, Lac/a;->D(LGn/E;)LGn/M;

    move-result-object v1

    check-cast v0, LQm/e;

    sget-object v2, Len/g;->d:Len/a;

    invoke-virtual {p0, v1, v0, v2}, Len/g;->g(LGn/M;LQm/e;Len/a;)Lkm/l;

    move-result-object v0

    iget-object v1, v0, Lkm/l;->a:Ljava/lang/Object;

    check-cast v1, LGn/M;

    iget-object v0, v0, Lkm/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1}, Lac/a;->L(LGn/E;)LGn/M;

    move-result-object p1

    check-cast p2, LQm/e;

    sget-object v2, Len/g;->e:Len/a;

    invoke-virtual {p0, p1, p2, v2}, Len/g;->g(LGn/M;LQm/e;Len/a;)Lkm/l;

    move-result-object p1

    iget-object p2, p1, Lkm/l;->a:Ljava/lang/Object;

    check-cast p2, LGn/M;

    iget-object p1, p1, Lkm/l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p2}, LGn/F;->c(LGn/M;LGn/M;)LGn/v0;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Len/h;

    invoke-direct {p1, v1, p2}, Len/h;-><init>(LGn/M;LGn/M;)V

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "For some reason declaration for upper bound is not a class but \""

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\" while for lower it\'s \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected declaration kind: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
