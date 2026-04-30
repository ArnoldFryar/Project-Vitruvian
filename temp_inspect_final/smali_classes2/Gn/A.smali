.class public final LGn/A;
.super LGn/y;
.source "SourceFile"

# interfaces
.implements LGn/u0;


# instance fields
.field public final A:LGn/y;

.field public final B:LGn/E;


# direct methods
.method public constructor <init>(LGn/y;LGn/E;)V
    .locals 2

    const-string v0, "origin"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LGn/y;->b:LGn/M;

    iget-object v1, p1, LGn/y;->c:LGn/M;

    invoke-direct {p0, v0, v1}, LGn/y;-><init>(LGn/M;LGn/M;)V

    iput-object p1, p0, LGn/A;->A:LGn/y;

    iput-object p2, p0, LGn/A;->B:LGn/E;

    return-void
.end method


# virtual methods
.method public final N()LGn/E;
    .locals 1

    iget-object v0, p0, LGn/A;->B:LGn/E;

    return-object v0
.end method

.method public final P0()LGn/v0;
    .locals 1

    iget-object v0, p0, LGn/A;->A:LGn/y;

    return-object v0
.end method

.method public final Y0(LHn/f;)LGn/E;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGn/A;

    iget-object v1, p0, LGn/A;->A:LGn/y;

    invoke-virtual {p1, v1}, LHn/f;->J(LJn/h;)LGn/E;

    move-result-object v1

    check-cast v1, LGn/y;

    iget-object v2, p0, LGn/A;->B:LGn/E;

    invoke-virtual {p1, v2}, LHn/f;->J(LJn/h;)LGn/E;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LGn/A;-><init>(LGn/y;LGn/E;)V

    return-object v0
.end method

.method public final a1(Z)LGn/v0;
    .locals 2

    iget-object v0, p0, LGn/A;->A:LGn/y;

    invoke-virtual {v0, p1}, LGn/v0;->a1(Z)LGn/v0;

    move-result-object v0

    iget-object v1, p0, LGn/A;->B:LGn/E;

    invoke-virtual {v1}, LGn/E;->Z0()LGn/v0;

    move-result-object v1

    invoke-virtual {v1, p1}, LGn/v0;->a1(Z)LGn/v0;

    move-result-object p1

    invoke-static {v0, p1}, LCn/E;->A(LGn/v0;LGn/E;)LGn/v0;

    move-result-object p1

    return-object p1
.end method

.method public final b1(LHn/f;)LGn/v0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGn/A;

    iget-object v1, p0, LGn/A;->A:LGn/y;

    invoke-virtual {p1, v1}, LHn/f;->J(LJn/h;)LGn/E;

    move-result-object v1

    check-cast v1, LGn/y;

    iget-object v2, p0, LGn/A;->B:LGn/E;

    invoke-virtual {p1, v2}, LHn/f;->J(LJn/h;)LGn/E;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LGn/A;-><init>(LGn/y;LGn/E;)V

    return-object v0
.end method

.method public final c1(LGn/c0;)LGn/v0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGn/A;->A:LGn/y;

    invoke-virtual {v0, p1}, LGn/v0;->c1(LGn/c0;)LGn/v0;

    move-result-object p1

    iget-object v0, p0, LGn/A;->B:LGn/E;

    invoke-static {p1, v0}, LCn/E;->A(LGn/v0;LGn/E;)LGn/v0;

    move-result-object p1

    return-object p1
.end method

.method public final d1()LGn/M;
    .locals 1

    iget-object v0, p0, LGn/A;->A:LGn/y;

    invoke-virtual {v0}, LGn/y;->d1()LGn/M;

    move-result-object v0

    return-object v0
.end method

.method public final e1(Lrn/c;Lrn/j;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lrn/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, LGn/A;->B:LGn/E;

    invoke-virtual {p1, p2}, Lrn/c;->u(LGn/E;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LGn/A;->A:LGn/y;

    invoke-virtual {v0, p1, p2}, LGn/y;->e1(Lrn/c;Lrn/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LGn/A;->B:LGn/E;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LGn/A;->A:LGn/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
