.class public final LV/k;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior"
    f = "SnapFlingBehavior.kt"
    l = {
        0x6e
    }
    m = "performFling"
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
            "LV/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LV/k;->b:LV/m;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LV/k;->a:Ljava/lang/Object;

    iget p1, p0, LV/k;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LV/k;->c:I

    const/4 p1, 0x0

    iget-object v0, p0, LV/k;->b:LV/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, p0}, LV/m;->b(LU/m0$b$a;FLzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
