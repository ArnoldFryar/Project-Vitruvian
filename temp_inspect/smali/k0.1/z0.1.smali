.class public final Lk0/z0;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.material.DragGestureDetectorCopyKt"
    f = "DragGestureDetectorCopy.kt"
    l = {
        0x7c,
        0xa2
    }
    m = "awaitHorizontalPointerSlopOrCancellation-gDDlDlE"
.end annotation


# instance fields
.field public A:LY0/x;

.field public B:F

.field public C:F

.field public synthetic D:Ljava/lang/Object;

.field public E:I

.field public a:Lzm/p;

.field public b:LY0/c;

.field public c:LAm/E;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lk0/z0;->D:Ljava/lang/Object;

    iget p1, p0, Lk0/z0;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk0/z0;->E:I

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lk0/A0;->a(LY0/c;JILk0/b3;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
