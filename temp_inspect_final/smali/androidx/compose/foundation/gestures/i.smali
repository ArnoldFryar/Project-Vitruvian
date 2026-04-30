.class public final Landroidx/compose/foundation/gestures/i;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.DragGestureNode"
    f = "Draggable.kt"
    l = {
        0x22e
    }
    m = "processDragStop"
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/foundation/gestures/f;

.field public B:I

.field public a:Landroidx/compose/foundation/gestures/f;

.field public b:Landroidx/compose/foundation/gestures/e$d;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/f;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/f;",
            "Lqm/d<",
            "-",
            "Landroidx/compose/foundation/gestures/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/i;->A:Landroidx/compose/foundation/gestures/f;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/i;->c:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/i;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/i;->B:I

    iget-object p1, p0, Landroidx/compose/foundation/gestures/i;->A:Landroidx/compose/foundation/gestures/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/gestures/f;->b2(Landroidx/compose/foundation/gestures/f;Landroidx/compose/foundation/gestures/e$d;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
