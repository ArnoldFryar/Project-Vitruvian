.class public final Lw1/a;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:LO0/g;


# direct methods
.method public constructor <init>(LO0/g;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Lw1/a;->a:LO0/g;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 6

    if-eqz p1, :cond_8

    sget-object v0, LO0/i;->a:LO0/i;

    iget-object v1, p0, Lw1/a;->a:LO0/g;

    invoke-static {v1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, v1, LO0/j;

    if-eqz v0, :cond_8

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object v0, v1

    check-cast v0, LO0/j;

    iget v0, v0, LO0/j;->a:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object v0, v1

    check-cast v0, LO0/j;

    iget v0, v0, LO0/j;->b:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    move-object v0, v1

    check-cast v0, LO0/j;

    iget v0, v0, LO0/j;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v2}, LM0/T0;->a(II)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_1
    invoke-static {v0, v5}, LM0/T0;->a(II)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_2
    invoke-static {v0, v4}, LM0/T0;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    move-object v0, v1

    check-cast v0, LO0/j;

    iget v0, v0, LO0/j;->c:I

    invoke-static {v0, v2}, LM0/S0;->a(II)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_1

    :cond_4
    invoke-static {v0, v5}, LM0/S0;->a(II)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_1

    :cond_5
    invoke-static {v0, v4}, LM0/S0;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_1

    :cond_6
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    check-cast v1, LO0/j;

    iget-object v0, v1, LO0/j;->e:LM0/C0;

    if-eqz v0, :cond_7

    check-cast v0, LM0/M;

    iget-object v0, v0, LM0/M;->a:Landroid/graphics/PathEffect;

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_8
    :goto_3
    return-void
.end method
