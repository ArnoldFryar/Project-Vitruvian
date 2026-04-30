.class public final LLm/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLm/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLm/j$a;,
        LLm/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "LLm/f<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:LLm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLm/f<",
            "TM;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Member;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public final d:LLm/j$a;

.field public final e:[LGm/k;

.field public final f:Z


# direct methods
.method public constructor <init>(LLm/f;LQm/v;Z)V
    .locals 10

    const-string v0, "descriptor"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LLm/j;->a:Z

    instance-of p3, p1, LLm/g$g$c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    invoke-interface {p2}, LQm/a;->t0()LQm/O;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-interface {p2}, LQm/a;->m0()LQm/O;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, LQm/a0;->b()LGn/E;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_3

    invoke-static {p3}, Lsn/l;->g(LGn/E;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p3}, LGn/q0;->a(LGn/E;)LGn/M;

    move-result-object p3

    invoke-static {p3}, LE/d;->x(LGn/M;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3}, LAm/n;->d(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p3, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    move-object v4, p1

    check-cast v4, LLm/g$g$c;

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v4, v4, LLm/g$g$c;->f:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    new-instance v2, LLm/g$g$d;

    check-cast p1, LLm/g$g$c;

    iget-object p1, p1, LLm/g;->a:Ljava/lang/reflect/Member;

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-direct {v2, p1, p3}, LLm/g$g$d;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    move-object p1, v2

    :cond_3
    iput-object p1, p0, LLm/j;->b:LLm/f;

    invoke-interface {p1}, LLm/f;->b()Ljava/lang/reflect/Member;

    move-result-object p3

    iput-object p3, p0, LLm/j;->c:Ljava/lang/reflect/Member;

    invoke-interface {p2}, LQm/a;->n()LGn/E;

    move-result-object p3

    invoke-static {p3}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {p2}, LQm/v;->A()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-static {p3}, Lsn/l;->h(LGn/E;)LGn/M;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->d(LGn/E;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v4

    sget-object v5, LGn/w0;->c:LGn/w0;

    invoke-virtual {v4, v2, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(LGn/E;LGn/w0;)LGn/E;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_6

    invoke-static {v2}, LNm/k;->G(LGn/E;)Z

    move-result v2

    if-ne v2, v3, :cond_6

    :cond_5
    move-object v2, v0

    goto :goto_3

    :cond_6
    invoke-static {p3}, LE/d;->W(LGn/E;)Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_5

    :try_start_0
    const-string v2, "box-impl"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-static {p3, p2}, LE/d;->v(Ljava/lang/Class;LQm/b;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p3, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    new-instance p1, LKm/S;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No box method found in inline class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " (calling "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LKm/S;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    invoke-static {p2}, Lsn/l;->a(LQm/v;)Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p1, LLm/j$a;

    sget-object p2, LGm/k;->A:LGm/k;

    new-array p3, v1, [Ljava/util/List;

    invoke-direct {p1, p2, p3, v2}, LLm/j$a;-><init>(LGm/k;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    goto/16 :goto_11

    :cond_7
    instance-of p3, p1, LLm/g$g$c;

    const-string v4, "getContainingDeclaration(...)"

    const/4 v5, -0x1

    if-nez p3, :cond_c

    instance-of p3, p1, LLm/g$g$d;

    if-eqz p3, :cond_8

    goto :goto_5

    :cond_8
    instance-of p3, p2, LQm/j;

    if-eqz p3, :cond_a

    instance-of p3, p1, LLm/e;

    if-eqz p3, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    move v5, v1

    goto :goto_5

    :cond_a
    invoke-interface {p2}, LQm/a;->m0()LQm/O;

    move-result-object p3

    if-eqz p3, :cond_9

    instance-of p3, p1, LLm/e;

    if-nez p3, :cond_9

    invoke-interface {p2}, LQm/k;->g()LQm/k;

    move-result-object p3

    invoke-static {p3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lsn/l;->e(LQm/k;)Z

    move-result p3

    if-eqz p3, :cond_b

    goto :goto_4

    :cond_b
    move v5, v3

    :cond_c
    :goto_5
    instance-of p3, p1, LLm/g$g$d;

    if-eqz p3, :cond_d

    check-cast p1, LLm/g$g$d;

    iget-object p1, p1, LLm/g$g$d;->f:[Ljava/lang/Object;

    array-length p1, p1

    neg-int p1, p1

    goto :goto_6

    :cond_d
    move p1, v5

    :goto_6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, LQm/a;->t0()LQm/O;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-interface {v6}, LQm/a0;->b()LGn/E;

    move-result-object v6

    goto :goto_7

    :cond_e
    move-object v6, v0

    :goto_7
    if-eqz v6, :cond_f

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    instance-of v6, p2, LQm/j;

    if-eqz v6, :cond_10

    move-object v4, p2

    check-cast v4, LQm/j;

    invoke-interface {v4}, LQm/j;->H()LQm/e;

    move-result-object v4

    const-string v6, "getConstructedClass(...)"

    invoke-static {v4, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, LQm/i;->S()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v4}, LQm/k;->g()LQm/k;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v4, v6}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LQm/e;

    invoke-interface {v4}, LQm/e;->z()LGn/M;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-interface {p2}, LQm/k;->g()LQm/k;

    move-result-object v6

    invoke-static {v6, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v6, LQm/e;

    if-eqz v4, :cond_11

    sget-object v4, LLm/k;->a:LLm/k;

    invoke-virtual {v4, v6}, LLm/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_11

    check-cast v6, LQm/e;

    invoke-interface {v6}, LQm/e;->z()LGn/M;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_8
    invoke-interface {p2}, LQm/a;->j()Ljava/util/List;

    move-result-object v4

    const-string v6, "getValueParameters(...)"

    invoke-static {v4, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQm/b0;

    invoke-interface {v6}, LQm/a0;->b()LGn/E;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    iget-boolean v4, p0, LLm/j;->a:Z

    if-eqz v4, :cond_15

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v1

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LGn/E;

    invoke-static {v7}, LGn/q0;->a(LGn/E;)LGn/M;

    move-result-object v7

    invoke-static {v7}, LE/d;->x(LGn/M;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    goto :goto_b

    :cond_13
    move v7, v3

    :goto_b
    add-int/2addr v6, v7

    goto :goto_a

    :cond_14
    add-int/lit8 v6, v6, 0x1f

    div-int/lit8 v6, v6, 0x20

    add-int/2addr v6, v3

    goto :goto_c

    :cond_15
    move v6, v1

    :goto_c
    invoke-interface {p2}, LQm/v;->A()Z

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v1

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LGn/E;

    invoke-static {v8}, LGn/q0;->a(LGn/E;)LGn/M;

    move-result-object v8

    invoke-static {v8}, LE/d;->x(LGn/M;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    goto :goto_e

    :cond_16
    move v8, v3

    :goto_e
    add-int/2addr v7, v8

    goto :goto_d

    :cond_17
    add-int/2addr v7, p1

    add-int/2addr v7, v4

    iget-boolean p1, p0, LLm/j;->a:Z

    invoke-static {p0}, LFc/b;->m(LLm/f;)I

    move-result v4

    if-ne v4, v7, :cond_24

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {p1, v4}, LGm/o;->C(II)LGm/k;

    move-result-object p1

    new-array v4, v7, [Ljava/util/List;

    move v6, v1

    :goto_f
    if-ge v6, v7, :cond_1a

    iget v8, p1, LGm/i;->a:I

    iget v9, p1, LGm/i;->b:I

    if-gt v6, v9, :cond_18

    if-gt v8, v6, :cond_18

    sub-int v8, v6, v5

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LGn/E;

    invoke-static {v8}, LGn/q0;->a(LGn/E;)LGn/M;

    move-result-object v8

    invoke-static {v8}, LE/d;->x(LGn/M;)Ljava/util/ArrayList;

    move-result-object v9

    if-nez v9, :cond_19

    invoke-static {v8}, LE/d;->W(LGn/E;)Ljava/lang/Class;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-static {v8, p2}, LE/d;->v(Ljava/lang/Class;LQm/b;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-static {v8}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_10

    :cond_18
    move-object v9, v0

    :cond_19
    :goto_10
    aput-object v9, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_1a
    new-instance p2, LLm/j$a;

    invoke-direct {p2, p1, v4, v2}, LLm/j$a;-><init>(LGm/k;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    move-object p1, p2

    :goto_11
    iput-object p1, p0, LLm/j;->d:LLm/j$a;

    new-instance p2, Lmm/b;

    invoke-direct {p2}, Lmm/b;-><init>()V

    iget-object p3, p0, LLm/j;->b:LLm/f;

    instance-of v0, p3, LLm/g$g$d;

    if-eqz v0, :cond_1b

    check-cast p3, LLm/g$g$d;

    iget-object p3, p3, LLm/g$g$d;->f:[Ljava/lang/Object;

    array-length p3, p3

    goto :goto_12

    :cond_1b
    instance-of p3, p3, LLm/g$g$c;

    if-eqz p3, :cond_1c

    move p3, v3

    goto :goto_12

    :cond_1c
    move p3, v1

    :goto_12
    if-lez p3, :cond_1d

    invoke-static {v1, p3}, LGm/o;->C(II)LGm/k;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmm/b;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-object p1, p1, LLm/j$a;->b:[Ljava/util/List;

    array-length v0, p1

    move v2, v1

    :goto_13
    if-ge v2, v0, :cond_1f

    aget-object v4, p1, v2

    if-eqz v4, :cond_1e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_14

    :cond_1e
    move v4, v3

    :goto_14
    add-int/2addr v4, p3

    invoke-static {p3, v4}, LGm/o;->C(II)LGm/k;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmm/b;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move p3, v4

    goto :goto_13

    :cond_1f
    invoke-static {p2}, LL0/f;->e(Lmm/b;)Lmm/b;

    move-result-object p1

    new-array p2, v1, [LGm/k;

    invoke-virtual {p1, p2}, Lmm/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LGm/k;

    iput-object p1, p0, LLm/j;->e:[LGm/k;

    iget-object p1, p0, LLm/j;->d:LLm/j$a;

    iget-object p1, p1, LLm/j$a;->a:LGm/k;

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_20

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_20

    goto :goto_16

    :cond_20
    invoke-virtual {p1}, LGm/i;->r()LGm/j;

    move-result-object p1

    :cond_21
    :goto_15
    iget-boolean p2, p1, LGm/j;->c:Z

    if-eqz p2, :cond_23

    invoke-virtual {p1}, Llm/E;->b()I

    move-result p2

    iget-object p3, p0, LLm/j;->d:LLm/j$a;

    iget-object p3, p3, LLm/j$a;->b:[Ljava/util/List;

    aget-object p2, p3, p2

    if-nez p2, :cond_22

    goto :goto_15

    :cond_22
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v3, :cond_21

    move v1, v3

    :cond_23
    :goto_16
    iput-boolean v1, p0, LLm/j;->f:Z

    return-void

    :cond_24
    new-instance p3, LKm/S;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LFc/b;->m(LLm/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nCalling: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\nParameter types: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LLm/j;->b:LLm/f;

    invoke-interface {p2}, LLm/f;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")\nDefault: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, LKm/S;-><init>(Ljava/lang/String;)V

    throw p3
.end method


# virtual methods
.method public final B([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "args"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLm/j;->d:LLm/j$a;

    iget-object v1, v0, LLm/j$a;->a:LGm/k;

    invoke-virtual {v1}, LGm/k;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v2, v0, LLm/j$a;->b:[Ljava/util/List;

    iget-boolean v4, p0, LLm/j;->f:Z

    const-string v5, "getReturnType(...)"

    const/4 v6, 0x0

    iget v7, v1, LGm/i;->b:I

    iget v1, v1, LGm/i;->a:I

    if-eqz v4, :cond_7

    array-length v4, p1

    new-instance v8, Lmm/b;

    invoke-direct {v8, v4}, Lmm/b;-><init>(I)V

    move v4, v6

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v9, p1, v4

    invoke-virtual {v8, v9}, Lmm/b;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-gt v1, v7, :cond_5

    :goto_1
    aget-object v4, v2, v1

    aget-object v9, p1, v1

    if-eqz v4, :cond_3

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/reflect/Method;

    if-eqz v9, :cond_2

    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3

    :cond_2
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, LKm/a0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    :goto_3
    invoke-virtual {v8, v10}, Lmm/b;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v9}, Lmm/b;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eq v1, v7, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-gt v7, v1, :cond_6

    :goto_4
    aget-object v2, p1, v7

    invoke-virtual {v8, v2}, Lmm/b;->add(Ljava/lang/Object;)Z

    if-eq v7, v1, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    invoke-static {v8}, LL0/f;->e(Lmm/b;)Lmm/b;

    move-result-object p1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lmm/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_8

    :cond_7
    array-length v4, p1

    new-array v8, v4, [Ljava/lang/Object;

    move v9, v6

    :goto_5
    if-ge v9, v4, :cond_c

    if-gt v9, v7, :cond_b

    if-gt v1, v9, :cond_b

    aget-object v10, v2, v9

    if-eqz v10, :cond_8

    invoke-static {v10}, Llm/w;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/reflect/Method;

    goto :goto_6

    :cond_8
    move-object v10, v3

    :goto_6
    aget-object v11, p1, v9

    if-nez v10, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v11, :cond_a

    new-array v12, v6, [Ljava/lang/Object;

    invoke-virtual {v10, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_7

    :cond_a
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, LKm/a0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_7

    :cond_b
    aget-object v11, p1, v9

    :goto_7
    aput-object v11, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_c
    move-object p1, v8

    :goto_8
    iget-object v1, p0, LLm/j;->b:LLm/f;

    invoke-interface {v1, p1}, LLm/f;->B([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lrm/a;->a:Lrm/a;

    if-ne p1, v1, :cond_d

    return-object p1

    :cond_d
    iget-object v0, v0, LLm/j$a;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_f

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    move-object p1, v0

    :cond_f
    :goto_9
    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LLm/j;->b:LLm/f;

    invoke-interface {v0}, LLm/f;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/reflect/Member;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    iget-object v0, p0, LLm/j;->c:Ljava/lang/reflect/Member;

    return-object v0
.end method

.method public final n()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, LLm/j;->b:LLm/f;

    invoke-interface {v0}, LLm/f;->n()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
