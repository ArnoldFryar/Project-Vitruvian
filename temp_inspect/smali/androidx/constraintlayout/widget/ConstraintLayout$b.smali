.class public final Landroidx/constraintlayout/widget/ConstraintLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final a(LH1/e;LI1/b$a;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v1, LH1/e;->X:I

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    iget-boolean v3, v1, LH1/e;->x:Z

    if-nez v3, :cond_0

    iput v5, v2, LI1/b$a;->e:I

    iput v5, v2, LI1/b$a;->f:I

    iput v5, v2, LI1/b$a;->g:I

    return-void

    :cond_0
    iget-object v3, v2, LI1/b$a;->a:LH1/e$a;

    iget-object v4, v2, LI1/b$a;->b:LH1/e$a;

    iget v6, v2, LI1/b$a;->c:I

    iget v7, v2, LI1/b$a;->d:I

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    add-int/2addr v8, v9

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    iget-object v10, v1, LH1/e;->W:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    iget-object v12, v1, LH1/e;->A:LH1/d;

    iget-object v13, v1, LH1/e;->y:LH1/d;

    iget-object v14, v1, LH1/e;->g:[I

    const/4 v15, 0x2

    const/4 v5, 0x1

    if-eqz v11, :cond_c

    if-eq v11, v5, :cond_b

    if-eq v11, v15, :cond_4

    const/4 v6, 0x3

    if-eq v11, v6, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_1
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    if-eqz v13, :cond_2

    iget v11, v13, LH1/d;->e:I

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    if-eqz v12, :cond_3

    iget v5, v12, LH1/d;->e:I

    add-int/2addr v11, v5

    :cond_3
    add-int/2addr v9, v11

    const/4 v5, -0x1

    invoke-static {v6, v9, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    aput v5, v14, v15

    :goto_1
    const/4 v5, 0x0

    goto :goto_8

    :cond_4
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    const/4 v6, -0x2

    invoke-static {v5, v9, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    iget v6, v1, LH1/e;->j:I

    const/4 v9, 0x1

    if-ne v6, v9, :cond_5

    const/4 v6, 0x1

    :goto_2
    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    :goto_3
    aput v9, v14, v15

    iget-boolean v11, v2, LI1/b$a;->j:Z

    if-eqz v11, :cond_9

    if-eqz v6, :cond_6

    const/4 v11, 0x3

    aget v16, v14, v11

    if-eqz v16, :cond_6

    aget v11, v14, v9

    invoke-virtual/range {p1 .. p1}, LH1/e;->j()I

    move-result v9

    if-ne v11, v9, :cond_7

    :cond_6
    instance-of v9, v10, Landroidx/constraintlayout/widget/e;

    if-eqz v9, :cond_8

    :cond_7
    const/4 v9, 0x1

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    if-eqz v6, :cond_a

    if-eqz v9, :cond_9

    goto :goto_5

    :cond_9
    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_7

    :cond_a
    :goto_5
    invoke-virtual/range {p1 .. p1}, LH1/e;->j()I

    move-result v5

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    :goto_6
    move v6, v5

    goto :goto_1

    :goto_7
    move v6, v5

    const/4 v5, 0x1

    goto :goto_8

    :cond_b
    const/high16 v11, 0x40000000    # 2.0f

    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    const/4 v6, -0x2

    invoke-static {v5, v9, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    aput v6, v14, v15

    goto :goto_7

    :cond_c
    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    aput v6, v14, v15

    goto :goto_6

    :goto_8
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_18

    const/4 v11, 0x1

    if-eq v9, v11, :cond_17

    if-eq v9, v15, :cond_10

    const/4 v7, 0x3

    if-eq v9, v7, :cond_d

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto/16 :goto_10

    :cond_d
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    if-eqz v13, :cond_e

    iget-object v9, v1, LH1/e;->z:LH1/d;

    iget v9, v9, LH1/d;->e:I

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    :goto_9
    if-eqz v12, :cond_f

    iget-object v11, v1, LH1/e;->B:LH1/d;

    iget v11, v11, LH1/d;->e:I

    add-int/2addr v9, v11

    :cond_f
    add-int/2addr v8, v9

    const/4 v9, -0x1

    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    const/4 v11, 0x3

    aput v9, v14, v11

    move v9, v7

    :goto_a
    const/4 v7, 0x0

    goto :goto_10

    :cond_10
    const/4 v11, 0x3

    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    const/4 v9, -0x2

    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    iget v7, v1, LH1/e;->k:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_11

    move v7, v8

    :goto_b
    const/4 v12, 0x0

    goto :goto_c

    :cond_11
    const/4 v7, 0x0

    goto :goto_b

    :goto_c
    aput v12, v14, v11

    iget-boolean v11, v2, LI1/b$a;->j:Z

    if-eqz v11, :cond_15

    if-eqz v7, :cond_12

    aget v11, v14, v15

    if-eqz v11, :cond_12

    aget v11, v14, v8

    invoke-virtual/range {p1 .. p1}, LH1/e;->g()I

    move-result v8

    if-ne v11, v8, :cond_13

    :cond_12
    instance-of v8, v10, Landroidx/constraintlayout/widget/e;

    if-eqz v8, :cond_14

    :cond_13
    const/4 v8, 0x1

    goto :goto_d

    :cond_14
    const/4 v8, 0x0

    :goto_d
    if-eqz v7, :cond_16

    if-eqz v8, :cond_15

    goto :goto_e

    :cond_15
    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_f

    :cond_16
    :goto_e
    invoke-virtual/range {p1 .. p1}, LH1/e;->g()I

    move-result v7

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_a

    :goto_f
    const/4 v7, 0x1

    goto :goto_10

    :cond_17
    const/high16 v11, 0x40000000    # 2.0f

    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    const/4 v9, -0x2

    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    const/4 v8, 0x3

    aput v9, v14, v8

    move v9, v7

    goto :goto_f

    :cond_18
    const/4 v8, 0x3

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    aput v7, v14, v8

    goto :goto_a

    :goto_10
    sget-object v8, LH1/e$a;->c:LH1/e$a;

    if-ne v3, v8, :cond_19

    const/4 v11, 0x1

    goto :goto_11

    :cond_19
    const/4 v11, 0x0

    :goto_11
    if-ne v4, v8, :cond_1a

    const/4 v8, 0x1

    goto :goto_12

    :cond_1a
    const/4 v8, 0x0

    :goto_12
    sget-object v12, LH1/e$a;->A:LH1/e$a;

    sget-object v13, LH1/e$a;->a:LH1/e$a;

    if-eq v4, v12, :cond_1c

    if-ne v4, v13, :cond_1b

    goto :goto_13

    :cond_1b
    const/4 v4, 0x0

    goto :goto_14

    :cond_1c
    :goto_13
    const/4 v4, 0x1

    :goto_14
    if-eq v3, v12, :cond_1e

    if-ne v3, v13, :cond_1d

    goto :goto_15

    :cond_1d
    const/4 v3, 0x0

    goto :goto_16

    :cond_1e
    :goto_15
    const/4 v3, 0x1

    :goto_16
    const/4 v12, 0x0

    if-eqz v11, :cond_1f

    iget v13, v1, LH1/e;->N:F

    cmpl-float v13, v13, v12

    if-lez v13, :cond_1f

    const/4 v13, 0x1

    goto :goto_17

    :cond_1f
    const/4 v13, 0x0

    :goto_17
    if-eqz v8, :cond_20

    iget v15, v1, LH1/e;->N:F

    cmpl-float v12, v15, v12

    if-lez v12, :cond_20

    const/4 v12, 0x1

    goto :goto_18

    :cond_20
    const/4 v12, 0x0

    :goto_18
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-boolean v0, v2, LI1/b$a;->j:Z

    if-nez v0, :cond_22

    if-eqz v11, :cond_22

    iget v0, v1, LH1/e;->j:I

    if-nez v0, :cond_22

    if-eqz v8, :cond_22

    iget v0, v1, LH1/e;->k:I

    if-eqz v0, :cond_21

    goto :goto_19

    :cond_21
    const/4 v0, -0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    goto/16 :goto_22

    :cond_22
    :goto_19
    instance-of v0, v10, LJ1/d;

    if-eqz v0, :cond_23

    instance-of v0, v1, LH1/k;

    if-eqz v0, :cond_23

    move-object v0, v1

    check-cast v0, LH1/k;

    move-object v0, v10

    check-cast v0, LJ1/d;

    goto :goto_1a

    :cond_23
    invoke-virtual {v10, v6, v9}, Landroid/view/View;->measure(II)V

    :goto_1a
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v11

    if-eqz v5, :cond_24

    const/4 v5, 0x0

    aput v0, v14, v5

    const/16 v16, 0x2

    aput v8, v14, v16

    goto :goto_1b

    :cond_24
    const/4 v5, 0x0

    const/16 v16, 0x2

    aput v5, v14, v5

    aput v5, v14, v16

    :goto_1b
    if-eqz v7, :cond_25

    const/4 v7, 0x1

    aput v8, v14, v7

    const/16 v16, 0x3

    aput v0, v14, v16

    goto :goto_1c

    :cond_25
    const/4 v7, 0x1

    const/16 v16, 0x3

    aput v5, v14, v7

    aput v5, v14, v16

    :goto_1c
    iget v7, v1, LH1/e;->m:I

    if-lez v7, :cond_26

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_1d

    :cond_26
    move v7, v0

    :goto_1d
    iget v14, v1, LH1/e;->n:I

    if-lez v14, :cond_27

    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_27
    iget v14, v1, LH1/e;->p:I

    if-lez v14, :cond_28

    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_1e

    :cond_28
    move v14, v8

    :goto_1e
    iget v5, v1, LH1/e;->q:I

    if-lez v5, :cond_29

    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_29
    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v13, :cond_2a

    if-eqz v4, :cond_2a

    iget v3, v1, LH1/e;->N:F

    int-to-float v4, v14

    mul-float/2addr v4, v3

    add-float/2addr v4, v5

    float-to-int v3, v4

    move v7, v3

    goto :goto_1f

    :cond_2a
    if-eqz v12, :cond_2b

    if-eqz v3, :cond_2b

    iget v3, v1, LH1/e;->N:F

    int-to-float v4, v7

    div-float/2addr v4, v3

    add-float/2addr v4, v5

    float-to-int v3, v4

    move v14, v3

    :cond_2b
    :goto_1f
    if-ne v0, v7, :cond_2d

    if-eq v8, v14, :cond_2c

    goto :goto_20

    :cond_2c
    move v9, v11

    const/4 v0, -0x1

    goto :goto_22

    :cond_2d
    :goto_20
    if-eq v0, v7, :cond_2e

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_21

    :cond_2e
    const/high16 v0, 0x40000000    # 2.0f

    :goto_21
    if-eq v8, v14, :cond_2f

    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    :cond_2f
    invoke-virtual {v10, v6, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v3

    move v14, v0

    move v7, v9

    const/4 v0, -0x1

    move v9, v3

    :goto_22
    if-eq v9, v0, :cond_30

    const/4 v0, 0x1

    goto :goto_23

    :cond_30
    const/4 v0, 0x0

    :goto_23
    iget v3, v2, LI1/b$a;->c:I

    if-ne v7, v3, :cond_32

    iget v3, v2, LI1/b$a;->d:I

    if-eq v14, v3, :cond_31

    goto :goto_24

    :cond_31
    const/4 v5, 0x0

    goto :goto_25

    :cond_32
    :goto_24
    const/4 v5, 0x1

    :goto_25
    iput-boolean v5, v2, LI1/b$a;->i:Z

    iget-boolean v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-eqz v3, :cond_33

    const/4 v0, 0x1

    :cond_33
    if-eqz v0, :cond_34

    const/4 v3, -0x1

    if-eq v9, v3, :cond_34

    iget v1, v1, LH1/e;->R:I

    if-eq v1, v9, :cond_34

    const/4 v1, 0x1

    iput-boolean v1, v2, LI1/b$a;->i:Z

    :cond_34
    iput v7, v2, LI1/b$a;->e:I

    iput v14, v2, LI1/b$a;->f:I

    iput-boolean v0, v2, LI1/b$a;->h:Z

    iput v9, v2, LI1/b$a;->g:I

    return-void
.end method
