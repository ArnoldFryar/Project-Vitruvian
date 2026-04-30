.class public final LGn/W;
.super LGn/d;
.source "SourceFile"


# instance fields
.field public final B:LGn/f0;

.field public final C:Lzn/i;


# direct methods
.method public constructor <init>(LHn/n;ZLGn/f0;)V
    .locals 1

    const-string v0, "originalTypeVariable"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LGn/d;-><init>(LHn/n;Z)V

    iput-object p3, p0, LGn/W;->B:LGn/f0;

    invoke-interface {p1}, LGn/f0;->u()LNm/k;

    move-result-object p1

    invoke-virtual {p1}, LNm/k;->e()LGn/M;

    move-result-object p1

    invoke-virtual {p1}, LGn/E;->w()Lzn/i;

    move-result-object p1

    iput-object p1, p0, LGn/W;->C:Lzn/i;

    return-void
.end method


# virtual methods
.method public final W0()LGn/f0;
    .locals 1

    iget-object v0, p0, LGn/W;->B:LGn/f0;

    return-object v0
.end method

.method public final f1(Z)LGn/W;
    .locals 3

    new-instance v0, LGn/W;

    iget-object v1, p0, LGn/d;->b:LHn/n;

    iget-object v2, p0, LGn/W;->B:LGn/f0;

    invoke-direct {v0, v1, p1, v2}, LGn/W;-><init>(LHn/n;ZLGn/f0;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stub (BI): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LGn/d;->b:LHn/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LGn/d;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "?"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lzn/i;
    .locals 1

    iget-object v0, p0, LGn/W;->C:Lzn/i;

    return-object v0
.end method
