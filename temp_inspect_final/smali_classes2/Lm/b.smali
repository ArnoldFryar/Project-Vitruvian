.class public final LLm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/Map;

.field public final c:Lkm/i;

.field public final d:Lkm/i;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;Lkm/q;Lkm/q;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLm/b;->a:Ljava/lang/Class;

    iput-object p2, p0, LLm/b;->b:Ljava/util/Map;

    iput-object p3, p0, LLm/b;->c:Lkm/i;

    iput-object p4, p0, LLm/b;->d:Lkm/i;

    iput-object p5, p0, LLm/b;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string p1, "$annotationClass"

    iget-object v0, p0, LLm/b;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$values"

    iget-object v1, p0, LLm/b;->b:Ljava/util/Map;

    invoke-static {v1, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$toString$delegate"

    iget-object v2, p0, LLm/b;->c:Lkm/i;

    invoke-static {v2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$hashCode$delegate"

    iget-object v3, p0, LLm/b;->d:Lkm/i;

    invoke-static {v3, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$methods"

    iget-object v4, p0, LLm/b;->e:Ljava/util/List;

    invoke-static {v4, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x69e9ad94

    if-eq v5, v6, :cond_3

    const v2, 0x8cdac1b

    if-eq v5, v2, :cond_1

    const v2, 0x5620bf09

    if-eq v5, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "annotationType"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_0

    :cond_1
    const-string v2, "hashCode"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    :cond_3
    const-string v3, "toString"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_5

    :cond_5
    :goto_0
    const-string v2, "equals"

    invoke-static {p1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_15

    if-eqz p3, :cond_15

    array-length v2, p3

    const/4 v5, 0x1

    if-ne v2, v5, :cond_15

    invoke-static {p3}, Llm/n;->f0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/annotation/Annotation;

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Ljava/lang/annotation/Annotation;

    goto :goto_1

    :cond_6
    move-object p2, p3

    :goto_1
    if-eqz p2, :cond_7

    invoke-static {p2}, LHe/a;->p(Ljava/lang/annotation/Annotation;)LHm/d;

    move-result-object p2

    invoke-static {p2}, LHe/a;->y(LHm/d;)Ljava/lang/Class;

    move-result-object p3

    :cond_7
    invoke-static {p3, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    check-cast v4, Ljava/lang/Iterable;

    instance-of p2, v4, Ljava/util/Collection;

    if-eqz p2, :cond_8

    move-object p2, v4

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/reflect/Method;

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v2, v0, [Z

    if-eqz v2, :cond_a

    check-cast v0, [Z

    const-string v2, "null cannot be cast to non-null type kotlin.BooleanArray"

    invoke-static {p3, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, [Z

    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p3

    goto/16 :goto_2

    :cond_a
    instance-of v2, v0, [C

    if-eqz v2, :cond_b

    check-cast v0, [C

    const-string v2, "null cannot be cast to non-null type kotlin.CharArray"

    invoke-static {p3, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, [C

    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p3

    goto/16 :goto_2

    :cond_b
    instance-of v2, v0, [B

    if-eqz v2, :cond_c

    check-cast v0, [B

    const-string v2, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {p3, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, [B

    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p3

    goto/16 :goto_2

    :cond_c
    instance-of v2, v0, [S

    if-eqz v2, :cond_d

    check-cast v0, [S

    const-string v2, "null cannot be cast to non-null type kotlin.ShortArray"

    invoke-static {p3, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, [S

    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([S[S)Z

    move-result p3

    goto :goto_2

    :cond_d
    instance-of v2, v0, [I

    if-eqz v2, :cond_e

    check-cast v0, [I

    const-string v2, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-static {p3, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, [I

    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p3

    goto :goto_2

    :cond_e
    instance-of v2, v0, [F

    if-eqz v2, :cond_f

    check-cast v0, [F

    const-string v2, "null cannot be cast to non-null type kotlin.FloatArray"

    invoke-static {p3, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, [F

    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p3

    goto :goto_2

    :cond_f
    instance-of v2, v0, [J

    if-eqz v2, :cond_10

    check-cast v0, [J

    const-string v2, "null cannot be cast to non-null type kotlin.LongArray"

    invoke-static {p3, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, [J

    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p3

    goto :goto_2

    :cond_10
    instance-of v2, v0, [D

    if-eqz v2, :cond_11

    check-cast v0, [D

    const-string v2, "null cannot be cast to non-null type kotlin.DoubleArray"

    invoke-static {p3, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, [D

    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p3

    goto :goto_2

    :cond_11
    instance-of v2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_12

    check-cast v0, [Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<*>"

    invoke-static {p3, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, [Ljava/lang/Object;

    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p3

    goto :goto_2

    :cond_12
    invoke-static {v0, p3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    :goto_2
    if-nez p3, :cond_9

    goto :goto_4

    :cond_13
    :goto_3
    move v3, v5

    :cond_14
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_15
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_16
    :goto_5
    return-object v0

    :cond_17
    new-instance p1, LKm/S;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Method is not supported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (args: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_18

    new-array p3, v3, [Ljava/lang/Object;

    :cond_18
    invoke-static {p3}, Llm/n;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LKm/S;-><init>(Ljava/lang/String;)V

    throw p1
.end method
