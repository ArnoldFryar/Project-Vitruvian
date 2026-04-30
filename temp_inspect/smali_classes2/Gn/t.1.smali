.class public abstract LGn/t;
.super LGn/s;
.source "SourceFile"


# instance fields
.field public final b:LGn/M;


# direct methods
.method public constructor <init>(LGn/M;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LGn/s;-><init>()V

    iput-object p1, p0, LGn/t;->b:LGn/M;

    return-void
.end method


# virtual methods
.method public final d1(Z)LGn/M;
    .locals 1

    invoke-virtual {p0}, LGn/s;->X0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LGn/t;->b:LGn/M;

    invoke-virtual {v0, p1}, LGn/M;->d1(Z)LGn/M;

    move-result-object p1

    invoke-virtual {p0}, LGn/s;->V0()LGn/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, LGn/M;->e1(LGn/c0;)LGn/M;

    move-result-object p1

    return-object p1
.end method

.method public final e1(LGn/c0;)LGn/M;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LGn/s;->V0()LGn/c0;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance v0, LGn/O;

    invoke-direct {v0, p0, p1}, LGn/O;-><init>(LGn/M;LGn/c0;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public final f1()LGn/M;
    .locals 1

    iget-object v0, p0, LGn/t;->b:LGn/M;

    return-object v0
.end method
