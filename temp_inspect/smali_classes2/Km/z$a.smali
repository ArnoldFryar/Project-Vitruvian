.class public final LKm/z$a;
.super LKm/K$c;
.source "SourceFile"

# interfaces
.implements LHm/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKm/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LKm/K$c<",
        "TV;>;",
        "LHm/j$a<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final E:LKm/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKm/z<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKm/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKm/z<",
            "TT;TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LKm/K$c;-><init>()V

    iput-object p1, p0, LKm/z$a;->E:LKm/z;

    return-void
.end method


# virtual methods
.method public final J()LKm/K;
    .locals 1

    iget-object v0, p0, LKm/z$a;->E:LKm/z;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LKm/z$a;->E:LKm/z;

    iget-object v0, v0, LKm/z;->J:Lkm/i;

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKm/z$a;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LKm/h;->B([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
