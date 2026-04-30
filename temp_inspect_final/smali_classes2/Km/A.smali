.class public final LKm/A;
.super LKm/H;
.source "SourceFile"

# interfaces
.implements LHm/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKm/A$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LKm/H<",
        "TD;TE;TV;>;",
        "LHm/h;"
    }
.end annotation


# instance fields
.field public final J:Lkm/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm/i<",
            "LKm/A$a<",
            "TD;TE;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKm/t;LQm/L;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LKm/H;-><init>(LKm/t;LQm/L;)V

    sget-object p1, Lkm/j;->a:Lkm/j;

    new-instance p2, LKm/B;

    invoke-direct {p2, p0}, LKm/B;-><init>(LKm/A;)V

    invoke-static {p1, p2}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object p1

    iput-object p1, p0, LKm/A;->J:Lkm/i;

    return-void
.end method


# virtual methods
.method public final h()LHm/h$a;
    .locals 1

    iget-object v0, p0, LKm/A;->J:Lkm/i;

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKm/A$a;

    return-object v0
.end method
