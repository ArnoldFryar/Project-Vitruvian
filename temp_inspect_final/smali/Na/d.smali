.class public final LNa/d;
.super Landroid/graphics/drawable/shapes/Shape;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lcom/instabug/bug/view/floatingactionbutton/RecordingFloatingActionButton;

.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lcom/instabug/bug/view/floatingactionbutton/RecordingFloatingActionButton;FFF)V
    .locals 0

    iput-object p1, p0, LNa/d;->A:Lcom/instabug/bug/view/floatingactionbutton/RecordingFloatingActionButton;

    iput p2, p0, LNa/d;->a:F

    iput p3, p0, LNa/d;->b:F

    iput p4, p0, LNa/d;->c:F

    invoke-direct {p0}, Landroid/graphics/drawable/shapes/Shape;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 2

    const/high16 v0, -0x10000

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, LNa/d;->a:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, LNa/d;->c:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, LNa/d;->b:F

    invoke-virtual {p1, v1, v1, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object p1, p0, LNa/d;->A:Lcom/instabug/bug/view/floatingactionbutton/RecordingFloatingActionButton;

    iget p2, p1, Lcom/instabug/bug/view/floatingactionbutton/RecordingFloatingActionButton;->N:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2, v1}, Lcom/instabug/bug/view/floatingactionbutton/RecordingFloatingActionButton;->C(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    const-string p2, "\ue900"

    goto :goto_0

    :goto_1
    return-void
.end method
