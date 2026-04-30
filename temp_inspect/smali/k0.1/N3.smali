.class public final Lk0/N3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;
    .locals 3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Float;

    :cond_2
    return-object v1
.end method

.method public static final b(Ljava/lang/Enum;Lt0/j;)Lk0/Q3;
    .locals 10
    .annotation runtime Lkm/d;
    .end annotation

    sget-object v0, Lk0/G3;->a:LR/l0;

    sget-object v1, Lk0/H3;->a:Lk0/H3;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v2, Lk0/P3;

    invoke-direct {v2, v0, v1}, Lk0/P3;-><init>(LR/l;Lzm/l;)V

    sget-object v4, LC0/o;->a:LC0/p;

    new-instance v4, LC0/p;

    sget-object v5, Lk0/O3;->a:Lk0/O3;

    invoke-direct {v4, v5, v2}, LC0/p;-><init>(Lzm/p;Lzm/l;)V

    invoke-interface {p1, v0}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_0

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v5, v2, :cond_1

    :cond_0
    new-instance v5, Lk0/I3;

    invoke-direct {v5, p0, v0, v1}, Lk0/I3;-><init>(Ljava/lang/Enum;LR/l;Lzm/l;)V

    invoke-interface {p1, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    move-object v6, v5

    check-cast v6, Lzm/a;

    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v7, p1

    invoke-static/range {v3 .. v9}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0/Q3;

    return-object p0
.end method

.method public static c(Landroidx/compose/ui/e;Lk0/Q3;Ljava/util/Map;Lpj/s0$g;I)Landroidx/compose/ui/e;
    .locals 9

    and-int/lit8 p4, p4, 0x40

    if-eqz p4, :cond_0

    sget-object p3, Lk0/J3;->a:Lk0/J3;

    :cond_0
    move-object v6, p3

    sget-object p3, Lk0/G3;->a:LR/l0;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p4

    const/4 v0, 0x1

    if-gt p4, v0, :cond_1

    const/4 p3, 0x0

    :goto_0
    move-object v3, p3

    goto :goto_1

    :cond_1
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Llm/w;->j0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p4

    invoke-static {p4}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-static {p3}, Llm/w;->m0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p3}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    sub-float/2addr p4, p3

    new-instance p3, Lk0/k2;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-direct {p3, p4, v0, v0}, Lk0/k2;-><init>(FFF)V

    goto :goto_0

    :goto_1
    sget v1, Lk0/G3;->b:F

    sget-object p3, Le1/R0;->a:Le1/R0$a;

    new-instance p4, Lk0/M3;

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p4

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Lk0/M3;-><init>(FLW/i;Lk0/k2;Lk0/Q3;Ljava/util/Map;Lzm/p;ZZ)V

    invoke-static {p0, p3, p4}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
