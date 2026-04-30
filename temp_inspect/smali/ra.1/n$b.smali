.class public final Lra/n$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lra/n;


# direct methods
.method public constructor <init>(Lra/n;)V
    .locals 0

    iput-object p1, p0, Lra/n$b;->a:Lra/n;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object p3, p0, Lra/n$b;->a:Lra/n;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpl-float p4, p4, v0

    if-lez p4, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p4, p1

    if-ltz p1, :cond_1

    iget-boolean p1, p3, Lra/n;->A:Z

    if-eqz p1, :cond_1

    const-string p1, "IBG-Core"

    const-string p2, "Two fingers swiped left, invoking SDK"

    invoke-static {p1, p2}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lpa/b;->i()Lpa/b;

    move-result-object p1

    iget-object p1, p1, Lpa/b;->B:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p3, Lra/n;->B:Lpa/a;

    invoke-interface {p1}, Lpa/a;->a()V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p3, Lra/n;->A:Z

    return p1
.end method
