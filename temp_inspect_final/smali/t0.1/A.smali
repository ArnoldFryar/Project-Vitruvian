.class public final Lt0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt0/C0;Lt0/H0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {p1, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lt0/w;->a()Lt0/E1;

    move-result-object v0

    :cond_0
    check-cast v0, Lt0/E1;

    invoke-interface {v0, p0}, Lt0/E1;->a(Lt0/C0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b([Lt0/I0;Lt0/C0;Lt0/C0;)Lt0/C0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lt0/I0<",
            "*>;",
            "Lt0/C0;",
            "Lt0/C0;",
            ")",
            "Lt0/C0;"
        }
    .end annotation

    sget-object v0, LB0/d;->A:LB0/d;

    new-instance v1, LB0/d$a;

    invoke-direct {v1, v0}, LB0/d$a;-><init>(LB0/d;)V

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget-object v4, v3, Lt0/I0;->a:Lt0/w;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.ProvidableCompositionLocal<kotlin.Any?>"

    invoke-static {v4, v5}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lt0/H0;

    iget-boolean v5, v3, Lt0/I0;->h:Z

    if-nez v5, :cond_0

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt0/E1;

    invoke-virtual {v4, v3, v5}, Lt0/H0;->b(Lt0/I0;Lt0/E1;)Lt0/E1;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ly0/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LB0/d$a;->d()LB0/d;

    move-result-object p0

    return-object p0
.end method
