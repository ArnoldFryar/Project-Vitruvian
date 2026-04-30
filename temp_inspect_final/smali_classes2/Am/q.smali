.class public abstract LAm/q;
.super LAm/u;
.source "SourceFile"

# interfaces
.implements LHm/i;


# virtual methods
.method public final E()LHm/c;
    .locals 1

    sget-object v0, LAm/G;->a:LAm/H;

    invoke-virtual {v0, p0}, LAm/H;->d(LAm/q;)LHm/i;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()LHm/l$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LAm/q;->f()LHm/m$a;

    move-result-object v0

    return-object v0
.end method

.method public final f()LHm/m$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, LAm/A;->I()LHm/l;

    move-result-object v0

    check-cast v0, LHm/i;

    invoke-interface {v0}, LHm/m;->f()LHm/m$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()LHm/h$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LAm/q;->h()LHm/i$a;

    move-result-object v0

    return-object v0
.end method

.method public final h()LHm/i$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, LAm/A;->I()LHm/l;

    move-result-object v0

    check-cast v0, LHm/i;

    invoke-interface {v0}, LHm/i;->h()LHm/i$a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, LHm/m;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
