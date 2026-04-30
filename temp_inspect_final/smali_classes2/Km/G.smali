.class public LKm/G;
.super LKm/K;
.source "SourceFile"

# interfaces
.implements LHm/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKm/G$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LKm/K<",
        "TV;>;",
        "LHm/n<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final I:Lkm/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm/i<",
            "LKm/G$a<",
            "TT;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKm/t;LQm/L;)V
    .locals 1

    .line 1
    const-string v0, "container"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, LKm/K;-><init>(LKm/t;LQm/L;)V

    .line 3
    sget-object p1, Lkm/j;->a:Lkm/j;

    new-instance p2, LKm/G$b;

    invoke-direct {p2, p0}, LKm/G$b;-><init>(LKm/G;)V

    invoke-static {p1, p2}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object p2

    iput-object p2, p0, LKm/G;->I:Lkm/i;

    .line 4
    new-instance p2, LKm/G$c;

    invoke-direct {p2, p0}, LKm/G$c;-><init>(LKm/G;)V

    invoke-static {p1, p2}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    return-void
.end method

.method public constructor <init>(LKm/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 5
    const-string v0, "container"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, LKm/K;-><init>(LKm/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lkm/j;->a:Lkm/j;

    new-instance p2, LKm/G$b;

    invoke-direct {p2, p0}, LKm/G$b;-><init>(LKm/G;)V

    invoke-static {p1, p2}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object p2

    iput-object p2, p0, LKm/G;->I:Lkm/i;

    .line 8
    new-instance p2, LKm/G$c;

    invoke-direct {p2, p0}, LKm/G$c;-><init>(LKm/G;)V

    invoke-static {p1, p2}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    return-void
.end method


# virtual methods
.method public final K()LKm/K$b;
    .locals 1

    iget-object v0, p0, LKm/G;->I:Lkm/i;

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKm/G$a;

    return-object v0
.end method

.method public final f()LHm/l$a;
    .locals 1

    .line 1
    iget-object v0, p0, LKm/G;->I:Lkm/i;

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKm/G$a;

    return-object v0
.end method

.method public final f()LHm/n$a;
    .locals 1

    .line 2
    iget-object v0, p0, LKm/G;->I:Lkm/i;

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKm/G$a;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    iget-object v0, p0, LKm/G;->I:Lkm/i;

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKm/G$a;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LKm/h;->B([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LKm/G;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
