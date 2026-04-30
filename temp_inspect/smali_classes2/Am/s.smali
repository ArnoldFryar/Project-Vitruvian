.class public abstract LAm/s;
.super LAm/u;
.source "SourceFile"

# interfaces
.implements LHm/j;


# virtual methods
.method public final E()LHm/c;
    .locals 1

    sget-object v0, LAm/G;->a:LAm/H;

    invoke-virtual {v0, p0}, LAm/H;->e(LAm/s;)LHm/j;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()LHm/l$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LAm/s;->f()LHm/n$a;

    move-result-object v0

    return-object v0
.end method

.method public final f()LHm/n$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, LAm/A;->I()LHm/l;

    move-result-object v0

    check-cast v0, LHm/j;

    invoke-interface {v0}, LHm/n;->f()LHm/n$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()LHm/h$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LAm/s;->h()LHm/j$a;

    move-result-object v0

    return-object v0
.end method

.method public final h()LHm/j$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, LAm/A;->I()LHm/l;

    move-result-object v0

    check-cast v0, LHm/j;

    invoke-interface {v0}, LHm/j;->h()LHm/j$a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, LAm/t;

    invoke-virtual {v0, p1}, LAm/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
