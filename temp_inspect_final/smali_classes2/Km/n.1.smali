.class public final LKm/n;
.super LKm/t;
.source "SourceFile"

# interfaces
.implements LHm/d;
.implements LKm/r;
.implements LKm/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKm/n$a;,
        LKm/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LKm/t;",
        "LHm/d<",
        "TT;>;",
        "LKm/r;",
        "LKm/Q;"
    }
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lkm/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm/i<",
            "LKm/n<",
            "TT;>.a;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LKm/t;-><init>()V

    iput-object p1, p0, LKm/n;->b:Ljava/lang/Class;

    sget-object p1, Lkm/j;->a:Lkm/j;

    new-instance v0, LKm/n$c;

    invoke-direct {v0, p0}, LKm/n$c;-><init>(LKm/n;)V

    invoke-static {p1, v0}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object p1

    iput-object p1, p0, LKm/n;->c:Lkm/i;

    return-void
.end method

.method public static I(Lpn/b;LVm/i;)LTm/o;
    .locals 8

    new-instance v7, LTm/o;

    new-instance v1, LTm/s;

    iget-object p1, p1, LVm/i;->a:LCn/l;

    iget-object v0, p1, LCn/l;->b:LQm/B;

    invoke-virtual {p0}, Lpn/b;->g()Lpn/c;

    move-result-object v2

    const-string v3, "getPackageFqName(...)"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, LTm/s;-><init>(LQm/B;Lpn/c;)V

    invoke-virtual {p0}, Lpn/b;->i()Lpn/f;

    move-result-object v2

    sget-object v3, LQm/A;->b:LQm/A;

    sget-object v4, LQm/f;->a:LQm/f;

    iget-object p0, p1, LCn/l;->b:LQm/B;

    invoke-interface {p0}, LQm/B;->u()LNm/k;

    move-result-object p0

    const-string v0, "Any"

    invoke-virtual {p0, v0}, LNm/k;->j(Ljava/lang/String;)LQm/e;

    move-result-object p0

    invoke-interface {p0}, LQm/e;->z()LGn/M;

    move-result-object p0

    invoke-static {p0}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/Collection;

    iget-object v6, p1, LCn/l;->a:LFn/m;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LTm/o;-><init>(LQm/k;Lpn/f;LQm/A;LQm/f;Ljava/util/Collection;LFn/m;)V

    new-instance p0, LKm/q;

    iget-object p1, p1, LCn/l;->a:LFn/m;

    invoke-direct {p0, p1, v7}, Lzn/e;-><init>(LFn/m;LQm/e;)V

    sget-object p1, Llm/A;->a:Llm/A;

    const/4 v0, 0x0

    invoke-virtual {v7, p0, p1, v0}, LTm/o;->U0(Lzn/i;Ljava/util/Set;LTm/m;)V

    return-object v7
.end method


