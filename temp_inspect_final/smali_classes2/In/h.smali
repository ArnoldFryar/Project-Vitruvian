.class public final LIn/h;
.super LGn/M;
.source "SourceFile"


# instance fields
.field public final A:LIn/j;

.field public final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGn/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Z

.field public final D:[Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final b:LGn/f0;

.field public final c:Lzn/i;


# direct methods
.method public varargs constructor <init>(LGn/f0;Lzn/i;LIn/j;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGn/f0;",
            "Lzn/i;",
            "LIn/j;",
            "Ljava/util/List<",
            "+",
            "LGn/l0;",
            ">;Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LGn/M;-><init>()V

    iput-object p1, p0, LIn/h;->b:LGn/f0;

    iput-object p2, p0, LIn/h;->c:Lzn/i;

    iput-object p3, p0, LIn/h;->A:LIn/j;

    iput-object p4, p0, LIn/h;->B:Ljava/util/List;

    iput-boolean p5, p0, LIn/h;->C:Z

    iput-object p6, p0, LIn/h;->D:[Ljava/lang/String;

    array-length p1, p6

    invoke-static {p6, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p3, LIn/j;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LIn/h;->E:Ljava/lang/String;

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

    iget-object v0, p0, LIn/h;->B:Ljava/util/List;

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

    iget-object v0, p0, LIn/h;->b:LGn/f0;

    return-object v0
.end method

.method public final X0()Z
    .locals 1

    iget-boolean v0, p0, LIn/h;->C:Z

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
    .locals 8

    new-instance v7, LIn/h;

    iget-object v0, p0, LIn/h;->D:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    iget-object v1, p0, LIn/h;->b:LGn/f0;

    iget-object v2, p0, LIn/h;->c:Lzn/i;

    iget-object v3, p0, LIn/h;->A:LIn/j;

    iget-object v4, p0, LIn/h;->B:Ljava/util/List;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, LIn/h;-><init>(LGn/f0;Lzn/i;LIn/j;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v7
.end method

.method public final e1(LGn/c0;)LGn/M;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final w()Lzn/i;
    .locals 1

    iget-object v0, p0, LIn/h;->c:Lzn/i;

    return-object v0
.end method
