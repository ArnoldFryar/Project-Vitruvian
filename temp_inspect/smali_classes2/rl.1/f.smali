.class public final Lrl/f;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "dev.chrisbanes.snapper.SnapperFlingBehavior"
    f = "SnapperFlingBehavior.kt"
    l = {
        0x196,
        0x1a0
    }
    m = "flingToIndex"
.end annotation


# instance fields
.field public A:F

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lrl/j;

.field public D:I

.field public a:Lrl/j;

.field public b:LU/Z;

.field public c:I


# direct methods
.method public constructor <init>(Lrl/j;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/j;",
            "Lqm/d<",
            "-",
            "Lrl/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrl/f;->C:Lrl/j;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lrl/f;->B:Ljava/lang/Object;

    iget p1, p0, Lrl/f;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrl/f;->D:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lrl/f;->C:Lrl/j;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, v0, p0}, Lrl/j;->e(LU/m0$b$a;IFLqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
