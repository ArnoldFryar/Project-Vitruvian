.class public final LNa/c;
.super Landroid/graphics/drawable/shapes/Shape;
.source "SourceFile"


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Lcom/instabug/bug/view/floatingactionbutton/MuteFloatingActionButton;

.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lcom/instabug/bug/view/floatingactionbutton/MuteFloatingActionButton;FFFF)V
    .locals 0

    iput-object p1, p0, LNa/c;->B:Lcom/instabug/bug/view/floatingactionbutton/MuteFloatingActionButton;

    iput p2, p0, LNa/c;->a:F

    iput p3, p0, LNa/c;->b:F

    iput p4, p0, LNa/c;->c:F

    iput p5, p0, LNa/c;->A:F

    invoke-direct {p0}, Landroid/graphics/drawable/shapes/Shape;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 11

    iget-object v0, p0, LNa/c;->B:Lcom/instabug/bug/view/floatingactionbutton/MuteFloatingActionButton;

    iget-boolean v0, v0, Lcom/instabug/bug/view/floatingactionbutton/MuteFloatingActionButton;->N:Z

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, LNa/c;->c:F

    iget v3, p0, LNa/c;->b:F

    iget v4, p0, LNa/c;->a:F

    if-eqz v0, :cond_0

    const/high16 v0, -0x10000

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    div-float/2addr v2, v1

    invoke-virtual {p1, v3, v3, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    div-float/2addr v2, v1

    invoke-virtual {p1, v3, v3, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v8, p0, LNa/c;->A:F

    iget v7, p0, LNa/c;->a:F

    add-float v9, v8, v7

    const/4 v6, 0x0

    move-object v5, p1

    move-object v10, p2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method
