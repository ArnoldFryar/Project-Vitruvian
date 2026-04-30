.class public final LKm/y$a;
.super LKm/K$c;
.source "SourceFile"

# interfaces
.implements LHm/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKm/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "LKm/K$c<",
        "TR;>;",
        "LHm/i$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final E:LKm/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKm/y<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKm/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKm/y<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LKm/K$c;-><init>()V

    iput-object p1, p0, LKm/y$a;->E:LKm/y;

    return-void
.end method


# virtual methods
.method public final J()LKm/K;
    .locals 1

    iget-object v0, p0, LKm/y$a;->E:LKm/y;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LKm/y$a;->E:LKm/y;

    iget-object v0, v0, LKm/y;->J:Lkm/i;

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKm/y$a;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LKm/h;->B([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
