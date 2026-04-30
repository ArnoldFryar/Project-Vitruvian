.class public final Landroidx/compose/foundation/gestures/h;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.DragGestureNode"
    f = "Draggable.kt"
    l = {
        0x224,
        0x227
    }
    m = "processDragStart"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Landroidx/compose/foundation/gestures/f;

.field public C:I

.field public a:Landroidx/compose/foundation/gestures/f;

.field public b:Landroidx/compose/foundation/gestures/e$c;

.field public c:LW/a$b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/f;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/f;",
            "Lqm/d<",
            "-",
            "Landroidx/compose/foundation/gestures/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/h;->B:Landroidx/compose/foundation/gestures/f;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/h;->A:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/h;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/h;->C:I

    iget-object p1, p0, Landroidx/compose/foundation/gestures/h;->B:Landroidx/compose/foundation/gestures/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/gestures/f;->a2(Landroidx/compose/foundation/gestures/f;Landroidx/compose/foundation/gestures/e$c;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
