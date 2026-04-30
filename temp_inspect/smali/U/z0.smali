.class public final LU/z0;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.TransformableKt"
    f = "Transformable.kt"
    l = {
        0xd8,
        0xda,
        0x106
    }
    m = "detectZoom"
.end annotation


# instance fields
.field public A:LY0/l;

.field public B:Z

.field public C:F

.field public D:F

.field public E:F

.field public F:J

.field public G:I

.field public H:I

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public K:I

.field public a:LY0/c;

.field public b:LXn/f;

.field public c:Lzm/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LU/z0;->J:Ljava/lang/Object;

    iget p1, p0, LU/z0;->K:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LU/z0;->K:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p1, p1, p0}, Landroidx/compose/foundation/gestures/q;->a(LY0/c;ZLXn/b;Landroidx/compose/foundation/gestures/r$b;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
