.class public final Lm1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/m;


# instance fields
.field public final a:Lu1/c;

.field public final b:I

.field public final c:J

.field public final d:Ln1/F;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LL0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu1/c;IZJ)V
    .locals 24

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move/from16 v10, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lm1/a;->a:Lu1/c;

    iput v10, v9, Lm1/a;->b:I

    move-wide/from16 v11, p4

    iput-wide v11, v9, Lm1/a;->c:J

    invoke-static/range {p4 .. p5}, LA1/a;->j(J)I

    move-result v1

    if-nez v1, :cond_26

    invoke-static/range {p4 .. p5}, LA1/a;->k(J)I

    move-result v1

    if-nez v1, :cond_26

    const/4 v13, 0x1

    if-lt v10, v13, :cond_25

    iget-object v14, v0, Lu1/c;->b:Lm1/M;

    iget-object v0, v0, Lu1/c;->h:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v15, 0x0

    if-eqz p3, :cond_2

    iget-object v3, v14, Lm1/M;->a:Lm1/A;

    iget-wide v3, v3, Lm1/A;->h:J

    invoke-static {v15}, Lb6/d;->n(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LA1/o;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v14, Lm1/M;->a:Lm1/A;

    iget-wide v3, v3, Lm1/A;->h:J

    sget-wide v5, LA1/o;->c:J

    invoke-static {v3, v4, v5, v6}, LA1/o;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v14, Lm1/M;->b:Lm1/r;

    iget v4, v3, Lm1/r;->a:I

    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, Lx1/h;->a(II)Z

    move-result v4

    if-nez v4, :cond_2

    iget v3, v3, Lm1/r;->a:I

    invoke-static {v3, v1}, Lx1/h;->a(II)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3, v2}, Lx1/h;->a(II)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    instance-of v3, v0, Landroid/text/Spannable;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v3

    :goto_0
    new-instance v3, Lp1/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v13

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v13

    const/16 v6, 0x21

    invoke-interface {v0, v3, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    :goto_1
    iput-object v0, v9, Lm1/a;->e:Ljava/lang/CharSequence;

    iget-object v0, v14, Lm1/M;->b:Lm1/r;

    iget v0, v0, Lm1/r;->a:I

    invoke-static {v0, v13}, Lx1/h;->a(II)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v8, 0x2

    if-eqz v3, :cond_3

    move/from16 v16, v4

    goto :goto_2

    :cond_3
    invoke-static {v0, v8}, Lx1/h;->a(II)Z

    move-result v3

    if-eqz v3, :cond_4

    move/from16 v16, v2

    goto :goto_2

    :cond_4
    invoke-static {v0, v4}, Lx1/h;->a(II)Z

    move-result v3

    if-eqz v3, :cond_5

    move/from16 v16, v8

    goto :goto_2

    :cond_5
    invoke-static {v0, v1}, Lx1/h;->a(II)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    move/from16 v16, v15

    goto :goto_2

    :cond_7
    const/4 v1, 0x6

    invoke-static {v0, v1}, Lx1/h;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v16, v13

    :goto_2
    iget-object v0, v14, Lm1/M;->b:Lm1/r;

    iget v1, v0, Lm1/r;->a:I

    invoke-static {v1, v2}, Lx1/h;->a(II)Z

    move-result v17

    iget v1, v0, Lm1/r;->h:I

    invoke-static {v1, v8}, Lx1/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x20

    if-gt v1, v3, :cond_8

    move/from16 v18, v8

    goto :goto_3

    :cond_8
    move/from16 v18, v2

    goto :goto_3

    :cond_9
    move/from16 v18, v15

    :goto_3
    iget v0, v0, Lm1/r;->g:I

    and-int/lit16 v1, v0, 0xff

    invoke-static {v1, v13}, Lx1/e$a;->a(II)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    move/from16 v19, v15

    goto :goto_4

    :cond_b
    invoke-static {v1, v8}, Lx1/e$a;->a(II)Z

    move-result v3

    if-eqz v3, :cond_c

    move/from16 v19, v13

    goto :goto_4

    :cond_c
    invoke-static {v1, v4}, Lx1/e$a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_a

    move/from16 v19, v8

    :goto_4
    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1, v13}, Lx1/e$b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    move/from16 v20, v15

    goto :goto_5

    :cond_e
    invoke-static {v1, v8}, Lx1/e$b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_f

    move/from16 v20, v13

    goto :goto_5

    :cond_f
    invoke-static {v1, v4}, Lx1/e$b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_10

    move/from16 v20, v8

    goto :goto_5

    :cond_10
    invoke-static {v1, v2}, Lx1/e$b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_d

    move/from16 v20, v4

    :goto_5
    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v13, :cond_12

    :cond_11
    move/from16 v21, v15

    goto :goto_6

    :cond_12
    if-ne v0, v8, :cond_11

    move/from16 v21, v13

    :goto_6
    const/16 v22, 0x0

    if-eqz p3, :cond_13

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v23, v0

    goto :goto_7

    :cond_13
    move-object/from16 v23, v22

    :goto_7
    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v23

    move/from16 v4, p2

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    invoke-virtual/range {v0 .. v8}, Lm1/a;->z(IILandroid/text/TextUtils$TruncateAt;IIIII)Ln1/F;

    move-result-object v0

    if-eqz p3, :cond_18

    invoke-virtual {v0}, Ln1/F;->a()I

    move-result v1

    invoke-static/range {p4 .. p5}, LA1/a;->h(J)I

    move-result v2

    if-le v1, v2, :cond_18

    if-le v10, v13, :cond_18

    invoke-static/range {p4 .. p5}, LA1/a;->h(J)I

    move-result v1

    move v2, v15

    :goto_8
    iget v3, v0, Ln1/F;->g:I

    if-ge v2, v3, :cond_15

    invoke-virtual {v0, v2}, Ln1/F;->e(I)F

    move-result v3

    int-to-float v4, v1

    cmpl-float v3, v3, v4

    if-lez v3, :cond_14

    goto :goto_9

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_15
    move v2, v3

    :goto_9
    if-ltz v2, :cond_17

    iget v1, v9, Lm1/a;->b:I

    if-eq v2, v1, :cond_17

    if-ge v2, v13, :cond_16

    move v4, v13

    goto :goto_a

    :cond_16
    move v4, v2

    :goto_a
    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v23

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    invoke-virtual/range {v0 .. v8}, Lm1/a;->z(IILandroid/text/TextUtils$TruncateAt;IIIII)Ln1/F;

    move-result-object v0

    :cond_17
    iput-object v0, v9, Lm1/a;->d:Ln1/F;

    goto :goto_b

    :cond_18
    iput-object v0, v9, Lm1/a;->d:Ln1/F;

    :goto_b
    iget-object v0, v9, Lm1/a;->a:Lu1/c;

    iget-object v0, v0, Lu1/c;->g:Lu1/e;

    iget-object v1, v14, Lm1/M;->a:Lm1/A;

    iget-object v2, v1, Lm1/A;->a:Lx1/k;

    invoke-interface {v2}, Lx1/k;->e()LM0/Z;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lm1/a;->h()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lm1/a;->a()F

    move-result v4

    invoke-static {v3, v4}, LC0/b;->a(FF)J

    move-result-wide v3

    iget-object v1, v1, Lm1/A;->a:Lx1/k;

    invoke-interface {v1}, Lx1/k;->b()F

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lu1/e;->c(LM0/Z;JF)V

    iget-object v0, v9, Lm1/a;->d:Ln1/F;

    iget-object v1, v0, Ln1/F;->f:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spanned;

    if-nez v1, :cond_1a

    :cond_19
    move-object/from16 v0, v22

    goto :goto_c

    :cond_1a
    iget-object v0, v0, Ln1/F;->f:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v1, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, -0x1

    const-class v5, Lw1/b;

    invoke-interface {v1, v4, v3, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v3, v1, :cond_19

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/Spanned;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, v15, v0, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw1/b;

    :goto_c
    if-eqz v0, :cond_1b

    invoke-static {v0}, Lj8/a;->m([Ljava/lang/Object;)LAm/b;

    move-result-object v0

    :goto_d
    invoke-virtual {v0}, LAm/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, LAm/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/b;

    invoke-virtual/range {p0 .. p0}, Lm1/a;->h()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lm1/a;->a()F

    move-result v3

    invoke-static {v2, v3}, LC0/b;->a(FF)J

    move-result-wide v2

    iget-object v1, v1, Lw1/b;->c:Lt0/y0;

    new-instance v4, LL0/g;

    invoke-direct {v4, v2, v3}, LL0/g;-><init>(J)V

    invoke-virtual {v1, v4}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1b
    iget-object v0, v9, Lm1/a;->e:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    if-nez v1, :cond_1c

    sget-object v0, Llm/y;->a:Llm/y;

    goto/16 :goto_18

    :cond_1c
    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Lp1/i;

    invoke-interface {v1, v15, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    move v4, v15

    :goto_e
    if-ge v4, v3, :cond_24

    aget-object v5, v1, v4

    check-cast v5, Lp1/i;

    move-object v6, v0

    check-cast v6, Landroid/text/Spanned;

    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    iget-object v8, v9, Lm1/a;->d:Ln1/F;

    iget-object v8, v8, Ln1/F;->f:Landroid/text/Layout;

    invoke-virtual {v8, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v8

    iget v10, v9, Lm1/a;->b:I

    if-lt v8, v10, :cond_1d

    move v10, v13

    goto :goto_f

    :cond_1d
    move v10, v15

    :goto_f
    iget-object v11, v9, Lm1/a;->d:Ln1/F;

    iget-object v11, v11, Ln1/F;->f:Landroid/text/Layout;

    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v11

    if-lez v11, :cond_1e

    iget-object v11, v9, Lm1/a;->d:Ln1/F;

    iget-object v11, v11, Ln1/F;->f:Landroid/text/Layout;

    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v11

    if-le v6, v11, :cond_1e

    move v11, v13

    goto :goto_10

    :cond_1e
    move v11, v15

    :goto_10
    iget-object v12, v9, Lm1/a;->d:Ln1/F;

    invoke-virtual {v12, v8}, Ln1/F;->f(I)I

    move-result v12

    if-le v6, v12, :cond_1f

    move v6, v13

    goto :goto_11

    :cond_1f
    move v6, v15

    :goto_11
    if-nez v11, :cond_20

    if-nez v6, :cond_20

    if-eqz v10, :cond_21

    :cond_20
    const/4 v11, 0x2

    goto/16 :goto_16

    :cond_21
    invoke-virtual {v9, v7}, Lm1/a;->n(I)Lx1/g;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_23

    if-ne v6, v13, :cond_22

    invoke-virtual {v9, v7, v13}, Lm1/a;->x(IZ)F

    move-result v6

    invoke-virtual {v5}, Lp1/i;->c()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    goto :goto_12

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    invoke-virtual {v9, v7, v13}, Lm1/a;->x(IZ)F

    move-result v6

    :goto_12
    invoke-virtual {v5}, Lp1/i;->c()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v6

    iget-object v10, v9, Lm1/a;->d:Ln1/F;

    iget v11, v5, Lp1/i;->C:I

    packed-switch v11, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected verticalAlignment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {v5}, Lp1/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v11

    iget v12, v11, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v11, v11, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v12, v11

    invoke-virtual {v5}, Lp1/i;->b()I

    move-result v11

    sub-int/2addr v12, v11

    const/4 v11, 0x2

    div-int/2addr v12, v11

    int-to-float v12, v12

    invoke-virtual {v10, v8}, Ln1/F;->d(I)F

    move-result v8

    :goto_13
    add-float/2addr v8, v12

    goto :goto_15

    :pswitch_1
    const/4 v11, 0x2

    invoke-virtual {v5}, Lp1/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v12, v12

    invoke-virtual {v10, v8}, Ln1/F;->d(I)F

    move-result v8

    add-float/2addr v8, v12

    invoke-virtual {v5}, Lp1/i;->b()I

    move-result v10

    :goto_14
    int-to-float v10, v10

    sub-float/2addr v8, v10

    goto :goto_15

    :pswitch_2
    const/4 v11, 0x2

    invoke-virtual {v5}, Lp1/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v12, v12

    invoke-virtual {v10, v8}, Ln1/F;->d(I)F

    move-result v8

    goto :goto_13

    :pswitch_3
    const/4 v11, 0x2

    invoke-virtual {v10, v8}, Ln1/F;->g(I)F

    move-result v12

    invoke-virtual {v10, v8}, Ln1/F;->e(I)F

    move-result v8

    add-float/2addr v8, v12

    invoke-virtual {v5}, Lp1/i;->b()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v8, v10

    int-to-float v10, v11

    div-float/2addr v8, v10

    goto :goto_15

    :pswitch_4
    const/4 v11, 0x2

    invoke-virtual {v10, v8}, Ln1/F;->e(I)F

    move-result v8

    invoke-virtual {v5}, Lp1/i;->b()I

    move-result v10

    goto :goto_14

    :pswitch_5
    const/4 v11, 0x2

    invoke-virtual {v10, v8}, Ln1/F;->g(I)F

    move-result v8

    goto :goto_15

    :pswitch_6
    const/4 v11, 0x2

    invoke-virtual {v10, v8}, Ln1/F;->d(I)F

    move-result v8

    invoke-virtual {v5}, Lp1/i;->b()I

    move-result v10

    goto :goto_14

    :goto_15
    invoke-virtual {v5}, Lp1/i;->b()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v8

    new-instance v10, LL0/d;

    invoke-direct {v10, v6, v8, v7, v5}, LL0/d;-><init>(FFFF)V

    goto :goto_17

    :goto_16
    move-object/from16 v10, v22

    :goto_17
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_e

    :cond_24
    move-object v0, v2

    :goto_18
    iput-object v0, v9, Lm1/a;->f:Ljava/util/List;

    return-void

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxLines should be greater than 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A()F
    .locals 1

    iget-object v0, p0, Lm1/a;->a:Lu1/c;

    iget-object v0, v0, Lu1/c;->i:Ln1/p;

    invoke-virtual {v0}, Ln1/p;->b()F

    move-result v0

    return v0
.end method

.method public final B(LM0/b0;)V
    .locals 5

    invoke-static {p1}, LM0/F;->a(LM0/b0;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, Lm1/a;->d:Ln1/F;

    iget-boolean v1, v0, Ln1/F;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lm1/a;->h()F

    move-result v1

    invoke-virtual {p0}, Lm1/a;->a()F

    move-result v3

    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    iget-object v1, v0, Ln1/F;->p:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v0, Ln1/F;->h:I

    if-eqz v1, :cond_2

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    sget-object v3, Ln1/H;->a:Ln1/E;

    iput-object p1, v3, Ln1/E;->a:Landroid/graphics/Canvas;

    iget-object v4, v0, Ln1/F;->f:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    if-eqz v1, :cond_3

    const/4 v3, -0x1

    int-to-float v3, v3

    int-to-float v1, v1

    mul-float/2addr v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    :goto_0
    iget-boolean v0, v0, Ln1/F;->d:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lm1/a;->d:Ln1/F;

    invoke-virtual {v0}, Ln1/F;->a()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final b(I)LL0/d;
    .locals 8

    iget-object v0, p0, Lm1/a;->e:Ljava/lang/CharSequence;

    if-ltz p1, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p1, v1, :cond_4

    iget-object v0, p0, Lm1/a;->d:Ln1/F;

    iget-object v1, v0, Ln1/F;->f:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ln1/F;->g(I)F

    move-result v3

    invoke-virtual {v0, v2}, Ln1/F;->e(I)F

    move-result v4

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v6, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-virtual {v1, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v1

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1, v5}, Ln1/F;->h(IZ)F

    move-result v1

    add-int/2addr p1, v6

    invoke-virtual {v0, p1, v6}, Ln1/F;->h(IZ)F

    move-result p1

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1, v5}, Ln1/F;->i(IZ)F

    move-result v1

    add-int/2addr p1, v6

    invoke-virtual {v0, p1, v6}, Ln1/F;->i(IZ)F

    move-result p1

    :goto_1
    move v7, v1

    move v1, p1

    move p1, v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0, p1, v5}, Ln1/F;->h(IZ)F

    move-result v1

    add-int/2addr p1, v6

    invoke-virtual {v0, p1, v6}, Ln1/F;->h(IZ)F

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1, v5}, Ln1/F;->i(IZ)F

    move-result v1

    add-int/2addr p1, v6

    invoke-virtual {v0, p1, v6}, Ln1/F;->i(IZ)F

    move-result p1

    :goto_2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v3, p1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, LL0/d;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p1, v1, v2, v3, v0}, LL0/d;-><init>(FFFF)V

    return-object p1

    :cond_4
    const-string v1, "offset("

    const-string v2, ") is out of bounds [0,"

    invoke-static {v1, p1, v2}, LO/i;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)F
    .locals 3

    iget-object v0, p0, Lm1/a;->d:Ln1/F;

    iget-object v1, v0, Ln1/F;->f:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    iget v2, v0, Ln1/F;->g:I

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_0

    iget p1, v0, Ln1/F;->k:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr v1, p1

    return v1
