.class public final Lu1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/p;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lm1/M;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm1/b$b<",
            "Lm1/A;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm1/b$b<",
            "Lm1/t;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lr1/k$a;

.field public final f:LA1/b;

.field public final g:Lu1/e;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Ln1/p;

.field public j:Lu1/l;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Lm1/M;Lr1/k$a;LA1/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p4

    iput-object v4, v0, Lu1/c;->a:Ljava/lang/String;

    iput-object v1, v0, Lu1/c;->b:Lm1/M;

    iput-object v3, v0, Lu1/c;->c:Ljava/util/List;

    move-object/from16 v4, p6

    iput-object v4, v0, Lu1/c;->d:Ljava/util/List;

    move-object/from16 v4, p2

    iput-object v4, v0, Lu1/c;->e:Lr1/k$a;

    iput-object v2, v0, Lu1/c;->f:LA1/b;

    new-instance v4, Lu1/e;

    invoke-interface/range {p3 .. p3}, LA1/b;->g()F

    move-result v5

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    iput v5, v4, Landroid/text/TextPaint;->density:F

    sget-object v5, Lx1/i;->b:Lx1/i;

    iput-object v5, v4, Lu1/e;->b:Lx1/i;

    const/4 v5, 0x3

    iput v5, v4, Lu1/e;->c:I

    sget-object v7, LM0/N0;->d:LM0/N0;

    iput-object v7, v4, Lu1/e;->d:LM0/N0;

    iput-object v4, v0, Lu1/c;->g:Lu1/e;

    invoke-static/range {p1 .. p1}, Lu1/d;->a(Lm1/M;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_1

    :cond_0
    sget-object v7, Lu1/i;->a:Lu1/g;

    sget-object v7, Lu1/i;->a:Lu1/g;

    iget-object v9, v7, Lu1/g;->a:Lt0/y1;

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/emoji2/text/d;->c()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v7}, Lu1/g;->a()Lt0/y1;

    move-result-object v9

    iput-object v9, v7, Lu1/g;->a:Lt0/y1;

    goto :goto_0

    :cond_2
    sget-object v9, Lu1/j;->a:Lu1/k;

    :goto_0
    invoke-interface {v9}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_1
    iput-boolean v7, v0, Lu1/c;->k:Z

    iget-object v7, v1, Lm1/M;->b:Lm1/r;

    iget v9, v7, Lm1/r;->b:I

    iget-object v1, v1, Lm1/M;->a:Lm1/A;

    iget-object v10, v1, Lm1/A;->k:Lt1/c;

    const/4 v11, 0x4

    invoke-static {v9, v11}, Lx1/j;->a(II)Z

    move-result v12

    const/4 v13, 0x2

    const/4 v14, 0x5

    if-eqz v12, :cond_4

    :cond_3
    :goto_2
    move v9, v13

    goto :goto_4

    :cond_4
    invoke-static {v9, v14}, Lx1/j;->a(II)Z

    move-result v12

    if-eqz v12, :cond_6

    :cond_5
    move v9, v5

    goto :goto_4

    :cond_6
    invoke-static {v9, v6}, Lx1/j;->a(II)Z

    move-result v12

    if-eqz v12, :cond_7

    move v9, v8

    goto :goto_4

    :cond_7
    invoke-static {v9, v13}, Lx1/j;->a(II)Z

    move-result v12

    if-eqz v12, :cond_8

    move v9, v6

    goto :goto_4

    :cond_8
    invoke-static {v9, v5}, Lx1/j;->a(II)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_3

    :cond_9
    const/high16 v12, -0x80000000

    invoke-static {v9, v12}, Lx1/j;->a(II)Z

    move-result v9

    if-eqz v9, :cond_77

    :goto_3
    if-eqz v10, :cond_a

    iget-object v9, v10, Lt1/c;->a:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt1/b;

    iget-object v9, v9, Lt1/b;->a:Ljava/util/Locale;

    if-nez v9, :cond_b

    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    :cond_b
    invoke-static {v9}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v9

    if-eqz v9, :cond_3

    if-eq v9, v6, :cond_5

    goto :goto_2

    :goto_4
    iput v9, v0, Lu1/c;->l:I

    new-instance v9, Lu1/b;

    invoke-direct {v9, v0}, Lu1/b;-><init>(Lu1/c;)V

    iget-object v7, v7, Lm1/r;->i:Lx1/n;

    if-nez v7, :cond_c

    sget-object v7, Lx1/n;->c:Lx1/n;

    :cond_c
    iget-boolean v10, v7, Lx1/n;->b:Z

    if-eqz v10, :cond_d

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit16 v10, v10, 0x80

    goto :goto_5

    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    and-int/lit16 v10, v10, -0x81

    :goto_5
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setFlags(I)V

    iget v7, v7, Lx1/n;->a:I

    if-ne v7, v6, :cond_e

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v7

    or-int/lit8 v7, v7, 0x40

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_e
    if-ne v7, v13, :cond_f

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_f
    if-ne v7, v5, :cond_10

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    :goto_6
    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v6

    iget-wide v14, v1, Lm1/A;->b:J

    invoke-static {v14, v15}, LA1/o;->b(J)J

    move-result-wide v14

    const-wide v11, 0x100000000L

    invoke-static {v14, v15, v11, v12}, LA1/p;->a(JJ)Z

    move-result v10

    const-wide v5, 0x200000000L

    iget-wide v11, v1, Lm1/A;->b:J

    if-eqz v10, :cond_11

    invoke-interface {v2, v11, v12}, LA1/b;->x1(J)F

    move-result v10

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_7

    :cond_11
    invoke-static {v14, v15, v5, v6}, LA1/p;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10

    invoke-static {v11, v12}, LA1/o;->c(J)F

    move-result v11

    mul-float/2addr v11, v10

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_12
    :goto_7
    iget-object v10, v1, Lm1/A;->c:Lr1/z;

    iget-object v11, v1, Lm1/A;->d:Lr1/u;

    iget-object v12, v1, Lm1/A;->f:Lr1/k;

    if-nez v12, :cond_13

    if-nez v11, :cond_13

    if-eqz v10, :cond_18

    :cond_13
    if-nez v10, :cond_14

    sget-object v10, Lr1/z;->E:Lr1/z;

    :cond_14
    if-eqz v11, :cond_15

    iget v11, v11, Lr1/u;->a:I

    goto :goto_8

    :cond_15
    move v11, v8

    :goto_8
    iget-object v14, v1, Lm1/A;->e:Lr1/v;

    if-eqz v14, :cond_16

    iget v14, v14, Lr1/v;->a:I

    goto :goto_9

    :cond_16
    const/4 v14, 0x1

    :goto_9
    iget-object v15, v9, Lu1/b;->a:Lu1/c;

    iget-object v13, v15, Lu1/c;->e:Lr1/k$a;

    invoke-interface {v13, v12, v10, v11, v14}, Lr1/k$a;->a(Lr1/k;Lr1/z;II)Lr1/P;

    move-result-object v10

    instance-of v11, v10, Lr1/P$b;

    const-string v12, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez v11, :cond_17

    new-instance v11, Lu1/l;

    iget-object v13, v15, Lu1/c;->j:Lu1/l;

    invoke-direct {v11, v10, v13}, Lu1/l;-><init>(Lt0/y1;Lu1/l;)V

    iput-object v11, v15, Lu1/c;->j:Lu1/l;

    iget-object v10, v11, Lu1/l;->c:Ljava/lang/Object;

    invoke-static {v10, v12}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/graphics/Typeface;

    goto :goto_a

    :cond_17
    invoke-interface {v10}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v12}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/graphics/Typeface;

    :goto_a
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_18
    sget-object v10, Lv1/a;->a:Lv1/a;

    iget-object v11, v1, Lm1/A;->k:Lt1/c;

    if-eqz v11, :cond_19

    sget-object v12, Lt1/c;->c:Lt1/c;

    sget-object v12, Lt1/d;->a:Lt1/a;

    invoke-virtual {v12}, Lt1/a;->a()Lt1/c;

    move-result-object v12

    invoke-static {v11, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    invoke-virtual {v10, v4, v11}, Lv1/a;->b(Lu1/e;Lt1/c;)V

    :cond_19
    iget-object v11, v1, Lm1/A;->g:Ljava/lang/String;

    if-eqz v11, :cond_1a

    const-string v12, ""

    invoke-static {v11, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1a

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1a
    iget-object v11, v1, Lm1/A;->j:Lx1/l;

    if-eqz v11, :cond_1b

    sget-object v12, Lx1/l;->c:Lx1/l;

    invoke-static {v11, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1b

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v12

    iget v13, v11, Lx1/l;->a:F

    mul-float/2addr v12, v13

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v12

    iget v11, v11, Lx1/l;->b:F

    add-float/2addr v12, v11

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_1b
    iget-object v11, v1, Lm1/A;->a:Lx1/k;

    invoke-interface {v11}, Lx1/k;->c()J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Lu1/e;->d(J)V

    invoke-interface {v11}, Lx1/k;->e()LM0/Z;

    move-result-object v12

    invoke-interface {v11}, Lx1/k;->b()F

    move-result v11

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-virtual {v4, v12, v13, v14, v11}, Lu1/e;->c(LM0/Z;JF)V

    iget-object v11, v1, Lm1/A;->n:LM0/N0;

    invoke-virtual {v4, v11}, Lu1/e;->f(LM0/N0;)V

    iget-object v11, v1, Lm1/A;->m:Lx1/i;

    invoke-virtual {v4, v11}, Lu1/e;->g(Lx1/i;)V

    iget-object v11, v1, Lm1/A;->p:LO0/g;

    invoke-virtual {v4, v11}, Lu1/e;->e(LO0/g;)V

    iget-wide v11, v1, Lm1/A;->h:J

    invoke-static {v11, v12}, LA1/o;->b(J)J

    move-result-wide v13

    move-object/from16 v19, v9

    const-wide v8, 0x100000000L

    invoke-static {v13, v14, v8, v9}, LA1/p;->a(JJ)Z

    move-result v13

    const/4 v8, 0x0

    if-eqz v13, :cond_1e

    invoke-static {v11, v12}, LA1/o;->c(J)F

    move-result v9

    cmpg-float v9, v9, v8

    if-nez v9, :cond_1c

    goto :goto_b

    :cond_1c
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v13

    mul-float/2addr v13, v9

    invoke-interface {v2, v11, v12}, LA1/b;->x1(J)F

    move-result v2

    cmpg-float v9, v13, v8

    if-nez v9, :cond_1d

    goto :goto_c

    :cond_1d
    div-float/2addr v2, v13

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_c

    :cond_1e
    :goto_b
    invoke-static {v11, v12}, LA1/o;->b(J)J

    move-result-wide v13

    invoke-static {v13, v14, v5, v6}, LA1/p;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {v11, v12}, LA1/o;->c(J)F

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_1f
    :goto_c
    if-eqz v7, :cond_21

    invoke-static {v11, v12}, LA1/o;->b(J)J

    move-result-wide v13

    const-wide v5, 0x100000000L

    invoke-static {v13, v14, v5, v6}, LA1/p;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {v11, v12}, LA1/o;->c(J)F

    move-result v2

    cmpg-float v2, v2, v8

    if-nez v2, :cond_20

    goto :goto_d

    :cond_20
    const/4 v2, 0x1

    goto :goto_e

    :cond_21
    :goto_d
    const/4 v2, 0x0

    :goto_e
    sget-wide v4, LM0/g0;->k:J

    iget-wide v6, v1, Lm1/A;->l:J

    invoke-static {v6, v7, v4, v5}, LM0/g0;->c(JJ)Z

    move-result v9

    if-nez v9, :cond_22

    sget-wide v13, LM0/g0;->j:J

    invoke-static {v6, v7, v13, v14}, LM0/g0;->c(JJ)Z

    move-result v9

    if-nez v9, :cond_22

    const/4 v9, 0x1

    goto :goto_f

    :cond_22
    const/4 v9, 0x0

    :goto_f
    iget-object v1, v1, Lm1/A;->i:Lx1/a;

    if-eqz v1, :cond_24

    iget v13, v1, Lx1/a;->a:F

    invoke-static {v13, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_23

    goto :goto_10

    :cond_23
    const/4 v13, 0x1

    goto :goto_11

    :cond_24
    :goto_10
    const/4 v13, 0x0

    :goto_11
    if-nez v2, :cond_25

    if-nez v9, :cond_25

    if-nez v13, :cond_25

    const/4 v1, 0x0

    goto :goto_16

    :cond_25
    if-eqz v2, :cond_26

    :goto_12
    move-wide/from16 v31, v11

    goto :goto_13

    :cond_26
    sget-wide v11, LA1/o;->c:J

    goto :goto_12

    :goto_13
    if-eqz v9, :cond_27

    move-wide/from16 v36, v6

    goto :goto_14

    :cond_27
    move-wide/from16 v36, v4

    :goto_14
    if-eqz v13, :cond_28

    move-object/from16 v33, v1

    goto :goto_15

    :cond_28
    const/16 v33, 0x0

    :goto_15
    new-instance v1, Lm1/A;

    move-object/from16 v21, v1

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v40, 0xf67f

    invoke-direct/range {v21 .. v40}, Lm1/A;-><init>(JJLr1/z;Lr1/u;Lr1/v;Lr1/k;Ljava/lang/String;JLx1/a;Lx1/l;Lt1/c;JLx1/i;LM0/N0;I)V

    :goto_16
    if-eqz v1, :cond_2a

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v2, :cond_2a

    if-nez v4, :cond_29

    new-instance v5, Lm1/b$b;

    iget-object v6, v0, Lu1/c;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6, v1}, Lm1/b$b;-><init>(IILjava/lang/Object;)V

    goto :goto_18

    :cond_29
    iget-object v5, v0, Lu1/c;->c:Ljava/util/List;

    add-int/lit8 v6, v4, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm1/b$b;

    :goto_18
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_2a
    iget-object v1, v0, Lu1/c;->a:Ljava/lang/String;

    iget-object v2, v0, Lu1/c;->g:Lu1/e;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget-object v4, v0, Lu1/c;->b:Lm1/M;

    iget-object v5, v0, Lu1/c;->d:Ljava/util/List;

    iget-object v6, v0, Lu1/c;->f:LA1/b;

    iget-boolean v7, v0, Lu1/c;->k:Z

    sget-object v9, Lu1/a;->a:Lu1/a$a;

    if-eqz v7, :cond_2e

    invoke-static {}, Landroidx/emoji2/text/d;->c()Z

    move-result v7

    if-eqz v7, :cond_2e

    iget-object v7, v4, Lm1/M;->c:Lm1/x;

    if-eqz v7, :cond_2b

    iget-object v7, v7, Lm1/x;->b:Lm1/v;

    if-eqz v7, :cond_2b

    new-instance v9, Lm1/f;

    iget v7, v7, Lm1/v;->b:I

    invoke-direct {v9, v7}, Lm1/f;-><init>(I)V

    goto :goto_19

    :cond_2b
    const/4 v9, 0x0

    :goto_19
    if-nez v9, :cond_2d

    :cond_2c
    const/4 v7, 0x0

    goto :goto_1a

    :cond_2d
    iget v7, v9, Lm1/f;->a:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_2c

    const/4 v7, 0x1

    :goto_1a
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v11, v1, v7}, Landroidx/emoji2/text/d;->g(IILjava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, LAm/n;->d(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2e
    move-object v7, v1

    :goto_1b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2f

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2f

    iget-object v9, v4, Lm1/M;->b:Lm1/r;

    iget-object v9, v9, Lm1/r;->d:Lx1/m;

    sget-object v11, Lx1/m;->c:Lx1/m;

    invoke-static {v9, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2f

    iget-object v9, v4, Lm1/M;->b:Lm1/r;

    iget-wide v11, v9, Lm1/r;->c:J

    invoke-static {v11, v12}, Lb6/d;->t(J)Z

    move-result v9

    if-eqz v9, :cond_2f

    goto/16 :goto_45

    :cond_2f
    instance-of v9, v7, Landroid/text/Spannable;

    if-eqz v9, :cond_30

    check-cast v7, Landroid/text/Spannable;

    goto :goto_1c

    :cond_30
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v9

    :goto_1c
    iget-object v9, v4, Lm1/M;->a:Lm1/A;

    iget-object v9, v9, Lm1/A;->m:Lx1/i;

    sget-object v11, Lx1/i;->c:Lx1/i;

    invoke-static {v9, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    sget-object v9, Lu1/a;->a:Lu1/a$a;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v11, 0x0

    invoke-static {v7, v9, v11, v1}, Lv1/c;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_31
    iget-object v1, v4, Lm1/M;->c:Lm1/x;

    if-eqz v1, :cond_32

    iget-object v1, v1, Lm1/x;->b:Lm1/v;

    if-eqz v1, :cond_32

    iget-boolean v1, v1, Lm1/v;->a:Z

    goto :goto_1d

    :cond_32
    const/4 v1, 0x0

    :goto_1d
    const/16 v9, 0x21

    iget-object v11, v4, Lm1/M;->b:Lm1/r;

    if-eqz v1, :cond_34

    iget-object v1, v11, Lm1/r;->f:Lx1/f;

    if-nez v1, :cond_34

    iget-wide v12, v11, Lm1/r;->c:J

    invoke-static {v12, v13, v2, v6}, Lv1/c;->a(JFLA1/b;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_33

    new-instance v12, Lp1/g;

    invoke-direct {v12, v1}, Lp1/g;-><init>(F)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v13, 0x0

    invoke-interface {v7, v12, v13, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_33
    const/4 v13, 0x0

    goto :goto_23

    :cond_34
    iget-object v1, v11, Lm1/r;->f:Lx1/f;

    if-nez v1, :cond_35

    sget-object v1, Lx1/f;->c:Lx1/f;

    :cond_35
    iget-wide v12, v11, Lm1/r;->c:J

    invoke-static {v12, v13, v2, v6}, Lv1/c;->a(JFLA1/b;)F

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_33

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_36

    goto :goto_1e

    :cond_36
    invoke-static {v7}, LSn/u;->b0(Ljava/lang/CharSequence;)C

    move-result v12

    const/16 v13, 0xa

    if-ne v12, v13, :cond_37

    :goto_1e
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    :goto_1f
    move/from16 v23, v12

    goto :goto_20

    :cond_37
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v12

    goto :goto_1f

    :goto_20
    new-instance v12, Lp1/h;

    iget v13, v1, Lx1/f;->b:I

    and-int/lit8 v21, v13, 0x1

    if-lez v21, :cond_38

    const/16 v24, 0x1

    goto :goto_21

    :cond_38
    const/16 v24, 0x0

    :goto_21
    and-int/lit8 v13, v13, 0x10

    if-lez v13, :cond_39

    const/16 v25, 0x1

    goto :goto_22

    :cond_39
    const/16 v25, 0x0

    :goto_22
    iget v1, v1, Lx1/f;->a:F

    move-object/from16 v21, v12

    move/from16 v26, v1

    invoke-direct/range {v21 .. v26}, Lp1/h;-><init>(FIZZF)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v13, 0x0

    invoke-interface {v7, v12, v13, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_23
    iget-object v1, v11, Lm1/r;->d:Lx1/m;

    if-eqz v1, :cond_40

    invoke-static {v13}, Lb6/d;->n(I)J

    move-result-wide v11

    iget-wide v14, v1, Lx1/m;->a:J

    invoke-static {v14, v15, v11, v12}, LA1/o;->a(JJ)Z

    move-result v11

    iget-wide v8, v1, Lx1/m;->b:J

    if-eqz v11, :cond_3a

    invoke-static {v13}, Lb6/d;->n(I)J

    move-result-wide v11

    invoke-static {v8, v9, v11, v12}, LA1/o;->a(JJ)Z

    move-result v11

    if-nez v11, :cond_40

    :cond_3a
    invoke-static {v14, v15}, Lb6/d;->t(J)Z

    move-result v11

    if-nez v11, :cond_40

    invoke-static {v8, v9}, Lb6/d;->t(J)Z

    move-result v11

    if-eqz v11, :cond_3b

    goto/16 :goto_26

    :cond_3b
    invoke-static {v14, v15}, LA1/o;->b(J)J

    move-result-wide v11

    move/from16 v21, v2

    const-wide v1, 0x100000000L

    invoke-static {v11, v12, v1, v2}, LA1/p;->a(JJ)Z

    move-result v16

    if-eqz v16, :cond_3c

    invoke-interface {v6, v14, v15}, LA1/b;->x1(J)F

    move-result v11

    const-wide v1, 0x200000000L

    goto :goto_24

    :cond_3c
    const-wide v1, 0x200000000L

    invoke-static {v11, v12, v1, v2}, LA1/p;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_3d

    invoke-static {v14, v15}, LA1/o;->c(J)F

    move-result v11

    mul-float v11, v11, v21

    goto :goto_24

    :cond_3d
    const/4 v11, 0x0

    :goto_24
    invoke-static {v8, v9}, LA1/o;->b(J)J

    move-result-wide v14

    const-wide v1, 0x100000000L

    invoke-static {v14, v15, v1, v2}, LA1/p;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_3e

    invoke-interface {v6, v8, v9}, LA1/b;->x1(J)F

    move-result v1

    goto :goto_25

    :cond_3e
    const-wide v1, 0x200000000L

    invoke-static {v14, v15, v1, v2}, LA1/p;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_3f

    invoke-static {v8, v9}, LA1/o;->c(J)F

    move-result v1

    mul-float v1, v1, v21

    goto :goto_25

    :cond_3f
    const/4 v1, 0x0

    :goto_25
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v8, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    float-to-double v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v1, v11

    float-to-int v1, v1

    invoke-direct {v2, v8, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v8, 0x0

    const/16 v9, 0x21

    invoke-interface {v7, v2, v8, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_40
    :goto_26
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_27
    if-ge v8, v2, :cond_44

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lm1/b$b;

    iget-object v11, v11, Lm1/b$b;->a:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Lm1/A;

    iget-object v13, v12, Lm1/A;->f:Lr1/k;

    if-nez v13, :cond_42

    iget-object v13, v12, Lm1/A;->d:Lr1/u;

    if-nez v13, :cond_42

    iget-object v12, v12, Lm1/A;->c:Lr1/z;

    if-eqz v12, :cond_41

    goto :goto_28

    :cond_41
    check-cast v11, Lm1/A;

    iget-object v11, v11, Lm1/A;->e:Lr1/v;

    if-eqz v11, :cond_43

    :cond_42
    :goto_28
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_43
    add-int/lit8 v8, v8, 0x1

    goto :goto_27

    :cond_44
    iget-object v2, v4, Lm1/M;->a:Lm1/A;

    iget-object v4, v2, Lm1/A;->f:Lr1/k;

    if-nez v4, :cond_47

    iget-object v8, v2, Lm1/A;->d:Lr1/u;

    if-nez v8, :cond_47

    iget-object v8, v2, Lm1/A;->c:Lr1/z;

    if-eqz v8, :cond_45

    goto :goto_29

    :cond_45
    iget-object v8, v2, Lm1/A;->e:Lr1/v;

    if-eqz v8, :cond_46

    goto :goto_29

    :cond_46
    const/4 v8, 0x0

    goto :goto_2a

    :cond_47
    :goto_29
    new-instance v8, Lm1/A;

    move-object/from16 v28, v8

    const/16 v46, 0x0

    const v47, 0xffc3

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    iget-object v9, v2, Lm1/A;->c:Lr1/z;

    move-object/from16 v33, v9

    iget-object v9, v2, Lm1/A;->d:Lr1/u;

    move-object/from16 v34, v9

    iget-object v2, v2, Lm1/A;->e:Lr1/v;

    move-object/from16 v35, v2

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    move-object/from16 v36, v4

    invoke-direct/range {v28 .. v47}, Lm1/A;-><init>(JJLr1/z;Lr1/u;Lr1/v;Lr1/k;Ljava/lang/String;JLx1/a;Lx1/l;Lt1/c;JLx1/i;LM0/N0;I)V

    :goto_2a
    new-instance v2, Lv1/b;

    move-object/from16 v4, v19

    invoke-direct {v2, v7, v4}, Lv1/b;-><init>(Landroid/text/Spannable;Lu1/b;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x1

    if-gt v4, v9, :cond_49

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v9

    if-eqz v4, :cond_52

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm1/b$b;

    iget-object v9, v9, Lm1/b$b;->a:Ljava/lang/Object;

    check-cast v9, Lm1/A;

    if-nez v8, :cond_48

    goto :goto_2b

    :cond_48
    invoke-virtual {v8, v9}, Lm1/A;->c(Lm1/A;)Lm1/A;

    move-result-object v9

    :goto_2b
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm1/b$b;

    iget v8, v8, Lm1/b$b;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/b$b;

    iget v1, v1, Lm1/b$b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v9, v8, v1}, Lv1/b;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_33

    :cond_49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/lit8 v9, v4, 0x2

    new-array v11, v9, [Ljava/lang/Integer;

    const/4 v12, 0x0

    :goto_2c
    if-ge v12, v9, :cond_4a

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2c

    :cond_4a
    const/4 v13, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v14, v13

    :goto_2d
    if-ge v14, v12, :cond_4b

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lm1/b$b;

    iget v13, v15, Lm1/b$b;->b:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v14

    add-int v13, v14, v4

    iget v15, v15, Lm1/b$b;->c:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v13

    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x0

    goto :goto_2d

    :cond_4b
    move-object v4, v11

    check-cast v4, [Ljava/lang/Comparable;

    array-length v12, v4

    const/4 v13, 0x1

    if-le v12, v13, :cond_4c

    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_4c
    invoke-static {v11}, Llm/n;->T([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v12, 0x0

    :goto_2e
    if-ge v12, v9, :cond_52

    aget-object v13, v11, v12

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v4, :cond_4d

    move-object/from16 v24, v1

    move-object/from16 v21, v8

    move/from16 v22, v9

    move-object/from16 v23, v11

    goto :goto_32

    :cond_4d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 v21, v8

    move/from16 v22, v9

    move-object/from16 v9, v21

    const/4 v8, 0x0

    :goto_2f
    if-ge v8, v15, :cond_50

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v1

    move-object/from16 v1, v23

    check-cast v1, Lm1/b$b;

    move-object/from16 v23, v11

    iget v11, v1, Lm1/b$b;->b:I

    move/from16 v25, v15

    iget v15, v1, Lm1/b$b;->c:I

    if-eq v11, v15, :cond_4f

    invoke-static {v4, v14, v11, v15}, Lm1/c;->c(IIII)Z

    move-result v11

    if-eqz v11, :cond_4f

    iget-object v1, v1, Lm1/b$b;->a:Ljava/lang/Object;

    check-cast v1, Lm1/A;

    if-nez v9, :cond_4e

    :goto_30
    move-object v9, v1

    goto :goto_31

    :cond_4e
    invoke-virtual {v9, v1}, Lm1/A;->c(Lm1/A;)Lm1/A;

    move-result-object v1

    goto :goto_30

    :cond_4f
    :goto_31
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v11, v23

    move-object/from16 v1, v24

    move/from16 v15, v25

    goto :goto_2f

    :cond_50
    move-object/from16 v24, v1

    move-object/from16 v23, v11

    if-eqz v9, :cond_51

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v9, v1, v13}, Lv1/b;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    move v4, v14

    :goto_32
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v21

    move/from16 v9, v22

    move-object/from16 v11, v23

    move-object/from16 v1, v24

    goto :goto_2e

    :cond_52
    :goto_33
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_34
    if-ge v4, v1, :cond_64

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm1/b$b;

    iget v9, v8, Lm1/b$b;->b:I

    if-ltz v9, :cond_53

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ge v9, v11, :cond_53

    iget v11, v8, Lm1/b$b;->c:I

    if-le v11, v9, :cond_53

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-le v11, v9, :cond_54

    :cond_53
    move/from16 v22, v1

    move-object/from16 v21, v10

    const/4 v15, 0x0

    goto/16 :goto_3a

    :cond_54
    iget-object v9, v8, Lm1/b$b;->a:Ljava/lang/Object;

    check-cast v9, Lm1/A;

    iget-object v11, v9, Lm1/A;->i:Lx1/a;

    iget v12, v8, Lm1/b$b;->b:I

    iget v8, v8, Lm1/b$b;->c:I

    if-eqz v11, :cond_55

    new-instance v13, Lp1/a;

    iget v11, v11, Lx1/a;->a:F

    invoke-direct {v13, v11}, Lp1/a;-><init>(F)V

    const/16 v11, 0x21

    invoke-interface {v7, v13, v12, v8, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_55
    iget-object v11, v9, Lm1/A;->a:Lx1/k;

    invoke-interface {v11}, Lx1/k;->c()J

    move-result-wide v13

    invoke-static {v7, v13, v14, v12, v8}, Lv1/c;->b(Landroid/text/Spannable;JII)V

    invoke-interface {v11}, Lx1/k;->e()LM0/Z;

    move-result-object v13

    invoke-interface {v11}, Lx1/k;->b()F

    move-result v11

    if-eqz v13, :cond_57

    instance-of v14, v13, LM0/R0;

    if-eqz v14, :cond_56

    check-cast v13, LM0/R0;

    iget-wide v13, v13, LM0/R0;->a:J

    invoke-static {v7, v13, v14, v12, v8}, Lv1/c;->b(Landroid/text/Spannable;JII)V

    goto :goto_35

    :cond_56
    new-instance v14, Lw1/b;

    check-cast v13, LM0/M0;

    invoke-direct {v14, v13, v11}, Lw1/b;-><init>(LM0/M0;F)V

    const/16 v11, 0x21

    invoke-interface {v7, v14, v12, v8, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_57
    :goto_35
    iget-object v11, v9, Lm1/A;->m:Lx1/i;

    if-eqz v11, :cond_5a

    new-instance v13, Lp1/l;

    iget v11, v11, Lx1/i;->a:I

    or-int/lit8 v14, v11, 0x1

    if-ne v14, v11, :cond_58

    const/4 v14, 0x1

    goto :goto_36

    :cond_58
    const/4 v14, 0x0

    :goto_36
    or-int/lit8 v15, v11, 0x2

    if-ne v15, v11, :cond_59

    const/4 v11, 0x1

    goto :goto_37

    :cond_59
    const/4 v11, 0x0

    :goto_37
    invoke-direct {v13, v14, v11}, Lp1/l;-><init>(ZZ)V

    const/16 v11, 0x21

    invoke-interface {v7, v13, v12, v8, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5a
    iget-wide v13, v9, Lm1/A;->b:J

    move-object/from16 v21, v7

    move-wide/from16 v22, v13

    move-object/from16 v24, v6

    move/from16 v25, v12

    move/from16 v26, v8

    invoke-static/range {v21 .. v26}, Lv1/c;->c(Landroid/text/Spannable;JLA1/b;II)V

    iget-object v11, v9, Lm1/A;->g:Ljava/lang/String;

    if-eqz v11, :cond_5b

    new-instance v13, Lp1/b;

    invoke-direct {v13, v11}, Lp1/b;-><init>(Ljava/lang/String;)V

    const/16 v11, 0x21

    invoke-interface {v7, v13, v12, v8, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_38

    :cond_5b
    const/16 v11, 0x21

    :goto_38
    iget-object v13, v9, Lm1/A;->j:Lx1/l;

    if-eqz v13, :cond_5c

    new-instance v14, Landroid/text/style/ScaleXSpan;

    iget v15, v13, Lx1/l;->a:F

    invoke-direct {v14, v15}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-interface {v7, v14, v12, v8, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v14, Lp1/k;

    iget v13, v13, Lx1/l;->b:F

    invoke-direct {v14, v13}, Lp1/k;-><init>(F)V

    invoke-interface {v7, v14, v12, v8, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5c
    iget-object v13, v9, Lm1/A;->k:Lt1/c;

    if-eqz v13, :cond_5d

    invoke-virtual {v10, v13}, Lv1/a;->a(Lt1/c;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v7, v13, v12, v8, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5d
    const-wide/16 v13, 0x10

    move-object v15, v10

    iget-wide v10, v9, Lm1/A;->l:J

    cmp-long v13, v10, v13

    if-eqz v13, :cond_5e

    new-instance v13, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v10, v11}, Lac/a;->I(J)I

    move-result v10

    invoke-direct {v13, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v10, 0x21

    invoke-interface {v7, v13, v12, v8, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5e
    iget-object v10, v9, Lm1/A;->n:LM0/N0;

    if-eqz v10, :cond_60

    new-instance v11, Lp1/j;

    iget-wide v13, v10, LM0/N0;->a:J

    invoke-static {v13, v14}, Lac/a;->I(J)I

    move-result v13

    move-object/from16 v21, v15

    iget-wide v14, v10, LM0/N0;->b:J

    move/from16 v22, v1

    invoke-static {v14, v15}, LL0/c;->e(J)F

    move-result v1

    invoke-static {v14, v15}, LL0/c;->f(J)F

    move-result v14

    iget v10, v10, LM0/N0;->c:F

    const/4 v15, 0x0

    cmpg-float v23, v10, v15

    if-nez v23, :cond_5f

    const/4 v10, 0x1

    :cond_5f
    invoke-direct {v11, v1, v14, v10, v13}, Lp1/j;-><init>(FFFI)V

    const/16 v1, 0x21

    invoke-interface {v7, v11, v12, v8, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_39

    :cond_60
    move/from16 v22, v1

    move-object/from16 v21, v15

    const/16 v1, 0x21

    const/4 v15, 0x0

    :goto_39
    iget-object v10, v9, Lm1/A;->p:LO0/g;

    if-eqz v10, :cond_61

    new-instance v11, Lw1/a;

    invoke-direct {v11, v10}, Lw1/a;-><init>(LO0/g;)V

    invoke-interface {v7, v11, v12, v8, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_61
    iget-wide v8, v9, Lm1/A;->h:J

    invoke-static {v8, v9}, LA1/o;->b(J)J

    move-result-wide v10

    const-wide v12, 0x100000000L

    invoke-static {v10, v11, v12, v13}, LA1/p;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_62

    invoke-static {v8, v9}, LA1/o;->b(J)J

    move-result-wide v8

    const-wide v10, 0x200000000L

    invoke-static {v8, v9, v10, v11}, LA1/p;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_63

    :cond_62
    const/4 v2, 0x1

    :cond_63
    :goto_3a
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v10, v21

    move/from16 v1, v22

    goto/16 :goto_34

    :cond_64
    if-eqz v2, :cond_69

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3b
    if-ge v2, v1, :cond_69

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm1/b$b;

    iget v8, v4, Lm1/b$b;->b:I

    iget-object v9, v4, Lm1/b$b;->a:Ljava/lang/Object;

    check-cast v9, Lm1/A;

    if-ltz v8, :cond_68

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v8, v10, :cond_68

    iget v4, v4, Lm1/b$b;->c:I

    if-le v4, v8, :cond_68

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-le v4, v10, :cond_65

    goto :goto_3d

    :cond_65
    iget-wide v9, v9, Lm1/A;->h:J

    invoke-static {v9, v10}, LA1/o;->b(J)J

    move-result-wide v11

    const-wide v13, 0x100000000L

    invoke-static {v11, v12, v13, v14}, LA1/p;->a(JJ)Z

    move-result v15

    if-eqz v15, :cond_66

    new-instance v11, Lp1/f;

    invoke-interface {v6, v9, v10}, LA1/b;->x1(J)F

    move-result v9

    invoke-direct {v11, v9}, Lp1/f;-><init>(F)V

    goto :goto_3c

    :cond_66
    const-wide v13, 0x200000000L

    invoke-static {v11, v12, v13, v14}, LA1/p;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_67

    new-instance v11, Lp1/e;

    invoke-static {v9, v10}, LA1/o;->c(J)F

    move-result v9

    invoke-direct {v11, v9}, Lp1/e;-><init>(F)V

    goto :goto_3c

    :cond_67
    const/4 v11, 0x0

    :goto_3c
    if-eqz v11, :cond_68

    const/16 v9, 0x21

    invoke-interface {v7, v11, v8, v4, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_68
    :goto_3d
    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    :cond_69
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3e
    if-ge v2, v1, :cond_76

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1/b$b;

    iget-object v4, v3, Lm1/b$b;->a:Ljava/lang/Object;

    check-cast v4, Lm1/t;

    iget v8, v3, Lm1/b$b;->b:I

    iget v3, v3, Lm1/b$b;->c:I

    const-class v9, Lp2/g;

    invoke-interface {v7, v8, v3, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x0

    :goto_3f
    if-ge v11, v10, :cond_6a

    aget-object v12, v9, v11

    check-cast v12, Lp2/g;

    invoke-interface {v7, v12}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3f

    :cond_6a
    new-instance v9, Lp1/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, LA1/o;->c(J)F

    move-result v22

    invoke-static {v10, v11}, LA1/o;->b(J)J

    move-result-wide v12

    const-wide v14, 0x100000000L

    invoke-static {v12, v13, v14, v15}, LA1/p;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_6b

    const-wide v14, 0x200000000L

    const/16 v25, 0x0

    goto :goto_40

    :cond_6b
    const-wide v14, 0x200000000L

    invoke-static {v12, v13, v14, v15}, LA1/p;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_6c

    const/16 v25, 0x1

    goto :goto_40

    :cond_6c
    const/16 v25, 0x2

    :goto_40
    invoke-static {v10, v11}, LA1/o;->c(J)F

    move-result v23

    invoke-static {v10, v11}, LA1/o;->b(J)J

    move-result-wide v10

    const-wide v12, 0x100000000L

    invoke-static {v10, v11, v12, v13}, LA1/p;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_6d

    const/16 v26, 0x0

    goto :goto_41

    :cond_6d
    invoke-static {v10, v11, v14, v15}, LA1/p;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_6e

    const/16 v26, 0x1

    goto :goto_41

    :cond_6e
    const/16 v26, 0x2

    :goto_41
    invoke-interface {v6}, LA1/h;->P0()F

    move-result v4

    invoke-interface {v6}, LA1/b;->g()F

    move-result v10

    mul-float v24, v10, v4

    const/4 v4, 0x1

    invoke-static {v4}, Lm1/u;->a(I)Z

    move-result v10

    if-eqz v10, :cond_6f

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/16 v16, 0x4

    const/16 v17, 0x5

    const/16 v27, 0x0

    goto :goto_44

    :cond_6f
    const/4 v10, 0x2

    invoke-static {v10}, Lm1/u;->a(I)Z

    move-result v11

    if-eqz v11, :cond_70

    move/from16 v27, v4

    const/4 v11, 0x3

    :goto_42
    const/16 v16, 0x4

    :goto_43
    const/16 v17, 0x5

    goto :goto_44

    :cond_70
    const/4 v11, 0x3

    invoke-static {v11}, Lm1/u;->a(I)Z

    move-result v16

    if-eqz v16, :cond_71

    move/from16 v27, v10

    goto :goto_42

    :cond_71
    const/16 v16, 0x4

    invoke-static/range {v16 .. v16}, Lm1/u;->a(I)Z

    move-result v17

    if-eqz v17, :cond_72

    move/from16 v27, v11

    goto :goto_43

    :cond_72
    const/16 v17, 0x5

    invoke-static/range {v17 .. v17}, Lm1/u;->a(I)Z

    move-result v18

    if-eqz v18, :cond_73

    move/from16 v27, v16

    goto :goto_44

    :cond_73
    const/16 v18, 0x6

    invoke-static/range {v18 .. v18}, Lm1/u;->a(I)Z

    move-result v20

    if-eqz v20, :cond_74

    move/from16 v27, v17

    goto :goto_44

    :cond_74
    const/16 v20, 0x7

    invoke-static/range {v20 .. v20}, Lm1/u;->a(I)Z

    move-result v20

    if-eqz v20, :cond_75

    move/from16 v27, v18

    :goto_44
    move-object/from16 v21, v9

    invoke-direct/range {v21 .. v27}, Lp1/i;-><init>(FFFIII)V

    const/16 v4, 0x21

    invoke-interface {v7, v9, v8, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3e

    :cond_75
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid PlaceholderVerticalAlign"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_76
    :goto_45
    iput-object v7, v0, Lu1/c;->h:Ljava/lang/CharSequence;

    new-instance v1, Ln1/p;

    iget-object v2, v0, Lu1/c;->g:Lu1/e;

    iget v3, v0, Lu1/c;->l:I

    invoke-direct {v1, v7, v2, v3}, Ln1/p;-><init>(Ljava/lang/CharSequence;Lu1/e;I)V

    iput-object v1, v0, Lu1/c;->i:Ln1/p;

    return-void

    :cond_77
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid TextDirection."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lu1/c;->j:Lu1/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu1/l;->a()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Lu1/c;->k:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lu1/c;->b:Lm1/M;

    invoke-static {v0}, Lu1/d;->a(Lm1/M;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lu1/i;->a:Lu1/g;

    sget-object v0, Lu1/i;->a:Lu1/g;

    iget-object v1, v0, Lu1/g;->a:Lt0/y1;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/emoji2/text/d;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lu1/g;->a()Lt0/y1;

    move-result-object v1

    iput-object v1, v0, Lu1/g;->a:Lt0/y1;

    goto :goto_0

    :cond_2
    sget-object v1, Lu1/j;->a:Lu1/k;

    :goto_0
    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final b()F
    .locals 11

    iget-object v0, p0, Lu1/c;->i:Ln1/p;

    iget v1, v0, Ln1/p;->e:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v0, v0, Ln1/p;->e:F

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Ln1/p;->b:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v2

    new-instance v3, Ln1/l;

    iget-object v4, v0, Ln1/p;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-direct {v3, v4, v5}, Ln1/l;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    new-instance v3, Ljava/util/PriorityQueue;

    new-instance v5, Ln1/q;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ln1/q;-><init>(I)V

    const/16 v7, 0xa

    invoke-direct {v3, v7, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    move-result v5

    :goto_0
    move v10, v6

    move v6, v5

    move v5, v10

    const/4 v8, -0x1

    if-eq v6, v8, :cond_3

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    move-result v8

    if-ge v8, v7, :cond_1

    new-instance v8, Lkm/l;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v5, v9}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkm/l;

    if-eqz v8, :cond_2

    iget-object v9, v8, Lkm/l;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v8, v8, Lkm/l;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sub-int/2addr v9, v8

    sub-int v8, v6, v5

    if-ge v9, v8, :cond_2

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v8, Lkm/l;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v5, v9}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    move-result v5

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkm/l;

    iget-object v6, v5, Lkm/l;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, v5, Lkm/l;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v4, v6, v5, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_2

    :cond_4
    iput v3, v0, Ln1/p;->e:F

    move v0, v3

    :goto_3
    return v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lu1/c;->i:Ln1/p;

    invoke-virtual {v0}, Ln1/p;->b()F

    move-result v0

    return v0
.end method
