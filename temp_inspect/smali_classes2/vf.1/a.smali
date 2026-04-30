.class public final Lvf/a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf/a$a;
    }
.end annotation


# instance fields
.field public final a:Lvf/a$a;


# direct methods
.method public constructor <init>(Lvf/a$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, Lvf/a;->a:Lvf/a$a;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-float p1, p1, v1

    const/4 v1, 0x0

    const/high16 v2, 0x44480000    # 800.0f

    const/high16 v3, 0x43960000    # 300.0f

    iget-object v4, p0, Lvf/a;->a:Lvf/a$a;

    if-lez p1, :cond_1

    :try_start_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_8

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_8

    cmpl-float p1, p2, v1

    if-lez p1, :cond_0

    invoke-interface {v4}, Lvf/a$a;->t()V

    goto :goto_4

    :cond_0
    invoke-interface {v4}, Lvf/a$a;->v()V

    goto :goto_4

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_8

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_8

    cmpl-float p1, v0, v1

    const p2, 0x453b8000    # 3000.0f

    const p3, 0x45bb8000    # 6000.0f

    if-lez p1, :cond_4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object p4

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lpd/c;->f(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    move p2, p3

    :goto_0
    move p3, p2

    :goto_1
    cmpl-float p1, p1, p3

    if-lez p1, :cond_7

    invoke-interface {v4}, Lvf/a$a;->i()V

    goto :goto_4

    :cond_4
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object p4

    if-nez p4, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lpd/c;->f(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_2

    :cond_6
    move p2, p3

    :goto_2
    move p3, p2

    :goto_3
    cmpl-float p1, p1, p3

    if-lez p1, :cond_7

    invoke-interface {v4}, Lvf/a$a;->q()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    :goto_4
    const/4 p1, 0x1

    goto :goto_5

    :catch_0
    :cond_8
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lvf/a;->a:Lvf/a$a;

    invoke-interface {v0}, Lvf/a$a;->o()V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