.end method

.method public final d(I)F
    .locals 3

    iget-object v0, p0, Lm1/a;->d:Ln1/F;

    iget-object v1, v0, Ln1/F;->f:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    iget v2, v0, Ln1/F;->g:I

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_0

    iget p1, v0, Ln1/F;->j:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr v1, p1

    return v1
.end method

.method public final e(J[FI)V
    .locals 20

    move-object/from16 v0, p3

    invoke-static/range {p1 .. p2}, Lm1/L;->e(J)I

    move-result v1

    invoke-static/range {p1 .. p2}, Lm1/L;->d(J)I

    move-result v2

    move-object/from16 v3, p0

    iget-object v4, v3, Lm1/a;->d:Ln1/F;

    iget-object v5, v4, Ln1/F;->f:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ltz v1, :cond_a

    if-ge v1, v6, :cond_9

    if-le v2, v1, :cond_8

    if-gt v2, v6, :cond_7

    sub-int v6, v2, v1

    mul-int/lit8 v6, v6, 0x4

    array-length v7, v0

    sub-int v7, v7, p4

    if-lt v7, v6, :cond_6

    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v6

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {v5, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v7

    new-instance v8, Ln1/m;

    invoke-direct {v8, v4}, Ln1/m;-><init>(Ln1/F;)V

    if-gt v6, v7, :cond_5

    move v9, v6

    move/from16 v6, p4

    :goto_0
    invoke-virtual {v5, v9}, Landroid/text/Layout;->getLineStart(I)I

    move-result v10

    invoke-virtual {v4, v9}, Ln1/F;->f(I)I

    move-result v11

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-virtual {v4, v9}, Ln1/F;->g(I)F

    move-result v12

    invoke-virtual {v4, v9}, Ln1/F;->e(I)F

    move-result v13

    invoke-virtual {v5, v9}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v14

    const/4 v15, 0x1

    move/from16 v16, v1

    const/4 v1, 0x0

    if-ne v14, v15, :cond_0

    move v14, v15

    goto :goto_1

    :cond_0
    move v14, v1

    :goto_1
    xor-int/lit8 v17, v14, 0x1

    :goto_2
    if-ge v10, v11, :cond_4

    invoke-virtual {v5, v10}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v18

    if-eqz v14, :cond_1

    if-nez v18, :cond_1

    invoke-virtual {v8, v10, v1, v1, v15}, Ln1/m;->a(IZZZ)F

    move-result v18

    add-int/lit8 v1, v10, 0x1

    invoke-virtual {v8, v1, v15, v15, v15}, Ln1/m;->a(IZZZ)F

    move-result v1

    move/from16 p1, v2

    move v2, v1

    :goto_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_1
    if-eqz v14, :cond_2

    if-eqz v18, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v8, v10, v1, v1, v1}, Ln1/m;->a(IZZZ)F

    move-result v18

    move/from16 p1, v2

    add-int/lit8 v2, v10, 0x1

    invoke-virtual {v8, v2, v15, v15, v1}, Ln1/m;->a(IZZZ)F

    move-result v2

    move/from16 v19, v18

    move/from16 v18, v2

    move/from16 v2, v19

    goto :goto_4

    :cond_2
    move/from16 p1, v2

    const/4 v1, 0x0

    if-eqz v17, :cond_3

    if-eqz v18, :cond_3

    invoke-virtual {v8, v10, v1, v1, v15}, Ln1/m;->a(IZZZ)F

    move-result v2

    add-int/lit8 v1, v10, 0x1

    invoke-virtual {v8, v1, v15, v15, v15}, Ln1/m;->a(IZZZ)F

    move-result v1

    move/from16 v18, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v8, v10, v1, v1, v1}, Ln1/m;->a(IZZZ)F

    move-result v18

    add-int/lit8 v2, v10, 0x1

    invoke-virtual {v8, v2, v15, v15, v1}, Ln1/m;->a(IZZZ)F

    move-result v2

    :goto_4
    aput v18, v0, v6

    add-int/lit8 v18, v6, 0x1

    aput v12, v0, v18

    add-int/lit8 v18, v6, 0x2

    aput v2, v0, v18

    add-int/lit8 v2, v6, 0x3

    aput v13, v0, v2

    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, p1

    goto :goto_2

    :cond_4
    move/from16 p1, v2

    if-eq v9, v7, :cond_5

    add-int/lit8 v9, v9, 0x1

    move/from16 v2, p1

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_5
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endOffset must be smaller or equal to text length"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endOffset must be greater than startOffset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startOffset must be less than text length"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startOffset must be > 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(I)Lx1/g;
    .locals 2

    iget-object v0, p0, Lm1/a;->d:Ln1/F;

    iget-object v1, v0, Ln1/F;->f:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    iget-object v0, v0, Ln1/F;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lx1/g;->a:Lx1/g;

    goto :goto_0

    :cond_0
    sget-object p1, Lx1/g;->b:Lx1/g;

    :goto_0
    return-object p1
