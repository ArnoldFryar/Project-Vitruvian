.class public final Lh7/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/d;
.implements Luf/d;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDe/a;)V
    .locals 2

    .line 7
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 8
    const-string v1, "configurations"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "format"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lh7/t3;->a:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lh7/t3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX8/a;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lh7/t3;->a:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh7/t3;->b:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/util/List;

    new-instance v1, LX8/b;

    const/4 v2, 0x1

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {v1, p1, v2}, LX8/b;-><init>(LX8/a;[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/t3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh7/t3;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/instabug/survey/ui/custom/NpsAbstractView;)V
    .locals 1

    .line 2
    const-string v0, "npsView"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/t3;->a:Ljava/lang/Object;

    iput-object p1, p0, Lh7/t3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh7/y3;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/t3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpe/q;Lpe/p;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lh7/t3;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lh7/t3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/io/BufferedOutputStream;)V
    .locals 3

    iget-object v0, p0, Lh7/t3;->a:Ljava/lang/Object;

    check-cast v0, LDe/c;

    invoke-interface {v0}, LDe/c;->r()F

    move-result v0

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lh7/t3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1, v0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    goto :goto_3

    :cond_1
    move-object p1, v0

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Lcom/instabug/library/sessionreplay/monitoring/d;

    invoke-direct {p1, v0}, Lcom/instabug/library/sessionreplay/monitoring/d;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/instabug/library/sessionreplay/monitoring/d;

    invoke-direct {p1, p2}, Lcom/instabug/library/sessionreplay/monitoring/d;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(FF)I
    .locals 5

    iget-object v0, p0, Lh7/t3;->a:Ljava/lang/Object;

    check-cast v0, Lcom/instabug/survey/ui/custom/NpsAbstractView;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->F:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    float-to-int v3, p1

    float-to-int v4, p2

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    :goto_1
    return v1
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lh7/t3;->a:Ljava/lang/Object;

    check-cast v0, Lcom/instabug/survey/ui/custom/NpsAbstractView;

    iput p1, v0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->A:I

    iput p1, v0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->B:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->C:Z

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    iget-object v1, v0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->E:Lcom/instabug/survey/ui/custom/NpsAbstractView$a;

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->B:I

    invoke-interface {v1, v0}, Lcom/instabug/survey/ui/custom/NpsAbstractView$a;->B(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lh7/t3;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LQe/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lh7/t3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final e(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 5

    iget-object v0, p0, Lh7/t3;->a:Ljava/lang/Object;

    check-cast v0, Lpe/q;

    invoke-interface {v0, p1}, Lpe/q;->a(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lh7/t3;->b:Ljava/lang/Object;

    check-cast v0, Lpe/p;

    check-cast v0, Lpe/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object v2, v0

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    :goto_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v3, v2, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x1

    aget v4, v0, v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    aget v0, v0, v1

    add-int/2addr v3, v0

    iput v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v3

    iput p1, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "child"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lh7/t3;->e(Landroid/view/View;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method public final f(ILc2/f;)V
    .locals 5

    invoke-virtual {p0, p1}, Lh7/t3;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lc2/f;->q(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lh7/t3;->a:Ljava/lang/Object;

    check-cast v0, Lcom/instabug/survey/ui/custom/NpsAbstractView;

    iget v1, v0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->O:I

    int-to-double v1, v1

    const-wide v3, 0x3ffb333333333333L    # 1.7

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    new-instance v2, Landroid/graphics/Rect;

    iget-object v0, v0, Lcom/instabug/survey/ui/custom/NpsAbstractView;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-direct {v2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2, v2}, Lc2/f;->i(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh7/t3;->a:Ljava/lang/Object;

    check-cast v1, Lcom/instabug/survey/ui/custom/NpsAbstractView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "npsView.resources"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lh7/t3;->a:Ljava/lang/Object;

    check-cast v2, Lcom/instabug/survey/ui/custom/NpsAbstractView;

    iget v2, v2, Lcom/instabug/survey/ui/custom/NpsAbstractView;->A:I

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v1, p1}, LA1/l;->i(Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/util/List;
    .locals 4

    new-instance v0, LGm/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1}, LGm/i;-><init>(III)V

    invoke-static {v0}, Llm/w;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i(I[I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_1b

    array-length v3, v2

    sub-int/2addr v3, v1

    if-lez v3, :cond_1a

    iget-object v4, v0, Lh7/t3;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "GenericGFPolys do not have same GenericGF field"

    if-lt v1, v5, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX8/b;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    if-gt v9, v1, :cond_8

    iget-object v10, v0, Lh7/t3;->a:Ljava/lang/Object;

    check-cast v10, LX8/a;

    add-int/lit8 v11, v9, -0x1

    iget v12, v10, LX8/a;->f:I

    add-int/2addr v11, v12

    iget-object v12, v10, LX8/a;->a:[I

    aget v11, v12, v11

    filled-new-array {v7, v11}, [I

    move-result-object v11

    aget v12, v11, v6

    if-nez v12, :cond_2

    move v12, v7

    :goto_1
    const/4 v13, 0x2

    if-ge v12, v13, :cond_0

    aget v14, v11, v12

    if-nez v14, :cond_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    if-ne v12, v13, :cond_1

    filled-new-array {v6}, [I

    move-result-object v11

    goto :goto_2

    :cond_1
    rsub-int/lit8 v13, v12, 0x2

    new-array v14, v13, [I

    invoke-static {v11, v12, v14, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v11, v14

    :cond_2
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v5, LX8/b;->a:LX8/a;

    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v5, v5, LX8/b;->b:[I

    aget v10, v5, v6

    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    aget v10, v11, v6

    if-nez v10, :cond_4

    :goto_3
    iget-object v5, v12, LX8/a;->c:LX8/b;

    goto :goto_6

    :cond_4
    array-length v10, v5

    array-length v13, v11

    add-int v14, v10, v13

    sub-int/2addr v14, v7

    new-array v14, v14, [I

    move v15, v6

    :goto_4
    if-ge v15, v10, :cond_6

    aget v7, v5, v15

    :goto_5
    if-ge v6, v13, :cond_5

    add-int v16, v15, v6

    aget v17, v14, v16

    move-object/from16 v18, v5

    aget v5, v11, v6

    invoke-virtual {v12, v7, v5}, LX8/a;->a(II)I

    move-result v5

    xor-int v5, v17, v5

    aput v5, v14, v16

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v18

    goto :goto_5

    :cond_5
    move-object/from16 v18, v5

    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    new-instance v5, LX8/b;

    invoke-direct {v5, v12, v14}, LX8/b;-><init>(LX8/a;[I)V

    :goto_6
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX8/b;

    new-array v5, v3, [I

    const/4 v6, 0x0

    invoke-static {v2, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v0, Lh7/t3;->a:Ljava/lang/Object;

    check-cast v7, LX8/a;

    if-eqz v3, :cond_19

    const/4 v9, 0x1

    if-le v3, v9, :cond_b

    aget v9, v5, v6

    if-nez v9, :cond_b

    const/4 v6, 0x1

    :goto_7
    if-ge v6, v3, :cond_9

    aget v9, v5, v6

    if-nez v9, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_9
    if-ne v6, v3, :cond_a

    const/4 v9, 0x0

    filled-new-array {v9}, [I

    move-result-object v5

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    sub-int v10, v3, v6

    new-array v11, v10, [I

    invoke-static {v5, v6, v11, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v11

    :cond_b
    :goto_8
    if-ltz v1, :cond_18

    array-length v6, v5

    add-int v9, v6, v1

    new-array v9, v9, [I

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v6, :cond_c

    aget v11, v5, v10

    const/4 v12, 0x1

    invoke-virtual {v7, v11, v12}, LX8/a;->a(II)I

    move-result v11

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_c
    new-instance v5, LX8/b;

    invoke-direct {v5, v7, v9}, LX8/b;-><init>(LX8/a;[I)V

    iget-object v6, v4, LX8/b;->a:LX8/a;

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v4, LX8/b;->b:[I

    const/4 v8, 0x0

    aget v9, v6, v8

    if-eqz v9, :cond_16

    invoke-virtual {v4}, LX8/b;->b()I

    move-result v8

    array-length v9, v6

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    sub-int/2addr v9, v8

    aget v8, v6, v9

    if-eqz v8, :cond_15

    iget-object v9, v7, LX8/a;->b:[I

    aget v8, v9, v8

    iget v9, v7, LX8/a;->d:I

    sub-int/2addr v9, v8

    sub-int/2addr v9, v10

    iget-object v8, v7, LX8/a;->a:[I

    aget v8, v8, v9

    iget-object v9, v7, LX8/a;->c:LX8/b;

    move-object v10, v9

    :goto_a
    invoke-virtual {v5}, LX8/b;->b()I

    move-result v11

    invoke-virtual {v4}, LX8/b;->b()I

    move-result v12

    if-lt v11, v12, :cond_13

    iget-object v11, v5, LX8/b;->b:[I

    const/4 v12, 0x0

    aget v13, v11, v12

    if-nez v13, :cond_d

    goto/16 :goto_e

    :cond_d
    invoke-virtual {v5}, LX8/b;->b()I

    move-result v12

    invoke-virtual {v4}, LX8/b;->b()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-virtual {v5}, LX8/b;->b()I

    move-result v13

    array-length v14, v11

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    sub-int/2addr v14, v13

    aget v11, v11, v14

    invoke-virtual {v7, v11, v8}, LX8/a;->a(II)I

    move-result v11

    if-ltz v12, :cond_12

    iget-object v13, v4, LX8/b;->a:LX8/a;

    if-nez v11, :cond_e

    iget-object v13, v13, LX8/a;->c:LX8/b;

    move-object/from16 v16, v4

    goto :goto_c

    :cond_e
    array-length v14, v6

    add-int v15, v14, v12

    new-array v15, v15, [I

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v14, :cond_f

    move-object/from16 v16, v4

    aget v4, v6, v0

    invoke-virtual {v13, v4, v11}, LX8/a;->a(II)I

    move-result v4

    aput v4, v15, v0

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v4, v16

    goto :goto_b

    :cond_f
    move-object/from16 v16, v4

    new-instance v0, LX8/b;

    invoke-direct {v0, v13, v15}, LX8/b;-><init>(LX8/a;[I)V

    move-object v13, v0

    :goto_c
    if-ltz v12, :cond_11

    if-nez v11, :cond_10

    move-object v4, v9

    goto :goto_d

    :cond_10
    add-int/lit8 v12, v12, 0x1

    new-array v0, v12, [I

    const/4 v4, 0x0

    aput v11, v0, v4

    new-instance v4, LX8/b;

    invoke-direct {v4, v7, v0}, LX8/b;-><init>(LX8/a;[I)V

    :goto_d
    invoke-virtual {v10, v4}, LX8/b;->a(LX8/b;)LX8/b;

    move-result-object v10

    invoke-virtual {v5, v13}, LX8/b;->a(LX8/b;)LX8/b;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v4, v16

    goto :goto_a

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_13
    :goto_e
    filled-new-array {v10, v5}, [LX8/b;

    move-result-object v0

    const/4 v4, 0x1

    aget-object v0, v0, v4

    iget-object v0, v0, LX8/b;->b:[I

    array-length v4, v0

    sub-int/2addr v1, v4

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v1, :cond_14

    add-int v4, v3, v6

    const/4 v5, 0x0

    aput v5, v2, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_14
    const/4 v5, 0x0

    add-int/2addr v3, v1

    array-length v1, v0

    invoke-static {v0, v5, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_15
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Divide by 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No data bytes provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No error correction bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
