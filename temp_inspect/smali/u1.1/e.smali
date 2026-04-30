.class public final Lu1/e;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public a:LM0/J;

.field public b:Lx1/i;

.field public c:I

.field public d:LM0/N0;

.field public e:LM0/Z;

.field public f:Lt0/H;

.field public g:LL0/g;

.field public h:LO0/g;


# virtual methods
.method public final a()LM0/A0;
    .locals 1

    iget-object v0, p0, Lu1/e;->a:LM0/J;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LM0/J;

    invoke-direct {v0, p0}, LM0/J;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lu1/e;->a:LM0/J;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lu1/e;->c:I

    invoke-static {p1, v0}, LM0/S;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lu1/e;->a()LM0/A0;

    move-result-object v0

    invoke-interface {v0, p1}, LM0/A0;->f(I)V

    iput p1, p0, Lu1/e;->c:I

    return-void
.end method

.method public final c(LM0/Z;JF)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lu1/e;->f:Lt0/H;

    iput-object v0, p0, Lu1/e;->e:LM0/Z;

    iput-object v0, p0, Lu1/e;->g:LL0/g;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1

    :cond_0
    instance-of v1, p1, LM0/R0;

    if-eqz v1, :cond_1

    check-cast p1, LM0/R0;

    iget-wide p1, p1, LM0/R0;->a:J

    invoke-static {p4, p1, p2}, LE6/F;->E(FJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lu1/e;->d(J)V

    goto :goto_1

    :cond_1
    instance-of v1, p1, LM0/M0;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lu1/e;->e:LM0/Z;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lu1/e;->g:LL0/g;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v1, v1, LL0/g;->a:J

    invoke-static {v1, v2, p2, p3}, LL0/g;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    :goto_0
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, p2, v1

    if-eqz v1, :cond_4

    iput-object p1, p0, Lu1/e;->e:LM0/Z;

    new-instance v1, LL0/g;

    invoke-direct {v1, p2, p3}, LL0/g;-><init>(J)V

    iput-object v1, p0, Lu1/e;->g:LL0/g;

    new-instance v1, Lu1/e$a;

    invoke-direct {v1, p1, p2, p3}, Lu1/e$a;-><init>(LM0/Z;J)V

    invoke-static {v1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object p1

    iput-object p1, p0, Lu1/e;->f:Lt0/H;

    :cond_4
    invoke-virtual {p0}, Lu1/e;->a()LM0/A0;

    move-result-object p1

    iget-object p2, p0, Lu1/e;->f:Lt0/H;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/graphics/Shader;

    :cond_5
    check-cast p1, LM0/J;

    invoke-virtual {p1, v0}, LM0/J;->h(Landroid/graphics/Shader;)V

    invoke-static {p0, p4}, LOi/c;->n(Landroid/text/TextPaint;F)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final d(J)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lac/a;->I(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lu1/e;->f:Lt0/H;

    iput-object p1, p0, Lu1/e;->e:LM0/Z;

    iput-object p1, p0, Lu1/e;->g:LL0/g;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method

.method public final e(LO0/g;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu1/e;->h:LO0/g;

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lu1/e;->h:LO0/g;

    sget-object v0, LO0/i;->a:LO0/i;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LO0/j;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lu1/e;->a()LM0/A0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LM0/A0;->m(I)V

    invoke-virtual {p0}, Lu1/e;->a()LM0/A0;

    move-result-object v0

    check-cast p1, LO0/j;

    iget v1, p1, LO0/j;->a:F

    invoke-interface {v0, v1}, LM0/A0;->o(F)V

    invoke-virtual {p0}, Lu1/e;->a()LM0/A0;

    move-result-object v0

    iget v1, p1, LO0/j;->b:F

    invoke-interface {v0, v1}, LM0/A0;->j(F)V

    invoke-virtual {p0}, Lu1/e;->a()LM0/A0;

    move-result-object v0

    iget v1, p1, LO0/j;->d:I

    invoke-interface {v0, v1}, LM0/A0;->l(I)V

    invoke-virtual {p0}, Lu1/e;->a()LM0/A0;

    move-result-object v0

    iget v1, p1, LO0/j;->c:I

    invoke-interface {v0, v1}, LM0/A0;->e(I)V

    invoke-virtual {p0}, Lu1/e;->a()LM0/A0;

    move-result-object v0

    iget-object p1, p1, LO0/j;->e:LM0/C0;

    invoke-interface {v0, p1}, LM0/A0;->k(LM0/C0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(LM0/N0;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu1/e;->d:LM0/N0;

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lu1/e;->d:LM0/N0;

    sget-object v0, LM0/N0;->d:LM0/N0;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lu1/e;->d:LM0/N0;

    iget v0, p1, LM0/N0;->c:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-wide v1, p1, LM0/N0;->b:J

    invoke-static {v1, v2}, LL0/c;->e(J)F

    move-result p1

    iget-object v1, p0, Lu1/e;->d:LM0/N0;

    iget-wide v1, v1, LM0/N0;->b:J

    invoke-static {v1, v2}, LL0/c;->f(J)F

    move-result v1

    iget-object v2, p0, Lu1/e;->d:LM0/N0;

    iget-wide v2, v2, LM0/N0;->a:J

    invoke-static {v2, v3}, Lac/a;->I(J)I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lx1/i;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu1/e;->b:Lx1/i;

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lu1/e;->b:Lx1/i;

    iget p1, p1, Lx1/i;->a:I

    or-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p1, p0, Lu1/e;->b:Lx1/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lx1/i;->a:I

    or-int/lit8 v0, p1, 0x2

    if-ne v0, p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_3
    return-void
.end method
