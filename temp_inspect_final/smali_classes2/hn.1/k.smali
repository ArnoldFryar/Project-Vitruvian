.class public final Lhn/k;
.super LGn/s;
.source "SourceFile"

# interfaces
.implements LGn/o;


# instance fields
.field public final b:LGn/M;


# direct methods
.method public constructor <init>(LGn/M;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LGn/s;-><init>()V

    iput-object p1, p0, Lhn/k;->b:LGn/M;

    return-void
.end method


# virtual methods
.method public final J0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final M(LGn/E;)LGn/v0;
    .locals 4

    const-string v0, "replacement"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LGn/E;->Z0()LGn/v0;

    move-result-object p1

    invoke-static {p1}, LGn/t0;->h(LGn/E;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LGn/t0;->g(LGn/E;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, LGn/M;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LGn/M;

    invoke-virtual {p1, v1}, LGn/M;->d1(Z)LGn/M;

    move-result-object v0

    invoke-static {p1}, LGn/t0;->h(LGn/E;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lhn/k;

    invoke-direct {p1, v0}, Lhn/k;-><init>(LGn/M;)V

    move-object v0, p1

    goto :goto_2

    :cond_2
    instance-of v0, p1, LGn/y;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LGn/y;

    iget-object v2, v0, LGn/y;->b:LGn/M;

    invoke-virtual {v2, v1}, LGn/M;->d1(Z)LGn/M;

    move-result-object v3

    invoke-static {v2}, LGn/t0;->h(LGn/E;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Lhn/k;

    invoke-direct {v2, v3}, Lhn/k;-><init>(LGn/M;)V

    move-object v3, v2

    :goto_0
    iget-object v0, v0, LGn/y;->c:LGn/M;

    invoke-virtual {v0, v1}, LGn/M;->d1(Z)LGn/M;

    move-result-object v1

    invoke-static {v0}, LGn/t0;->h(LGn/E;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lhn/k;

    invoke-direct {v0, v1}, Lhn/k;-><init>(LGn/M;)V

    move-object v1, v0

    :goto_1
    invoke-static {v3, v1}, LGn/F;->c(LGn/M;LGn/M;)LGn/v0;

    move-result-object v0

    invoke-static {p1}, LCn/E;->o(LGn/E;)LGn/E;

    move-result-object p1

    invoke-static {v0, p1}, LCn/E;->A(LGn/v0;LGn/E;)LGn/v0;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final X0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c1(LGn/c0;)LGn/v0;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhn/k;

    iget-object v1, p0, Lhn/k;->b:LGn/M;

    invoke-virtual {v1, p1}, LGn/M;->e1(LGn/c0;)LGn/M;

    move-result-object p1

    invoke-direct {v0, p1}, Lhn/k;-><init>(LGn/M;)V

    return-object v0
.end method

.method public final d1(Z)LGn/M;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iget-object v0, p0, Lhn/k;->b:LGn/M;

    invoke-virtual {v0, p1}, LGn/M;->d1(Z)LGn/M;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final e1(LGn/c0;)LGn/M;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhn/k;

    iget-object v1, p0, Lhn/k;->b:LGn/M;

    invoke-virtual {v1, p1}, LGn/M;->e1(LGn/c0;)LGn/M;

    move-result-object p1

    invoke-direct {v0, p1}, Lhn/k;-><init>(LGn/M;)V

    return-object v0
.end method

.method public final f1()LGn/M;
    .locals 1

    iget-object v0, p0, Lhn/k;->b:LGn/M;

    return-object v0
.end method

.method public final h1(LGn/M;)LGn/s;
    .locals 1

    new-instance v0, Lhn/k;

    invoke-direct {v0, p1}, Lhn/k;-><init>(LGn/M;)V

    return-object v0
.end method
