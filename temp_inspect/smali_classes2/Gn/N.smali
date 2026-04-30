.class public final LGn/N;
.super LGn/M;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Lzn/i;

.field public final C:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LHn/f;",
            "LGn/M;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LGn/f0;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGn/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGn/f0;Ljava/util/List;ZLzn/i;Lzm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGn/f0;",
            "Ljava/util/List<",
            "+",
            "LGn/l0;",
            ">;Z",
            "Lzn/i;",
            "Lzm/l<",
            "-",
            "LHn/f;",
            "+",
            "LGn/M;",
            ">;)V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refinedTypeFactory"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LGn/M;-><init>()V

    iput-object p1, p0, LGn/N;->b:LGn/f0;

    iput-object p2, p0, LGn/N;->c:Ljava/util/List;

    iput-boolean p3, p0, LGn/N;->A:Z

    iput-object p4, p0, LGn/N;->B:Lzn/i;

    iput-object p5, p0, LGn/N;->C:Lzm/l;

    instance-of p2, p4, LIn/f;

    if-eqz p2, :cond_1

    instance-of p2, p4, LIn/l;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "SimpleTypeImpl should not be created for error type: "

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p4, 0xa

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
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

    iget-object v0, p0, LGn/N;->c:Ljava/util/List;

    return-object v0
.end method

.method public final V0()LGn/c0;
    .locals 1

    sget-object v0, LGn/c0;->b:LGn/c0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LGn/c0;->c:LGn/c0;

    return-object v0
.end method

.method public final W0()LGn/f0;
    .locals 1

    iget-object v0, p0, LGn/N;->b:LGn/f0;

    return-object v0
.end method

.method public final X0()Z
    .locals 1

    iget-boolean v0, p0, LGn/N;->A:Z

    return v0
.end method

.method public final Y0(LHn/f;)LGn/E;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGn/N;->C:Lzm/l;

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGn/M;

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public final b1(LHn/f;)LGn/v0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGn/N;->C:Lzm/l;

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGn/M;

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public final d1(Z)LGn/M;
    .locals 1

    iget-boolean v0, p0, LGn/N;->A:Z

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, LGn/K;

    invoke-direct {p1, p0}, LGn/t;-><init>(LGn/M;)V

    goto :goto_0

    :cond_1
    new-instance p1, LGn/J;

    invoke-direct {p1, p0}, LGn/t;-><init>(LGn/M;)V

    :goto_0
    return-object p1
.end method

.method public final e1(LGn/c0;)LGn/M;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LMn/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, LGn/O;

    invoke-direct {v0, p0, p1}, LGn/O;-><init>(LGn/M;LGn/c0;)V

    :goto_0
    return-object v0
.end method

.method public final w()Lzn/i;
    .locals 1

    iget-object v0, p0, LGn/N;->B:Lzn/i;

    return-object v0
.end method
