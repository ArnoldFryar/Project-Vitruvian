.class public final LKm/y;
.super LKm/F;
.source "SourceFile"

# interfaces
.implements LHm/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKm/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LKm/F<",
        "TV;>;",
        "LHm/i<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final J:Lkm/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm/i<",
            "LKm/y$a<",
            "TV;>;>;"
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
    invoke-direct {p0, p1, p2}, LKm/F;-><init>(LKm/t;LQm/L;)V

    .line 3
    sget-object p1, Lkm/j;->a:Lkm/j;

    new-instance p2, LKm/y$b;

    invoke-direct {p2, p0}, LKm/y$b;-><init>(LKm/y;)V

    invoke-static {p1, p2}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object p1

    iput-object p1, p0, LKm/y;->J:Lkm/i;

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
    invoke-direct {p0, p1, p2, p3, p4}, LKm/F;-><init>(LKm/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lkm/j;->a:Lkm/j;

    new-instance p2, LKm/y$b;

    invoke-direct {p2, p0}, LKm/y$b;-><init>(LKm/y;)V

    invoke-static {p1, p2}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object p1

    iput-object p1, p0, LKm/y;->J:Lkm/i;

    return-void
.end method


# virtual methods
.method public final h()LHm/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, LKm/y;->J:Lkm/i;

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKm/y$a;

    return-object v0
.end method

.method public final h()LHm/i$a;
    .locals 1

    .line 2
    iget-object v0, p0, LKm/y;->J:Lkm/i;

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKm/y$a;

    return-object v0
.end method
