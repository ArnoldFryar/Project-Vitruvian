.class public final LQm/D$b;
.super LTm/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQm/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final E:Z

.field public final F:Ljava/util/ArrayList;

.field public final G:LGn/m;


# direct methods
.method public constructor <init>(LFn/m;LQm/g;Lpn/f;ZI)V
    .locals 2

    const-string v0, "storageManager"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQm/S;->a:LQm/S$a;

    invoke-direct {p0, p1, p2, p3, v0}, LTm/n;-><init>(LFn/m;LQm/k;Lpn/f;LQm/S;)V

    iput-boolean p4, p0, LQm/D$b;->E:Z

    const/4 p2, 0x0

    invoke-static {p2, p5}, LGm/o;->C(II)LGm/k;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, LGm/i;->r()LGm/j;

    move-result-object p2

    :goto_0
    iget-boolean p4, p2, LGm/j;->c:Z

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Llm/E;->b()I

    move-result p4

    sget-object p5, LGn/w0;->c:LGn/w0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v0

    invoke-static {p0, p5, v0, p4, p1}, LTm/V;->X0(LQm/k;LGn/w0;Lpn/f;ILFn/m;)LTm/V;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p3, p0, LQm/D$b;->F:Ljava/util/ArrayList;

    new-instance p2, LGn/m;

    invoke-static {p0}, LQm/Y;->b(LQm/i;)Ljava/util/List;

    move-result-object p3

    invoke-static {p0}, Lwn/c;->j(LQm/k;)LQm/B;

    move-result-object p4

    invoke-interface {p4}, LQm/B;->u()LNm/k;

    move-result-object p4

    invoke-virtual {p4}, LNm/k;->e()LGn/M;

    move-result-object p4

    invoke-static {p4}, LAm/K;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-direct {p2, p0, p3, p4, p1}, LGn/m;-><init>(LQm/e;Ljava/util/List;Ljava/util/Collection;LFn/m;)V

    iput-object p2, p0, LQm/D$b;->G:LGn/m;

    return-void
.end method


# virtual methods
.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LQm/X;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LQm/D$b;->F:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final I0()LQm/Z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQm/Z<",
            "LGn/M;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final N(LHn/f;)Lzn/i;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lzn/i$b;->b:Lzn/i$b;

    return-object p1
.end method

.method public final O0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final S()Z
    .locals 1

    iget-boolean v0, p0, LQm/D$b;->E:Z

    return v0
.end method

.method public final Z()LQm/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a0()Lzn/i;
    .locals 1

    sget-object v0, Lzn/i$b;->b:Lzn/i$b;

    return-object v0
.end method

.method public final c0()LQm/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()LQm/r;
    .locals 2

    sget-object v0, LQm/q;->e:LQm/q$h;

    const-string v1, "PUBLIC"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()LQm/f;
    .locals 1

    sget-object v0, LQm/f;->a:LQm/f;

    return-object v0
.end method

.method public final k()LRm/h;
    .locals 1

    sget-object v0, LRm/h$a;->a:LRm/h$a$a;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()LGn/f0;
    .locals 1

    iget-object v0, p0, LQm/D$b;->G:LGn/m;

    return-object v0
.end method

.method public final r()LQm/A;
    .locals 1

    sget-object v0, LQm/A;->b:LQm/A;

    return-object v0
.end method

.method public final s()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LQm/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Llm/y;->a:Llm/y;

    return-object v0
.end method

.method public final t()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LQm/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Llm/A;->a:Llm/A;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LTm/b;->getName()Lpn/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (not found)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
