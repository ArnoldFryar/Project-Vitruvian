.class public final LBo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBo/H;


# virtual methods
.method public final F1(LBo/g;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, LBo/g;->skip(J)V

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final w()LBo/K;
    .locals 1

    sget-object v0, LBo/K;->d:LBo/K$a;

    return-object v0
.end method
