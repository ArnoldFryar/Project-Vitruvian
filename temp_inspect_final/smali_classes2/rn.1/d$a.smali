.class public final Lrn/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrn/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQm/m<",
        "Lkm/B;",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrn/d;


# direct methods
.method public constructor <init>(Lrn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn/d$a;->a:Lrn/d;

    return-void
.end method


# virtual methods
.method public final a(LQm/L;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrn/d$a;->a:Lrn/d;

    invoke-static {v0, p1, p2}, Lrn/d;->w(Lrn/d;LQm/L;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final b(LQm/O;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LQm/k;->getName()Lpn/f;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final c(LQm/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/StringBuilder;

    const-string v2, "constructorDescriptor"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "builder"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lrn/d$a;->a:Lrn/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v0, v4}, Lrn/d;->G(Ljava/lang/StringBuilder;LRm/a;LRm/e;)V

    iget-object v4, v3, Lrn/d;->d:Lrn/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lrn/k;->X:[LHm/l;

    const/16 v6, 0xd

    aget-object v6, v5, v6

    iget-object v7, v4, Lrn/k;->o:Lrn/l;

    invoke-virtual {v7, v4, v6}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_0

    invoke-interface/range {p1 .. p1}, LQm/j;->H()LQm/e;

    move-result-object v6

    invoke-interface {v6}, LQm/e;->r()LQm/A;

    move-result-object v6

    sget-object v9, LQm/A;->c:LQm/A;

    if-eq v6, v9, :cond_1

    :cond_0
    invoke-interface/range {p1 .. p1}, LQm/z;->e()LQm/r;

    move-result-object v6

    const-string v9, "getVisibility(...)"

    invoke-static {v6, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v1}, Lrn/d;->l0(LQm/r;Ljava/lang/StringBuilder;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    invoke-virtual {v3, v0, v1}, Lrn/d;->P(LQm/b;Ljava/lang/StringBuilder;)V

    const/16 v9, 0x28

    aget-object v9, v5, v9

    iget-object v10, v4, Lrn/k;->P:Lrn/l;

    invoke-virtual {v10, v4, v9}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface/range {p1 .. p1}, LQm/j;->G()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move v6, v7

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v8

    :goto_2
    if-eqz v6, :cond_4

    const-string v9, "constructor"

    invoke-virtual {v3, v9}, Lrn/d;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface/range {p1 .. p1}, LQm/j;->g()LQm/i;

    move-result-object v9

    const-string v10, "getContainingDeclaration(...)"

    invoke-static {v9, v10}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v4, Lrn/k;->A:Lrn/l;

    const/16 v11, 0x19

    aget-object v12, v5, v11

    invoke-virtual {v10, v4, v12}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const-string v12, "getTypeParameters(...)"

    if-eqz v10, :cond_6

    if-eqz v6, :cond_5

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v3, v9, v1, v8}, Lrn/d;->U(LQm/k;Ljava/lang/StringBuilder;Z)V

    invoke-interface/range {p1 .. p1}, LQm/a;->x()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v12}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v1, v7}, Lrn/d;->h0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    :cond_6
    invoke-interface/range {p1 .. p1}, LQm/a;->j()Ljava/util/List;

    move-result-object v6

    const-string v7, "getValueParameters(...)"

    invoke-static {v6, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/Collection;

    invoke-interface/range {p1 .. p1}, LQm/a;->L()Z

    move-result v10

    invoke-virtual {v3, v6, v10, v1}, Lrn/d;->k0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    const/16 v6, 0xf

    aget-object v5, v5, v6

    iget-object v6, v4, Lrn/k;->q:Lrn/l;

    invoke-virtual {v6, v4, v5}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface/range {p1 .. p1}, LQm/j;->G()Z

    move-result v5

    if-nez v5, :cond_9

    instance-of v5, v9, LQm/e;

    if-eqz v5, :cond_9

    check-cast v9, LQm/e;

    invoke-interface {v9}, LQm/e;->Z()LQm/d;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5}, LQm/a;->j()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LQm/b0;

    invoke-interface {v7}, LQm/b0;->B0()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-interface {v7}, LQm/b0;->s0()LGn/E;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v8

    if-eqz v5, :cond_9

    const-string v5, " : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "this"

    invoke-virtual {v3, v5}, Lrn/d;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v17, Lrn/g;->a:Lrn/g;

    const-string v16, ")"

    const/16 v18, 0x18

    const-string v14, ", "

    const-string v15, "("

    invoke-static/range {v13 .. v18}, Llm/w;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v5, v4, Lrn/k;->A:Lrn/l;

    sget-object v6, Lrn/k;->X:[LHm/l;

    aget-object v6, v6, v11

    invoke-virtual {v5, v4, v6}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface/range {p1 .. p1}, LQm/a;->x()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v12}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, Lrn/d;->m0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_a
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method

.method public final d(LQm/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lrn/d$a;->a:Lrn/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LQm/e;->i()LQm/f;

    move-result-object v0

    sget-object v1, LQm/f;->A:LQm/f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v7}, Lrn/d;->A()Z

    move-result v1

    const/4 v4, 0x0

    const-string v5, "companion object"

    const-string v6, "getVisibility(...)"

    if-nez v1, :cond_12

    invoke-virtual {v7, p2, p1, v4}, Lrn/d;->G(Ljava/lang/StringBuilder;LRm/a;LRm/e;)V

    invoke-interface {p1}, LQm/e;->R0()Ljava/util/List;

    move-result-object v1

    const-string v8, "getContextReceivers(...)"

    invoke-static {v1, v8}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, p2, v1}, Lrn/d;->J(Ljava/lang/StringBuilder;Ljava/util/List;)V

    if-nez v0, :cond_1

    invoke-interface {p1}, LQm/e;->e()LQm/r;

    move-result-object v1

    invoke-static {v1, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1, p2}, Lrn/d;->l0(LQm/r;Ljava/lang/StringBuilder;)Z

    :cond_1
    invoke-interface {p1}, LQm/e;->i()LQm/f;

    move-result-object v1

    sget-object v8, LQm/f;->b:LQm/f;

    if-ne v1, v8, :cond_2

    invoke-interface {p1}, LQm/e;->r()LQm/A;

    move-result-object v1

    sget-object v8, LQm/A;->B:LQm/A;

    if-eq v1, v8, :cond_4

    :cond_2
    invoke-interface {p1}, LQm/e;->i()LQm/f;

    move-result-object v1

    invoke-virtual {v1}, LQm/f;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, LQm/e;->r()LQm/A;

    move-result-object v1

    sget-object v8, LQm/A;->b:LQm/A;

    if-eq v1, v8, :cond_4

    :cond_3
    invoke-interface {p1}, LQm/e;->r()LQm/A;

    move-result-object v1

    const-string v8, "getModality(...)"

    invoke-static {v1, v8}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lrn/d;->E(LQm/z;)LQm/A;

    move-result-object v8

    invoke-virtual {v7, v1, p2, v8}, Lrn/d;->R(LQm/A;Ljava/lang/StringBuilder;LQm/A;)V

    :cond_4
    invoke-virtual {v7, p1, p2}, Lrn/d;->Q(LQm/z;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7}, Lrn/d;->z()Ljava/util/Set;

    move-result-object v1

    sget-object v8, Lrn/i;->E:Lrn/i;

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, LQm/i;->S()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    const-string v8, "inner"

    invoke-virtual {v7, p2, v1, v8}, Lrn/d;->T(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {v7}, Lrn/d;->z()Ljava/util/Set;

    move-result-object v1

    sget-object v8, Lrn/i;->G:Lrn/i;

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, LQm/e;->C()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    const-string v8, "data"

    invoke-virtual {v7, p2, v1, v8}, Lrn/d;->T(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {v7}, Lrn/d;->z()Ljava/util/Set;

    move-result-object v1

    sget-object v8, Lrn/i;->H:Lrn/i;

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, LQm/e;->l()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    const-string v8, "inline"

    invoke-virtual {v7, p2, v1, v8}, Lrn/d;->T(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {v7}, Lrn/d;->z()Ljava/util/Set;

    move-result-object v1

    sget-object v8, Lrn/i;->N:Lrn/i;

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, LQm/e;->Q()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v3

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    const-string v8, "value"

    invoke-virtual {v7, p2, v1, v8}, Lrn/d;->T(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {v7}, Lrn/d;->z()Ljava/util/Set;

    move-result-object v1

    sget-object v8, Lrn/i;->M:Lrn/i;

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, LQm/e;->I()Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v3

    goto :goto_5

    :cond_9
    move v1, v2

    :goto_5
    const-string v8, "fun"

    invoke-virtual {v7, p2, v1, v8}, Lrn/d;->T(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    instance-of v1, p1, LQm/W;

    if-eqz v1, :cond_a

    const-string v1, "typealias"

    goto :goto_6

    :cond_a
    invoke-interface {p1}, LQm/e;->E()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v5

    goto :goto_6

    :cond_b
    invoke-interface {p1}, LQm/e;->i()LQm/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_11

    if-eq v1, v3, :cond_10

    const/4 v8, 0x2

    if-eq v1, v8, :cond_f

    const/4 v8, 0x3

    if-eq v1, v8, :cond_e

    const/4 v8, 0x4

    if-eq v1, v8, :cond_d

    const/4 v8, 0x5

    if-ne v1, v8, :cond_c

    const-string v1, "object"

    goto :goto_6

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    const-string v1, "annotation class"

    goto :goto_6

    :cond_e
    const-string v1, "enum entry"

    goto :goto_6

    :cond_f
    const-string v1, "enum class"

    goto :goto_6

    :cond_10
    const-string v1, "interface"

    goto :goto_6

    :cond_11
    const-string v1, "class"

    :goto_6
    invoke-virtual {v7, v1}, Lrn/d;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-static {p1}, Lsn/j;->l(LQm/k;)Z

    move-result v1

    iget-object v8, v7, Lrn/d;->d:Lrn/k;

    if-nez v1, :cond_14

    invoke-virtual {v7}, Lrn/d;->A()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {p2}, Lrn/d;->c0(Ljava/lang/StringBuilder;)V

    :cond_13
    invoke-virtual {v7, p1, p2, v3}, Lrn/d;->U(LQm/k;Ljava/lang/StringBuilder;Z)V

    goto :goto_7

    :cond_14
    iget-object v1, v8, Lrn/k;->G:Lrn/l;

    sget-object v9, Lrn/k;->X:[LHm/l;

    const/16 v10, 0x1f

    aget-object v9, v9, v10

    invoke-virtual {v1, v8, v9}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v9, "getName(...)"

    if-eqz v1, :cond_16

    invoke-virtual {v7}, Lrn/d;->A()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-static {p2}, Lrn/d;->c0(Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LQm/k;->g()LQm/k;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v5, "of "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LQm/k;->getName()Lpn/f;

    move-result-object v1

    invoke-static {v1, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1, v2}, Lrn/d;->t(Lpn/f;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {v7}, Lrn/d;->D()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-interface {p1}, LQm/k;->getName()Lpn/f;

    move-result-object v1

    sget-object v5, Lpn/h;->b:Lpn/f;

    invoke-static {v1, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :cond_17
    invoke-virtual {v7}, Lrn/d;->A()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {p2}, Lrn/d;->c0(Ljava/lang/StringBuilder;)V

    :cond_18
    invoke-interface {p1}, LQm/k;->getName()Lpn/f;

    move-result-object v1

    invoke-static {v1, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1, v3}, Lrn/d;->t(Lpn/f;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    :goto_7
    if-eqz v0, :cond_1a

    goto/16 :goto_9

    :cond_1a
    invoke-interface {p1}, LQm/e;->B()Ljava/util/List;

    move-result-object v9

    const-string v0, "getDeclaredTypeParameters(...)"

    invoke-static {v9, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9, p2, v2}, Lrn/d;->h0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v7, p1, p2}, Lrn/d;->H(LQm/i;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LQm/e;->i()LQm/f;

    move-result-object v0

    invoke-virtual {v0}, LQm/f;->d()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v8, Lrn/k;->i:Lrn/l;

    sget-object v1, Lrn/k;->X:[LHm/l;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v8, v1}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, LQm/e;->Z()LQm/d;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2, v0, v4}, Lrn/d;->G(Ljava/lang/StringBuilder;LRm/a;LRm/e;)V

    invoke-interface {v0}, LQm/z;->e()LQm/r;

    move-result-object v1

    invoke-static {v1, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1, p2}, Lrn/d;->l0(LQm/r;Ljava/lang/StringBuilder;)Z

    const-string v1, "constructor"

    invoke-virtual {v7, v1}, Lrn/d;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, LQm/a;->j()Ljava/util/List;

    move-result-object v1

    const-string v2, "getValueParameters(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, LQm/a;->L()Z

    move-result v0

    invoke-virtual {v7, v1, v0, p2}, Lrn/d;->k0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    :cond_1b
    iget-object v0, v8, Lrn/k;->x:Lrn/l;

    sget-object v1, Lrn/k;->X:[LHm/l;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, v8, v1}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_8

    :cond_1c
    invoke-interface {p1}, LQm/e;->z()LGn/M;

    move-result-object v0

    invoke-static {v0}, LNm/k;->E(LGn/E;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_8

    :cond_1d
    invoke-interface {p1}, LQm/h;->q()LGn/f0;

    move-result-object p1

    invoke-interface {p1}, LGn/f0;->v()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "getSupertypes(...)"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v3, :cond_1e

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGn/E;

    invoke-static {v0}, LNm/k;->x(LGn/E;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_8

    :cond_1e
    invoke-static {p2}, Lrn/d;->c0(Ljava/lang/StringBuilder;)V

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Lrn/h;

    invoke-direct {v5, v7}, Lrn/h;-><init>(Lrn/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, ", "

    const/16 v6, 0x3c

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Llm/w;->b0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)V

    :cond_1f
    :goto_8
    invoke-virtual {v7, p2, v9}, Lrn/d;->m0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :goto_9
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final e(LQm/E;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrn/d$a;->a:Lrn/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LQm/E;->d()Lpn/c;

    move-result-object v1

    const-string v2, "package-fragment"

    invoke-virtual {v0, v1, v2, p2}, Lrn/d;->Y(Lpn/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v0, Lrn/d;->d:Lrn/k;

    invoke-virtual {v1}, Lrn/k;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LQm/E;->g()LQm/B;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lrn/d;->U(LQm/k;Ljava/lang/StringBuilder;Z)V

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final f(LQm/X;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrn/d$a;->a:Lrn/d;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lrn/d;->f0(LQm/X;Ljava/lang/StringBuilder;Z)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final g(Ljava/lang/Object;LQm/B;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrn/d$a;->a:Lrn/d;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Lrn/d;->U(LQm/k;Ljava/lang/StringBuilder;Z)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final h(LQm/b0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrn/d$a;->a:Lrn/d;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2, v1}, Lrn/d;->j0(LQm/b0;ZLjava/lang/StringBuilder;Z)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final i(LQm/W;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrn/d$a;->a:Lrn/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lrn/d;->G(Ljava/lang/StringBuilder;LRm/a;LRm/e;)V

    invoke-interface {p1}, LQm/z;->e()LQm/r;

    move-result-object v1

    const-string v2, "getVisibility(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lrn/d;->l0(LQm/r;Ljava/lang/StringBuilder;)Z

    invoke-virtual {v0, p1, p2}, Lrn/d;->Q(LQm/z;Ljava/lang/StringBuilder;)V

    const-string v1, "typealias"

    invoke-virtual {v0, v1}, Lrn/d;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lrn/d;->U(LQm/k;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, LQm/i;->B()Ljava/util/List;

    move-result-object v1

    const-string v2, "getDeclaredTypeParameters(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Lrn/d;->h0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v0, p1, p2}, Lrn/d;->H(LQm/i;Ljava/lang/StringBuilder;)V

    const-string v1, " = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LQm/W;->o0()LGn/M;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrn/d;->u(LGn/E;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final j(LQm/N;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setter"

    invoke-virtual {p0, p1, p2, v0}, Lrn/d$a;->o(LQm/K;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final bridge synthetic k(LQm/v;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lrn/d$a;->n(LQm/v;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final l(LQm/I;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrn/d$a;->a:Lrn/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LQm/I;->d()Lpn/c;

    move-result-object v1

    const-string v2, "package"

    invoke-virtual {v0, v1, v2, p2}, Lrn/d;->Y(Lpn/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v0, Lrn/d;->d:Lrn/k;

    invoke-virtual {v1}, Lrn/k;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " in context of "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LQm/I;->E0()LTm/H;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lrn/d;->U(LQm/k;Ljava/lang/StringBuilder;Z)V

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final m(LQm/M;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getter"

    invoke-virtual {p0, p1, p2, v0}, Lrn/d$a;->o(LQm/K;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final n(LQm/v;Ljava/lang/StringBuilder;)V
    .locals 10

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrn/d$a;->a:Lrn/d;

    invoke-virtual {v0}, Lrn/d;->A()Z

    move-result v1

    iget-object v2, v0, Lrn/d;->d:Lrn/k;

    const-string v3, "getTypeParameters(...)"

    const/4 v4, 0x1

    if-nez v1, :cond_c

    iget-object v1, v2, Lrn/k;->g:Lrn/l;

    sget-object v5, Lrn/k;->X:[LHm/l;

    const/4 v6, 0x5

    aget-object v6, v5, v6

    invoke-virtual {v1, v2, v6}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lrn/d;->G(Ljava/lang/StringBuilder;LRm/a;LRm/e;)V

    invoke-interface {p1}, LQm/a;->y0()Ljava/util/List;

    move-result-object v1

    const-string v6, "getContextReceiverParameters(...)"

    invoke-static {v1, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lrn/d;->J(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-interface {p1}, LQm/z;->e()LQm/r;

    move-result-object v1

    const-string v6, "getVisibility(...)"

    invoke-static {v1, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lrn/d;->l0(LQm/r;Ljava/lang/StringBuilder;)Z

    invoke-virtual {v0, p1, p2}, Lrn/d;->S(LQm/b;Ljava/lang/StringBuilder;)V

    iget-object v1, v2, Lrn/k;->S:Lrn/l;

    const/16 v6, 0x2b

    aget-object v7, v5, v6

    invoke-virtual {v1, v2, v7}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lrn/d;->Q(LQm/z;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lrn/d;->X(LQm/b;Ljava/lang/StringBuilder;)V

    iget-object v1, v2, Lrn/k;->S:Lrn/l;

    aget-object v5, v5, v6

    invoke-virtual {v1, v2, v5}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v5, "suspend"

    if-eqz v1, :cond_9

    invoke-interface {p1}, LQm/v;->W()Z

    move-result v1

    const/16 v6, 0x27

    const/4 v7, 0x0

    const-string v8, "getOverriddenDescriptors(...)"

    if-eqz v1, :cond_4

    invoke-interface {p1}, LQm/b;->v()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, v8}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LQm/v;

    invoke-interface {v9}, LQm/v;->W()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v1, v2, Lrn/k;->O:Lrn/l;

    sget-object v9, Lrn/k;->X:[LHm/l;

    aget-object v9, v9, v6

    invoke-virtual {v1, v2, v9}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_0
    move v1, v4

    goto :goto_1

    :cond_4
    move v1, v7

    :goto_1
    invoke-interface {p1}, LQm/v;->S0()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {p1}, LQm/b;->v()Ljava/util/Collection;

    move-result-object v9

    invoke-static {v9, v8}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Iterable;

    move-object v8, v9

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LQm/v;

    invoke-interface {v9}, LQm/v;->S0()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v8, v2, Lrn/k;->O:Lrn/l;

    sget-object v9, Lrn/k;->X:[LHm/l;

    aget-object v6, v9, v6

    invoke-virtual {v8, v2, v6}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    :goto_2
    move v7, v4

    :cond_8
    invoke-interface {p1}, LQm/v;->V()Z

    move-result v6

    const-string v8, "tailrec"

    invoke-virtual {v0, p2, v6, v8}, Lrn/d;->T(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, LQm/v;->A()Z

    move-result v6

    invoke-virtual {v0, p2, v6, v5}, Lrn/d;->T(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, LQm/v;->l()Z

    move-result v5

    const-string v6, "inline"

    invoke-virtual {v0, p2, v5, v6}, Lrn/d;->T(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v5, "infix"

    invoke-virtual {v0, p2, v7, v5}, Lrn/d;->T(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v5, "operator"

    invoke-virtual {v0, p2, v1, v5}, Lrn/d;->T(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-interface {p1}, LQm/v;->A()Z

    move-result v1

    invoke-virtual {v0, p2, v1, v5}, Lrn/d;->T(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :goto_3
    invoke-virtual {v0, p1, p2}, Lrn/d;->P(LQm/b;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Lrn/d;->D()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, LQm/v;->F0()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "/*isHiddenToOvercomeSignatureClash*/ "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-interface {p1}, LQm/v;->L0()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v1, "fun"

    invoke-virtual {v0, v1}, Lrn/d;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LQm/a;->x()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, v4}, Lrn/d;->h0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v0, p2, p1}, Lrn/d;->a0(Ljava/lang/StringBuilder;LQm/a;)V

    :cond_c
    invoke-virtual {v0, p1, p2, v4}, Lrn/d;->U(LQm/k;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, LQm/a;->j()Ljava/util/List;

    move-result-object v1

    const-string v4, "getValueParameters(...)"

    invoke-static {v1, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1}, LQm/a;->L()Z

    move-result v4

    invoke-virtual {v0, v1, v4, p2}, Lrn/d;->k0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    invoke-virtual {v0, p2, p1}, Lrn/d;->b0(Ljava/lang/StringBuilder;LQm/a;)V

    invoke-interface {p1}, LQm/a;->n()LGn/E;

    move-result-object v1

    iget-object v4, v2, Lrn/k;->l:Lrn/l;

    sget-object v5, Lrn/k;->X:[LHm/l;

    const/16 v6, 0xa

    aget-object v6, v5, v6

    invoke-virtual {v4, v2, v6}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_f

    const/16 v4, 0x9

    aget-object v4, v5, v4

    iget-object v5, v2, Lrn/k;->k:Lrn/l;

    invoke-virtual {v5, v2, v4}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_d

    if-eqz v1, :cond_d

    sget-object v2, LNm/k;->e:Lpn/f;

    sget-object v2, LNm/o$a;->d:Lpn/d;

    invoke-static {v1, v2}, LNm/k;->D(LGn/E;Lpn/d;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    const-string v2, ": "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_e

    const-string v1, "[NULL]"

    goto :goto_4

    :cond_e
    invoke-virtual {v0, v1}, Lrn/d;->u(LGn/E;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-interface {p1}, LQm/a;->x()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p1}, Lrn/d;->m0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public final o(LQm/K;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lrn/d$a;->a:Lrn/d;

    iget-object v1, v0, Lrn/d;->d:Lrn/k;

    iget-object v2, v1, Lrn/k;->H:Lrn/l;

    sget-object v3, Lrn/k;->X:[LHm/l;

    const/16 v4, 0x20

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 p3, 0x1

    if-eq v1, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lrn/d$a;->n(LQm/v;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lrn/d;->Q(LQm/z;Ljava/lang/StringBuilder;)V

    const-string v1, " for "

    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LQm/K;->K0()LQm/L;

    move-result-object p1

    const-string p3, "getCorrespondingProperty(...)"

    invoke-static {p1, p3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lrn/d;->w(Lrn/d;LQm/L;Ljava/lang/StringBuilder;)V

    :goto_0
    return-void
.end method
