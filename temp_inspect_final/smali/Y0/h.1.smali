.class public final LY0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Landroid/util/SparseLongArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, LY0/h;->b:Landroid/util/SparseLongArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LY0/h;->c:Landroid/util/SparseBooleanArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LY0/h;->d:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LY0/h;->e:I

    iput v0, p0, LY0/h;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;LY0/J;)LY0/z;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    iget-object v4, v0, LY0/h;->b:Landroid/util/SparseLongArray;

    iget-object v5, v0, LY0/h;->c:Landroid/util/SparseBooleanArray;

    const/4 v6, 0x3

    if-eq v3, v6, :cond_1f

    const/4 v7, 0x4

    if-eq v3, v7, :cond_1f

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v8, v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v11

    iget v12, v0, LY0/h;->e:I

    if-ne v8, v12, :cond_1

    iget v12, v0, LY0/h;->f:I

    if-eq v11, v12, :cond_2

    :cond_1
    iput v8, v0, LY0/h;->e:I

    iput v11, v0, LY0/h;->f:I

    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    const-wide/16 v11, 0x1

    const/16 v13, 0x9

    if-eqz v8, :cond_4

    const/4 v14, 0x5

    if-eq v8, v14, :cond_4

    if-eq v8, v13, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v14

    if-gez v14, :cond_5

    iget-wide v14, v0, LY0/h;->a:J

    add-long v9, v14, v11

    iput-wide v9, v0, LY0/h;->a:J

    invoke-virtual {v4, v8, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    goto :goto_1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v10

    if-gez v10, :cond_5

    iget-wide v14, v0, LY0/h;->a:J

    add-long v6, v14, v11

    iput-wide v6, v0, LY0/h;->a:J

    invoke-virtual {v4, v9, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_5

    const/4 v6, 0x1

    invoke-virtual {v5, v9, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_5
    :goto_1
    const/16 v6, 0xa

    if-eq v3, v13, :cond_7

    const/4 v7, 0x7

    if-eq v3, v7, :cond_7

    if-ne v3, v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v7, 0x1

    :goto_3
    const/16 v8, 0x8

    if-ne v3, v8, :cond_8

    const/4 v9, 0x1

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    if-eqz v7, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v14

    const/4 v15, 0x1

    invoke-virtual {v5, v14, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_5

    :cond_9
    const/4 v15, 0x1

    :goto_5
    const/4 v10, 0x6

    if-eq v3, v15, :cond_b

    if-eq v3, v10, :cond_a

    const/4 v3, -0x1

    goto :goto_6

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    iget-object v15, v0, LY0/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v14

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v14, :cond_19

    if-nez v7, :cond_d

    if-eq v10, v3, :cond_d

    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v17

    if-eqz v17, :cond_d

    :cond_c
    const/16 v27, 0x1

    goto :goto_8

    :cond_d
    const/16 v27, 0x0

    :goto_8
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v6

    if-ltz v6, :cond_e

    invoke-virtual {v4, v6}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v18

    move/from16 v37, v7

    move/from16 v36, v9

    move-wide/from16 v19, v18

    goto :goto_9

    :cond_e
    move/from16 v36, v9

    iget-wide v8, v0, LY0/h;->a:J

    move/from16 v37, v7

    add-long v6, v8, v11

    iput-wide v6, v0, LY0/h;->a:J

    invoke-virtual {v4, v13, v8, v9}, Landroid/util/SparseLongArray;->put(IJ)V

    move-wide/from16 v19, v8

    :goto_9
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v28

    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-static {v6, v7}, LE/d;->c(FF)J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-static {v6, v7, v8, v9}, LL0/c;->a(JFI)J

    move-result-wide v34

    if-nez v10, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    invoke-static {v6, v7}, LE/d;->c(FF)J

    move-result-wide v6

    invoke-interface {v2, v6, v7}, LY0/J;->t(J)J

    move-result-wide v21

    :goto_a
    move-wide/from16 v23, v6

    move-wide/from16 v25, v21

    goto :goto_b

    :cond_f
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v13, v9, :cond_10

    sget-object v6, LY0/i;->a:LY0/i;

    invoke-virtual {v6, v1, v10}, LY0/i;->a(Landroid/view/MotionEvent;I)J

    move-result-wide v6

    invoke-interface {v2, v6, v7}, LY0/J;->t(J)J

    move-result-wide v21

    goto :goto_a

    :cond_10
    invoke-interface {v2, v6, v7}, LY0/J;->L(J)J

    move-result-wide v21

    move-wide/from16 v25, v6

    move-wide/from16 v23, v21

    :goto_b
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v6

    if-eqz v6, :cond_15

    const/4 v7, 0x1

    if-eq v6, v7, :cond_14

    const/4 v7, 0x2

    if-eq v6, v7, :cond_13

    const/4 v9, 0x3

    if-eq v6, v9, :cond_12

    const/4 v13, 0x4

    if-eq v6, v13, :cond_11

    :goto_c
    const/16 v29, 0x0

    goto :goto_d

    :cond_11
    move/from16 v29, v13

    goto :goto_d

    :cond_12
    const/4 v13, 0x4

    move/from16 v29, v7

    goto :goto_d

    :cond_13
    const/4 v9, 0x3

    const/4 v13, 0x4

    move/from16 v29, v9

    goto :goto_d

    :cond_14
    const/4 v9, 0x3

    const/4 v13, 0x4

    const/16 v29, 0x1

    goto :goto_d

    :cond_15
    const/4 v9, 0x3

    const/4 v13, 0x4

    goto :goto_c

    :goto_d
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v7

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v7, :cond_17

    invoke-virtual {v1, v10, v9}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v11

    invoke-virtual {v1, v10, v9}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v12

    invoke-static {v11}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v16

    if-nez v16, :cond_16

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-nez v16, :cond_16

    invoke-static {v12}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v16

    if-nez v16, :cond_16

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-nez v16, :cond_16

    invoke-static {v11, v12}, LE/d;->c(FF)J

    move-result-wide v43

    new-instance v11, LY0/e;

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v39

    move-object/from16 v38, v11

    move-wide/from16 v41, v43

    invoke-direct/range {v38 .. v44}, LY0/e;-><init>(JJJ)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v9, v9, 0x1

    const-wide/16 v11, 0x1

    goto :goto_e

    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    const/16 v9, 0x8

    if-ne v7, v9, :cond_18

    const/16 v7, 0xa

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v11

    const/16 v12, 0x9

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v7

    neg-float v7, v7

    add-float/2addr v7, v8

    invoke-static {v11, v7}, LE/d;->c(FF)J

    move-result-wide v7

    :goto_f
    move-wide/from16 v32, v7

    goto :goto_10

    :cond_18
    const/16 v12, 0x9

    const-wide/16 v7, 0x0

    goto :goto_f

    :goto_10
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v30

    new-instance v7, LY0/A;

    move-object/from16 v18, v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v21

    move-object/from16 v31, v6

    invoke-direct/range {v18 .. v35}, LY0/A;-><init>(JJJJZFIZLjava/util/ArrayList;JJ)V

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move v8, v9

    move v13, v12

    move/from16 v9, v36

    move/from16 v7, v37

    const/16 v6, 0xa

    const-wide/16 v11, 0x1

    goto/16 :goto_7

    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1a

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1a

    const/4 v8, 0x0

    goto :goto_11

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    const/4 v8, 0x0

    invoke-virtual {v5, v2, v8}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->delete(I)V

    invoke-virtual {v5, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_1b
    :goto_11
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-le v2, v3, :cond_1e

    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v3, -0x1

    :goto_12
    if-ge v3, v2, :cond_1e

    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    move v9, v8

    :goto_13
    if-ge v9, v7, :cond_1d

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    if-ne v10, v6, :cond_1c

    goto :goto_14

    :cond_1c
    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_1d
    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->removeAt(I)V

    invoke-virtual {v5, v6}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_14
    add-int/lit8 v2, v2, -0x1

    goto :goto_12

    :cond_1e
    new-instance v2, LY0/z;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-direct {v2, v15, v1}, LY0/z;-><init>(Ljava/util/ArrayList;Landroid/view/MotionEvent;)V

    return-object v2

    :cond_1f
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v1, 0x0

    return-object v1
.end method
