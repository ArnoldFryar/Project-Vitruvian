.class public final LLe/e;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLe/e$f;,
        LLe/e$d;,
        LLe/e$e;
    }
.end annotation


# instance fields
.field public final A:F

.field public final B:F

.field public final C:F

.field public final D:I

.field public final E:I

.field public final F:F

.field public final G:F

.field public final H:F

.field public final I:F

.field public final J:F

.field public final K:Ljava/lang/Object;

.field public final L:Landroid/graphics/Paint;

.field public final M:Landroid/graphics/Paint;

.field public N:F

.field public O:Z

.field public P:LLe/e$e;

.field public Q:LLe/e$d;

.field public R:Z

.field public S:Z

.field public T:Landroid/animation/ObjectAnimator;

.field public U:LLe/e$f;

.field public final V:LLe/e$a;

.field public final W:I

.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(IIJIIFFFF)V
    .locals 3

    .line 42
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LLe/e;->K:Ljava/lang/Object;

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LLe/e;->L:Landroid/graphics/Paint;

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LLe/e;->M:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 46
    iput v0, p0, LLe/e;->N:F

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, LLe/e;->O:Z

    .line 48
    sget-object v0, LLe/e$e;->a:LLe/e$e;

    iput-object v0, p0, LLe/e;->P:LLe/e$e;

    .line 49
    sget-object v0, LLe/e$d;->a:LLe/e$d;

    iput-object v0, p0, LLe/e;->Q:LLe/e$d;

    .line 50
    new-instance v0, LLe/e$a;

    .line 51
    const-class v1, Ljava/lang/Float;

    const-string v2, "transformation"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 52
    iput-object v0, p0, LLe/e;->V:LLe/e$a;

    .line 53
    iput p10, p0, LLe/e;->b:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v1, p10, v0

    .line 54
    iput v1, p0, LLe/e;->c:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, p10

    .line 55
    iput v1, p0, LLe/e;->A:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, p10

    .line 56
    iput v2, p0, LLe/e;->B:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v2, p10

    .line 57
    iput v2, p0, LLe/e;->C:F

    div-float/2addr p10, v0

    .line 58
    iput p10, p0, LLe/e;->a:F

    .line 59
    iput p2, p0, LLe/e;->W:I

    .line 60
    iput p5, p0, LLe/e;->D:I

    .line 61
    iput p6, p0, LLe/e;->E:I

    .line 62
    iput p7, p0, LLe/e;->G:F

    .line 63
    iput p8, p0, LLe/e;->J:F

    .line 64
    iput p9, p0, LLe/e;->F:F

    int-to-float p2, p5

    sub-float/2addr p2, p7

    div-float/2addr p2, v0

    .line 65
    iput p2, p0, LLe/e;->I:F

    int-to-float p2, p6

    const/high16 p5, 0x40a00000    # 5.0f

    mul-float/2addr v1, p5

    sub-float/2addr p2, v1

    div-float/2addr p2, v0

    .line 66
    iput p2, p0, LLe/e;->H:F

    .line 67
    invoke-virtual {p0, p1}, LLe/e;->e(I)V

    long-to-int p1, p3

    .line 68
    invoke-virtual {p0, p1}, LLe/e;->d(I)V

    .line 69
    new-instance p1, LLe/e$f;

    invoke-direct {p1, p0}, LLe/e$f;-><init>(LLe/e;)V

    iput-object p1, p0, LLe/e;->U:LLe/e$f;

    return-void
.end method

