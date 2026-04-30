.class public final Lrl/j$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl/j;->g(LU/Z;Lrl/n;IFLqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "dev.chrisbanes.snapper.SnapperFlingBehavior"
    f = "SnapperFlingBehavior.kt"
    l = {
        0x227
    }
    m = "performSpringFling"
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
            "Lrl/j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrl/j$a;->A:Lrl/j;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lrl/j$a;->c:Ljava/lang/Object;

    iget p1, p0, Lrl/j$a;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrl/j$a;->B:I

    iget-object v0, p0, Lrl/j$a;->A:Lrl/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lrl/j;->g(LU/Z;Lrl/n;IFLqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
