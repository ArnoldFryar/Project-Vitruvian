.class public LRn/m;
.super LA0/d;
.source "SourceFile"


# direct methods
.method public static N(Ljava/util/Iterator;)LRn/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "LRn/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LRn/m$a;

    invoke-direct {v0, p0}, LRn/m$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, LRn/m;->O(LRn/i;)LRn/i;

    move-result-object p0

    return-object p0
.end method

.method public static O(LRn/i;)LRn/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LRn/i<",
            "+TT;>;)",
            "LRn/i<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, LRn/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LRn/a;

    invoke-direct {v0, p0}, LRn/a;-><init>(LRn/i;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final P(LRn/i;)LRn/g;
    .locals 3

    instance-of v0, p0, LRn/E;

    sget-object v1, LRn/n;->a:LRn/n;

    if-eqz v0, :cond_0

    check-cast p0, LRn/E;

    const-string v0, "iterator"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LRn/g;

    iget-object v2, p0, LRn/E;->a:LRn/i;

    iget-object p0, p0, LRn/E;->b:Lzm/l;

    invoke-direct {v0, v2, p0, v1}, LRn/g;-><init>(LRn/i;Lzm/l;Lzm/l;)V

    goto :goto_0

    :cond_0
    new-instance v0, LRn/g;

    sget-object v2, LRn/o;->a:LRn/o;

    invoke-direct {v0, p0, v2, v1}, LRn/g;-><init>(LRn/i;Lzm/l;Lzm/l;)V

    :goto_0
    return-object v0
.end method

.method public static Q(Ljava/lang/Object;Lzm/l;)LRn/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lzm/l<",
            "-TT;+TT;>;)",
            "LRn/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, LRn/e;->a:LRn/e;

    goto :goto_0

    :cond_0
    new-instance v0, LRn/h;

    new-instance v1, LRn/m$b;

    invoke-direct {v1, p0}, LRn/m$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, LRn/h;-><init>(Lzm/a;Lzm/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static varargs R([Ljava/lang/Object;)LRn/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "LRn/i<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, LRn/e;->a:LRn/e;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Llm/n;->P([Ljava/lang/Object;)LRn/i;

    move-result-object p0

    :goto_0
    return-object p0
.end method
