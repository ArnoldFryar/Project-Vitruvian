.class public final LGn/v;
.super LGn/y;
.source "SourceFile"


# instance fields
.field public final A:LGn/c0;


# direct methods
.method public constructor <init>(LNm/k;LGn/c0;)V
    .locals 2

    const-string v0, "attributes"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LNm/k;->n()LGn/M;

    move-result-object v0

    const-string v1, "getNothingType(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LNm/k;->o()LGn/M;

    move-result-object p1

    const-string v1, "getNullableAnyType(...)"

    invoke-static {p1, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, LGn/y;-><init>(LGn/M;LGn/M;)V

    iput-object p2, p0, LGn/v;->A:LGn/c0;

    return-void
.end method


# virtual methods
.method public final V0()LGn/c0;
    .locals 1

    iget-object v0, p0, LGn/v;->A:LGn/c0;

    return-object v0
.end method

.method public final X0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Y0(LHn/f;)LGn/E;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a1(Z)LGn/v0;
    .locals 0

    return-object p0
.end method

.method public final b1(LHn/f;)LGn/v0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c1(LGn/c0;)LGn/v0;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGn/v;

    iget-object v1, p0, LGn/y;->c:LGn/M;

    invoke-static {v1}, LEk/S;->e(LGn/E;)LNm/k;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LGn/v;-><init>(LNm/k;LGn/c0;)V

    return-object v0
.end method

.method public final d1()LGn/M;
    .locals 1

    iget-object v0, p0, LGn/y;->c:LGn/M;

    return-object v0
.end method

.method public final e1(Lrn/c;Lrn/j;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "options"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dynamic"

    return-object p1
.end method
