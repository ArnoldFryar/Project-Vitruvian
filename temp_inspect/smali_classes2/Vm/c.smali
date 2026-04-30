.class public final LVm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Class;)Lun/f;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "getComponentType(...)"

    invoke-static {p0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lun/f;

    sget-object v1, LNm/o$a;->d:Lpn/d;

    invoke-virtual {v1}, Lpn/d;->g()Lpn/c;

    move-result-object v1

    invoke-static {v1}, Lpn/b;->j(Lpn/c;)Lpn/b;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lun/f;-><init>(Lpn/b;I)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxn/c;->d(Ljava/lang/String;)Lxn/c;

    move-result-object p0

    invoke-virtual {p0}, Lxn/c;->j()LNm/l;

    move-result-object p0

    const-string v1, "getPrimitiveType(...)"

    invoke-static {p0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v0, :cond_2

    new-instance v1, Lun/f;

    iget-object p0, p0, LNm/l;->A:Lkm/i;

    invoke-interface {p0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpn/c;

    invoke-static {p0}, Lpn/b;->j(Lpn/c;)Lpn/b;

    move-result-object p0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, p0, v0}, Lun/f;-><init>(Lpn/b;I)V

    return-object v1

    :cond_2
    new-instance v1, Lun/f;

    iget-object p0, p0, LNm/l;->c:Lkm/i;

    invoke-interface {p0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpn/c;

    invoke-static {p0}, Lpn/b;->j(Lpn/c;)Lpn/b;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lun/f;-><init>(Lpn/b;I)V

    return-object v1

    :cond_3
    invoke-static {p0}, LWm/d;->a(Ljava/lang/Class;)Lpn/b;

    move-result-object p0

    sget-object v1, LPm/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lpn/b;->b()Lpn/c;

    move-result-object v1

    const-string v2, "asSingleFqName(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LPm/c;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Lpn/c;->i()Lpn/d;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpn/b;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    new-instance v1, Lun/f;

    invoke-direct {v1, p0, v0}, Lun/f;-><init>(Lpn/b;I)V

    return-object v1
.end method

.method public static b(Ljava/lang/Class;Lin/t$c;)V
    .locals 3

    const-string v0, "klass"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    const-string v0, "getDeclaredAnnotations(...)"

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {p1, v2}, LVm/c;->c(Lin/t$c;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lin/t$c;->a()V

    return-void
.end method

.method public static c(Lin/t$c;Ljava/lang/annotation/Annotation;)V
    .locals 3

    invoke-static {p1}, LHe/a;->p(Ljava/lang/annotation/Annotation;)LHm/d;

    move-result-object v0

    invoke-static {v0}, LHe/a;->y(LHm/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LWm/d;->a(Ljava/lang/Class;)Lpn/b;

    move-result-object v1

    new-instance v2, LVm/b;

    invoke-direct {v2, p1}, LVm/b;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {p0, v1, v2}, Lin/t$c;->b(Lpn/b;LVm/b;)Lin/t$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1, v0}, LVm/c;->d(Lin/t$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static d(Lin/t$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 11

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p2

    const-string v0, "getDeclaredMethods(...)"

    invoke-static {p2, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_d

    aget-object v3, p2, v2

    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LAm/n;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/Class;

    invoke-static {v5, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    check-cast v4, Ljava/lang/Class;

    invoke-static {v4}, LVm/c;->a(Ljava/lang/Class;)Lun/f;

    move-result-object v4

    invoke-interface {p0, v3, v4}, Lin/t$a;->e(Lpn/f;Lun/f;)V

    goto/16 :goto_7

    :cond_0
    sget-object v7, LVm/g;->a:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {p0, v4, v3}, Lin/t$a;->f(Ljava/lang/Object;Lpn/f;)V

    goto/16 :goto_7

    :cond_1
    sget-object v7, LWm/d;->a:Ljava/util/List;

    const-class v7, Ljava/lang/Enum;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v5

    :goto_1
    invoke-static {v5}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v5}, LWm/d;->a(Ljava/lang/Class;)Lpn/b;

    move-result-object v5

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v4

    invoke-interface {p0, v3, v5, v4}, Lin/t$a;->c(Lpn/f;Lpn/b;Lpn/f;)V

    goto/16 :goto_7

    :cond_3
    const-class v7, Ljava/lang/annotation/Annotation;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v5}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getInterfaces(...)"

    invoke-static {v5, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Llm/n;->f0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-static {v5}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v5}, LWm/d;->a(Ljava/lang/Class;)Lpn/b;

    move-result-object v6

    invoke-interface {p0, v6, v3}, Lin/t$a;->d(Lpn/b;Lpn/f;)Lin/t$a;

    move-result-object v3

    if-nez v3, :cond_4

    goto/16 :goto_7

    :cond_4
    check-cast v4, Ljava/lang/annotation/Annotation;

    invoke-static {v3, v4, v5}, LVm/c;->d(Lin/t$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {p0, v3}, Lin/t$a;->b(Lpn/f;)Lin/t$b;

    move-result-object v3

    if-nez v3, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v5}, LWm/d;->a(Ljava/lang/Class;)Lpn/b;

    move-result-object v5

    check-cast v4, [Ljava/lang/Object;

    array-length v6, v4

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_b

    aget-object v8, v4, v7

    const-string v9, "null cannot be cast to non-null type kotlin.Enum<*>"

    invoke-static {v8, v9}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v8

    invoke-interface {v3, v5, v8}, Lin/t$b;->b(Lpn/b;Lpn/f;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v5, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    check-cast v4, [Ljava/lang/Object;

    array-length v5, v4

    move v6, v1

    :goto_3
    if-ge v6, v5, :cond_b

    aget-object v7, v4, v6

    const-string v8, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-static {v7, v8}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Class;

    invoke-static {v7}, LVm/c;->a(Ljava/lang/Class;)Lun/f;

    move-result-object v7

    invoke-interface {v3, v7}, Lin/t$b;->c(Lun/f;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_a

    check-cast v4, [Ljava/lang/Object;

    array-length v6, v4

    move v7, v1

    :goto_4
    if-ge v7, v6, :cond_b

    aget-object v8, v4, v7

    invoke-static {v5}, LWm/d;->a(Ljava/lang/Class;)Lpn/b;

    move-result-object v9

    invoke-interface {v3, v9}, Lin/t$b;->d(Lpn/b;)Lin/t$a;

    move-result-object v9

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    const-string v10, "null cannot be cast to non-null type kotlin.Annotation"

    invoke-static {v8, v10}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/annotation/Annotation;

    invoke-static {v9, v8, v5}, LVm/c;->d(Lin/t$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    check-cast v4, [Ljava/lang/Object;

    array-length v5, v4

    move v6, v1

    :goto_6
    if-ge v6, v5, :cond_b

    aget-object v7, v4, v6

    invoke-interface {v3, v7}, Lin/t$b;->e(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    invoke-interface {v3}, Lin/t$b;->a()V

    goto :goto_7

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported annotation argument value ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-interface {p0}, Lin/t$a;->a()V

    return-void
.end method