# virtual methods
.method public final J()Lpn/b;
    .locals 3

    sget-object v0, LKm/Y;->a:Lpn/b;

    iget-object v0, p0, LKm/n;->b:Ljava/lang/Class;

    const-string v1, "klass"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getComponentType(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxn/c;->d(Ljava/lang/String;)Lxn/c;

    move-result-object v0

    invoke-virtual {v0}, Lxn/c;->j()LNm/l;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    new-instance v0, Lpn/b;

    sget-object v1, LNm/o;->l:Lpn/c;

    iget-object v2, v2, LNm/l;->b:Lpn/f;

    invoke-direct {v0, v1, v2}, Lpn/b;-><init>(Lpn/c;Lpn/f;)V

    goto :goto_0

    :cond_1
    sget-object v0, LNm/o$a;->g:Lpn/d;

    invoke-virtual {v0}, Lpn/d;->g()Lpn/c;

    move-result-object v0

    invoke-static {v0}, Lpn/b;->j(Lpn/c;)Lpn/b;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, LKm/Y;->a:Lpn/b;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxn/c;->d(Ljava/lang/String;)Lxn/c;

    move-result-object v1

    invoke-virtual {v1}, Lxn/c;->j()LNm/l;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    new-instance v0, Lpn/b;

    sget-object v1, LNm/o;->l:Lpn/c;

    iget-object v2, v2, LNm/l;->a:Lpn/f;

    invoke-direct {v0, v1, v2}, Lpn/b;-><init>(Lpn/c;Lpn/f;)V

    goto :goto_0

    :cond_5
    invoke-static {v0}, LWm/d;->a(Ljava/lang/Class;)Lpn/b;

    move-result-object v0

    iget-boolean v1, v0, Lpn/b;->c:Z

    if-nez v1, :cond_6

    sget-object v1, LPm/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lpn/b;->b()Lpn/c;

    move-result-object v1

    const-string v2, "asSingleFqName(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LPm/c;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Lpn/c;->i()Lpn/d;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpn/b;

    if-eqz v1, :cond_6

    move-object v0, v1

    :cond_6
    :goto_0
    return-object v0
.end method

.method public final K()LQm/e;
    .locals 1

    iget-object v0, p0, LKm/n;->c:Lkm/i;

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKm/n$a;

    invoke-virtual {v0}, LKm/n$a;->a()LQm/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()LQm/h;
    .locals 1

    invoke-virtual {p0}, LKm/n;->K()LQm/e;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LKm/n;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LKm/n;

    if-eqz v0, :cond_0

    invoke-static {p0}, LHe/a;->z(LHm/d;)Ljava/lang/Class;

    move-result-object v0

    check-cast p1, LHm/d;

    invoke-static {p1}, LHe/a;->z(LHm/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, LHe/a;->z(LHm/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final o()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LQm/j;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LKm/n;->K()LQm/e;

    move-result-object v0

    invoke-interface {v0}, LQm/e;->i()LQm/f;

    move-result-object v1

    sget-object v2, LQm/f;->b:LQm/f;

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, LQm/e;->i()LQm/f;

    move-result-object v1

    sget-object v2, LQm/f;->C:LQm/f;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LQm/e;->t()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "getConstructors(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Llm/y;->a:Llm/y;

    return-object v0
.end method

.method public final p(Lpn/f;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/f;",
            ")",
            "Ljava/util/Collection<",
            "LQm/v;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LKm/n;->K()LQm/e;

    move-result-object v0

    invoke-interface {v0}, LQm/e;->z()LGn/M;

    move-result-object v0

    invoke-virtual {v0}, LGn/E;->w()Lzn/i;

    move-result-object v0

    sget-object v1, LYm/c;->b:LYm/c;

    invoke-interface {v0, p1, v1}, Lzn/i;->a(Lpn/f;LYm/c;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, LKm/n;->K()LQm/e;

    move-result-object v2

    invoke-interface {v2}, LQm/e;->a0()Lzn/i;

    move-result-object v2

    const-string v3, "getStaticScope(...)"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1, v1}, Lzn/i;->a(Lpn/f;LYm/c;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Llm/w;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final q(I)LQm/L;
    .locals 9

    iget-object v0, p0, LKm/n;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultImpls"

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LHe/a;->B(Ljava/lang/Class;)LHm/d;

    move-result-object v0

    check-cast v0, LKm/n;

    invoke-virtual {v0, p1}, LKm/n;->q(I)LQm/L;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, LKm/n;->K()LQm/e;

    move-result-object v0

    instance-of v1, v0, LEn/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, LEn/d;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, Lnn/a;->j:Lqn/g$e;

    const-string v3, "classLocalVariable"

    invoke-static {v1, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LEn/d;->B:Lkn/b;

    invoke-static {v3, v1, p1}, Lmn/e;->b(Lqn/g$c;Lqn/g$e;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lkn/m;

    if-eqz v4, :cond_2

    iget-object p1, v0, LEn/d;->I:LCn/n;

    iget-object v5, p1, LCn/n;->b:Lmn/c;

    sget-object v8, LKm/n$d;->G:LKm/n$d;

    iget-object v3, p0, LKm/n;->b:Ljava/lang/Class;

    iget-object v7, v0, LEn/d;->C:Lmn/a;

    iget-object v6, p1, LCn/n;->d:Lmn/g;

    invoke-static/range {v3 .. v8}, LKm/a0;->f(Ljava/lang/Class;Lqn/g$c;Lmn/c;Lmn/g;Lmn/a;Lzm/p;)LQm/a;

    move-result-object p1

    move-object v2, p1

    check-cast v2, LQm/L;

    :cond_2
    return-object v2
.end method

.method public final s()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LHm/d<",
            "+TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, LKm/n;->c:Lkm/i;

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKm/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LKm/n$a;->n:[LHm/l;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    iget-object v0, v0, LKm/n$a;->g:LKm/U$a;

    invoke-virtual {v0}, LKm/U$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LKm/n;->c:Lkm/i;

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKm/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LKm/n$a;->n:[LHm/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v0, v0, LKm/n$a;->d:LKm/U$a;

    invoke-virtual {v0}, LKm/U$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LKm/n;->J()Lpn/b;

    move-result-object v1

    invoke-virtual {v1}, Lpn/b;->g()Lpn/c;

    move-result-object v2

    const-string v3, "getPackageFqName(...)"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lpn/c;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lpn/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1}, Lpn/b;->h()Lpn/c;

    move-result-object v1

    invoke-virtual {v1}, Lpn/c;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2e

    const/16 v4, 0x24

    invoke-static {v1, v3, v4}, LSn/o;->p(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LKm/n;->c:Lkm/i;

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKm/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LKm/n$a;->n:[LHm/l;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v0, v0, LKm/n$a;->e:LKm/U$a;

    invoke-virtual {v0}, LKm/U$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LKm/n;->c:Lkm/i;

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKm/n$a;

    iget-object v0, v0, LKm/n$a;->f:Lkm/i;

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final x(Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, LWm/d;->a:Ljava/util/List;

    iget-object v0, p0, LKm/n;->b:Ljava/lang/Class;

    const-string v1, "<this>"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LWm/d;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, p1}, LAm/L;->f(ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    sget-object v1, LWm/d;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final y(Lpn/f;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/f;",
            ")",
            "Ljava/util/Collection<",
            "LQm/L;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LKm/n;->K()LQm/e;

    move-result-object v0

    invoke-interface {v0}, LQm/e;->z()LGn/M;

    move-result-object v0

    invoke-virtual {v0}, LGn/E;->w()Lzn/i;

    move-result-object v0

    sget-object v1, LYm/c;->b:LYm/c;

    invoke-interface {v0, p1, v1}, Lzn/i;->c(Lpn/f;LYm/c;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, LKm/n;->K()LQm/e;

    move-result-object v2

    invoke-interface {v2}, LQm/e;->a0()Lzn/i;

    move-result-object v2

    const-string v3, "getStaticScope(...)"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1, v1}, Lzn/i;->c(Lpn/f;LYm/c;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Llm/w;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final z()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method
