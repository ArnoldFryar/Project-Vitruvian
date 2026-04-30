.class public final LIn/c;
.super LTm/Q;
.source "SourceFile"


# virtual methods
.method public final A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G0(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LQm/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "overriddenDescriptors"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final M0()LQm/v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQm/v$a<",
            "LQm/Q;",
            ">;"
        }
    .end annotation

    new-instance v0, LIn/c$a;

    invoke-direct {v0, p0}, LIn/c$a;-><init>(LIn/c;)V

    return-object v0
.end method

.method public final bridge synthetic P0(LQm/k;LQm/A;LQm/p;)LQm/v;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LIn/c;->d1(LQm/k;LQm/A;LQm/p;)LQm/Q;

    return-object p0
.end method

.method public final U0(LQm/b$a;LQm/k;LQm/v;LQm/S;LRm/h;Lpn/f;)LTm/y;
    .locals 0

    const-string p3, "newOwner"

    invoke-static {p2, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p5, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Y(LQm/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LQm/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d1(LQm/k;LQm/A;LQm/p;)LQm/Q;
    .locals 0

    const-string p2, "newOwner"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "visibility"

    invoke-static {p3, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic h0(LQm/k;LQm/A;LQm/p;)LQm/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LIn/c;->d1(LQm/k;LQm/A;LQm/p;)LQm/Q;

    return-object p0
.end method