.end method

.method public final g(I)F
    .locals 1

    iget-object v0, p0, Lm1/a;->d:Ln1/F;

    invoke-virtual {v0, p1}, Ln1/F;->g(I)F

    move-result p1

    return p1
.end method

.method public final h()F
    .locals 2

    iget-wide v0, p0, Lm1/a;->c:J

    invoke-static {v0, v1}, LA1/a;->i(J)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final i()F
    .locals 2

    iget-object v0, p0, Lm1/a;->d:Ln1/F;

    iget v1, v0, Ln1/F;->g:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ln1/F;->d(I)F

    move-result v0

    return v0
.end method

.method public final j(I)LL0/d;
    .locals 4

    iget-object v0, p0, Lm1/a;->e:Ljava/lang/CharSequence;

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lm1/a;->d:Ln1/F;

    invoke-virtual {v1, p1, v0}, Ln1/F;->h(IZ)F

    move-result v0

    iget-object v2, v1, Ln1/F;->f:Landroid/text/Layout;

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    new-instance v2, LL0/d;

    invoke-virtual {v1, p1}, Ln1/F;->g(I)F

    move-result v3

    invoke-virtual {v1, p1}, Ln1/F;->e(I)F

    move-result p1

    invoke-direct {v2, v0, v3, v0, p1}, LL0/d;-><init>(FFFF)V

    return-object v2

    :cond_0
    const-string v1, "offset("

    const-string v2, ") is out of bounds [0,"

    invoke-static {v1, p1, v2}, LO/i;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(I)J
    .locals 6

    iget-object v0, p0, Lm1/a;->d:Ln1/F;

    invoke-virtual {v0}, Ln1/F;->j()Lo1/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo1/e;->a(I)V

    iget-object v1, v0, Lo1/e;->d:Ljava/text/BreakIterator;

    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lo1/e;->e(I)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Lo1/e;->a(I)V

    move v2, p1

    :goto_0
    if-eq v2, v3, :cond_6

    invoke-virtual {v0, v2}, Lo1/e;->e(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2}, Lo1/e;->c(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v2}, Lo1/e;->a(I)V

    invoke-virtual {v1, v2}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lo1/e;->a(I)V

    invoke-virtual {v0, p1}, Lo1/e;->d(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Lo1/e;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v2

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, Lo1/e;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v2

    goto :goto_2

    :cond_5
    move v2, v3

    :cond_6
    :goto_2
    if-ne v2, v3, :cond_7

    move v2, p1

    :cond_7
    invoke-virtual {v0, p1}, Lo1/e;->a(I)V

    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lo1/e;->c(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0, p1}, Lo1/e;->a(I)V

    move v4, p1

    :goto_3
    if-eq v4, v3, :cond_e

    invoke-virtual {v0, v4}, Lo1/e;->e(I)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v0, v4}, Lo1/e;->c(I)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v4}, Lo1/e;->a(I)V

    invoke-virtual {v1, v4}, Ljava/text/BreakIterator;->following(I)I

    move-result v4

    goto :goto_3

    :cond_9
    invoke-virtual {v0, p1}, Lo1/e;->a(I)V

    invoke-virtual {v0, p1}, Lo1/e;->b(I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0, p1}, Lo1/e;->d(I)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    move v0, p1

    goto :goto_5

    :cond_b
    :goto_4
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    :goto_5
    move v4, v0

    goto :goto_6

    :cond_c
    invoke-virtual {v0, p1}, Lo1/e;->d(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    goto :goto_5

    :cond_d
    move v4, v3

    :cond_e
    :goto_6
    if-ne v4, v3, :cond_f

    goto :goto_7

    :cond_f
    move p1, v4

    :goto_7
    invoke-static {v2, p1}, LS/p0;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(I)I
    .locals 1

    iget-object v0, p0, Lm1/a;->d:Ln1/F;

    iget-object v0, v0, Ln1/F;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    return p1
.end method

.method public final m()F
    .locals 2

    iget-object v0, p0, Lm1/a;->d:Ln1/F;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln1/F;->d(I)F

    move-result v0

    return v0
.end method

.method public final n(I)Lx1/g;
    .locals 1

    iget-object v0, p0, Lm1/a;->d:Ln1/F;

    iget-object v0, v0, Ln1/F;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lx1/g;->b:Lx1/g;

    goto :goto_0

    :cond_0
    sget-object p1, Lx1/g;->a:Lx1/g;

    :goto_0
    return-object p1
.end method

.method public final o(LM0/b0;JLM0/N0;Lx1/i;LO0/g;I)V
    .locals 3

    iget-object v0, p0, Lm1/a;->a:Lu1/c;

    iget-object v1, v0, Lu1/c;->g:Lu1/e;

    iget v2, v1, Lu1/e;->c:I

    invoke-virtual {v1, p2, p3}, Lu1/e;->d(J)V

    invoke-virtual {v1, p4}, Lu1/e;->f(LM0/N0;)V

    invoke-virtual {v1, p5}, Lu1/e;->g(Lx1/i;)V

    invoke-virtual {v1, p6}, Lu1/e;->e(LO0/g;)V

    invoke-virtual {v1, p7}, Lu1/e;->b(I)V

    invoke-virtual {p0, p1}, Lm1/a;->B(LM0/b0;)V

    iget-object p1, v0, Lu1/c;->g:Lu1/e;

    invoke-virtual {p1, v2}, Lu1/e;->b(I)V

    return-void
.end method

.method public final p(I)F
    .locals 1

    iget-object v0, p0, Lm1/a;->d:Ln1/F;

    invoke-virtual {v0, p1}, Ln1/F;->e(I)F

    move-result p1

    return p1
.end method

.method public final q(J)I
    .locals 3

    invoke-static {p1, p2}, LL0/c;->f(J)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lm1/a;->d:Ln1/F;

    iget v2, v1, Ln1/F;->h:I

    sub-int/2addr v0, v2

    iget-object v2, v1, Ln1/F;->f:Landroid/text/Layout;

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    invoke-static {p1, p2}, LL0/c;->e(J)F

    move-result p1

    const/4 p2, -0x1

    int-to-float p2, p2

    invoke-virtual {v1, v0}, Ln1/F;->b(I)F

    move-result v1

    mul-float/2addr v1, p2

    add-float/2addr v1, p1

    invoke-virtual {v2, v0, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    return p1
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LL0/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm1/a;->f:Ljava/util/List;

    return-object v0
.end method

.method public final s(LM0/b0;LM0/Z;FLM0/N0;Lx1/i;LO0/g;I)V
    .locals 5

    iget-object v0, p0, Lm1/a;->a:Lu1/c;

    iget-object v1, v0, Lu1/c;->g:Lu1/e;

    iget v2, v1, Lu1/e;->c:I

    invoke-virtual {p0}, Lm1/a;->h()F

    move-result v3

    invoke-virtual {p0}, Lm1/a;->a()F

    move-result v4

    invoke-static {v3, v4}, LC0/b;->a(FF)J

    move-result-wide v3

    invoke-virtual {v1, p2, v3, v4, p3}, Lu1/e;->c(LM0/Z;JF)V

    invoke-virtual {v1, p4}, Lu1/e;->f(LM0/N0;)V

    invoke-virtual {v1, p5}, Lu1/e;->g(Lx1/i;)V

    invoke-virtual {v1, p6}, Lu1/e;->e(LO0/g;)V

    invoke-virtual {v1, p7}, Lu1/e;->b(I)V

    invoke-virtual {p0, p1}, Lm1/a;->B(LM0/b0;)V

    iget-object p1, v0, Lu1/c;->g:Lu1/e;

    invoke-virtual {p1, v2}, Lu1/e;->b(I)V

    return-void
.end method

.method public final t(I)I
    .locals 1

    iget-object v0, p0, Lm1/a;->d:Ln1/F;

    iget-object v0, v0, Ln1/F;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    return p1
.end method

.method public final u(IZ)I
    .locals 2

    iget-object v0, p0, Lm1/a;->d:Ln1/F;

    if-eqz p2, :cond_1

    iget-object p2, v0, Ln1/F;->f:Landroid/text/Layout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ln1/F;->c()Ln1/o;

    move-result-object p2

    iget-object v0, p2, Ln1/o;->a:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Ln1/o;->f(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ln1/F;->f(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final v(F)I
    .locals 2

    float-to-int p1, p1

    iget-object v0, p0, Lm1/a;->d:Ln1/F;

    iget v1, v0, Ln1/F;->h:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Ln1/F;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    return p1
.end method

.method public final w(II)LM0/L;
    .locals 4

    iget-object v0, p0, Lm1/a;->e:Ljava/lang/CharSequence;

    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Lm1/a;->d:Ln1/F;

    iget-object v2, v1, Ln1/F;->f:Landroid/text/Layout;

    invoke-virtual {v2, p1, p2, v0}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    iget p1, v1, Ln1/F;->h:I

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    int-to-float p1, p1

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Path;->offset(FF)V

    :cond_0
    new-instance p1, LM0/L;

    invoke-direct {p1, v0}, LM0/L;-><init>(Landroid/graphics/Path;)V

    return-object p1

    :cond_1
    const-string v1, "start("

    const-string v2, ") or end("

    const-string v3, ") is out of range [0.."

    invoke-static {v1, p1, v2, p2, v3}, LE/a;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], or start > end!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final x(IZ)F
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lm1/a;->d:Ln1/F;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1, v0}, Ln1/F;->h(IZ)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, v0}, Ln1/F;->i(IZ)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final y(LL0/d;ILm1/D;)J
    .locals 21

    move/from16 v0, p2

    invoke-static/range {p1 .. p1}, LM0/E0;->c(LL0/d;)Landroid/graphics/RectF;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    if-eqz v1, :cond_2

    :cond_1
    move v0, v9

    goto :goto_1

    :cond_2
    if-ne v0, v10, :cond_1

    move v0, v10

    :goto_1
    new-instance v11, Lm1/a$a;

    move-object/from16 v1, p3

    invoke-direct {v11, v1}, Lm1/a$a;-><init>(Lm1/D;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    move-object/from16 v12, p0

    iget-object v13, v12, Lm1/a;->d:Ln1/F;

    if-lt v1, v2, :cond_3

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln1/b;->a:Ln1/b;

    invoke-virtual {v1, v13, v8, v0, v11}, Ln1/b;->a(Ln1/F;Landroid/graphics/RectF;ILzm/p;)[I

    move-result-object v0

    move v1, v10

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v13}, Ln1/F;->c()Ln1/o;

    move-result-object v14

    iget-object v15, v13, Ln1/F;->f:Landroid/text/Layout;

    if-ne v0, v10, :cond_4

    new-instance v0, Lo1/f;

    invoke-virtual {v15}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v13}, Ln1/F;->j()Lo1/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo1/f;-><init>(Ljava/lang/CharSequence;Lo1/e;)V

    :goto_2
    move-object v7, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v15}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_5

    new-instance v1, Lo1/b;

    iget-object v2, v13, Ln1/F;->a:Landroid/text/TextPaint;

    invoke-direct {v1, v0, v2}, Lo1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    :goto_3
    move-object v0, v1

    goto :goto_2

    :cond_5
    new-instance v1, Lo1/c;

    invoke-direct {v1, v0}, Lo1/c;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :goto_4
    iget v0, v8, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    invoke-virtual {v15, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    iget v1, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v13, v0}, Ln1/F;->e(I)F

    move-result v2

    cmpl-float v1, v1, v2

    const/16 v16, 0x0

    if-lez v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    iget v1, v13, Ln1/F;->g:I

    if-lt v0, v1, :cond_6

    :goto_5
    move v1, v10

    move-object/from16 v0, v16

    goto/16 :goto_8

    :cond_6
    move/from16 v17, v0

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v15, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v6

    if-nez v6, :cond_7

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v13, v9}, Ln1/F;->g(I)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    goto :goto_5

    :cond_7
    const/16 v18, 0x1

    move-object v0, v13

    move-object v1, v15

    move-object v2, v14

    move/from16 v3, v17

    move-object v4, v8

    move-object v5, v7

    move v9, v6

    move-object v6, v11

    move-object/from16 p2, v7

    move/from16 v7, v18

    invoke-static/range {v0 .. v7}, Ln1/G;->b(Ln1/F;Landroid/text/Layout;Ln1/o;ILandroid/graphics/RectF;Lo1/d;Lm1/a$a;Z)I

    move-result v0

    move v7, v0

    :goto_6
    move/from16 v6, v17

    const/4 v5, -0x1

    if-ne v7, v5, :cond_8

    if-ge v6, v9, :cond_8

    add-int/lit8 v17, v6, 0x1

    const/4 v7, 0x1

    move-object v0, v13

    move-object v1, v15

    move-object v2, v14

    move/from16 v3, v17

    move-object v4, v8

    move-object/from16 v5, p2

    move-object v6, v11

    invoke-static/range {v0 .. v7}, Ln1/G;->b(Ln1/F;Landroid/text/Layout;Ln1/o;ILandroid/graphics/RectF;Lo1/d;Lm1/a$a;Z)I

    move-result v7

    goto :goto_6

    :cond_8
    if-ne v7, v5, :cond_9

    goto :goto_5

    :cond_9
    const/16 v17, 0x0

    move-object v0, v13

    move-object v1, v15

    move-object v2, v14

    move v3, v9

    move-object v4, v8

    move v10, v5

    move-object/from16 v5, p2

    move/from16 v19, v6

    move-object v6, v11

    move/from16 v20, v7

    move/from16 v7, v17

    invoke-static/range {v0 .. v7}, Ln1/G;->b(Ln1/F;Landroid/text/Layout;Ln1/o;ILandroid/graphics/RectF;Lo1/d;Lm1/a$a;Z)I

    move-result v0

    move v6, v9

    :goto_7
    if-ne v0, v10, :cond_a

    move/from16 v9, v19

    if-ge v9, v6, :cond_a

    add-int/lit8 v17, v6, -0x1

    const/4 v7, 0x0

    move-object v0, v13

    move-object v1, v15

    move-object v2, v14

    move/from16 v3, v17

    move-object v4, v8

    move-object/from16 v5, p2

    move-object v6, v11

    invoke-static/range {v0 .. v7}, Ln1/G;->b(Ln1/F;Landroid/text/Layout;Ln1/o;ILandroid/graphics/RectF;Lo1/d;Lm1/a$a;Z)I

    move-result v0

    move/from16 v19, v9

    move/from16 v6, v17

    goto :goto_7

    :cond_a
    if-ne v0, v10, :cond_b

    move-object/from16 v0, v16

    const/4 v1, 0x1

    goto :goto_8

    :cond_b
    const/4 v1, 0x1

    add-int/lit8 v7, v20, 0x1

    move-object/from16 v2, p2

    invoke-interface {v2, v7}, Lo1/d;->e(I)I

    move-result v3

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Lo1/d;->f(I)I

    move-result v0

    filled-new-array {v3, v0}, [I

    move-result-object v0

    :goto_8
    if-nez v0, :cond_c

    sget-wide v0, Lm1/L;->b:J

    return-wide v0

    :cond_c
    const/4 v2, 0x0

    aget v2, v0, v2

    aget v0, v0, v1

    invoke-static {v2, v0}, LS/p0;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final z(IILandroid/text/TextUtils$TruncateAt;IIIII)Ln1/F;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lm1/a;->h()F

    move-result v3

    iget-object v1, v0, Lm1/a;->a:Lu1/c;

    iget-object v4, v1, Lu1/c;->g:Lu1/e;

    sget-object v2, Lu1/a;->a:Lu1/a$a;

    iget-object v2, v1, Lu1/c;->b:Lm1/M;

    iget-object v2, v2, Lm1/M;->c:Lm1/x;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lm1/x;->b:Lm1/v;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lm1/v;->a:Z

    :goto_0
    move v8, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    new-instance v16, Ln1/F;

    iget-object v2, v0, Lm1/a;->e:Ljava/lang/CharSequence;

    iget v7, v1, Lu1/c;->l:I

    iget-object v15, v1, Lu1/c;->i:Ln1/p;

    move-object/from16 v1, v16

    move/from16 v5, p1

    move-object/from16 v6, p3

    move/from16 v9, p4

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p5

    move/from16 v14, p2

    invoke-direct/range {v1 .. v15}, Ln1/F;-><init>(Ljava/lang/CharSequence;FLu1/e;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILn1/p;)V

    return-object v16
.end method
