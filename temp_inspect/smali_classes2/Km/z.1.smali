.class public final LKm/z;
.super LKm/G;
.source "SourceFile"

# interfaces
.implements LHm/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKm/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LKm/G<",
        "TT;TV;>;",
        "LHm/j<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final J:Lkm/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm/i<",
            "LKm/z$a<",
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
    invoke-direct {p0, p1, p2}, LKm/G;-><init>(LKm/t;LQm/L;)V

    .line 3
    sget-object p1, Lkm/j;->a:Lkm/j;

    new-instance p2, LKm/z$b;

    invoke-direct {p2, p0}, LKm/z$b;-><init>(LKm/z;)V

    invoke-static {p1, p2}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object p1

    iput-object p1, p0, LKm/z;->J:Lkm/i;

    return-void
.end method

.method public constructor <init>(LKm/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 4
    const-string v0, "container"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, LKm/G;-><init>(LKm/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lkm/j;->a:Lkm/j;

    new-instance p2, LKm/z$b;

    invoke-direct {p2, p0}, LKm/z$b;-><init>(LKm/z;)V

    invoke-static {p1, p2}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object p1

    iput-object p1, p0, LKm/z;->J:Lkm/i;

    return-void
.end method


# virtual methods
.method public final h()LHm/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, LKm/z;->J:Lkm/i;

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKm/z$a;

    return-object v0
.end method

.method public final h()LHm/j$a;
    .locals 1

    .line 2
    iget-object v0, p0, LKm/z;->J:Lkm/i;

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKm/z$a;

    return-object v0
.end method
