.class public abstract LAm/y;
.super LAm/A;
.source "SourceFile"

# interfaces
.implements LHm/n;


# virtual methods
.method public final E()LHm/c;
    .locals 1

    sget-object v0, LAm/G;->a:LAm/H;

    invoke-virtual {v0, p0}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()LHm/l$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LAm/y;->f()LHm/n$a;

    move-result-object v0

    return-object v0
.end method

.method public final f()LHm/n$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, LAm/A;->I()LHm/l;

    move-result-object v0

    check-cast v0, LHm/n;

    invoke-interface {v0}, LHm/n;->f()LHm/n$a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, LHm/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
