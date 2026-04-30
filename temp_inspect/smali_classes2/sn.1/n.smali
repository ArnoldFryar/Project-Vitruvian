.class public abstract Lsn/n;
.super Lmf/a;
.source "SourceFile"


# virtual methods
.method public abstract D(LQm/b;LQm/b;)V
.end method

.method public final w(LQm/b;LQm/b;)V
    .locals 1

    const-string v0, "first"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lsn/n;->D(LQm/b;LQm/b;)V

    return-void
.end method
