.class public LAm/x;
.super LAm/w;
.source "SourceFile"


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LAm/w;->f()LHm/m$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, LHm/c;->B([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
