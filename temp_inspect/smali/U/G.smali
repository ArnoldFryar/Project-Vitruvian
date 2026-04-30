.class public final LU/G;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt"
    f = "DragGestureDetector.kt"
    l = {
        0x3cd
    }
    m = "horizontalDrag-jO51t88"
.end annotation


# instance fields
.field public A:LY0/c;

.field public B:LAm/E;

.field public synthetic C:Ljava/lang/Object;

.field public D:I

.field public a:Lzm/l;

.field public b:LY0/c;

.field public c:LU/T;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LU/G;->C:Ljava/lang/Object;

    iget p1, p0, LU/G;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LU/G;->D:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p1, p0}, LU/x;->e(LY0/c;JLk0/c3$a$a$b;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
