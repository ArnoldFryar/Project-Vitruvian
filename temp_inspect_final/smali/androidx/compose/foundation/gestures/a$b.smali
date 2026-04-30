.class public final Landroidx/compose/foundation/gestures/a$b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/a;->d(LU/g;Ljava/lang/Object;FLqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsm/c;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableKt"
    f = "AnchoredDraggable.kt"
    l = {
        0x419
    }
    m = "animateToWithDecay"
.end annotation


# instance fields
.field public A:I

.field public a:F

.field public b:LAm/C;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/a$b;->c:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/a$b;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/a$b;->A:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Landroidx/compose/foundation/gestures/a;->d(LU/g;Ljava/lang/Object;FLqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
