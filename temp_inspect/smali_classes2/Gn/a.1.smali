.class public final LGn/a;
.super LGn/s;
.source "SourceFile"


# instance fields
.field public final b:LGn/M;

.field public final c:LGn/M;


# direct methods
.method public constructor <init>(LGn/M;LGn/M;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviation"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LGn/s;-><init>()V

    iput-object p1, p0, LGn/a;->b:LGn/M;

    iput-object p2, p0, LGn/a;->c:LGn/M;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Y0(LHn/f;)LGn/E;
    .locals 0

    invoke-virtual {p0, p1}, LGn/a;->j1(LHn/f;)LGn/a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a1(Z)LGn/v0;
    .locals 0

    invoke-virtual {p0, p1}, LGn/a;->i1(Z)LGn/a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b1(LHn/f;)LGn/v0;
    .locals 0

    invoke-virtual {p0, p1}, LGn/a;->j1(LHn/f;)LGn/a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d1(Z)LGn/M;
    .locals 0

    invoke-virtual {p0, p1}, LGn/a;->i1(Z)LGn/a;

    move-result-object p1

    return-object p1
.end method

.method public final e1(LGn/c0;)LGn/M;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGn/a;

    iget-object v1, p0, LGn/a;->b:LGn/M;

    invoke-virtual {v1, p1}, LGn/M;->e1(LGn/c0;)LGn/M;

    move-result-object p1

    iget-object v1, p0, LGn/a;->c:LGn/M;

    invoke-direct {v0, p1, v1}, LGn/a;-><init>(LGn/M;LGn/M;)V

    return-object v0
.end method

.method public final f1()LGn/M;
    .locals 1

    iget-object v0, p0, LGn/a;->b:LGn/M;

    return-object v0
.end method

.method public final bridge synthetic g1(LHn/f;)LGn/M;
    .locals 0

    invoke-virtual {p0, p1}, LGn/a;->j1(LHn/f;)LGn/a;

    move-result-object p1

    return-object p1
.end method

.method public final h1(LGn/M;)LGn/s;
    .locals 2

    new-instance v0, LGn/a;

    iget-object v1, p0, LGn/a;->c:LGn/M;

    invoke-direct {v0, p1, v1}, LGn/a;-><init>(LGn/M;LGn/M;)V

    return-object v0
.end method

.method public final i1(Z)LGn/a;
    .locals 3

    new-instance v0, LGn/a;

    iget-object v1, p0, LGn/a;->b:LGn/M;

    invoke-virtual {v1, p1}, LGn/M;->d1(Z)LGn/M;

    move-result-object v1

    iget-object v2, p0, LGn/a;->c:LGn/M;

    invoke-virtual {v2, p1}, LGn/M;->d1(Z)LGn/M;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LGn/a;-><init>(LGn/M;LGn/M;)V

    return-object v0
.end method

.method public final j1(LHn/f;)LGn/a;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGn/a;

    iget-object v1, p0, LGn/a;->b:LGn/M;

    invoke-virtual {p1, v1}, LHn/f;->J(LJn/h;)LGn/E;

    move-result-object v1

    check-cast v1, LGn/M;

    iget-object v2, p0, LGn/a;->c:LGn/M;

    invoke-virtual {p1, v2}, LHn/f;->J(LJn/h;)LGn/E;

    move-result-object p1

    check-cast p1, LGn/M;

    invoke-direct {v0, v1, p1}, LGn/a;-><init>(LGn/M;LGn/M;)V

    return-object v0
.end method
