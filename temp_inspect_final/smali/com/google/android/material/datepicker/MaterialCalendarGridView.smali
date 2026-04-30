.class final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/material/datepicker/C;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x101020d

    invoke-static {p2, p1}, Lcom/google/android/material/datepicker/p;->c2(ILandroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0a007a

    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    const p1, 0x7f0a00a1

    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f040330

    invoke-static {p2, p1}, Lcom/google/android/material/datepicker/p;->c2(ILandroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b:Z

    new-instance p1, Lcom/google/android/material/datepicker/o;

    invoke-direct {p1}, Lb2/a;-><init>()V

    invoke-static {p0, p1}, Lb2/G;->l(Landroid/view/View;Lb2/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/datepicker/u;
    .locals 1

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/u;

    return-object v0
.end method

.method public final getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/u;

    return-object v0
.end method

.method public final getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 2
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/u;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/u;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-super/range {p0 .. p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/datepicker/u;

    iget-object v2, v1, Lcom/google/android/material/datepicker/u;->b:Lcom/google/android/material/datepicker/d;

    iget-object v3, v1, Lcom/google/android/material/datepicker/u;->A:Lcom/google/android/material/datepicker/c;

    iget-object v4, v1, Lcom/google/android/material/datepicker/u;->a:Lcom/google/android/material/datepicker/t;

    invoke-virtual {v4}, Lcom/google/android/material/datepicker/t;->q()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/u;->b(I)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/u;->c()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/google/android/material/datepicker/u;->b(I)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2}, Lcom/google/android/material/datepicker/d;->z()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La2/c;

    iget-object v8, v7, La2/c;->a:Ljava/lang/Object;

    if-eqz v8, :cond_e

    iget-object v7, v7, La2/c;->b:Ljava/lang/Object;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v8, v13, v15

    if-gtz v8, :cond_1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v7, v7, v13

    if-gez v7, :cond_2

    :cond_1
    move-object/from16 v18, v1

    move-object/from16 v17, v2

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p0 .. p0}, LF7/l;->b(Landroid/view/View;)Z

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v8, v9, v13

    iget v13, v4, Lcom/google/android/material/datepicker/t;->A:I

    const/4 v14, 0x5

    iget-object v15, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    if-gez v8, :cond_5

    invoke-virtual {v4}, Lcom/google/android/material/datepicker/t;->q()I

    move-result v8

    rem-int v9, v8, v13

    if-nez v9, :cond_3

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    if-nez v7, :cond_4

    add-int/lit8 v9, v8, -0x1

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v9

    goto :goto_1

    :cond_4
    add-int/lit8 v9, v8, -0x1

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v9

    goto :goto_1

    :cond_5
    invoke-virtual {v15, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v15, v14}, Ljava/util/Calendar;->get(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v4}, Lcom/google/android/material/datepicker/t;->q()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v10

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v10, v11, v17

    if-lez v10, :cond_8

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/u;->c()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    add-int/lit8 v11, v10, 0x1

    rem-int/2addr v11, v13

    if-nez v11, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v11

    goto :goto_2

    :cond_6
    if-nez v7, :cond_7

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v11

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v11

    goto :goto_2

    :cond_8
    invoke-virtual {v15, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v15, v14}, Ljava/util/Calendar;->get(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v4}, Lcom/google/android/material/datepicker/t;->q()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v12

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v12

    :goto_2
    invoke-virtual {v1, v8}, Lcom/google/android/material/datepicker/u;->getItemId(I)J

    move-result-wide v12

    long-to-int v12, v12

    invoke-virtual {v1, v10}, Lcom/google/android/material/datepicker/u;->getItemId(I)J

    move-result-wide v13

    long-to-int v13, v13

    :goto_3
    if-gt v12, v13, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v14

    mul-int/2addr v14, v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v15

    add-int/2addr v15, v14

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    move-result v18

    iget-object v0, v3, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/b;

    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int v0, v18, v0

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    move-result v17

    move-object/from16 v18, v1

    iget-object v1, v3, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/b;

    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v17, v1

    if-nez v7, :cond_b

    if-le v14, v8, :cond_9

    const/4 v14, 0x0

    goto :goto_4

    :cond_9
    move v14, v9

    :goto_4
    if-le v10, v15, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v15

    goto :goto_7

    :cond_a
    move v15, v11

    goto :goto_7

    :cond_b
    if-le v10, v15, :cond_c

    const/4 v15, 0x0

    goto :goto_5

    :cond_c
    move v15, v11

    :goto_5
    if-le v14, v8, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v14

    goto :goto_6

    :cond_d
    move v14, v9

    :goto_6
    move/from16 v25, v15

    move v15, v14

    move/from16 v14, v25

    :goto_7
    int-to-float v14, v14

    int-to-float v0, v0

    int-to-float v15, v15

    int-to-float v1, v1

    move-object/from16 v17, v2

    iget-object v2, v3, Lcom/google/android/material/datepicker/c;->h:Landroid/graphics/Paint;

    move-object/from16 v19, p1

    move/from16 v20, v14

    move/from16 v21, v0

    move/from16 v22, v15

    move/from16 v23, v1

    move-object/from16 v24, v2

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    goto :goto_3

    :cond_e
    move-object/from16 v0, p0

    goto/16 :goto_0

    :goto_8
    move-object/from16 v0, p0

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    if-eqz p1, :cond_2

    const/16 p1, 0x21

    if-ne p2, p1, :cond_0

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/u;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/u;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x82

    if-ne p2, p1, :cond_1

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/u;

    iget-object p1, p1, Lcom/google/android/material/datepicker/u;->a:Lcom/google/android/material/datepicker/t;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/t;->q()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p2, v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/datepicker/u;

    iget-object v1, v1, Lcom/google/android/material/datepicker/u;->a:Lcom/google/android/material/datepicker/t;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/t;->q()I

    move-result v1

    if-lt p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x13

    if-ne p2, p1, :cond_2

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/u;

    iget-object p1, p1, Lcom/google/android/material/datepicker/u;->a:Lcom/google/android/material/datepicker/t;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/t;->q()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    return v2

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b:Z

    if-eqz v0, :cond_0

    const p2, 0xffffff

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/google/android/material/datepicker/u;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/material/datepicker/u;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 7
    const-string v1, "%1$s must have its Adapter set to a %2$s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSelection(I)V
    .locals 1

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/u;

    iget-object v0, v0, Lcom/google/android/material/datepicker/u;->a:Lcom/google/android/material/datepicker/t;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/t;->q()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/u;

    iget-object p1, p1, Lcom/google/android/material/datepicker/u;->a:Lcom/google/android/material/datepicker/t;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/t;->q()I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    :goto_0
    return-void
.end method
