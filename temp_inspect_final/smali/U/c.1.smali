.class public final LU/c;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lsm/c;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableKt"
    f = "AnchoredDraggable.kt"
    l = {
        0x457
    }
    m = "restartable"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LU/c;->a:Ljava/lang/Object;

    iget p1, p0, LU/c;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LU/c;->b:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Landroidx/compose/foundation/gestures/a;->b(Lzm/a;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
