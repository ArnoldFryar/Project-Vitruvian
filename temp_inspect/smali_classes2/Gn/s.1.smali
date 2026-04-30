.class public abstract LGn/s;
.super LGn/M;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LGn/M;-><init>()V

    return-void
.end method


# virtual methods
.method public final U0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LGn/l0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LGn/s;->f1()LGn/M;

    move-result-object v0

    invoke-virtual {v0}, LGn/E;->U0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public V0()LGn/c0;
    .locals 1

    invoke-virtual {p0}, LGn/s;->f1()LGn/M;

    move-result-object v0

    invoke-virtual {v0}, LGn/E;->V0()LGn/c0;

    move-result-object v0

    return-object v0
.end method

.method public final W0()LGn/f0;
    .locals 1

    invoke-virtual {p0}, LGn/s;->f1()LGn/M;

    move-result-object v0

    invoke-virtual {v0}, LGn/E;->W0()LGn/f0;

    move-result-object v0

    return-object v0
.end method

.method public X0()Z
    .locals 1

    invoke-virtual {p0}, LGn/s;->f1()LGn/M;

    move-result-object v0

    invoke-virtual {v0}, LGn/E;->X0()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic Y0(LHn/f;)LGn/E;
    .locals 0

    invoke-virtual {p0, p1}, LGn/s;->g1(LHn/f;)LGn/M;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b1(LHn/f;)LGn/v0;
    .locals 0

    invoke-virtual {p0, p1}, LGn/s;->g1(LHn/f;)LGn/M;

    move-result-object p1

    return-object p1
.end method

.method public abstract f1()LGn/M;
.end method

.method public g1(LHn/f;)LGn/M;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LGn/s;->f1()LGn/M;

    move-result-object v0

    invoke-virtual {p1, v0}, LHn/f;->J(LJn/h;)LGn/E;

    move-result-object p1

    check-cast p1, LGn/M;

    invoke-virtual {p0, p1}, LGn/s;->h1(LGn/M;)LGn/s;

    move-result-object p1

    return-object p1
.end method

.method public abstract h1(LGn/M;)LGn/s;
.end method

.method public final w()Lzn/i;
    .locals 1

    invoke-virtual {p0}, LGn/s;->f1()LGn/M;

    move-result-object v0

    invoke-virtual {v0}, LGn/E;->w()Lzn/i;

    move-result-object v0

    return-object v0
.end method
