.class public final Lrl/g;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "dev.chrisbanes.snapper.SnapperFlingBehavior"
    f = "SnapperFlingBehavior.kt"
    l = {
        0x1dd
    }
    m = "performDecayFling"
.end annotation


# instance fields
.field public final synthetic A:Lrl/j;

.field public B:I

.field public a:Lrl/j;

.field public b:LAm/C;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrl/j;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/j;",
            "Lqm/d<",
            "-",
            "Lrl/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrl/g;->A:Lrl/j;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lrl/g;->c:Ljava/lang/Object;

    iget p1, p0, Lrl/g;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrl/g;->B:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lrl/g;->A:Lrl/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lrl/j;->f(LU/m0$b$a;Lrl/n;IFZLqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
