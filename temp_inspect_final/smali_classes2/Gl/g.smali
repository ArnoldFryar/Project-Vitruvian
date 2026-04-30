.class public final LGl/g;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGl/g$b;,
        LGl/g$c;,
        LGl/g$d;
    }
.end annotation


# instance fields
.field public final A:Landroid/text/TextPaint;

.field public final B:Z

.field public final C:Z

.field public final D:Landroid/graphics/Rect;

.field public final E:Landroid/graphics/Paint;

.field public F:I

.field public G:I

.field public H:LGl/g$d;

.field public final a:LGl/l;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGl/g$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LGl/l;Ljava/util/List;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGl/l;",
            "Ljava/util/List<",
            "LGl/g$c;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LGl/g;->D:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LGl/g;->E:Landroid/graphics/Paint;

    iput-object p1, p0, LGl/g;->a:LGl/l;

    iput-object p2, p0, LGl/g;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LGl/g;->c:Ljava/util/ArrayList;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, LGl/g;->A:Landroid/text/TextPaint;

    iput-boolean p3, p0, LGl/g;->B:Z

    iput-boolean p4, p0, LGl/g;->C:Z

    return-void
.end method


# virtual methods
.method public final a(IILGl/g$c;)V
    .locals 11

    new-instance v0, LGl/g$a;

    invoke-direct {v0, p0, p1, p2, p3}, LGl/g$a;-><init>(LGl/g;IILGl/g$c;)V

    iget-object v1, p3, LGl/g$c;->b:Ljava/lang/CharSequence;

    instance-of v2, v1, Landroid/text/Spannable;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p3, LGl/g$c;->b:Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v5, p0, LGl/g;->A:Landroid/text/TextPaint;

    const/4 v3, 0x1

    iget p3, p3, LGl/g$c;->a:I

    if-eq p3, v3, :cond_2

    const/4 v3, 0x2

    if-eq p3, v3, :cond_1

    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_1
    move-object v7, p3

    goto :goto_2

    :cond_1
    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_2
    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_1

    :goto_2
    const/4 v10, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v3, v2

    move-object v4, v1

    move v6, p2

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x0

    const-class v3, LEl/k;

    invoke-interface {v1, p3, p2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LEl/k;

    if-eqz p2, :cond_3

    array-length v3, p2

    move v4, p3

    :goto_3
    if-ge v4, v3, :cond_3

    aget-object v5, p2, v4

    invoke-interface {v1, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    new-instance p2, LEl/k;

    invoke-direct {p2, v2}, LEl/k;-><init>(Landroid/text/StaticLayout;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v4, 0x12

    invoke-interface {v1, p2, p3, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const-class v3, LNl/e;

    invoke-interface {v1, p3, p2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LNl/e;

    if-eqz p2, :cond_5

    array-length v1, p2

    if-lez v1, :cond_5

    array-length v1, p2

    :goto_4
    if-ge p3, v1, :cond_5

    aget-object v3, p2, p3

    iget-object v3, v3, LNl/e;->b:LNl/a;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    new-instance v4, LGl/h;

    invoke-direct {v4, v0}, LGl/h;-><init>(LGl/g$a;)V

    invoke-virtual {v3, v4}, LNl/a;->c(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_5
    iget-object p2, p0, LGl/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p8

    move-object/from16 v7, p9

    invoke-static/range {p1 .. p2}, Ljf/j;->T(Landroid/graphics/Canvas;Ljava/lang/CharSequence;)I

    move-result v8

    iget v9, v1, LGl/g;->F:I

    iget-object v10, v1, LGl/g;->c:Ljava/util/ArrayList;

    const/high16 v11, 0x3f800000    # 1.0f

    iget-boolean v13, v1, LGl/g;->B:Z

    iget-object v14, v1, LGl/g;->a:LGl/l;

    if-eq v9, v8, :cond_1

    iput v8, v1, LGl/g;->F:I

    instance-of v8, v7, Landroid/text/TextPaint;

    iget-object v9, v1, LGl/g;->A:Landroid/text/TextPaint;

    if-eqz v8, :cond_0

    move-object v8, v7

    check-cast v8, Landroid/text/TextPaint;

    invoke-virtual {v9, v8}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v8, v1, LGl/g;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    iget v15, v14, LGl/l;->a:I

    mul-int/lit8 v15, v15, 0x2

    iget v12, v1, LGl/g;->F:I

    int-to-float v12, v12

    mul-float/2addr v12, v11

    int-to-float v9, v9

    div-float/2addr v12, v9

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v12, v9

    float-to-int v9, v12

    sub-int/2addr v9, v15

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v12, :cond_1

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, LGl/g$c;

    invoke-virtual {v1, v15, v9, v11}, LGl/g;->a(IILGl/g$c;)V

    add-int/lit8 v15, v15, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    iget v8, v14, LGl/l;->a:I

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget v11, v1, LGl/g;->F:I

    int-to-float v12, v11

    const/high16 v15, 0x3f800000    # 1.0f

    mul-float/2addr v12, v15

    int-to-float v15, v9

    div-float/2addr v12, v15

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v12, v15

    float-to-int v12, v12

    div-int/2addr v11, v9

    sub-int v11, v12, v11

    iget-object v15, v1, LGl/g;->E:Landroid/graphics/Paint;

    if-eqz v13, :cond_2

    const/4 v13, 0x0

    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v17, v8

    goto :goto_2

    :cond_2
    iget-boolean v13, v1, LGl/g;->C:Z

    if-eqz v13, :cond_3

    invoke-virtual {v15}, Landroid/graphics/Paint;->getColor()I

    move-result v13

    move/from16 v17, v8

    const/16 v8, 0x16

    invoke-static {v13, v8}, LDd/a;->q(II)I

    move-result v8

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_2

    :cond_3
    move/from16 v17, v8

    const/4 v8, 0x0

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_2
    invoke-virtual {v15}, Landroid/graphics/Paint;->getColor()I

    move-result v8

    iget-object v13, v1, LGl/g;->D:Landroid/graphics/Rect;

    if-eqz v8, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    move/from16 v18, v11

    :try_start_0
    iget v11, v1, LGl/g;->F:I

    move/from16 v19, v12

    sub-int v12, v6, v5

    move-object/from16 v20, v10

    const/4 v10, 0x0

    invoke-virtual {v13, v10, v10, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    int-to-float v10, v5

    invoke-virtual {v2, v4, v10}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, v13, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_4
    move-object/from16 v20, v10

    move/from16 v18, v11

    move/from16 v19, v12

    :goto_3
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    invoke-virtual {v15}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    const/16 v8, 0x4b

    invoke-static {v7, v8}, LDd/a;->q(II)I

    move-result v7

    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, -0x1

    iget v8, v14, LGl/l;->b:I

    if-ne v8, v7, :cond_5

    invoke-virtual {v15}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v7, v7

    goto :goto_4

    :cond_5
    move v7, v8

    :goto_4
    if-lez v7, :cond_6

    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_5
    sub-int v11, v6, v5

    iget v12, v1, LGl/g;->G:I

    sub-int v12, v11, v12

    div-int/lit8 v12, v12, 0x4

    if-eqz v10, :cond_8

    move-object v14, v0

    check-cast v14, Landroid/text/Spanned;

    const-class v8, LGl/k;

    move/from16 v16, v12

    move/from16 v12, p4

    invoke-interface {v14, v3, v12, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LGl/k;

    if-eqz v8, :cond_7

    array-length v12, v8

    if-lez v12, :cond_7

    const/4 v12, 0x0

    aget-object v8, v8, v12

    invoke-static {v0, v8, v3}, Lbf/a;->v(Ljava/lang/CharSequence;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_7

    float-to-int v0, v4

    iget v3, v1, LGl/g;->F:I

    add-int v8, v5, v7

    invoke-virtual {v13, v0, v5, v3, v8}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v2, v13, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    float-to-int v3, v4

    sub-int v8, v6, v7

    iget v12, v1, LGl/g;->F:I

    invoke-virtual {v13, v3, v8, v12, v6}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v2, v13, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_7

    :cond_8
    move/from16 v16, v12

    const/4 v0, 0x0

    :goto_7
    div-int/lit8 v3, v7, 0x2

    if-eqz v0, :cond_9

    move v0, v7

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    sub-int/2addr v11, v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_9
    if-ge v6, v9, :cond_d

    move-object/from16 v12, v20

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/text/Layout;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    mul-int v1, v6, v19

    int-to-float v1, v1

    add-float/2addr v1, v4

    int-to-float v4, v5

    :try_start_1
    invoke-virtual {v2, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v10, :cond_b

    if-nez v6, :cond_a

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v0, v7, v11}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    neg-int v4, v3

    invoke-virtual {v13, v4, v0, v3, v11}, Landroid/graphics/Rect;->set(IIII)V

    :goto_a
    invoke-virtual {v2, v13, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v4, v9, -0x1

    if-ne v6, v4, :cond_b

    sub-int v4, v19, v7

    sub-int v4, v4, v18

    sub-int v1, v19, v18

    invoke-virtual {v13, v4, v0, v1, v11}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v2, v13, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_b
    move/from16 v1, v17

    int-to-float v4, v1

    move/from16 v17, v0

    add-int v0, v1, v16

    int-to-float v0, v0

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v14, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v14}, Landroid/text/Layout;->getHeight()I

    move-result v0

    if-le v0, v8, :cond_c

    invoke-virtual {v14}, Landroid/text/Layout;->getHeight()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v8, v0

    :cond_c
    invoke-virtual {v2, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v4, p5

    move/from16 v0, v17

    move/from16 v17, v1

    move-object/from16 v1, p0

    goto :goto_9

    :goto_b
    invoke-virtual {v2, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_d
    iget v0, v1, LGl/g;->G:I

    if-eq v0, v8, :cond_e

    iget-object v0, v1, LGl/g;->H:LGl/g$d;

    if-eqz v0, :cond_e

    check-cast v0, LGl/j;

    iget-object v2, v0, LGl/j;->b:Landroid/widget/TextView;

    iget-object v0, v0, LGl/j;->a:LGl/j$a;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    iget-object p1, p0, LGl/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    if-eqz p5, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move p3, p2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/text/Layout;

    invoke-virtual {p4}, Landroid/text/Layout;->getHeight()I

    move-result p4

    if-le p4, p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_1
    iput p3, p0, LGl/g;->G:I

    iget-object p1, p0, LGl/g;->a:LGl/l;

    iget p1, p1, LGl/l;->a:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p3

    neg-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_2
    iget p1, p0, LGl/g;->F:I

    return p1
.end method
