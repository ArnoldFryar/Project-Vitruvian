.class public final LV/i;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior"
    f = "SnapFlingBehavior.kt"
    l = {
        0x7b
    }
    m = "fling"
.end annotation


# instance fields
.field public A:I

.field public a:Lzm/l;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LV/m;


# direct methods
.method public constructor <init>(LV/m;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV/m;",
            "Lqm/d<",
            "-",
            "LV/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LV/i;->c:LV/m;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LV/i;->b:Ljava/lang/Object;

    iget p1, p0, LV/i;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LV/i;->A:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LV/i;->c:LV/m;

    invoke-virtual {v1, p1, v0, p1, p0}, LV/m;->d(LU/m0$b$a;FLzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
