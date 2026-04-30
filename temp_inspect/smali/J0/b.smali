.class public final LJ0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;
    .locals 7

    sget-object v4, LM0/F0;->a:LM0/F0$a;

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    move v3, v0

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    move v5, v0

    move v3, v1

    :goto_0
    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    if-eqz v5, :cond_3

    :cond_2
    new-instance v6, LJ0/a;

    move-object v0, v6

    move v1, p1

    move v2, p1

    invoke-direct/range {v0 .. v5}, LJ0/a;-><init>(FFILM0/O0;Z)V

    invoke-static {p0, v6}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static b(LQm/b;)Z
    .locals 3

    const-string v0, "callableMemberDescriptor"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZm/j;->d:Ljava/util/Set;

    invoke-interface {p0}, LQm/k;->getName()Lpn/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, LZm/j;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0}, Lwn/c;->c(LQm/k;)Lpn/c;

    move-result-object v2

    invoke-static {v0, v2}, Llm/w;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0}, LQm/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    invoke-static {p0}, LNm/k;->z(LQm/k;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, LQm/b;->v()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getOverriddenDescriptors(...)"

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQm/b;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v0}, LJ0/b;->b(LQm/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_5
    :goto_1
    return v1
.end method

.method public static final c(Lzm/q;Lt0/j;)LU/B0;
    .locals 2

    invoke-static {p0, p1}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object p0

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v1, :cond_0

    new-instance v0, LU/C0;

    invoke-direct {v0, p0}, LU/C0;-><init>(Lt0/q0;)V

    new-instance p0, LU/w;

    invoke-direct {p0, v0}, LU/w;-><init>(LU/C0;)V

    invoke-interface {p1, p0}, Lt0/j;->C(Ljava/lang/Object;)V

    move-object v0, p0

    :cond_0
    check-cast v0, LU/B0;

    return-object v0
.end method
