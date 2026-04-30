.class public final LPe/b$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/MotionEvent;

.field public final synthetic b:LPe/b;


# direct methods
.method public constructor <init>(LPe/b;)V
    .locals 0

    iput-object p1, p0, LPe/b$a;->b:LPe/b;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LPe/b$a;->b:LPe/b;

    iget-boolean v1, v0, LPe/b;->H:Z

    if-nez v1, :cond_0

    invoke-static {}, Lud/a;->k()LZe/z;

    move-result-object v1

    invoke-interface {v1}, LZe/y;->e()V

    const-string v1, "DOUBLE_TAP"

    invoke-virtual {v0, v1, p1}, LPe/b;->e(Ljava/lang/String;Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, LPe/b;->H:Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    iput-object p1, p0, LPe/b$a;->a:Landroid/view/MotionEvent;

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, LPe/b$a;->a:Landroid/view/MotionEvent;

    :cond_0
    iget-object p1, p0, LPe/b$a;->b:LPe/b;

    const-string p3, "FLING"

    invoke-virtual {p1, p3, p2}, LPe/b;->e(Ljava/lang/String;Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, LPe/b$a;->b:LPe/b;

    iget-boolean v1, v0, LPe/b;->G:Z

    if-nez v1, :cond_0

    const-string v1, "LONG_PRESS"

    invoke-virtual {v0, v1, p1}, LPe/b;->e(Ljava/lang/String;Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, LPe/b;->G:Z

    :cond_0
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
