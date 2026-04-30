.class public abstract LGn/d;
.super LGn/M;
.source "SourceFile"


# instance fields
.field public final A:LIn/f;

.field public final b:LHn/n;

.field public final c:Z


# direct methods
.method public constructor <init>(LHn/n;Z)V
    .locals 1

    const-string v0, "originalTypeVariable"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LGn/M;-><init>()V

    iput-object p1, p0, LGn/d;->b:LHn/n;

    iput-boolean p2, p0, LGn/d;->c:Z

    sget-object p2, LIn/g;->B:LIn/g;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LIn/k;->b(LIn/g;[Ljava/lang/String;)LIn/f;

    move-result-object p1

    iput-object p1, p0, LGn/d;->A:LIn/f;

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

    sget-object v0, Llm/y;->a:Llm/y;

    return-object v0
.end method

.method public final V0()LGn/c0;
    .locals 1

    sget-object v0, LGn/c0;->b:LGn/c0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LGn/c0;->c:LGn/c0;

    return-object v0
.end method

.method public final X0()Z
    .locals 1

    iget-boolean v0, p0, LGn/d;->c:Z

    return v0
.end method

.method public final Y0(LHn/f;)LGn/E;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b1(LHn/f;)LGn/v0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c1(LGn/c0;)LGn/v0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d1(Z)LGn/M;
    .locals 1

    iget-boolean v0, p0, LGn/d;->c:Z

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LGn/d;->f1(Z)LGn/W;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e1(LGn/c0;)LGn/M;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract f1(Z)LGn/W;
.end method

.method public w()Lzn/i;
    .locals 1

    iget-object v0, p0, LGn/d;->A:LIn/f;

    return-object v0
.end method
