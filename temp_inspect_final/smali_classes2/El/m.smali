.class public final LEl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final a:LCl/r;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LCl/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LEl/h;->a:Landroid/graphics/Rect;

    iput-object v0, p0, LEl/m;->b:Landroid/graphics/Rect;

    sget-object v0, LEl/h;->c:Landroid/graphics/Paint;

    iput-object v0, p0, LEl/m;->c:Landroid/graphics/Paint;

    iput-object p1, p0, LEl/m;->a:LCl/r;

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 1

    sub-int/2addr p7, p5

    div-int/lit8 p7, p7, 0x2

    add-int/2addr p7, p5

    iget-object p5, p0, LEl/m;->c:Landroid/graphics/Paint;

    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object p2, p0, LEl/m;->a:LCl/r;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Landroid/graphics/Paint;->getColor()I

    move-result p6

    const/16 p8, 0x19

    invoke-static {p6, p8}, LDd/a;->q(II)I

    move-result p6

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p2, p2, LCl/r;->g:I

    if-ltz p2, :cond_0

    int-to-float p2, p2

    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    invoke-virtual {p5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    const/high16 p6, 0x3f000000    # 0.5f

    add-float/2addr p2, p6

    float-to-int p2, p2

    int-to-float p2, p2

    const/high16 p8, 0x40000000    # 2.0f

    div-float/2addr p2, p8

    add-float/2addr p2, p6

    float-to-int p2, p2

    if-lez p4, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p4

    sub-int p4, p3, p4

    move v0, p4

    move p4, p3

    move p3, v0

    :goto_0
    sub-int p6, p7, p2

    add-int/2addr p7, p2

    iget-object p2, p0, LEl/m;->b:Landroid/graphics/Rect;

    invoke-virtual {p2, p3, p6, p4, p7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1, p2, p5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
