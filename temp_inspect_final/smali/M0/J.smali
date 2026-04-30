.class public final LM0/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/A0;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:I

.field public c:Landroid/graphics/Shader;

.field public d:LM0/h0;

.field public e:LM0/C0;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/J;->a:Landroid/graphics/Paint;

    const/4 p1, 0x3

    iput p1, p0, LM0/J;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, LM0/J;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LM0/K$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final b()F
    .locals 2

    iget-object v0, p0, LM0/J;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, LM0/J;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Lac/a;->c(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(F)V
    .locals 2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    iget-object v0, p0, LM0/J;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LM0/S0;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LM0/S0;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LM0/S0;->a(II)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    iget-object v0, p0, LM0/J;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public final f(I)V
    .locals 3

    iget v0, p0, LM0/J;->b:I

    invoke-static {v0, p1}, LM0/S;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    iput p1, p0, LM0/J;->b:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    iget-object v2, p0, LM0/J;->a:Landroid/graphics/Paint;

    if-lt v0, v1, :cond_0

    sget-object v0, LM0/Y0;->a:LM0/Y0;

    invoke-virtual {v0, v2, p1}, LM0/Y0;->a(Landroid/graphics/Paint;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-static {p1}, LM0/D;->b(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LM0/J;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final h(Landroid/graphics/Shader;)V
    .locals 1

    iput-object p1, p0, LM0/J;->c:Landroid/graphics/Shader;

    iget-object v0, p0, LM0/J;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final i()Landroid/graphics/Shader;
    .locals 1

    iget-object v0, p0, LM0/J;->c:Landroid/graphics/Shader;

    return-object v0
.end method

.method public final j(F)V
    .locals 1

    iget-object v0, p0, LM0/J;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    return-void
.end method

.method public final k(LM0/C0;)V
    .locals 2

    move-object v0, p1

    check-cast v0, LM0/M;

    if-eqz v0, :cond_0

    iget-object v0, v0, LM0/M;->a:Landroid/graphics/PathEffect;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LM0/J;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iput-object p1, p0, LM0/J;->e:LM0/C0;

    return-void
.end method

.method public final l(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LM0/T0;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, LM0/T0;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, LM0/T0;->a(II)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_0
    iget-object v0, p0, LM0/J;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :goto_0
    iget-object v0, p0, LM0/J;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final n(J)V
    .locals 0

    invoke-static {p1, p2}, Lac/a;->I(J)I

    move-result p1

    iget-object p2, p0, LM0/J;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final o(F)V
    .locals 1

    iget-object v0, p0, LM0/J;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final p()I
    .locals 4

    iget-object v0, p0, LM0/J;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LM0/K$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :cond_3
    :goto_1
    return v1
.end method

.method public final q(LM0/h0;)V
    .locals 1

    iput-object p1, p0, LM0/J;->d:LM0/h0;

    if-eqz p1, :cond_0

    iget-object p1, p1, LM0/h0;->a:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LM0/J;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final r(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LM0/o0;->a(II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, LM0/J;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method
