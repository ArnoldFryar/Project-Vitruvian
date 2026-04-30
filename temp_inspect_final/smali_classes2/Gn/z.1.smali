.class public final LGn/z;
.super LGn/y;
.source "SourceFile"

# interfaces
.implements LGn/o;


# direct methods
.method public constructor <init>(LGn/M;LGn/M;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LGn/y;-><init>(LGn/M;LGn/M;)V

    return-void
.end method


# virtual methods
.method public final J0()Z
    .locals 2

    iget-object v0, p0, LGn/y;->b:LGn/M;

    invoke-virtual {v0}, LGn/E;->W0()LGn/f0;

    move-result-object v1

    invoke-interface {v1}, LGn/f0;->w()LQm/h;

    move-result-object v1

    instance-of v1, v1, LQm/X;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LGn/E;->W0()LGn/f0;

    move-result-object v0

    iget-object v1, p0, LGn/y;->c:LGn/M;

    invoke-virtual {v1}, LGn/E;->W0()LGn/f0;

    move-result-object v1

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final M(LGn/E;)LGn/v0;
    .locals 2

    const-string v0, "replacement"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LGn/E;->Z0()LGn/v0;

    move-result-object p1

    instance-of v0, p1, LGn/y;

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, LGn/M;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LGn/M;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LGn/M;->d1(Z)LGn/M;

    move-result-object v1

    invoke-static {v0, v1}, LGn/F;->c(LGn/M;LGn/M;)LGn/v0;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, LCn/E;->q(LGn/v0;LGn/E;)LGn/v0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic Y0(LHn/f;)LGn/E;
    .locals 0

    invoke-virtual {p0, p1}, LGn/z;->f1(LHn/f;)LGn/y;

    move-result-object p1

    return-object p1
.end method

.method public final a1(Z)LGn/v0;
    .locals 2

    iget-object v0, p0, LGn/y;->b:LGn/M;

    invoke-virtual {v0, p1}, LGn/M;->d1(Z)LGn/M;

    move-result-object v0

    iget-object v1, p0, LGn/y;->c:LGn/M;

    invoke-virtual {v1, p1}, LGn/M;->d1(Z)LGn/M;

    move-result-object p1

    invoke-static {v0, p1}, LGn/F;->c(LGn/M;LGn/M;)LGn/v0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b1(LHn/f;)LGn/v0;
    .locals 0

    invoke-virtual {p0, p1}, LGn/z;->f1(LHn/f;)LGn/y;

    move-result-object p1

    return-object p1
.end method

.method public final c1(LGn/c0;)LGn/v0;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGn/y;->b:LGn/M;

    invoke-virtual {v0, p1}, LGn/M;->e1(LGn/c0;)LGn/M;

    move-result-object v0

    iget-object v1, p0, LGn/y;->c:LGn/M;

    invoke-virtual {v1, p1}, LGn/M;->e1(LGn/c0;)LGn/M;

    move-result-object p1

    invoke-static {v0, p1}, LGn/F;->c(LGn/M;LGn/M;)LGn/v0;

    move-result-object p1

    return-object p1
.end method

.method public final d1()LGn/M;
    .locals 1

    iget-object v0, p0, LGn/y;->b:LGn/M;

    return-object v0
.end method

.method public final e1(Lrn/c;Lrn/j;)Ljava/lang/String;
    .locals 3

    const-string v0, "renderer"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lrn/j;->m()Z

    move-result p2

    iget-object v0, p0, LGn/y;->c:LGn/M;

    iget-object v1, p0, LGn/y;->b:LGn/M;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lrn/c;->u(LGn/E;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lrn/c;->u(LGn/E;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, v1}, Lrn/c;->u(LGn/E;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0}, Lrn/c;->u(LGn/E;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LEk/S;->e(LGn/E;)LNm/k;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lrn/c;->r(Ljava/lang/String;Ljava/lang/String;LNm/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f1(LHn/f;)LGn/y;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGn/z;

    iget-object v1, p0, LGn/y;->b:LGn/M;

    invoke-virtual {p1, v1}, LHn/f;->J(LJn/h;)LGn/E;

    move-result-object v1

    check-cast v1, LGn/M;

    iget-object v2, p0, LGn/y;->c:LGn/M;

    invoke-virtual {p1, v2}, LHn/f;->J(LJn/h;)LGn/E;

    move-result-object p1

    check-cast p1, LGn/M;

    invoke-direct {v0, v1, p1}, LGn/z;-><init>(LGn/M;LGn/M;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LGn/y;->b:LGn/M;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LGn/y;->c:LGn/M;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
