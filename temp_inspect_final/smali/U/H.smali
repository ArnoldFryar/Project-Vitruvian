.class public final LU/H;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.DragGestureNode"
    f = "Draggable.kt"
    l = {
        0x236
    }
    m = "processDragCancel"
.end annotation


# instance fields
.field public A:I

.field public a:Landroidx/compose/foundation/gestures/f;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/foundation/gestures/f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/f;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/f;",
            "Lqm/d<",
            "-",
            "LU/H;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LU/H;->c:Landroidx/compose/foundation/gestures/f;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LU/H;->b:Ljava/lang/Object;

    iget p1, p0, LU/H;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LU/H;->A:I

    iget-object p1, p0, LU/H;->c:Landroidx/compose/foundation/gestures/f;

    invoke-static {p1, p0}, Landroidx/compose/foundation/gestures/f;->Z1(Landroidx/compose/foundation/gestures/f;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
