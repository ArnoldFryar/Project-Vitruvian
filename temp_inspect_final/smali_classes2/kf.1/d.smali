.class public abstract Lkf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;I)I
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->y:I

    sget-object v1, Lkf/d$a;->a:[I

    invoke-static {p1}, LD/a0;->b(I)I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    invoke-static {p0}, LQe/v;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lpd/c;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x28

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lpd/c;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x19

    goto :goto_0

    :cond_1
    const/16 p1, 0x26

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lpd/c;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x50

    goto :goto_0

    :cond_3
    invoke-static {p0}, LQe/v;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x5f

    goto :goto_0

    :cond_4
    const/16 p1, 0x58

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lpd/c;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0}, LQe/v;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x3c

    goto :goto_0

    :cond_6
    const/16 p1, 0x2d

    goto :goto_0

    :cond_7
    invoke-static {p0}, LQe/v;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x4b

    goto :goto_0

    :cond_8
    const/16 p1, 0x34

    :goto_0
    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    int-to-float p1, v0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method
