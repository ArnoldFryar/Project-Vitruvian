.class public final LV/p;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt"
    f = "SnapFlingBehavior.kt"
    l = {
        0x17b
    }
    m = "animateWithTarget"
.end annotation


# instance fields
.field public A:LAm/C;

.field public synthetic B:Ljava/lang/Object;

.field public C:I

.field public a:F

.field public b:F

.field public c:LR/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LV/p;->B:Ljava/lang/Object;

    iget p1, p0, LV/p;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LV/p;->C:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, LV/r;->b(LU/Z;FFLR/n;LR/l;Lzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
