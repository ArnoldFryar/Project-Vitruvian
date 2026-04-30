.class public final synthetic Lfo/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "getRawType(...)"

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lfo/p;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "getUpperBounds(...)"

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Llm/n;->T([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "first(...)"

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/reflect/Type;

    invoke-static {p0}, Lfo/p;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "getGenericComponentType(...)"

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lfo/p;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type should be an instance of Class<?>, GenericArrayType, ParametrizedType or WildcardType, but actual argument "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v2, LAm/G;->a:LAm/H;

    invoke-static {v2, p0, v1}, Lhn/d;->a(LAm/H;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lmf/a;Ljava/lang/Class;Ljava/util/List;)Lfo/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmf/a;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lfo/b<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lfo/b<",
            "TT;>;"
        }
    .end annotation

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Lfo/b;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfo/b;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfo/b;

    invoke-static {p1, v0}, Lj8/a;->d(Ljava/lang/Class;[Lfo/b;)Lfo/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, LHe/a;->B(Ljava/lang/Class;)LHm/d;

    move-result-object p1

    sget-object v0, Ljo/B0;->a:Ljava/util/Map;

    sget-object v0, Ljo/B0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo/b;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lmf/a;->t(LHm/d;Ljava/util/List;)Lfo/b;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final c(Lmf/a;Ljava/lang/reflect/Type;Z)Lfo/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/a;",
            "Ljava/lang/reflect/Type;",
            "Z)",
            "Lfo/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    const-string v1, "<this>"

    const/4 v2, 0x0

    const-string v3, "null cannot be cast to non-null type java.lang.Class<*>"

    const-string v4, "getUpperBounds(...)"

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llm/n;->T([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    :cond_0
    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lj8/a;->q(Lmf/a;Ljava/lang/reflect/Type;)Lfo/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, Lfo/p;->c(Lmf/a;Ljava/lang/reflect/Type;Z)Lfo/b;

    move-result-object p0

    if-nez p0, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_0
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1, v3}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, LHe/a;->B(Ljava/lang/Class;)LHm/d;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of p2, p1, LHm/d;

    if-eqz p2, :cond_4

    check-cast p1, LHm/d;

    :goto_1
    const-string p2, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    invoke-static {p1, p2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljo/C0;

    invoke-direct {v5, p1, p0}, Ljo/C0;-><init>(LHm/d;Lfo/b;)V

    goto/16 :goto_7

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unsupported type in GenericArray: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, LAm/G;->a:LAm/H;

    invoke-static {v0, p1, p2}, Lhn/d;->a(LAm/H;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "getComponentType(...)"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    invoke-static {p0, p1}, Lj8/a;->q(Lmf/a;Ljava/lang/reflect/Type;)Lfo/b;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-static {p0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, Lfo/p;->c(Lmf/a;Ljava/lang/reflect/Type;Z)Lfo/b;

    move-result-object p0

    if-nez p0, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_2
    invoke-static {p1}, LHe/a;->B(Ljava/lang/Class;)LHm/d;

    move-result-object p1

    new-instance p2, Ljo/C0;

    invoke-direct {p2, p1, p0}, Ljo/C0;-><init>(LHm/d;Lfo/b;)V

    move-object v5, p2

    goto/16 :goto_7

    :cond_8
    sget-object p2, Llm/y;->a:Llm/y;

    invoke-static {p0, p1, p2}, Lfo/p;->b(Lmf/a;Ljava/lang/Class;Ljava/util/List;)Lfo/b;

    move-result-object p0

    move-object v5, p0

    goto/16 :goto_7

    :cond_9
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x1

    if-eqz v0, :cond_15

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0, v3}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    if-eqz p2, :cond_a

    new-instance p2, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_c

    aget-object v4, p1, v3

    invoke-static {v4}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {p0, v4}, Lj8/a;->q(Lmf/a;Ljava/lang/reflect/Type;)Lfo/b;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p1

    move v4, v2

    :goto_4
    if-ge v4, v3, :cond_c

    aget-object v7, p1, v4

    invoke-static {v7}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {p0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v7, v2}, Lfo/p;->c(Lmf/a;Ljava/lang/reflect/Type;Z)Lfo/b;

    move-result-object v7

    if-nez v7, :cond_b

    return-object v5

    :cond_b
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    const-class p1, Ljava/util/Set;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfo/b;

    const-string p1, "elementSerializer"

    invoke-static {p0, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljo/Z;

    invoke-direct {v5, p0}, Ljo/Z;-><init>(Lfo/b;)V

    goto/16 :goto_7

    :cond_d
    const-class p1, Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_14

    const-class p1, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto/16 :goto_6

    :cond_e
    const-class p1, Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfo/b;

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfo/b;

    invoke-static {p0, p1}, Lgo/a;->b(Lfo/b;Lfo/b;)Ljo/X;

    move-result-object v5

    goto/16 :goto_7

    :cond_f
    const-class p1, Ljava/util/Map$Entry;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const-string v1, "valueSerializer"

    const-string v3, "keySerializer"

    if-eqz p1, :cond_10

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfo/b;

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfo/b;

    invoke-static {p0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljo/e0;

    invoke-direct {v5, p0, p1}, Ljo/e0;-><init>(Lfo/b;Lfo/b;)V

    goto/16 :goto_7

    :cond_10
    const-class p1, Lkm/l;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfo/b;

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfo/b;

    invoke-static {p0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljo/r0;

    invoke-direct {v5, p0, p1}, Ljo/r0;-><init>(Lfo/b;Lfo/b;)V

    goto/16 :goto_7

    :cond_11
    const-class p1, Lkm/r;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfo/b;

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfo/b;

    const/4 v0, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfo/b;

    const-string v0, "aSerializer"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bSerializer"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cSerializer"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljo/N0;

    invoke-direct {v5, p0, p1, p2}, Ljo/N0;-><init>(Lfo/b;Lfo/b;Lfo/b;)V

    goto :goto_7

    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfo/b;

    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any?>"

    invoke-static {v1, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    invoke-static {p0, v0, p1}, Lfo/p;->b(Lmf/a;Ljava/lang/Class;Ljava/util/List;)Lfo/b;

    move-result-object v5

    goto :goto_7

    :cond_14
    :goto_6
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfo/b;

    invoke-static {p0}, Lgo/a;->a(Lfo/b;)Ljo/e;

    move-result-object v5

    goto :goto_7

    :cond_15
    instance-of p2, p1, Ljava/lang/reflect/WildcardType;

    if-eqz p2, :cond_16

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llm/n;->T([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "first(...)"

    invoke-static {p1, p2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {p0, p1, v6}, Lfo/p;->c(Lmf/a;Ljava/lang/reflect/Type;Z)Lfo/b;

    move-result-object v5

    :goto_7
    return-object v5

    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "type should be an instance of Class<?>, GenericArrayType, ParametrizedType or WildcardType, but actual argument "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, LAm/G;->a:LAm/H;

    invoke-static {v0, p1, p2}, Lhn/d;->a(LAm/H;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
