.class public abstract LGn/y;
.super LGn/v0;
.source "SourceFile"

# interfaces
.implements LJn/f;


# instance fields
.field public final b:LGn/M;

.field public final c:LGn/M;


# direct methods
.method public constructor <init>(LGn/M;LGn/M;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LGn/v0;-><init>()V

    iput-object p1, p0, LGn/y;->b:LGn/M;

    iput-object p2, p0, LGn/y;->c:LGn/M;

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

    invoke-virtual {p0}, LGn/y;->d1()LGn/M;

    move-result-object v0

    invoke-virtual {v0}, LGn/E;->U0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public V0()LGn/c0;
    .locals 1

    invoke-virtual {p0}, LGn/y;->d1()LGn/M;

    move-result-object v0

    invoke-virtual {v0}, LGn/E;->V0()LGn/c0;

    move-result-object v0

    return-object v0
.end method

.method public final W0()LGn/f0;
    .locals 1

    invoke-virtual {p0}, LGn/y;->d1()LGn/M;

    move-result-object v0

    invoke-virtual {v0}, LGn/E;->W0()LGn/f0;

    move-result-object v0

    return-object v0
.end method

.method public X0()Z
    .locals 1

    invoke-virtual {p0}, LGn/y;->d1()LGn/M;

    move-result-object v0

    invoke-virtual {v0}, LGn/E;->X0()Z

    move-result v0

    return v0
.end method

.method public abstract d1()LGn/M;
.end method

.method public abstract e1(Lrn/c;Lrn/j;)Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lrn/c;->c:Lrn/d;

    invoke-virtual {v0, p0}, Lrn/d;->u(LGn/E;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Lzn/i;
    .locals 1

    invoke-virtual {p0}, LGn/y;->d1()LGn/M;

    move-result-object v0

    invoke-virtual {v0}, LGn/E;->w()Lzn/i;

    move-result-object v0

    return-object v0
.end method
