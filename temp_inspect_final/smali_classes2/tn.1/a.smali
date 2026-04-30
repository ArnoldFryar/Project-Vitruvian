.class public final Ltn/a;
.super LGn/M;
.source "SourceFile"

# interfaces
.implements LJn/d;


# instance fields
.field public final A:Z

.field public final B:LGn/c0;

.field public final b:LGn/l0;

.field public final c:Ltn/b;


# direct methods
.method public constructor <init>(LGn/l0;Ltn/b;ZLGn/c0;)V
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LGn/M;-><init>()V

    iput-object p1, p0, Ltn/a;->b:LGn/l0;

    iput-object p2, p0, Ltn/a;->c:Ltn/b;

    iput-boolean p3, p0, Ltn/a;->A:Z

    iput-object p4, p0, Ltn/a;->B:LGn/c0;

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

    iget-object v0, p0, Ltn/a;->B:LGn/c0;

    return-object v0
.end method

.method public final W0()LGn/f0;
    .locals 1

    iget-object v0, p0, Ltn/a;->c:Ltn/b;

    return-object v0
.end method

.method public final X0()Z
    .locals 1

    iget-boolean v0, p0, Ltn/a;->A:Z

    return v0
.end method

.method public final Y0(LHn/f;)LGn/E;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltn/a;

    iget-object v1, p0, Ltn/a;->b:LGn/l0;

    invoke-interface {v1, p1}, LGn/l0;->c(LHn/f;)LGn/l0;

    move-result-object p1

    iget-object v1, p0, Ltn/a;->B:LGn/c0;

    iget-object v2, p0, Ltn/a;->c:Ltn/b;

    iget-boolean v3, p0, Ltn/a;->A:Z

    invoke-direct {v0, p1, v2, v3, v1}, Ltn/a;-><init>(LGn/l0;Ltn/b;ZLGn/c0;)V

    return-object v0
.end method

.method public final a1(Z)LGn/v0;
    .locals 4

    iget-boolean v0, p0, Ltn/a;->A:Z

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ltn/a;

    iget-object v1, p0, Ltn/a;->c:Ltn/b;

    iget-object v2, p0, Ltn/a;->B:LGn/c0;

    iget-object v3, p0, Ltn/a;->b:LGn/l0;

    invoke-direct {v0, v3, v1, p1, v2}, Ltn/a;-><init>(LGn/l0;Ltn/b;ZLGn/c0;)V

    :goto_0
    return-object v0
.end method

.method public final b1(LHn/f;)LGn/v0;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltn/a;

    iget-object v1, p0, Ltn/a;->b:LGn/l0;

    invoke-interface {v1, p1}, LGn/l0;->c(LHn/f;)LGn/l0;

    move-result-object p1

    iget-object v1, p0, Ltn/a;->B:LGn/c0;

    iget-object v2, p0, Ltn/a;->c:Ltn/b;

    iget-boolean v3, p0, Ltn/a;->A:Z

    invoke-direct {v0, p1, v2, v3, v1}, Ltn/a;-><init>(LGn/l0;Ltn/b;ZLGn/c0;)V

    return-object v0
.end method

.method public final d1(Z)LGn/M;
    .locals 4

    iget-boolean v0, p0, Ltn/a;->A:Z

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ltn/a;

    iget-object v1, p0, Ltn/a;->c:Ltn/b;

    iget-object v2, p0, Ltn/a;->B:LGn/c0;

    iget-object v3, p0, Ltn/a;->b:LGn/l0;

    invoke-direct {v0, v3, v1, p1, v2}, Ltn/a;-><init>(LGn/l0;Ltn/b;ZLGn/c0;)V

    :goto_0
    return-object v0
.end method

.method public final e1(LGn/c0;)LGn/M;
    .locals 4

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltn/a;

    iget-object v1, p0, Ltn/a;->b:LGn/l0;

    iget-object v2, p0, Ltn/a;->c:Ltn/b;

    iget-boolean v3, p0, Ltn/a;->A:Z

    invoke-direct {v0, v1, v2, v3, p1}, Ltn/a;-><init>(LGn/l0;Ltn/b;ZLGn/c0;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Captured("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltn/a;->b:LGn/l0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltn/a;->A:Z

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
    .locals 3

    sget-object v0, LIn/g;->b:LIn/g;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, LIn/k;->a(LIn/g;Z[Ljava/lang/String;)LIn/f;

    move-result-object v0

    return-object v0
.end method
