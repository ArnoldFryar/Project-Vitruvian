.class public final Log/a;
.super Log/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PlayerView:",
        "Landroid/view/View;",
        ">",
        "Log/w<",
        "TPlayerView;>;"
    }
.end annotation


# instance fields
.field public final c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TPlayerView;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Log/w;-><init>(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, LR3/k;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, LR3/m;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    invoke-static {p2}, LR3/k;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p2

    invoke-static {p2}, LR3/n;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object p2

    invoke-static {}, Lb2/f0;->a()I

    move-result v0

    invoke-static {}, LR3/B;->a()I

    move-result v2

    or-int/2addr v0, v2

    invoke-static {p2, v0}, LR3/r;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p2

    const-string v0, "activity.windowManager.c\u2026e.displayCutout()\n      )"

    invoke-static {p2, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget v2, v1, Landroid/graphics/Point;->x:I

    invoke-static {p2}, LP0/h;->e(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {p2}, LK/g;->a(Landroid/graphics/Insets;)I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr v2, v4

    iput v2, v0, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {p2}, LI4/d;->a(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p2}, LD8/w;->g(Landroid/graphics/Insets;)I

    move-result p2

    add-int/2addr p2, v2

    sub-int/2addr v1, p2

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :cond_2
    const-class p2, Log/a;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "displayStuffLegacy: Legacy Screen Size Size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lng/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput p1, p0, Log/a;->c:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Log/a;->c:F

    return v0
.end method

.method public final b()Landroid/graphics/Point;
    .locals 3

    sget-object v0, Log/w;->b:[LHm/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Log/w;->a:Lgg/a;

    invoke-virtual {v1, p0, v0}, Lgg/a;->a(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    :goto_0
    return-object v1
.end method
