.class public final Lk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/q;


# instance fields
.field public final synthetic a:Lk/i;


# direct methods
.method public constructor <init>(Lk/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/j;->a:Lk/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lb2/c0;)Lb2/c0;
    .locals 16

    invoke-virtual/range {p2 .. p2}, Lb2/c0;->d()I

    move-result v1

    move-object/from16 v2, p0

    iget-object v3, v2, Lk/j;->a:Lk/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Lb2/c0;->d()I

    move-result v4

    iget-object v0, v3, Lk/i;->S:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_11

    iget-object v0, v3, Lk/i;->S:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v3, Lk/i;->S:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_f

    iget-object v0, v3, Lk/i;->A0:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v3, Lk/i;->A0:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v3, Lk/i;->B0:Landroid/graphics/Rect;

    :cond_0
    iget-object v9, v3, Lk/i;->A0:Landroid/graphics/Rect;

    iget-object v0, v3, Lk/i;->B0:Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, Lb2/c0;->b()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lb2/c0;->d()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lb2/c0;->c()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lb2/c0;->a()I

    move-result v13

    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v10, v3, Lk/i;->Y:Landroid/view/ViewGroup;

    const-class v11, Landroid/graphics/Rect;

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1d

    if-lt v12, v13, :cond_1

    invoke-static {v10, v9, v0}, Lp/g0$a;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    sget-boolean v12, Lp/g0;->a:Z

    const-string v13, "ViewUtils"

    if-nez v12, :cond_2

    sput-boolean v8, Lp/g0;->a:Z

    :try_start_0
    const-class v12, Landroid/view/View;

    const-string v14, "computeFitSystemWindows"

    filled-new-array {v11, v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v12, v14, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sput-object v11, Lp/g0;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v11}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v11

    if-nez v11, :cond_2

    sget-object v11, Lp/g0;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v11, "Could not find method computeFitSystemWindows. Oh well."

    invoke-static {v13, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    sget-object v11, Lp/g0;->b:Ljava/lang/reflect/Method;

    if-eqz v11, :cond_3

    :try_start_1
    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v10, "Could not invoke computeFitSystemWindows"

    invoke-static {v13, v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    iget v0, v9, Landroid/graphics/Rect;->top:I

    iget v10, v9, Landroid/graphics/Rect;->left:I

    iget v9, v9, Landroid/graphics/Rect;->right:I

    iget-object v11, v3, Lk/i;->Y:Landroid/view/ViewGroup;

    sget-object v12, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-static {v11}, Lb2/G$e;->a(Landroid/view/View;)Lb2/c0;

    move-result-object v11

    if-nez v11, :cond_4

    move v12, v5

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Lb2/c0;->b()I

    move-result v12

    :goto_2
    if-nez v11, :cond_5

    move v11, v5

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Lb2/c0;->c()I

    move-result v11

    :goto_3
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v13, v0, :cond_7

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v13, v10, :cond_7

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v13, v9, :cond_6

    goto :goto_4

    :cond_6
    move v9, v5

    goto :goto_5

    :cond_7
    :goto_4
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v9, v8

    :goto_5
    iget-object v10, v3, Lk/i;->H:Landroid/content/Context;

    if-lez v0, :cond_8

    iget-object v0, v3, Lk/i;->a0:Landroid/view/View;

    if-nez v0, :cond_8

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lk/i;->a0:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v14, 0x33

    const/4 v15, -0x1

    invoke-direct {v0, v15, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v11, v3, Lk/i;->Y:Landroid/view/ViewGroup;

    iget-object v12, v3, Lk/i;->a0:Landroid/view/View;

    invoke-virtual {v11, v12, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_8
    iget-object v0, v3, Lk/i;->a0:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v13, v14, :cond_9

    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v13, v12, :cond_9

    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v13, v11, :cond_a

    :cond_9
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v11, v3, Lk/i;->a0:Landroid/view/View;

    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_6
    iget-object v0, v3, Lk/i;->a0:Landroid/view/View;

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move v8, v5

    :goto_7
    if-eqz v8, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, Lk/i;->a0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v11

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_c

    sget-object v11, LO1/a;->a:Ljava/lang/Object;

    const v11, 0x7f060006

    invoke-static {v10, v11}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result v10

    goto :goto_8

    :cond_c
    sget-object v11, LO1/a;->a:Ljava/lang/Object;

    const v11, 0x7f060005

    invoke-static {v10, v11}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result v10

    :goto_8
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_d
    iget-boolean v0, v3, Lk/i;->f0:Z

    if-nez v0, :cond_e

    if-eqz v8, :cond_e

    move v4, v5

    :cond_e
    move v0, v8

    move v8, v9

    goto :goto_9

    :cond_f
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v0, :cond_10

    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v0, v5

    goto :goto_9

    :cond_10
    move v0, v5

    move v8, v0

    :goto_9
    if-eqz v8, :cond_12

    iget-object v8, v3, Lk/i;->S:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_11
    move v0, v5

    :cond_12
    :goto_a
    iget-object v3, v3, Lk/i;->a0:Landroid/view/View;

    if-eqz v3, :cond_14

    if-eqz v0, :cond_13

    goto :goto_b

    :cond_13
    move v5, v6

    :goto_b
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    if-eq v1, v4, :cond_15

    invoke-virtual/range {p2 .. p2}, Lb2/c0;->b()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lb2/c0;->c()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lb2/c0;->a()I

    move-result v3

    move-object/from16 v5, p2

    invoke-virtual {v5, v0, v4, v1, v3}, Lb2/c0;->f(IIII)Lb2/c0;

    move-result-object v0

    move-object/from16 v1, p1

    goto :goto_c

    :cond_15
    move-object/from16 v5, p2

    move-object/from16 v1, p1

    move-object v0, v5

    :goto_c
    invoke-static {v1, v0}, Lb2/G;->g(Landroid/view/View;Lb2/c0;)Lb2/c0;

    move-result-object v0

    return-object v0
.end method
