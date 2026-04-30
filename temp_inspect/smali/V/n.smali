.class public final LV/n;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt"
    f = "SnapFlingBehavior.kt"
    l = {
        0x14e
    }
    m = "animateDecay"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public B:I

.field public a:F

.field public b:LR/n;

.field public c:LAm/C;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LV/n;->A:Ljava/lang/Object;

    iget p1, p0, LV/n;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LV/n;->B:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LV/r;->a(LU/Z;FLR/n;LR/y;LV/j$b;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
