.class public final Le1/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk1/r;)Z
    .locals 1

    invoke-virtual {p0}, Lk1/r;->i()Lk1/l;

    move-result-object p0

    sget-object v0, Lk1/v;->j:Lk1/C;

    iget-object p0, p0, Lk1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final b(Lk1/r;)Z
    .locals 3

    sget-object v0, Lk1/v;->y:Lk1/C;

    iget-object v1, p0, Lk1/r;->d:Lk1/l;

    iget-object v2, v1, Lk1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lk1/v;->l:Lk1/C;

    invoke-static {v1, v0}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Le1/B;->a:Le1/B;

    iget-object p0, p0, Lk1/r;->c:Ld1/E;

    invoke-static {p0, v0}, Le1/C;->d(Ld1/E;Lzm/l;)Ld1/E;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld1/E;->v()Lk1/l;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v0, Lk1/v;->l:Lk1/C;

    invoke-static {p0, v0}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public static final c(Lk1/r;)Z
    .locals 1

    iget-object p0, p0, Lk1/r;->c:Ld1/E;

    iget-object p0, p0, Ld1/E;->Q:LA1/m;

    sget-object v0, LA1/m;->b:LA1/m;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Ld1/E;Lzm/l;)Ld1/E;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/E;",
            "Lzm/l<",
            "-",
            "Ld1/E;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ld1/E;"
        }
    .end annotation

    invoke-virtual {p0}, Ld1/E;->z()Ld1/E;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld1/E;->z()Ld1/E;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
