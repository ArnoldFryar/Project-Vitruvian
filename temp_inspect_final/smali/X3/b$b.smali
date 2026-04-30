.class public final LX3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX3/b$b;->b:Ljava/util/ArrayList;

    const/16 v1, 0x10

    iput v1, p0, LX3/b$b;->c:I

    const/16 v1, 0x3100

    iput v1, p0, LX3/b$b;->d:I

    const/4 v1, -0x1

    iput v1, p0, LX3/b$b;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX3/b$b;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, LX3/b;->f:LX3/b$a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, LX3/b$b;->a:Landroid/graphics/Bitmap;

    sget-object p1, LX3/c;->e:LX3/c;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, LX3/c;->f:LX3/c;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, LX3/c;->g:LX3/c;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, LX3/c;->h:LX3/c;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, LX3/c;->i:LX3/c;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, LX3/c;->j:LX3/c;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap is not valid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()LX3/b;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, LX3/b$b;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_15

    iget v2, v0, LX3/b$b;->d:I

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    if-lez v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/2addr v6, v5

    if-le v6, v2, :cond_1

    int-to-double v2, v2

    int-to-double v4, v6

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    goto :goto_0

    :cond_0
    iget v2, v0, LX3/b$b;->e:I

    if-lez v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-le v5, v2, :cond_1

    int-to-double v2, v2

    int-to-double v4, v5

    div-double v3, v2, v4

    :cond_1
    :goto_0
    const-wide/16 v5, 0x0

    cmpg-double v2, v3, v5

    const/4 v5, 0x0

    if-gtz v2, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v6, v2

    mul-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v1, v2, v3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_1
    new-instance v3, LX3/a;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    mul-int v4, v12, v13

    new-array v4, v4, [I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    move-object v7, v4

    move v9, v12

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget v6, v0, LX3/b$b;->c:I

    iget-object v7, v0, LX3/b$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [LX3/b$c;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX3/b$c;

    :goto_2
    invoke-direct {v3, v4, v6, v7}, LX3/a;-><init>([II[LX3/b$c;)V

    if-eq v2, v1, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    iget-object v1, v3, LX3/a;->c:Ljava/util/ArrayList;

    new-instance v2, LX3/b;

    iget-object v3, v0, LX3/b$b;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v3}, LX3/b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v5

    :goto_3
    iget-object v6, v2, LX3/b;->d:Landroid/util/SparseBooleanArray;

    if-ge v4, v1, :cond_14

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX3/c;

    iget-object v8, v7, LX3/c;->c:[F

    array-length v10, v8

    const/4 v11, 0x0

    move v12, v5

    move v13, v11

    :goto_4
    if-ge v12, v10, :cond_6

    aget v14, v8, v12

    cmpl-float v15, v14, v11

    if-lez v15, :cond_5

    add-float/2addr v13, v14

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    cmpl-float v10, v13, v11

    if-eqz v10, :cond_8

    array-length v10, v8

    move v12, v5

    :goto_5
    if-ge v12, v10, :cond_8

    aget v14, v8, v12

    cmpl-float v15, v14, v11

    if-lez v15, :cond_7

    div-float/2addr v14, v13

    aput v14, v8, v12

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_8
    iget-object v8, v2, LX3/b;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    move v12, v5

    move v14, v11

    const/4 v13, 0x0

    :goto_6
    const/4 v15, 0x1

    if-ge v12, v10, :cond_12

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, LX3/b$d;

    invoke-virtual {v9}, LX3/b$d;->b()[F

    move-result-object v16

    aget v17, v16, v15

    iget-object v15, v7, LX3/c;->a:[F

    aget v19, v15, v5

    cmpl-float v19, v17, v19

    if-ltz v19, :cond_10

    const/16 v19, 0x2

    aget v20, v15, v19

    cmpg-float v17, v17, v20

    if-gtz v17, :cond_10

    aget v16, v16, v19

    iget-object v11, v7, LX3/c;->b:[F

    aget v20, v11, v5

    cmpl-float v20, v16, v20

    if-ltz v20, :cond_f

    aget v20, v11, v19

    cmpg-float v16, v16, v20

    if-gtz v16, :cond_f

    iget v5, v9, LX3/b$d;->d:I

    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v9}, LX3/b$d;->b()[F

    move-result-object v5

    iget-object v0, v2, LX3/b;->e:LX3/b$d;

    if-eqz v0, :cond_9

    iget v0, v0, LX3/b$d;->e:I

    move/from16 v20, v1

    goto :goto_7

    :cond_9
    move/from16 v20, v1

    const/4 v0, 0x1

    :goto_7
    iget-object v1, v7, LX3/c;->c:[F

    const/16 v16, 0x0

    aget v21, v1, v16

    const/16 v17, 0x0

    cmpl-float v22, v21, v17

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v18, 0x1

    if-lez v22, :cond_a

    aget v22, v5, v18

    aget v15, v15, v18

    sub-float v22, v22, v15

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v15

    sub-float v15, v23, v15

    mul-float v15, v15, v21

    goto :goto_8

    :cond_a
    const/4 v15, 0x0

    :goto_8
    aget v21, v1, v18

    const/16 v17, 0x0

    cmpl-float v22, v21, v17

    if-lez v22, :cond_b

    aget v5, v5, v19

    aget v11, v11, v18

    sub-float/2addr v5, v11

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float v23, v23, v5

    mul-float v5, v23, v21

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    :goto_9
    aget v1, v1, v19

    const/16 v17, 0x0

    cmpl-float v11, v1, v17

    if-lez v11, :cond_c

    iget v11, v9, LX3/b$d;->e:I

    int-to-float v11, v11

    int-to-float v0, v0

    div-float/2addr v11, v0

    mul-float v0, v11, v1

    goto :goto_a

    :cond_c
    move/from16 v0, v17

    :goto_a
    add-float/2addr v15, v5

    add-float/2addr v15, v0

    if-eqz v13, :cond_d

    cmpl-float v0, v15, v14

    if-lez v0, :cond_11

    :cond_d
    move-object v13, v9

    move v14, v15

    goto :goto_c

    :cond_e
    move/from16 v20, v1

    const/16 v16, 0x0

    :goto_b
    const/16 v17, 0x0

    goto :goto_c

    :cond_f
    move/from16 v20, v1

    move/from16 v16, v5

    goto :goto_b

    :cond_10
    move/from16 v20, v1

    move/from16 v16, v5

    move/from16 v17, v11

    :cond_11
    :goto_c
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v5, v16

    move/from16 v11, v17

    move/from16 v1, v20

    goto/16 :goto_6

    :cond_12
    move/from16 v20, v1

    move/from16 v16, v5

    if-eqz v13, :cond_13

    iget-boolean v0, v7, LX3/c;->d:Z

    if-eqz v0, :cond_13

    iget v0, v13, LX3/b$d;->d:I

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_13
    iget-object v0, v2, LX3/b;->c:LO/a;

    invoke-virtual {v0, v7, v13}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v5, v16

    move/from16 v1, v20

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->clear()V

    return-object v2

    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
