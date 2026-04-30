.class public final LV/l;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior"
    f = "SnapFlingBehavior.kt"
    l = {
        0xbb
    }
    m = "tryApproach"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LV/m;

.field public c:I


# direct methods
.method public constructor <init>(LV/m;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV/m;",
            "Lqm/d<",
            "-",
            "LV/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LV/l;->b:LV/m;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LV/l;->a:Ljava/lang/Object;

    iget p1, p0, LV/l;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LV/l;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LV/l;->b:LV/m;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LV/m;->c(LV/m;LU/Z;FFLV/j$b;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
