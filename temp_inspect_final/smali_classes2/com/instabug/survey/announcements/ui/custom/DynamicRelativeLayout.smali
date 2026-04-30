.class public Lcom/instabug/survey/announcements/ui/custom/DynamicRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onSizeChanged(IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const/4 p3, 0x2

    invoke-static {p1, p3}, Lkf/d;->a(Landroid/app/Activity;I)I

    move-result p3

    if-ne p2, p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p3

    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p3

    new-instance p4, Landroid/graphics/Point;

    invoke-direct {p4}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p3, p4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget p3, p4, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p4, "status_bar_height"

    const-string v0, "dimen"

    const-string v1, "android"

    invoke-virtual {p1, p4, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    if-lez p4, :cond_1

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p4, 0x18

    int-to-float p4, p4

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p1

    float-to-double v0, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    :goto_0
    sub-int p1, p3, p1

    if-eq p2, p1, :cond_2

    if-ne p2, p3, :cond_3

    :cond_2
    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/instabug/survey/announcements/ui/custom/DynamicRelativeLayout;->a:Z

    :cond_3
    return-void
.end method
