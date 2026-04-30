.class public final LGn/P;
.super LGn/s;
.source "SourceFile"

# interfaces
.implements LGn/u0;


# instance fields
.field public final b:LGn/M;

.field public final c:LGn/E;


# direct methods
.method public constructor <init>(LGn/M;LGn/E;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LGn/s;-><init>()V

    iput-object p1, p0, LGn/P;->b:LGn/M;

    iput-object p2, p0, LGn/P;->c:LGn/E;

    return-void
.end method


# virtual methods
.method public final N()LGn/E;
    .locals 1

    iget-object v0, p0, LGn/P;->c:LGn/E;

    return-object v0
.end method

.method public final P0()LGn/v0;
    .locals 1

    iget-object v0, p0, LGn/P;->b:LGn/M;

    return-object v0
.end method

.method public final bridge synthetic Y0(LHn/f;)LGn/E;
    .locals 0

    invoke-virtual {p0, p1}, LGn/P;->i1(LHn/f;)LGn/P;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b1(LHn/f;)LGn/v0;
    .locals 0

    invoke-virtual {p0, p1}, LGn/P;->i1(LHn/f;)LGn/P;

    move-result-object p1

    return-object p1
.end method

.method public final d1(Z)LGn/M;
    .locals 2

    iget-object v0, p0, LGn/P;->b:LGn/M;

    invoke-virtual {v0, p1}, LGn/M;->d1(Z)LGn/M;

    move-result-object v0

    iget-object v1, p0, LGn/P;->c:LGn/E;

    invoke-virtual {v1}, LGn/E;->Z0()LGn/v0;

    move-result-object v1

    invoke-virtual {v1, p1}, LGn/v0;->a1(Z)LGn/v0;

    move-result-object p1

    invoke-static {v0, p1}, LCn/E;->A(LGn/v0;LGn/E;)LGn/v0;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p1, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LGn/M;

    return-object p1
.end method

.method public final e1(LGn/c0;)LGn/M;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGn/P;->b:LGn/M;

    invoke-virtual {v0, p1}, LGn/M;->e1(LGn/c0;)LGn/M;

    move-result-object p1

    iget-object v0, p0, LGn/P;->c:LGn/E;

    invoke-static {p1, v0}, LCn/E;->A(LGn/v0;LGn/E;)LGn/v0;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p1, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LGn/M;

    return-object p1
.end method

.method public final f1()LGn/M;
    .locals 1

    iget-object v0, p0, LGn/P;->b:LGn/M;

    return-object v0
.end method

.method public final bridge synthetic g1(LHn/f;)LGn/M;
    .locals 0

    invoke-virtual {p0, p1}, LGn/P;->i1(LHn/f;)LGn/P;

    move-result-object p1

    return-object p1
.end method

.method public final h1(LGn/M;)LGn/s;
    .locals 2

    new-instance v0, LGn/P;

    iget-object v1, p0, LGn/P;->c:LGn/E;

    invoke-direct {v0, p1, v1}, LGn/P;-><init>(LGn/M;LGn/E;)V

    return-object v0
.end method

.method public final i1(LHn/f;)LGn/P;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGn/P;

    iget-object v1, p0, LGn/P;->b:LGn/M;

    invoke-virtual {p1, v1}, LHn/f;->J(LJn/h;)LGn/E;

    move-result-object v1

    check-cast v1, LGn/M;

    iget-object v2, p0, LGn/P;->c:LGn/E;

    invoke-virtual {p1, v2}, LHn/f;->J(LJn/h;)LGn/E;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LGn/P;-><init>(LGn/M;LGn/E;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LGn/P;->c:LGn/E;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LGn/P;->b:LGn/M;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
