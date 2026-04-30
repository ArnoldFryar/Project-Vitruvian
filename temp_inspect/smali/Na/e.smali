.class public final LNa/e;
.super Landroid/graphics/drawable/shapes/Shape;
.source "SourceFile"


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Lcom/instabug/bug/view/floatingactionbutton/StopFloatingActionButton;

.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lcom/instabug/bug/view/floatingactionbutton/StopFloatingActionButton;FFFF)V
    .locals 0

    iput-object p1, p0, LNa/e;->B:Lcom/instabug/bug/view/floatingactionbutton/StopFloatingActionButton;

    iput p2, p0, LNa/e;->a:F

    iput p3, p0, LNa/e;->b:F

    iput p4, p0, LNa/e;->c:F

    iput p5, p0, LNa/e;->A:F

    invoke-direct {p0}, Landroid/graphics/drawable/shapes/Shape;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    iget-object v0, p0, LNa/e;->B:Lcom/instabug/bug/view/floatingactionbutton/StopFloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x10000

    :goto_0
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_0
    const-string v0, "#D1D1D6"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :goto_1
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, LNa/e;->a:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, p0, LNa/e;->c:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, LNa/e;->b:F

    invoke-virtual {p1, v3, v3, v1, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/RectF;

    iget v3, p0, LNa/e;->A:F

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    div-float/2addr v0, v2

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p1, v1, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
