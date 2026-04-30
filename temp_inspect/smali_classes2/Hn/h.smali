.class public final LHn/h;
.super LGn/M;
.source "SourceFile"

# interfaces
.implements LJn/d;


# instance fields
.field public final A:LGn/v0;

.field public final B:LGn/c0;

.field public final C:Z

.field public final D:Z

.field public final b:LJn/b;

.field public final c:LHn/j;


# direct methods
.method public constructor <init>(LJn/b;LHn/j;LGn/v0;LGn/c0;ZI)V
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 2
    sget-object p4, LGn/c0;->b:LGn/c0$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object p4, LGn/c0;->c:LGn/c0;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-direct/range {v0 .. v6}, LHn/h;-><init>(LJn/b;LHn/j;LGn/v0;LGn/c0;ZZ)V

    return-void
.end method

.method public constructor <init>(LJn/b;LHn/j;LGn/v0;LGn/c0;ZZ)V
    .locals 1

    .line 5
    const-string v0, "captureStatus"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, LGn/M;-><init>()V

    .line 7
    iput-object p1, p0, LHn/h;->b:LJn/b;

    .line 8
    iput-object p2, p0, LHn/h;->c:LHn/j;

    .line 9
    iput-object p3, p0, LHn/h;->A:LGn/v0;

    .line 10
    iput-object p4, p0, LHn/h;->B:LGn/c0;

    .line 11
    iput-boolean p5, p0, LHn/h;->C:Z

    .line 12
    iput-boolean p6, p0, LHn/h;->D:Z

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

    iget-object v0, p0, LHn/h;->B:LGn/c0;

    return-object v0
.end method

.method public final W0()LGn/f0;
    .locals 1

    iget-object v0, p0, LHn/h;->c:LHn/j;

    return-object v0
.end method

.method public final X0()Z
    .locals 1

    iget-boolean v0, p0, LHn/h;->C:Z

    return v0
.end method

.method public final bridge synthetic Y0(LHn/f;)LGn/E;
    .locals 0

    invoke-virtual {p0, p1}, LHn/h;->f1(LHn/f;)LHn/h;

    move-result-object p1

    return-object p1
.end method

.method public final a1(Z)LGn/v0;
    .locals 8

    new-instance v7, LHn/h;

    iget-object v2, p0, LHn/h;->c:LHn/j;

    const/16 v6, 0x20

    iget-object v1, p0, LHn/h;->b:LJn/b;

    iget-object v3, p0, LHn/h;->A:LGn/v0;

    iget-object v4, p0, LHn/h;->B:LGn/c0;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, LHn/h;-><init>(LJn/b;LHn/j;LGn/v0;LGn/c0;ZI)V

    return-object v7
.end method

.method public final bridge synthetic b1(LHn/f;)LGn/v0;
    .locals 0

    invoke-virtual {p0, p1}, LHn/h;->f1(LHn/f;)LHn/h;

    move-result-object p1

    return-object p1
.end method

.method public final d1(Z)LGn/M;
    .locals 8

    new-instance v7, LHn/h;

    iget-object v2, p0, LHn/h;->c:LHn/j;

    const/16 v6, 0x20

    iget-object v1, p0, LHn/h;->b:LJn/b;

    iget-object v3, p0, LHn/h;->A:LGn/v0;

    iget-object v4, p0, LHn/h;->B:LGn/c0;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, LHn/h;-><init>(LJn/b;LHn/j;LGn/v0;LGn/c0;ZI)V

    return-object v7
.end method

.method public final e1(LGn/c0;)LGn/M;
    .locals 8

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHn/h;

    iget-boolean v7, p0, LHn/h;->D:Z

    iget-object v2, p0, LHn/h;->b:LJn/b;

    iget-object v3, p0, LHn/h;->c:LHn/j;

    iget-object v4, p0, LHn/h;->A:LGn/v0;

    iget-boolean v6, p0, LHn/h;->C:Z

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LHn/h;-><init>(LJn/b;LHn/j;LGn/v0;LGn/c0;ZZ)V

    return-object v0
.end method

.method public final f1(LHn/f;)LHn/h;
    .locals 8

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHn/h;->c:LHn/j;

    invoke-virtual {v0, p1}, LHn/j;->c(LHn/f;)LHn/j;

    move-result-object v3

    iget-object v0, p0, LHn/h;->A:LGn/v0;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LHn/f;->J(LJn/h;)LGn/E;

    move-result-object p1

    invoke-virtual {p1}, LGn/E;->Z0()LGn/v0;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    new-instance p1, LHn/h;

    iget-boolean v6, p0, LHn/h;->C:Z

    const/16 v7, 0x20

    iget-object v2, p0, LHn/h;->b:LJn/b;

    iget-object v5, p0, LHn/h;->B:LGn/c0;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, LHn/h;-><init>(LJn/b;LHn/j;LGn/v0;LGn/c0;ZI)V

    return-object p1
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
