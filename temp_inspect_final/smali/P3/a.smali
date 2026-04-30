.class public final LP3/a;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:LP3/b;

.field public C:F

.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJ2/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LP3/a;->a:Ljava/util/ArrayList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LP3/a;->b:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, LP3/a;->c:I

    const p1, 0x3d5a511a    # 0.0533f

    iput p1, p0, LP3/a;->A:F

    sget-object p1, LP3/b;->g:LP3/b;

    iput-object p1, p0, LP3/a;->B:LP3/b;

    const p1, 0x3da3d70a    # 0.08f

    iput p1, p0, LP3/a;->C:F

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LP3/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int v7, v3, v7

    if-le v7, v5, :cond_36

    if-gt v6, v4, :cond_1

    goto/16 :goto_26

    :cond_1
    sub-int v8, v7, v5

    iget v9, v0, LP3/a;->c:I

    iget v10, v0, LP3/a;->A:F

    const v11, -0x800001

    cmpl-float v12, v10, v11

    const/4 v13, 0x1

    const/4 v14, 0x2

    if-nez v12, :cond_2

    :goto_0
    move v10, v11

    goto :goto_2

    :cond_2
    if-eqz v9, :cond_4

    if-eq v9, v13, :cond_3

    if-eq v9, v14, :cond_5

    goto :goto_0

    :cond_3
    int-to-float v9, v3

    :goto_1
    mul-float/2addr v10, v9

    goto :goto_2

    :cond_4
    int-to-float v9, v8

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v9, 0x0

    cmpg-float v12, v10, v9

    if-gtz v12, :cond_6

    return-void

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v12, :cond_36

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, LJ2/a;

    iget v13, v14, LJ2/a;->M:I

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v15, -0x80000000

    if-eq v13, v15, :cond_a

    invoke-virtual {v14}, LJ2/a;->a()LJ2/a$a;

    move-result-object v13

    iput v11, v13, LJ2/a$a;->h:F

    iput v15, v13, LJ2/a$a;->i:I

    const/4 v15, 0x0

    iput-object v15, v13, LJ2/a$a;->c:Landroid/text/Layout$Alignment;

    iget v15, v14, LJ2/a;->C:I

    iget v11, v14, LJ2/a;->B:F

    if-nez v15, :cond_7

    sub-float v11, v18, v11

    iput v11, v13, LJ2/a$a;->e:F

    const/4 v11, 0x0

    iput v11, v13, LJ2/a$a;->f:I

    goto :goto_4

    :cond_7
    neg-float v11, v11

    sub-float v11, v11, v18

    iput v11, v13, LJ2/a$a;->e:F

    const/4 v11, 0x1

    iput v11, v13, LJ2/a$a;->f:I

    :goto_4
    iget v11, v14, LJ2/a;->D:I

    if-eqz v11, :cond_9

    const/4 v14, 0x2

    if-eq v11, v14, :cond_8

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    iput v11, v13, LJ2/a$a;->g:I

    goto :goto_5

    :cond_9
    const/4 v14, 0x2

    iput v14, v13, LJ2/a$a;->g:I

    :goto_5
    invoke-virtual {v13}, LJ2/a$a;->a()LJ2/a;

    move-result-object v14

    :cond_a
    iget v11, v14, LJ2/a;->L:F

    const v13, -0x800001

    cmpl-float v15, v11, v13

    if-nez v15, :cond_b

    :goto_6
    const v11, -0x800001

    goto :goto_8

    :cond_b
    iget v13, v14, LJ2/a;->K:I

    if-eqz v13, :cond_d

    const/4 v15, 0x1

    if-eq v13, v15, :cond_c

    const/4 v15, 0x2

    if-eq v13, v15, :cond_e

    goto :goto_6

    :cond_c
    int-to-float v13, v3

    :goto_7
    mul-float/2addr v11, v13

    goto :goto_8

    :cond_d
    int-to-float v13, v8

    goto :goto_7

    :cond_e
    :goto_8
    iget-object v13, v0, LP3/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LP3/t;

    iget-object v15, v0, LP3/a;->B:LP3/b;

    move-object/from16 v20, v2

    iget v2, v0, LP3/a;->C:F

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v14, LJ2/a;->A:Landroid/graphics/Bitmap;

    move/from16 v21, v3

    move/from16 v22, v8

    if-nez v0, :cond_f

    const/4 v3, 0x1

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    iget-object v8, v14, LJ2/a;->a:Ljava/lang/CharSequence;

    if-eqz v3, :cond_12

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-eqz v23, :cond_10

    move-object v0, v1

    move/from16 v37, v4

    move/from16 v36, v5

    move/from16 v35, v6

    move/from16 v34, v7

    move/from16 v24, v9

    move/from16 v33, v10

    move/from16 v23, v12

    :goto_a
    const/4 v5, 0x2

    const/4 v6, 0x0

    const v7, -0x800001

    const/4 v8, 0x1

    const/4 v10, 0x0

    goto/16 :goto_25

    :cond_10
    move/from16 v23, v12

    iget-boolean v12, v14, LJ2/a;->I:Z

    if-eqz v12, :cond_11

    iget v12, v14, LJ2/a;->J:I

    goto :goto_b

    :cond_11
    iget v12, v15, LP3/b;->c:I

    :goto_b
    move/from16 v24, v9

    goto :goto_c

    :cond_12
    move/from16 v23, v12

    const/high16 v12, -0x1000000

    goto :goto_b

    :goto_c
    iget-object v9, v13, LP3/t;->i:Ljava/lang/CharSequence;

    iget-object v1, v13, LP3/t;->f:Landroid/text/TextPaint;

    move/from16 v33, v3

    iget v3, v14, LJ2/a;->H:F

    move/from16 v34, v7

    iget v7, v14, LJ2/a;->G:F

    move/from16 v35, v6

    iget v6, v14, LJ2/a;->F:I

    move/from16 v36, v5

    iget v5, v14, LJ2/a;->E:F

    move/from16 v37, v4

    iget v4, v14, LJ2/a;->D:I

    move/from16 v25, v2

    iget v2, v14, LJ2/a;->C:I

    move/from16 v26, v11

    iget v11, v14, LJ2/a;->B:F

    iget-object v14, v14, LJ2/a;->b:Landroid/text/Layout$Alignment;

    if-eq v9, v8, :cond_14

    if-eqz v9, :cond_13

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_d

    :cond_13
    move-object v9, v1

    move/from16 v27, v2

    move/from16 v1, v33

    move-object/from16 v2, p1

    goto/16 :goto_11

    :cond_14
    :goto_d
    iget-object v9, v13, LP3/t;->j:Landroid/text/Layout$Alignment;

    invoke-static {v9, v14}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v9, v13, LP3/t;->k:Landroid/graphics/Bitmap;

    if-ne v9, v0, :cond_13

    iget v9, v13, LP3/t;->l:F

    cmpl-float v9, v9, v11

    if-nez v9, :cond_13

    iget v9, v13, LP3/t;->m:I

    if-ne v9, v2, :cond_13

    iget v9, v13, LP3/t;->n:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move/from16 v27, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v2}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget v2, v13, LP3/t;->o:F

    cmpl-float v2, v2, v5

    if-nez v2, :cond_19

    iget v2, v13, LP3/t;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget v2, v13, LP3/t;->q:F

    cmpl-float v2, v2, v7

    if-nez v2, :cond_19

    iget v2, v13, LP3/t;->r:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_19

    iget v2, v13, LP3/t;->s:I

    iget v9, v15, LP3/b;->a:I

    if-ne v2, v9, :cond_19

    iget v2, v13, LP3/t;->t:I

    iget v9, v15, LP3/b;->b:I

    if-ne v2, v9, :cond_19

    iget v2, v13, LP3/t;->u:I

    if-ne v2, v12, :cond_19

    iget v2, v13, LP3/t;->w:I

    iget v9, v15, LP3/b;->d:I

    if-ne v2, v9, :cond_19

    iget v2, v13, LP3/t;->v:I

    iget v9, v15, LP3/b;->e:I

    if-ne v2, v9, :cond_19

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v9, v15, LP3/b;->f:Landroid/graphics/Typeface;

    invoke-static {v2, v9}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget v2, v13, LP3/t;->x:F

    cmpl-float v2, v2, v10

    if-nez v2, :cond_19

    iget v2, v13, LP3/t;->y:F

    cmpl-float v2, v2, v26

    if-nez v2, :cond_19

    iget v2, v13, LP3/t;->z:F

    cmpl-float v2, v2, v25

    if-nez v2, :cond_19

    iget v2, v13, LP3/t;->A:I

    move/from16 v9, v37

    if-ne v2, v9, :cond_18

    iget v2, v13, LP3/t;->B:I

    move-object/from16 v28, v1

    move/from16 v1, v36

    if-ne v2, v1, :cond_17

    iget v2, v13, LP3/t;->C:I

    move/from16 v36, v1

    move/from16 v1, v35

    if-ne v2, v1, :cond_16

    iget v2, v13, LP3/t;->D:I

    move/from16 v35, v1

    move/from16 v1, v34

    if-ne v2, v1, :cond_15

    move-object/from16 v2, p1

    move/from16 v34, v1

    move/from16 v37, v9

    move/from16 v1, v33

    invoke-virtual {v13, v2, v1}, LP3/t;->a(Landroid/graphics/Canvas;Z)V

    move-object v0, v2

    move/from16 v33, v10

    goto/16 :goto_a

    :cond_15
    move-object/from16 v2, p1

    move/from16 v34, v1

    :goto_e
    move/from16 v37, v9

    move-object/from16 v9, v28

    :goto_f
    move/from16 v1, v33

    goto :goto_11

    :cond_16
    move-object/from16 v2, p1

    move/from16 v35, v1

    goto :goto_e

    :cond_17
    move-object/from16 v2, p1

    move/from16 v36, v1

    goto :goto_e

    :cond_18
    move-object/from16 v2, p1

    move/from16 v37, v9

    :goto_10
    move-object v9, v1

    goto :goto_f

    :cond_19
    move-object/from16 v2, p1

    goto :goto_10

    :goto_11
    iput-object v8, v13, LP3/t;->i:Ljava/lang/CharSequence;

    iput-object v14, v13, LP3/t;->j:Landroid/text/Layout$Alignment;

    iput-object v0, v13, LP3/t;->k:Landroid/graphics/Bitmap;

    iput v11, v13, LP3/t;->l:F

    move/from16 v0, v27

    iput v0, v13, LP3/t;->m:I

    iput v4, v13, LP3/t;->n:I

    iput v5, v13, LP3/t;->o:F

    iput v6, v13, LP3/t;->p:I

    iput v7, v13, LP3/t;->q:F

    iput v3, v13, LP3/t;->r:F

    iget v0, v15, LP3/b;->a:I

    iput v0, v13, LP3/t;->s:I

    iget v0, v15, LP3/b;->b:I

    iput v0, v13, LP3/t;->t:I

    iput v12, v13, LP3/t;->u:I

    iget v0, v15, LP3/b;->d:I

    iput v0, v13, LP3/t;->w:I

    iget v0, v15, LP3/b;->e:I

    iput v0, v13, LP3/t;->v:I

    iget-object v0, v15, LP3/b;->f:Landroid/graphics/Typeface;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput v10, v13, LP3/t;->x:F

    move/from16 v11, v26

    iput v11, v13, LP3/t;->y:F

    move/from16 v0, v25

    iput v0, v13, LP3/t;->z:F

    move/from16 v0, v37

    iput v0, v13, LP3/t;->A:I

    move/from16 v3, v36

    iput v3, v13, LP3/t;->B:I

    move/from16 v6, v35

    iput v6, v13, LP3/t;->C:I

    move/from16 v4, v34

    iput v4, v13, LP3/t;->D:I

    if-eqz v1, :cond_30

    iget-object v5, v13, LP3/t;->i:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v13, LP3/t;->i:Ljava/lang/CharSequence;

    instance-of v7, v5, Landroid/text/SpannableStringBuilder;

    if-eqz v7, :cond_1a

    check-cast v5, Landroid/text/SpannableStringBuilder;

    goto :goto_12

    :cond_1a
    new-instance v5, Landroid/text/SpannableStringBuilder;

    iget-object v7, v13, LP3/t;->i:Ljava/lang/CharSequence;

    invoke-direct {v5, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_12
    iget v7, v13, LP3/t;->C:I

    iget v8, v13, LP3/t;->A:I

    sub-int/2addr v7, v8

    iget v8, v13, LP3/t;->D:I

    iget v11, v13, LP3/t;->B:I

    sub-int/2addr v8, v11

    iget v11, v13, LP3/t;->x:F

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v11, v13, LP3/t;->x:F

    const/high16 v12, 0x3e000000    # 0.125f

    mul-float/2addr v11, v12

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v11, v12

    float-to-int v11, v11

    mul-int/lit8 v12, v11, 0x2

    sub-int v14, v7, v12

    iget v15, v13, LP3/t;->q:F

    const v19, -0x800001

    cmpl-float v25, v15, v19

    if-eqz v25, :cond_1b

    int-to-float v14, v14

    mul-float/2addr v14, v15

    float-to-int v14, v14

    :cond_1b
    const-string v15, "SubtitlePainter"

    if-gtz v14, :cond_1c

    const-string v5, "Skipped drawing subtitle cue (insufficient space)"

    invoke-static {v15, v5}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v37, v0

    move/from16 v38, v1

    move/from16 v36, v3

    move/from16 v34, v4

    move/from16 v35, v6

    move/from16 v33, v10

    :goto_13
    const/4 v6, 0x0

    const/4 v10, 0x0

    goto/16 :goto_1f

    :cond_1c
    move/from16 v37, v0

    iget v0, v13, LP3/t;->y:F

    const/16 v16, 0x0

    cmpl-float v0, v0, v16

    move/from16 v36, v3

    if-lez v0, :cond_1d

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    iget v3, v13, LP3/t;->y:F

    float-to-int v3, v3

    invoke-direct {v0, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    move/from16 v34, v4

    move/from16 v35, v6

    const/4 v4, 0x0

    const/high16 v6, 0xff0000

    invoke-virtual {v5, v0, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_14

    :cond_1d
    move/from16 v34, v4

    move/from16 v35, v6

    const/4 v4, 0x0

    :goto_14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v3, v13, LP3/t;->w:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1e

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-class v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ForegroundColorSpan;

    array-length v4, v3

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v4, :cond_1e

    move/from16 v26, v4

    aget-object v4, v3, v6

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v26

    goto :goto_15

    :cond_1e
    iget v3, v13, LP3/t;->t:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-lez v3, :cond_21

    iget v3, v13, LP3/t;->w:I

    if-eqz v3, :cond_1f

    const/4 v4, 0x2

    if-ne v3, v4, :cond_20

    :cond_1f
    move/from16 v33, v10

    const/4 v6, 0x0

    const/high16 v10, 0xff0000

    goto :goto_16

    :cond_20
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    iget v4, v13, LP3/t;->t:I

    invoke-direct {v3, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    move/from16 v33, v10

    const/4 v6, 0x0

    const/high16 v10, 0xff0000

    invoke-virtual {v0, v3, v6, v4, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_17

    :goto_16
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    iget v4, v13, LP3/t;->t:I

    invoke-direct {v3, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v5, v3, v6, v4, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_17

    :cond_21
    move/from16 v33, v10

    :goto_17
    iget-object v3, v13, LP3/t;->j:Landroid/text/Layout$Alignment;

    if-nez v3, :cond_22

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :cond_22
    new-instance v4, Landroid/text/StaticLayout;

    iget v6, v13, LP3/t;->e:F

    const/16 v32, 0x1

    iget v10, v13, LP3/t;->d:F

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v9

    move/from16 v28, v14

    move-object/from16 v29, v3

    move/from16 v30, v10

    move/from16 v31, v6

    invoke-direct/range {v25 .. v32}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v4, v13, LP3/t;->E:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    iget-object v6, v13, LP3/t;->E:Landroid/text/StaticLayout;

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v6

    move/from16 v38, v1

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_18
    if-ge v10, v6, :cond_23

    move/from16 v25, v6

    iget-object v6, v13, LP3/t;->E:Landroid/text/StaticLayout;

    invoke-virtual {v6, v10}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v6

    move-object/from16 v39, v3

    float-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p1

    move/from16 v6, v25

    move-object/from16 v3, v39

    goto :goto_18

    :cond_23
    move-object/from16 v39, v3

    iget v2, v13, LP3/t;->q:F

    const v3, -0x800001

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_24

    if-ge v1, v14, :cond_24

    goto :goto_19

    :cond_24
    move v14, v1

    :goto_19
    add-int/2addr v14, v12

    iget v1, v13, LP3/t;->o:F

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_27

    int-to-float v2, v7

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, v13, LP3/t;->A:I

    add-int/2addr v1, v2

    iget v3, v13, LP3/t;->p:I

    const/4 v6, 0x1

    if-eq v3, v6, :cond_26

    const/4 v6, 0x2

    if-eq v3, v6, :cond_25

    goto :goto_1a

    :cond_25
    sub-int/2addr v1, v14

    goto :goto_1a

    :cond_26
    const/4 v6, 0x2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v14

    div-int/2addr v1, v6

    :goto_1a
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v14, v1

    iget v2, v13, LP3/t;->C:I

    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1b

    :cond_27
    const/4 v6, 0x2

    sub-int/2addr v7, v14

    div-int/2addr v7, v6

    iget v1, v13, LP3/t;->A:I

    add-int/2addr v1, v7

    add-int v2, v1, v14

    :goto_1b
    sub-int/2addr v2, v1

    if-gtz v2, :cond_28

    const-string v0, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    invoke-static {v15, v0}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_28
    iget v3, v13, LP3/t;->l:F

    const v6, -0x800001

    cmpl-float v7, v3, v6

    if-eqz v7, :cond_2e

    iget v6, v13, LP3/t;->m:I

    if-nez v6, :cond_2b

    int-to-float v6, v8

    mul-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v6, v13, LP3/t;->B:I

    add-int/2addr v3, v6

    iget v6, v13, LP3/t;->n:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_29

    sub-int/2addr v3, v4

    goto :goto_1c

    :cond_29
    const/4 v8, 0x1

    if-ne v6, v8, :cond_2a

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v4

    div-int/2addr v3, v7

    :cond_2a
    :goto_1c
    const/4 v6, 0x0

    const/4 v10, 0x0

    goto :goto_1d

    :cond_2b
    iget-object v3, v13, LP3/t;->E:Landroid/text/StaticLayout;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v3

    iget-object v7, v13, LP3/t;->E:Landroid/text/StaticLayout;

    invoke-virtual {v7, v6}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v7

    sub-int/2addr v3, v7

    iget v7, v13, LP3/t;->l:F

    const/4 v10, 0x0

    cmpl-float v8, v7, v10

    if-ltz v8, :cond_2c

    int-to-float v3, v3

    mul-float/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v7, v13, LP3/t;->B:I

    add-int/2addr v3, v7

    goto :goto_1d

    :cond_2c
    add-float v7, v7, v18

    int-to-float v3, v3

    mul-float/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v7, v13, LP3/t;->D:I

    add-int/2addr v3, v7

    sub-int/2addr v3, v4

    :goto_1d
    add-int v7, v3, v4

    iget v8, v13, LP3/t;->D:I

    if-le v7, v8, :cond_2d

    sub-int v3, v8, v4

    goto :goto_1e

    :cond_2d
    iget v4, v13, LP3/t;->B:I

    if-ge v3, v4, :cond_2f

    move v3, v4

    goto :goto_1e

    :cond_2e
    const/4 v6, 0x0

    const/4 v10, 0x0

    iget v3, v13, LP3/t;->D:I

    sub-int/2addr v3, v4

    int-to-float v4, v8

    iget v7, v13, LP3/t;->z:F

    mul-float/2addr v4, v7

    float-to-int v4, v4

    sub-int/2addr v3, v4

    :cond_2f
    :goto_1e
    new-instance v4, Landroid/text/StaticLayout;

    iget v7, v13, LP3/t;->e:F

    const/16 v32, 0x1

    iget v8, v13, LP3/t;->d:F

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v9

    move/from16 v28, v2

    move-object/from16 v29, v39

    move/from16 v30, v8

    move/from16 v31, v7

    invoke-direct/range {v25 .. v32}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v4, v13, LP3/t;->E:Landroid/text/StaticLayout;

    new-instance v4, Landroid/text/StaticLayout;

    iget v5, v13, LP3/t;->e:F

    iget v7, v13, LP3/t;->d:F

    move-object/from16 v25, v4

    move-object/from16 v26, v0

    move/from16 v30, v7

    move/from16 v31, v5

    invoke-direct/range {v25 .. v32}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v4, v13, LP3/t;->F:Landroid/text/StaticLayout;

    iput v1, v13, LP3/t;->G:I

    iput v3, v13, LP3/t;->H:I

    iput v11, v13, LP3/t;->I:I

    :goto_1f
    move-object/from16 v0, p1

    move/from16 v1, v38

    const/4 v5, 0x2

    const v7, -0x800001

    const/4 v8, 0x1

    goto/16 :goto_24

    :cond_30
    move/from16 v37, v0

    move/from16 v38, v1

    move/from16 v36, v3

    move/from16 v34, v4

    move/from16 v35, v6

    move/from16 v33, v10

    const/4 v6, 0x0

    const/4 v10, 0x0

    iget-object v0, v13, LP3/t;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v13, LP3/t;->k:Landroid/graphics/Bitmap;

    iget v1, v13, LP3/t;->C:I

    iget v2, v13, LP3/t;->A:I

    sub-int/2addr v1, v2

    iget v3, v13, LP3/t;->D:I

    iget v4, v13, LP3/t;->B:I

    sub-int/2addr v3, v4

    int-to-float v2, v2

    int-to-float v1, v1

    iget v5, v13, LP3/t;->o:F

    mul-float/2addr v5, v1

    add-float/2addr v5, v2

    int-to-float v2, v4

    int-to-float v3, v3

    iget v4, v13, LP3/t;->l:F

    mul-float/2addr v4, v3

    add-float/2addr v4, v2

    iget v2, v13, LP3/t;->q:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, v13, LP3/t;->r:F

    const v7, -0x800001

    cmpl-float v8, v2, v7

    if-eqz v8, :cond_31

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_20

    :cond_31
    int-to-float v2, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_20
    iget v2, v13, LP3/t;->p:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_32

    int-to-float v2, v1

    :goto_21
    sub-float/2addr v5, v2

    goto :goto_22

    :cond_32
    const/4 v3, 0x1

    if-ne v2, v3, :cond_33

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    goto :goto_21

    :cond_33
    :goto_22
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v13, LP3/t;->n:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_34

    int-to-float v3, v0

    sub-float/2addr v4, v3

    const/4 v8, 0x1

    goto :goto_23

    :cond_34
    const/4 v8, 0x1

    if-ne v3, v8, :cond_35

    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    sub-float/2addr v4, v3

    :cond_35
    :goto_23
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v1, v2

    add-int/2addr v0, v3

    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, v13, LP3/t;->J:Landroid/graphics/Rect;

    move-object/from16 v0, p1

    move/from16 v1, v38

    :goto_24
    invoke-virtual {v13, v0, v1}, LP3/t;->a(Landroid/graphics/Canvas;Z)V

    :goto_25
    add-int/lit8 v9, v24, 0x1

    move-object v1, v0

    move v14, v5

    move v11, v7

    move v13, v8

    move-object/from16 v2, v20

    move/from16 v3, v21

    move/from16 v8, v22

    move/from16 v12, v23

    move/from16 v10, v33

    move/from16 v7, v34

    move/from16 v6, v35

    move/from16 v5, v36

    move/from16 v4, v37

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_36
    :goto_26
    return-void
.end method
