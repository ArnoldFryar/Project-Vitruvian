.class public final Ln1/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public e:Lo1/e;

.field public final f:Landroid/text/Layout;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:Landroid/graphics/Paint$FontMetricsInt;

.field public final n:I

.field public final o:[Lp1/h;

.field public final p:Landroid/graphics/Rect;

.field public q:Ln1/o;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLu1/e;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILn1/p;)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v15, p7

    move/from16 v14, p8

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, p3

    iput-object v13, v1, Ln1/F;->a:Landroid/text/TextPaint;

    iput-boolean v15, v1, Ln1/F;->b:Z

    const/4 v12, 0x1

    iput-boolean v12, v1, Ln1/F;->c:Z

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v1, Ln1/F;->p:Landroid/graphics/Rect;

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static/range {p6 .. p6}, Ln1/H;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v27

    sget-object v5, Ln1/D;->a:Landroid/text/Layout$Alignment;

    const/4 v11, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v11, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1

    const/4 v5, 0x4

    if-eq v3, v5, :cond_0

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object/from16 v16, v3

    goto :goto_1

    :cond_0
    sget-object v3, Ln1/D;->b:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_1
    sget-object v3, Ln1/D;->a:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :goto_1
    instance-of v3, v0, Landroid/text/Spanned;

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    move-object v3, v0

    check-cast v3, Landroid/text/Spanned;

    const/4 v5, -0x1

    const-class v6, Lp1/a;

    invoke-interface {v3, v5, v4, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-ge v3, v4, :cond_5

    move v3, v11

    goto :goto_2

    :cond_5
    move v3, v10

    :goto_2
    const-string v4, "TextLayout:initLayout"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p14 .. p14}, Ln1/p;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v8

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    double-to-float v6, v6

    float-to-int v9, v6

    sget-object v7, Ln1/A;->a:Ln1/t;

    const/16 v6, 0x21

    if-eqz v8, :cond_9

    :try_start_1
    invoke-virtual/range {p14 .. p14}, Ln1/p;->b()F

    move-result v17

    cmpg-float v2, v17, v2

    if-gtz v2, :cond_9

    if-nez v3, :cond_9

    iput-boolean v11, v1, Ln1/F;->l:Z

    if-ltz v9, :cond_8

    if-ltz v9, :cond_7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_6

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v9

    move-object/from16 v5, v16

    move v13, v6

    move/from16 v6, v17

    move-object/from16 v35, v7

    move/from16 v7, v18

    move/from16 v17, v9

    move/from16 v9, p7

    move v10, v12

    move v12, v11

    move-object/from16 v11, p5

    move v0, v12

    move/from16 v12, v17

    invoke-static/range {v2 .. v12}, Ln1/e;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    move v12, v13

    goto :goto_3

    :cond_6
    move v12, v6

    move-object/from16 v35, v7

    move/from16 v17, v9

    move v0, v11

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v4, v17

    move-object/from16 v5, v16

    move/from16 v9, p7

    move-object/from16 v10, p5

    move/from16 v11, v17

    invoke-static/range {v2 .. v11}, Ln1/f;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    :goto_3
    move-object v0, v2

    move-object/from16 v2, v35

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "negative ellipsized width"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "negative width"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :cond_9
    move-object/from16 v35, v7

    move/from16 v17, v9

    move v0, v11

    move v11, v6

    iput-boolean v10, v1, Ln1/F;->l:Z

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v9, v2

    new-instance v8, Ln1/C;

    const/4 v5, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v2, v8

    move/from16 v7, v17

    move-object v0, v8

    move/from16 v8, p8

    move/from16 v10, p13

    move/from16 v11, p9

    move/from16 v21, v12

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, v16

    move-object/from16 v16, v27

    move-object/from16 v17, p3

    move-object/from16 v18, p5

    move-object/from16 v19, p1

    move/from16 v20, p7

    invoke-direct/range {v2 .. v23}, Ln1/C;-><init>(FFIIIIIIIIIILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;ZZ[I[I)V

    move-object/from16 v2, v35

    invoke-interface {v2, v0}, Ln1/B;->a(Ln1/C;)Landroid/text/StaticLayout;

    move-result-object v0

    :goto_4
    iput-object v0, v1, Ln1/F;->f:Landroid/text/Layout;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    move/from16 v4, p8

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Ln1/F;->g:I

    add-int/lit8 v5, v3, -0x1

    if-ge v3, v4, :cond_b

    :cond_a
    const/4 v11, 0x0

    goto :goto_5

    :cond_b
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-gtz v4, :cond_c

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v4, v6, :cond_a

    :cond_c
    const/4 v11, 0x1

    :goto_5
    iput-boolean v11, v1, Ln1/F;->d:Z

    sget-wide v6, Ln1/H;->b:J

    const-wide v8, 0xffffffffL

    const/16 v4, 0x20

    if-nez p7, :cond_13

    iget-boolean v10, v1, Ln1/F;->l:Z

    if-eqz v10, :cond_d

    move-object v10, v0

    check-cast v10, Landroid/text/BoringLayout;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x21

    if-lt v11, v12, :cond_e

    invoke-static {v10}, Ln1/e;->c(Landroid/text/BoringLayout;)Z

    move-result v10

    goto :goto_6

    :cond_d
    const/16 v12, 0x21

    move-object v10, v0

    check-cast v10, Landroid/text/StaticLayout;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v12, :cond_13

    invoke-static {v10}, Ln1/z;->a(Landroid/text/StaticLayout;)Z

    move-result v10

    :goto_6
    if-eqz v10, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineStart(I)I

    move-result v13

    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v14

    invoke-static {v10, v11, v13, v14}, Ln1/s;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v14

    iget v12, v13, Landroid/graphics/Rect;->top:I

    if-ge v12, v14, :cond_f

    sub-int/2addr v14, v12

    :goto_7
    const/4 v12, 0x1

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Landroid/text/Layout;->getTopPadding()I

    move-result v14

    goto :goto_7

    :goto_8
    if-ne v3, v12, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v12

    invoke-static {v10, v11, v3, v12}, Ln1/s;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v13

    :goto_9
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v3

    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    if-le v10, v3, :cond_11

    sub-int/2addr v10, v3

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, Landroid/text/Layout;->getBottomPadding()I

    move-result v10

    :goto_a
    if-nez v14, :cond_12

    if-nez v10, :cond_12

    goto :goto_c

    :cond_12
    int-to-long v11, v14

    shl-long/2addr v11, v4

    int-to-long v13, v10

    and-long/2addr v13, v8

    or-long v10, v11, v13

    goto :goto_d

    :cond_13
    :goto_b
    const/4 v15, 0x0

    :goto_c
    move-wide v10, v6

    :goto_d
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v3, v3, Landroid/text/Spanned;

    if-nez v3, :cond_14

    :goto_e
    const/4 v0, 0x0

    goto :goto_f

    :cond_14
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v13, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v3, v13}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/text/Spanned;

    const-class v14, Lp1/h;

    invoke-static {v3, v14}, LE/d;->E(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v13}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/text/Spanned;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v3, v15, v0, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp1/h;

    :goto_f
    iput-object v0, v1, Ln1/F;->o:[Lp1/h;

    if-eqz v0, :cond_1a

    array-length v3, v0

    move v6, v15

    move v7, v6

    move v13, v7

    :goto_10
    if-ge v6, v3, :cond_18

    aget-object v14, v0, v6

    iget v12, v14, Lp1/h;->H:I

    if-gez v12, :cond_16

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_16
    iget v12, v14, Lp1/h;->I:I

    if-gez v12, :cond_17

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v13, v12

    :cond_17
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_18
    if-nez v7, :cond_19

    if-nez v13, :cond_19

    sget-wide v6, Ln1/H;->b:J

    goto :goto_11

    :cond_19
    int-to-long v6, v7

    shl-long/2addr v6, v4

    int-to-long v12, v13

    and-long/2addr v12, v8

    or-long/2addr v6, v12

    :cond_1a
    :goto_11
    shr-long v12, v10, v4

    long-to-int v0, v12

    shr-long v3, v6, v4

    long-to-int v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Ln1/F;->h:I

    and-long v3, v10, v8

    long-to-int v0, v3

    and-long v3, v6, v8

    long-to-int v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Ln1/F;->i:I

    iget-object v0, v1, Ln1/F;->a:Landroid/text/TextPaint;

    iget-object v3, v1, Ln1/F;->o:[Lp1/h;

    iget v4, v1, Ln1/F;->g:I

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    iget-object v6, v1, Ln1/F;->f:Landroid/text/Layout;

    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    if-ne v7, v6, :cond_1d

    if-eqz v3, :cond_1d

    array-length v6, v3

    if-nez v6, :cond_1b

    goto/16 :goto_13

    :cond_1b
    new-instance v6, Landroid/text/SpannableString;

    const-string v7, "\u200b"

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Llm/n;->T([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1/h;

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v7

    if-eqz v4, :cond_1c

    iget-boolean v4, v3, Lp1/h;->B:Z

    if-eqz v4, :cond_1c

    move v10, v15

    goto :goto_12

    :cond_1c
    iget-boolean v10, v3, Lp1/h;->B:Z

    :goto_12
    new-instance v4, Lp1/h;

    iget-boolean v8, v3, Lp1/h;->B:Z

    iget v9, v3, Lp1/h;->C:F

    iget v3, v3, Lp1/h;->a:F

    move-object/from16 p1, v4

    move/from16 p2, v3

    move/from16 p3, v7

    move/from16 p4, v10

    move/from16 p5, v8

    move/from16 p6, v9

    invoke-direct/range {p1 .. p6}, Lp1/h;-><init>(FIZZF)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v7, 0x21

    invoke-virtual {v6, v4, v15, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v17

    sget-object v26, Ln1/n;->a:Landroid/text/Layout$Alignment;

    new-instance v3, Ln1/C;

    move-object v13, v3

    iget-boolean v4, v1, Ln1/F;->b:Z

    move/from16 v31, v4

    iget-boolean v4, v1, Ln1/F;->c:Z

    move/from16 v32, v4

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move v7, v15

    move v15, v4

    const/16 v16, 0x0

    const v18, 0x7fffffff

    const v19, 0x7fffffff

    const v20, 0x7fffffff

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v28, v0

    move-object/from16 v30, v6

    invoke-direct/range {v13 .. v34}, Ln1/C;-><init>(FFIIIIIIIIIILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;ZZ[I[I)V

    invoke-interface {v2, v3}, Ln1/B;->a(Ln1/C;)Landroid/text/StaticLayout;

    move-result-object v0

    new-instance v12, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v12}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v2

    iput v2, v12, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {v0, v7}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v2

    iput v2, v12, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {v0, v7}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v2

    iput v2, v12, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iput v0, v12, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_14

    :cond_1d
    :goto_13
    move v7, v15

    const/4 v12, 0x0

    :goto_14
    if-eqz v12, :cond_1e

    iget v0, v12, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v1, v5}, Ln1/F;->e(I)F

    move-result v2

    invoke-virtual {v1, v5}, Ln1/F;->g(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v10, v0, v2

    goto :goto_15

    :cond_1e
    move v10, v7

    :goto_15
    iput v10, v1, Ln1/F;->n:I

    iput-object v12, v1, Ln1/F;->m:Landroid/graphics/Paint$FontMetricsInt;

    iget-object v0, v1, Ln1/F;->f:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lp1/d;->a(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    iput v0, v1, Ln1/F;->j:F

    iget-object v0, v1, Ln1/F;->f:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lp1/d;->b(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    iput v0, v1, Ln1/F;->k:F

    return-void

    :goto_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-boolean v0, p0, Ln1/F;->d:Z

    iget-object v1, p0, Ln1/F;->f:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget v0, p0, Ln1/F;->g:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_0
    iget v1, p0, Ln1/F;->h:I

    add-int/2addr v0, v1

    iget v1, p0, Ln1/F;->i:I

    add-int/2addr v0, v1

    iget v1, p0, Ln1/F;->n:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(I)F
    .locals 1

    iget v0, p0, Ln1/F;->g:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Ln1/F;->j:F

    iget v0, p0, Ln1/F;->k:F

    add-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Ln1/o;
    .locals 2

    iget-object v0, p0, Ln1/F;->q:Ln1/o;

    if-nez v0, :cond_0

    new-instance v0, Ln1/o;

    iget-object v1, p0, Ln1/F;->f:Landroid/text/Layout;

    invoke-direct {v0, v1}, Ln1/o;-><init>(Landroid/text/Layout;)V

    iput-object v0, p0, Ln1/F;->q:Ln1/o;

    return-object v0

    :cond_0
    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d(I)F
    .locals 2

    iget v0, p0, Ln1/F;->h:I

    int-to-float v0, v0

    iget v1, p0, Ln1/F;->g:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Ln1/F;->m:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Ln1/F;->g(I)F

    move-result p1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln1/F;->f:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p1

    int-to-float p1, p1

    :goto_0
    add-float/2addr v0, p1

    return v0
.end method

.method public final e(I)F
    .locals 3

    iget v0, p0, Ln1/F;->g:I

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Ln1/F;->f:Landroid/text/Layout;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Ln1/F;->m:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1

    :cond_0
    iget v1, p0, Ln1/F;->h:I

    int-to-float v1, v1

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Ln1/F;->i:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    int-to-float p1, p1

    add-float/2addr v1, p1

    return v1
.end method

.method public final f(I)I
    .locals 2

    iget-object v0, p0, Ln1/F;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final g(I)F
    .locals 1

    iget-object v0, p0, Ln1/F;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Ln1/F;->h:I

    :goto_0
    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final h(IZ)F
    .locals 2

    invoke-virtual {p0}, Ln1/F;->c()Ln1/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Ln1/o;->c(IZZ)F

    move-result p2

    iget-object v0, p0, Ln1/F;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ln1/F;->b(I)F

    move-result p1

    add-float/2addr p1, p2

    return p1
.end method

.method public final i(IZ)F
    .locals 2

    invoke-virtual {p0}, Ln1/F;->c()Ln1/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ln1/o;->c(IZZ)F

    move-result p2

    iget-object v0, p0, Ln1/F;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ln1/F;->b(I)F

    move-result p1

    add-float/2addr p1, p2

    return p1
.end method

.method public final j()Lo1/e;
    .locals 4

    iget-object v0, p0, Ln1/F;->e:Lo1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lo1/e;

    iget-object v1, p0, Ln1/F;->f:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v3, p0, Ln1/F;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lo1/e;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    iput-object v0, p0, Ln1/F;->e:Lo1/e;

    return-object v0
.end method