.method public constructor <init>(Lu2/k;I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LLe/e;->K:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LLe/e;->L:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LLe/e;->M:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LLe/e;->N:F

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LLe/e;->O:Z

    .line 7
    sget-object v0, LLe/e$e;->a:LLe/e$e;

    iput-object v0, p0, LLe/e;->P:LLe/e$e;

    .line 8
    sget-object v0, LLe/e$d;->a:LLe/e$d;

    iput-object v0, p0, LLe/e;->Q:LLe/e$d;

    .line 9
    new-instance v0, LLe/e$a;

    .line 10
    const-class v1, Ljava/lang/Float;

    const-string v2, "transformation"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, LLe/e;->V:LLe/e$a;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    int-to-float v1, v2

    mul-float/2addr v0, v1

    .line 14
    iput v0, p0, LLe/e;->b:F

    .line 15
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    mul-float/2addr v3, v1

    .line 16
    iput v3, p0, LLe/e;->c:F

    .line 17
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v2, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    mul-float/2addr v3, v1

    .line 18
    iput v3, p0, LLe/e;->A:F

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v2, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    mul-float/2addr v5, v1

    .line 20
    iput v5, p0, LLe/e;->B:F

    .line 21
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v2, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    mul-float/2addr v5, v1

    .line 22
    iput v5, p0, LLe/e;->C:F

    div-float/2addr v0, v4

    .line 23
    iput v0, p0, LLe/e;->a:F

    const/4 v0, 0x2

    .line 24
    iput v0, p0, LLe/e;->W:I

    .line 25
    iput-boolean v2, p0, LLe/e;->R:Z

    .line 26
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static {v2, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    mul-float/2addr v5, v1

    float-to-int v5, v5

    .line 27
    iput v5, p0, LLe/e;->D:I

    .line 28
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v2, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    mul-float/2addr v6, v1

    float-to-int v6, v6

    .line 29
    iput v6, p0, LLe/e;->E:I

    .line 30
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v2, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    mul-float/2addr v7, v1

    .line 31
    iput v7, p0, LLe/e;->G:F

    .line 32
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/high16 v9, 0x41900000    # 18.0f

    invoke-static {v2, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    mul-float/2addr v8, v1

    .line 33
    iput v8, p0, LLe/e;->J:F

    .line 34
    invoke-static {v0}, LLe/f;->b(I)I

    move-result v0

    int-to-float v0, v0

    .line 35
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    mul-float/2addr p1, v1

    .line 36
    iput p1, p0, LLe/e;->F:F

    int-to-float p1, v5

    sub-float/2addr p1, v7

    div-float/2addr p1, v4

    .line 37
    iput p1, p0, LLe/e;->I:F

    int-to-float p1, v6

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v3, v0

    sub-float/2addr p1, v3

    div-float/2addr p1, v4

    .line 38
    iput p1, p0, LLe/e;->H:F

    .line 39
    invoke-virtual {p0, p2}, LLe/e;->e(I)V

    const/16 p1, 0x320

    .line 40
    invoke-virtual {p0, p1}, LLe/e;->d(I)V

    .line 41
    new-instance p1, LLe/e$f;

    invoke-direct {p1, p0}, LLe/e$f;-><init>(LLe/e;)V

    iput-object p1, p0, LLe/e;->U:LLe/e$f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v3, v0, LLe/e;->D:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    iget v6, v0, LLe/e;->A:F

    div-float v7, v6, v4

    add-float/2addr v7, v5

    iget v8, v0, LLe/e;->E:I

    int-to-float v8, v8

    iget v9, v0, LLe/e;->H:F

    sub-float v10, v8, v9

    iget v11, v0, LLe/e;->c:F

    sub-float v11, v10, v11

    iget v12, v0, LLe/e;->I:F

    sub-float/2addr v3, v12

    iget-object v13, v0, LLe/e;->Q:LLe/e$d;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/16 v16, 0x0

    if-eqz v13, :cond_6

    const/4 v15, 0x1

    const/high16 v18, -0x3dd00000    # -44.0f

    iget v4, v0, LLe/e;->B:F

    const/high16 v19, -0x3d4c0000    # -90.0f

    if-eq v13, v15, :cond_4

    const/4 v15, 0x2

    if-eq v13, v15, :cond_3

    const/4 v15, 0x3

    iget v14, v0, LLe/e;->b:F

    if-eq v13, v15, :cond_2

    const/4 v15, 0x4

    move/from16 v20, v7

    iget v7, v0, LLe/e;->C:F

    if-eq v13, v15, :cond_1

    const/4 v15, 0x5

    if-eq v13, v15, :cond_0

    move v4, v3

    move v2, v12

    move/from16 v5, v16

    move v7, v5

    move v8, v7

    move v15, v8

    goto/16 :goto_6

    :cond_0
    const/high16 v13, 0x3f800000    # 1.0f

    sub-float/2addr v13, v2

    mul-float v16, v13, v19

    const/high16 v15, 0x42b20000    # 89.0f

    mul-float/2addr v15, v2

    add-float v15, v15, v18

    add-float v17, v12, v4

    add-float/2addr v5, v6

    sub-float/2addr v5, v12

    sub-float/2addr v5, v4

    mul-float/2addr v5, v2

    add-float v5, v5, v17

    sub-float/2addr v10, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v8, v6

    add-float/2addr v6, v9

    sub-float/2addr v6, v8

    mul-float/2addr v6, v2

    add-float v2, v6, v10

    add-float/2addr v4, v14

    mul-float/2addr v4, v13

    sub-float/2addr v7, v4

    add-float/2addr v7, v12

    invoke-virtual {v0, v13}, LLe/e;->g(F)F

    move-result v4

    sub-float/2addr v3, v4

    move v8, v2

    move v4, v3

    move v2, v7

    move/from16 v7, v16

    goto/16 :goto_6

    :cond_1
    const/high16 v4, 0x42340000    # 45.0f

    mul-float/2addr v4, v2

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    sub-float/2addr v8, v6

    mul-float/2addr v7, v2

    add-float/2addr v7, v12

    invoke-virtual {v0, v2}, LLe/e;->g(F)F

    move-result v2

    sub-float/2addr v3, v2

    move v15, v4

    move v2, v7

    :goto_0
    move/from16 v7, v16

    :goto_1
    move v4, v3

    goto/16 :goto_6

    :cond_2
    move/from16 v20, v7

    const/high16 v9, 0x40000000    # 2.0f

    mul-float v7, v2, v19

    const/high16 v10, 0x43070000    # 135.0f

    add-float/2addr v7, v10

    mul-float v10, v6, v2

    add-float/2addr v5, v10

    div-float/2addr v8, v9

    sub-float/2addr v8, v10

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v0, v9}, LLe/e;->g(F)F

    move-result v9

    sub-float/2addr v3, v9

    add-float/2addr v4, v14

    mul-float/2addr v4, v2

    add-float/2addr v4, v6

    add-float/2addr v4, v12

    move v2, v4

    move v15, v7

    goto :goto_0

    :cond_3
    move/from16 v20, v7

    const/high16 v7, 0x43350000    # 181.0f

    mul-float/2addr v7, v2

    const/high16 v10, 0x43070000    # 135.0f

    add-float v16, v7, v10

    mul-float v7, v2, v19

    add-float/2addr v4, v12

    sub-float/2addr v4, v5

    mul-float/2addr v4, v2

    add-float/2addr v5, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v8, v4

    sub-float v4, v8, v9

    sub-float/2addr v4, v6

    mul-float/2addr v4, v2

    add-float/2addr v4, v8

    invoke-virtual {v0, v2}, LLe/e;->g(F)F

    move-result v2

    sub-float/2addr v3, v2

    add-float/2addr v12, v6

    move v8, v4

    move v2, v12

    move/from16 v15, v16

    goto :goto_1

    :cond_4
    move/from16 v20, v7

    invoke-virtual/range {p0 .. p0}, LLe/e;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    mul-float v5, v2, v19

    :goto_2
    move/from16 v16, v5

    goto :goto_3

    :cond_5
    const/high16 v5, 0x42b40000    # 90.0f

    mul-float/2addr v5, v2

    goto :goto_2

    :goto_3
    mul-float v5, v2, v18

    add-float/2addr v4, v12

    sub-float v7, v10, v6

    mul-float/2addr v6, v2

    add-float/2addr v6, v12

    move v15, v5

    move v2, v6

    move v8, v7

    move/from16 v7, v16

    move v5, v4

    goto :goto_1

    :cond_6
    move/from16 v20, v7

    invoke-virtual/range {p0 .. p0}, LLe/e;->f()Z

    move-result v4

    if-eqz v4, :cond_7

    const/high16 v4, 0x43070000    # 135.0f

    mul-float/2addr v4, v2

    :goto_4
    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_5

    :cond_7
    const/high16 v4, 0x43070000    # 135.0f

    const/high16 v7, 0x43610000    # 225.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9, v2, v7, v4}, LE/b;->a(FFFF)F

    move-result v4

    goto :goto_4

    :goto_5
    div-float/2addr v8, v7

    invoke-virtual {v0, v2}, LLe/e;->g(F)F

    move-result v7

    sub-float/2addr v3, v7

    mul-float/2addr v6, v2

    add-float/2addr v6, v12

    move v15, v4

    move v2, v6

    goto/16 :goto_0

    :goto_6
    invoke-virtual {v1, v15, v5, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    move/from16 v3, v20

    invoke-virtual {v1, v7, v3, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v6, v0, LLe/e;->L:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v11

    move v5, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;F)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v2, v0, LLe/e;->D:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    iget v5, v0, LLe/e;->A:F

    div-float v6, v5, v3

    const/high16 v7, 0x40a00000    # 5.0f

    mul-float/2addr v7, v6

    iget v8, v0, LLe/e;->H:F

    add-float v13, v7, v8

    iget v7, v0, LLe/e;->I:F

    sub-float/2addr v2, v7

    iget-object v8, v0, LLe/e;->Q:LLe/e$d;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v8, :cond_6

    const/4 v3, 0x1

    const/high16 v10, 0x437f0000    # 255.0f

    if-eq v8, v3, :cond_5

    const/4 v3, 0x2

    iget v12, v0, LLe/e;->c:F

    if-eq v8, v3, :cond_4

    const/4 v3, 0x3

    iget v14, v0, LLe/e;->a:F

    iget v11, v0, LLe/e;->b:F

    iget v15, v0, LLe/e;->B:F

    const/high16 v16, 0x43070000    # 135.0f

    if-eq v8, v3, :cond_2

    const/4 v3, 0x4

    if-eq v8, v3, :cond_1

    const/4 v3, 0x5

    if-eq v8, v3, :cond_0

    move v12, v2

    move v5, v4

    move v10, v7

    const/16 v3, 0xff

    :goto_0
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_0
    mul-float v3, v1, v10

    float-to-int v3, v3

    mul-float v8, v1, v16

    add-float/2addr v6, v15

    mul-float/2addr v6, v1

    add-float/2addr v6, v7

    mul-float/2addr v1, v11

    add-float/2addr v1, v2

    add-float/2addr v5, v4

    add-float/2addr v5, v14

    move v12, v1

    move v10, v6

    move v11, v8

    goto/16 :goto_5

    :cond_1
    mul-float v3, v1, v16

    add-float/2addr v6, v15

    mul-float/2addr v6, v1

    add-float/2addr v6, v7

    mul-float/2addr v1, v11

    add-float/2addr v1, v2

    add-float/2addr v5, v4

    add-float/2addr v5, v14

    move v12, v1

    move v11, v3

    move v10, v6

    :goto_1
    const/16 v3, 0xff

    goto :goto_5

    :cond_2
    invoke-virtual/range {p0 .. p0}, LLe/e;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    mul-float v3, v1, v16

    move/from16 v16, v3

    goto :goto_2

    :cond_3
    sub-float v3, v9, v1

    mul-float v3, v3, v16

    sub-float v16, v16, v3

    :goto_2
    add-float/2addr v6, v15

    sub-float/2addr v9, v1

    mul-float/2addr v9, v12

    sub-float/2addr v6, v9

    add-float/2addr v6, v7

    mul-float/2addr v1, v11

    add-float/2addr v1, v2

    add-float/2addr v5, v4

    add-float/2addr v5, v14

    move v12, v1

    move v10, v6

    move/from16 v11, v16

    goto :goto_1

    :cond_4
    sub-float/2addr v9, v1

    mul-float/2addr v10, v9

    float-to-int v3, v10

    mul-float/2addr v9, v12

    add-float/2addr v9, v7

    move v12, v2

    move v5, v4

    move v10, v9

    goto :goto_0

    :cond_5
    sub-float/2addr v9, v1

    mul-float/2addr v9, v10

    float-to-int v3, v9

    move v12, v2

    move v5, v4

    move v10, v7

    goto :goto_0

    :cond_6
    invoke-virtual/range {p0 .. p0}, LLe/e;->f()Z

    move-result v5

    const/high16 v6, 0x43340000    # 180.0f

    if-eqz v5, :cond_7

    mul-float v5, v1, v6

    :goto_3
    move v11, v5

    goto :goto_4

    :cond_7
    invoke-static {v9, v1, v6, v6}, LE/b;->a(FFFF)F

    move-result v5

    goto :goto_3

    :goto_4
    invoke-virtual {v0, v1}, LLe/e;->g(F)F

    move-result v5

    mul-float/2addr v5, v1

    div-float/2addr v5, v3

    sub-float/2addr v2, v5

    move v12, v2

    move v5, v4

    move v10, v7

    goto :goto_1

    :goto_5
    iget-object v1, v0, LLe/e;->L:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object/from16 v2, p1

    invoke-virtual {v2, v11, v5, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    move-object/from16 v9, p1

    move v11, v13

    move-object v14, v1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;F)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v3, v0, LLe/e;->D:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    iget v6, v0, LLe/e;->A:F

    div-float v7, v6, v4

    add-float/2addr v7, v5

    iget v8, v0, LLe/e;->H:F

    iget v9, v0, LLe/e;->c:F

    add-float/2addr v9, v8

    iget v10, v0, LLe/e;->I:F

    sub-float/2addr v3, v10

    iget-object v11, v0, LLe/e;->Q:LLe/e$d;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    iget v12, v0, LLe/e;->E:I

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v11, :cond_5

    const/4 v15, 0x1

    const/high16 v16, 0x42300000    # 44.0f

    iget v13, v0, LLe/e;->B:F

    const/high16 v17, 0x42b40000    # 90.0f

    if-eq v11, v15, :cond_4

    const/4 v15, 0x2

    if-eq v11, v15, :cond_3

    const/4 v15, 0x3

    const/high16 v18, 0x437f0000    # 255.0f

    if-eq v11, v15, :cond_2

    const/4 v4, 0x4

    if-eq v11, v4, :cond_1

    const/4 v4, 0x5

    if-eq v11, v4, :cond_0

    move v4, v3

    move v2, v10

    const/16 v3, 0xff

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_0
    add-float v5, v10, v13

    add-float v15, v8, v6

    sub-float/2addr v14, v2

    mul-float v2, v6, v14

    sub-float v2, v6, v2

    add-float/2addr v2, v3

    add-float/2addr v10, v6

    mul-float v14, v14, v18

    float-to-int v3, v14

    move v4, v2

    move v2, v10

    move v8, v15

    move/from16 v13, v16

    move/from16 v15, v17

    goto/16 :goto_5

    :cond_1
    sub-float/2addr v14, v2

    mul-float v14, v14, v18

    float-to-int v2, v14

    move v4, v3

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_1
    const/4 v15, 0x0

    move v3, v2

    move v2, v10

    goto/16 :goto_5

    :cond_2
    sub-float v2, v14, v2

    mul-float v2, v2, v18

    float-to-int v2, v2

    int-to-float v8, v12

    div-float/2addr v8, v4

    invoke-virtual {v0, v14}, LLe/e;->g(F)F

    move-result v4

    sub-float/2addr v3, v4

    add-float/2addr v10, v6

    move v4, v3

    const/high16 v13, 0x43610000    # 225.0f

    goto :goto_1

    :cond_3
    const/high16 v11, -0x3ccb0000    # -181.0f

    mul-float/2addr v11, v2

    const/high16 v14, 0x43610000    # 225.0f

    add-float/2addr v11, v14

    mul-float v15, v2, v17

    add-float/2addr v13, v10

    sub-float/2addr v13, v5

    mul-float/2addr v13, v2

    add-float/2addr v5, v13

    int-to-float v12, v12

    div-float/2addr v12, v4

    add-float/2addr v8, v6

    sub-float/2addr v8, v12

    mul-float/2addr v8, v2

    add-float v4, v8, v12

    invoke-virtual {v0, v2}, LLe/e;->g(F)F

    move-result v2

    sub-float/2addr v3, v2

    add-float/2addr v10, v6

    move v8, v4

    move v2, v10

    move v13, v11

    :goto_2
    move v4, v3

    const/16 v3, 0xff

    goto :goto_5

    :cond_4
    mul-float v4, v2, v16

    mul-float v15, v2, v17

    add-float v5, v10, v13

    add-float/2addr v8, v6

    mul-float/2addr v6, v2

    add-float/2addr v6, v10

    move v13, v4

    move v2, v6

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, LLe/e;->f()Z

    move-result v8

    if-eqz v8, :cond_6

    const/high16 v8, 0x43610000    # 225.0f

    mul-float/2addr v8, v2

    :goto_3
    move v13, v8

    goto :goto_4

    :cond_6
    const/high16 v8, 0x43610000    # 225.0f

    const/high16 v11, 0x43070000    # 135.0f

    invoke-static {v14, v2, v11, v8}, LE/b;->a(FFFF)F

    move-result v8

    goto :goto_3

    :goto_4
    int-to-float v8, v12

    div-float/2addr v8, v4

    invoke-virtual {v0, v2}, LLe/e;->g(F)F

    move-result v4

    sub-float/2addr v3, v4

    mul-float/2addr v6, v2

    add-float/2addr v6, v10

    move v4, v3

    move v2, v6

    const/16 v3, 0xff

    goto/16 :goto_0

    :goto_5
    iget-object v10, v0, LLe/e;->L:Landroid/graphics/Paint;

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, v13, v5, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v1, v15, v7, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    move-object/from16 v1, p1

    move v3, v9

    move v5, v9

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/16 v1, 0xff

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final d(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, LLe/e;->V:LLe/e$a;

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, LLe/e;->T:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LLe/e;->T:Landroid/animation/ObjectAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, LLe/e;->T:Landroid/animation/ObjectAnimator;

    new-instance v0, LLe/e$b;

    invoke-direct {v0, p0}, LLe/e$b;-><init>(LLe/e;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, LLe/e;->K:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LLe/e;->R:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget v1, p0, LLe/e;->N:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v2

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v3, 0x40000000    # 2.0f

    sub-float v1, v3, v1

    :goto_0
    iget-boolean v3, p0, LLe/e;->S:Z

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v2, v4, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget v2, p0, LLe/e;->D:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    invoke-virtual {p0, p1, v1}, LLe/e;->c(Landroid/graphics/Canvas;F)V

    invoke-virtual {p0, p1, v1}, LLe/e;->b(Landroid/graphics/Canvas;F)V

    invoke-virtual {p0, p1, v1}, LLe/e;->a(Landroid/graphics/Canvas;F)V

    iget-boolean v1, p0, LLe/e;->S:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, LLe/e;->L:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, p0, LLe/e;->F:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LLe/e;->M:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p1, 0xc8

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget p1, p0, LLe/e;->E:I

    const/4 v0, 0x0

    iget v1, p0, LLe/e;->D:I

    invoke-virtual {p0, v0, v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, LLe/e;->N:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(F)F
    .locals 5

    sget-object v0, LLe/e$c;->b:[I

    iget v1, p0, LLe/e;->W:I

    invoke-static {v1}, LD/a0;->b(I)I

    move-result v1

    aget v0, v0, v1

    sget-object v1, LLe/e$d;->B:LLe/e$d;

    sget-object v2, LLe/e$d;->c:LLe/e$d;

    const/4 v3, 0x1

    iget v4, p0, LLe/e;->A:F

    if-eq v0, v3, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, LLe/e;->Q:LLe/e$d;

    iget v3, p0, LLe/e;->B:F

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    mul-float/2addr p1, v3

    return p1

    :cond_2
    :goto_0
    iget v0, p0, LLe/e;->b:F

    add-float/2addr v4, v0

    mul-float/2addr v4, p1

    sub-float/2addr v3, v4

    return v3

    :cond_3
    iget-object v0, p0, LLe/e;->Q:LLe/e$d;

    iget v3, p0, LLe/e;->a:F

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    add-float/2addr v4, v3

    mul-float/2addr v4, p1

    return v4

    :cond_5
    :goto_1
    add-float/2addr v4, v3

    mul-float/2addr p1, v4

    sub-float/2addr v4, p1

    return v4

    :cond_6
    iget-object v0, p0, LLe/e;->Q:LLe/e$d;

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    mul-float/2addr p1, v4

    return p1

    :cond_8
    :goto_2
    mul-float/2addr p1, v4

    sub-float/2addr v4, p1

    return v4
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, LLe/e;->U:LLe/e$f;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, LLe/e$f;->a:I

    iget-object v0, p0, LLe/e;->U:LLe/e$f;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LLe/e;->E:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LLe/e;->D:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final h(LLe/e$e;)V
    .locals 4

    iget-object v0, p0, LLe/e;->K:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LLe/e;->O:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LLe/e;->T:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LLe/e;->O:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz p1, :cond_6

    iget-object v1, p0, LLe/e;->P:LLe/e$e;

    if-ne v1, p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, LLe/e$d;->A:LLe/e$d;

    iput-object v1, p0, LLe/e;->Q:LLe/e$d;

    iput v3, p0, LLe/e;->N:F

    goto :goto_1

    :cond_3
    sget-object v1, LLe/e$d;->b:LLe/e$d;

    iput-object v1, p0, LLe/e;->Q:LLe/e$d;

    iput v3, p0, LLe/e;->N:F

    goto :goto_1

    :cond_4
    sget-object v1, LLe/e$d;->a:LLe/e$d;

    iput-object v1, p0, LLe/e;->Q:LLe/e$d;

    iput v3, p0, LLe/e;->N:F

    goto :goto_1

    :cond_5
    sget-object v1, LLe/e$d;->a:LLe/e$d;

    iput-object v1, p0, LLe/e;->Q:LLe/e$d;

    const/4 v1, 0x0

    iput v1, p0, LLe/e;->N:F

    :goto_1
    iput-object p1, p0, LLe/e;->P:LLe/e$e;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    monitor-exit v0

    return-void

    :cond_6
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final isRunning()Z
    .locals 2

    iget-object v0, p0, LLe/e;->K:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LLe/e;->O:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LLe/e$f;

    invoke-direct {v0, p0}, LLe/e$f;-><init>(LLe/e;)V

    iput-object v0, p0, LLe/e;->U:LLe/e$f;

    return-object p0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LLe/e;->L:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    iget-object v0, p0, LLe/e;->L:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, LLe/e;->K:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LLe/e;->O:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, LLe/e;->K:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LLe/e;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LLe/e;->T:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LLe/e;->T:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, LLe/e;->O:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
