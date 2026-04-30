.class public final LEl/e;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/high16 v0, -0x41800000    # -0.25f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    const/high16 v0, -0x41800000    # -0.25f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    return-void
.end method
