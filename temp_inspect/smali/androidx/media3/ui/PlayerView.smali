.class public Landroidx/media3/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/PlayerView$b;,
        Landroidx/media3/ui/PlayerView$a;
    }
.end annotation


# static fields
.field public static final synthetic S:I


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Z

.field public final C:Landroid/widget/ImageView;

.field public final D:Landroidx/media3/ui/SubtitleView;

.field public final E:Landroid/view/View;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroidx/media3/ui/b;

.field public H:Landroidx/media3/common/p;

.field public I:Z

.field public final J:I

.field public final K:Landroid/graphics/drawable/Drawable;

.field public L:I

.field public final M:Z

.field public N:I

.field public final O:Z

.field public final P:Z

.field public final Q:Z

.field public R:I

.field public final a:Landroidx/media3/ui/PlayerView$b;

.field public final b:Landroidx/media3/ui/AspectRatioFrameLayout;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, Landroidx/media3/ui/PlayerView$b;

    invoke-direct {v4, v1}, Landroidx/media3/ui/PlayerView$b;-><init>(Landroidx/media3/ui/PlayerView;)V

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->a:Landroidx/media3/ui/PlayerView$b;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    const/16 v6, 0x17

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->A:Landroid/view/View;

    iput-boolean v3, v1, Landroidx/media3/ui/PlayerView;->B:Z

    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->C:Landroid/widget/ImageView;

    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->D:Landroidx/media3/ui/SubtitleView;

    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->E:Landroid/view/View;

    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->F:Landroid/widget/TextView;

    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->G:Landroidx/media3/ui/b;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v3, LK2/D;->a:I

    const v4, 0x7f06007f

    const v5, 0x7f08009e

    if-lt v3, v6, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3, v5}, LK2/D;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3, v5}, LK2/D;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_15

    :cond_1
    const/16 v5, 0x22

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    const v11, 0x7f0d0039

    const/16 v12, 0x1388

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v13

    sget-object v14, LP3/s;->d:[I

    invoke-virtual {v13, v2, v14, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v13

    const/16 v14, 0x1c

    :try_start_0
    invoke-virtual {v13, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    invoke-virtual {v13, v14, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    const/16 v7, 0xf

    invoke-virtual {v13, v7, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    const/16 v7, 0x21

    invoke-virtual {v13, v7, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v13, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    const/16 v9, 0x9

    invoke-virtual {v13, v9, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    invoke-virtual {v13, v5, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v17

    const/16 v5, 0x1d

    invoke-virtual {v13, v5, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/16 v6, 0x11

    invoke-virtual {v13, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/16 v3, 0x1a

    invoke-virtual {v13, v3, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    const/16 v3, 0xb

    invoke-virtual {v13, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v13, v8, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v18

    const/4 v8, 0x0

    const/16 v10, 0x17

    invoke-virtual {v13, v10, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    iget-boolean v8, v1, Landroidx/media3/ui/PlayerView;->M:Z

    move/from16 v20, v3

    const/16 v3, 0xc

    invoke-virtual {v13, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v1, Landroidx/media3/ui/PlayerView;->M:Z

    const/16 v3, 0xa

    const/4 v8, 0x1

    invoke-virtual {v13, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    move v8, v10

    move/from16 v13, v18

    move v10, v9

    move/from16 v18, v12

    move v9, v3

    move/from16 v3, v20

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_2
    move/from16 v18, v12

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    invoke-virtual {v12, v11, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v11, 0x40000

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const v11, 0x7f0a00e7

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/media3/ui/AspectRatioFrameLayout;

    iput-object v11, v1, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    if-eqz v11, :cond_3

    iget v12, v11, Landroidx/media3/ui/AspectRatioFrameLayout;->c:I

    if-eq v12, v6, :cond_3

    iput v6, v11, Landroidx/media3/ui/AspectRatioFrameLayout;->c:I

    invoke-virtual {v11}, Landroid/view/View;->requestLayout()V

    :cond_3
    const v6, 0x7f0a0108

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    if-eqz v6, :cond_4

    if-eqz v15, :cond_4

    invoke-virtual {v6, v14}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    const/4 v6, 0x2

    const/4 v12, -0x1

    if-eqz v11, :cond_9

    if-eqz v5, :cond_9

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-eq v5, v6, :cond_8

    const-class v15, Landroid/content/Context;

    const/4 v12, 0x3

    if-eq v5, v12, :cond_7

    const/4 v12, 0x4

    if-eq v5, v12, :cond_6

    new-instance v5, Landroid/view/SurfaceView;

    invoke-direct {v5, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    sget v12, LK2/D;->a:I

    const/16 v15, 0x22

    if-lt v12, v15, :cond_5

    invoke-static {v5}, Landroidx/media3/ui/PlayerView$a;->a(Landroid/view/SurfaceView;)V

    :cond_5
    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->A:Landroid/view/View;

    goto :goto_2

    :cond_6
    :try_start_1
    const-class v5, Lf3/f;

    sget v12, Lf3/f;->a:I

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->A:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    :try_start_2
    const-class v5, Lg3/j;

    sget v12, Lg3/j;->I:I

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->A:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v5, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    new-instance v5, Landroid/view/TextureView;

    invoke-direct {v5, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->A:Landroid/view/View;

    :goto_2
    const/4 v5, 0x0

    :goto_3
    iget-object v12, v1, Landroidx/media3/ui/PlayerView;->A:Landroid/view/View;

    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v12, v1, Landroidx/media3/ui/PlayerView;->A:Landroid/view/View;

    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v1, Landroidx/media3/ui/PlayerView;->A:Landroid/view/View;

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Landroid/view/View;->setClickable(Z)V

    iget-object v12, v1, Landroidx/media3/ui/PlayerView;->A:Landroid/view/View;

    invoke-virtual {v11, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->A:Landroid/view/View;

    const/4 v5, 0x0

    :goto_4
    iput-boolean v5, v1, Landroidx/media3/ui/PlayerView;->B:Z

    const v5, 0x7f0a00df

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    const v5, 0x7f0a00f9

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    const v5, 0x7f0a00e0

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->C:Landroid/widget/ImageView;

    if-eqz v7, :cond_a

    if-eqz v16, :cond_a

    if-eqz v5, :cond_a

    move/from16 v5, v16

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    iput v5, v1, Landroidx/media3/ui/PlayerView;->J:I

    if-eqz v10, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v7, LO1/a;->a:Ljava/lang/Object;

    invoke-static {v5, v10}, LO1/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->K:Landroid/graphics/drawable/Drawable;

    :cond_b
    const v5, 0x7f0a010b

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/media3/ui/SubtitleView;

    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->D:Landroidx/media3/ui/SubtitleView;

    if-eqz v5, :cond_16

    sget v7, LK2/D;->a:I

    sget-object v10, LP3/b;->g:LP3/b;

    const-string v11, "captioning"

    const/16 v12, 0x13

    if-lt v7, v12, :cond_13

    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    move-result v14

    if-eqz v14, :cond_c

    goto/16 :goto_d

    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/accessibility/CaptioningManager;

    if-eqz v14, :cond_13

    invoke-virtual {v14}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-virtual {v14}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v10

    const/16 v14, 0x15

    if-lt v7, v14, :cond_12

    new-instance v14, LP3/b;

    invoke-virtual {v10}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    move-result v15

    if-eqz v15, :cond_d

    iget v15, v10, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    move/from16 v22, v15

    goto :goto_6

    :cond_d
    const/16 v22, -0x1

    :goto_6
    invoke-virtual {v10}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    move-result v15

    if-eqz v15, :cond_e

    iget v15, v10, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    :goto_7
    move/from16 v23, v15

    goto :goto_8

    :cond_e
    const/high16 v15, -0x1000000

    goto :goto_7

    :goto_8
    invoke-virtual {v10}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    move-result v15

    if-eqz v15, :cond_f

    iget v15, v10, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    move/from16 v24, v15

    goto :goto_9

    :cond_f
    const/16 v24, 0x0

    :goto_9
    invoke-virtual {v10}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    move-result v15

    if-eqz v15, :cond_10

    iget v15, v10, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    move/from16 v25, v15

    goto :goto_a

    :cond_10
    const/16 v25, 0x0

    :goto_a
    invoke-virtual {v10}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    move-result v15

    if-eqz v15, :cond_11

    iget v15, v10, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    move/from16 v26, v15

    goto :goto_b

    :cond_11
    const/16 v26, -0x1

    :goto_b
    invoke-virtual {v10}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v27

    move-object/from16 v21, v14

    invoke-direct/range {v21 .. v27}, LP3/b;-><init>(IIIIILandroid/graphics/Typeface;)V

    move-object/from16 v19, v4

    :goto_c
    move-object v10, v14

    goto :goto_e

    :cond_12
    new-instance v14, LP3/b;

    iget v15, v10, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    iget v6, v10, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    iget v12, v10, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    move-object/from16 v19, v4

    iget v4, v10, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    invoke-virtual {v10}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v34

    const/16 v31, 0x0

    move-object/from16 v28, v14

    move/from16 v29, v15

    move/from16 v30, v6

    move/from16 v32, v12

    move/from16 v33, v4

    invoke-direct/range {v28 .. v34}, LP3/b;-><init>(IIIIILandroid/graphics/Typeface;)V

    goto :goto_c

    :cond_13
    :goto_d
    move-object/from16 v19, v4

    :goto_e
    iput-object v10, v5, Landroidx/media3/ui/SubtitleView;->b:LP3/b;

    invoke-virtual {v5}, Landroidx/media3/ui/SubtitleView;->a()V

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v6, 0x13

    if-lt v7, v6, :cond_15

    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/CaptioningManager;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v6}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v4

    :cond_15
    :goto_f
    const v6, 0x3d5a511a    # 0.0533f

    mul-float/2addr v4, v6

    const/4 v6, 0x0

    iput v6, v5, Landroidx/media3/ui/SubtitleView;->c:I

    iput v4, v5, Landroidx/media3/ui/SubtitleView;->A:F

    invoke-virtual {v5}, Landroidx/media3/ui/SubtitleView;->a()V

    goto :goto_10

    :cond_16
    move-object/from16 v19, v4

    const/4 v6, 0x0

    :goto_10
    const v4, 0x7f0a00e4

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->E:Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v4, :cond_17

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    iput v8, v1, Landroidx/media3/ui/PlayerView;->L:I

    const v4, 0x7f0a00ec

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->F:Landroid/widget/TextView;

    if-eqz v4, :cond_18

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    const v4, 0x7f0a00e8

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/media3/ui/b;

    const v7, 0x7f0a00e9

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v5, :cond_19

    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->G:Landroidx/media3/ui/b;

    goto :goto_11

    :cond_19
    if-eqz v7, :cond_1a

    new-instance v5, Landroidx/media3/ui/b;

    invoke-direct {v5, v0, v2}, Landroidx/media3/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->G:Landroidx/media3/ui/b;

    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_11

    :cond_1a
    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/media3/ui/PlayerView;->G:Landroidx/media3/ui/b;

    :goto_11
    iget-object v0, v1, Landroidx/media3/ui/PlayerView;->G:Landroidx/media3/ui/b;

    if-eqz v0, :cond_1b

    move/from16 v8, v18

    goto :goto_12

    :cond_1b
    move v8, v6

    :goto_12
    iput v8, v1, Landroidx/media3/ui/PlayerView;->N:I

    iput-boolean v3, v1, Landroidx/media3/ui/PlayerView;->Q:Z

    iput-boolean v13, v1, Landroidx/media3/ui/PlayerView;->O:Z

    iput-boolean v9, v1, Landroidx/media3/ui/PlayerView;->P:Z

    if-eqz v17, :cond_1c

    if-eqz v0, :cond_1c

    const/4 v3, 0x1

    goto :goto_13

    :cond_1c
    move v3, v6

    :goto_13
    iput-boolean v3, v1, Landroidx/media3/ui/PlayerView;->I:Z

    if-eqz v0, :cond_1f

    iget-object v0, v0, Landroidx/media3/ui/b;->a:LP3/r;

    iget v2, v0, LP3/r;->z:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1e

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-virtual {v0}, LP3/r;->f()V

    invoke-virtual {v0, v3}, LP3/r;->i(I)V

    :cond_1e
    :goto_14
    iget-object v0, v1, Landroidx/media3/ui/PlayerView;->G:Landroidx/media3/ui/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/media3/ui/b;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    if-eqz v17, :cond_20

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/ui/PlayerView;->l()V

    :goto_15
    return-void
.end method

.method public static a(Landroid/view/TextureView;I)V
    .locals 6

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v1, v4

    div-float v4, v2, v4

    int-to-float p1, p1

    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v1, p1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v2, p1

    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->H:Landroidx/media3/common/p;

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Landroidx/media3/common/p;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->H:Landroidx/media3/common/p;

    invoke-interface {v0}, Landroidx/media3/common/p;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->H:Landroidx/media3/common/p;

    invoke-interface {v0}, Landroidx/media3/common/p;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->P:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->G:Landroidx/media3/ui/b;

    invoke-virtual {v0}, Landroidx/media3/ui/b;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v0, Landroidx/media3/ui/b;->B0:I

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->g()Z

    move-result v1

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/media3/ui/PlayerView;->h(Z)V

    :cond_3
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v1, :cond_2

    if-lez v2, :cond_2

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget v3, p0, Landroidx/media3/ui/PlayerView;->J:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :cond_0
    iget-object v3, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    if-eqz v3, :cond_1

    iget v4, v3, Landroidx/media3/ui/AspectRatioFrameLayout;->b:F

    cmpl-float v4, v4, v1

    if-eqz v4, :cond_1

    iput v1, v3, Landroidx/media3/ui/AspectRatioFrameLayout;->b:F

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->H:Landroidx/media3/common/p;

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Landroidx/media3/common/p;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->H:Landroidx/media3/common/p;

    invoke-interface {v0}, Landroidx/media3/common/p;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->G:Landroidx/media3/ui/b;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->n()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroidx/media3/ui/b;->e()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->c(Z)V

    :goto_2
    move v2, v3

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->n()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, p1}, Landroidx/media3/ui/b;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_3
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->c(Z)V

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->n()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->c(Z)V

    :cond_6
    :goto_4
    return v2
.end method

.method public final e(Landroidx/media3/exoplayer/e;)V
    .locals 9

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, LBe/O;->k(Z)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/media3/common/p;->Y()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v3

    :goto_2
    invoke-static {v0}, LBe/O;->h(Z)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->H:Landroidx/media3/common/p;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->A:Landroid/view/View;

    const/16 v4, 0x1b

    iget-object v5, p0, Landroidx/media3/ui/PlayerView;->a:Landroidx/media3/ui/PlayerView$b;

    if-eqz v0, :cond_5

    invoke-interface {v0, v5}, Landroidx/media3/common/p;->K(Landroidx/media3/common/p$c;)V

    invoke-interface {v0, v4}, Landroidx/media3/common/p;->N(I)Z

    move-result v6

    if-eqz v6, :cond_5

    instance-of v6, v1, Landroid/view/TextureView;

    if-eqz v6, :cond_4

    move-object v6, v1

    check-cast v6, Landroid/view/TextureView;

    invoke-interface {v0, v6}, Landroidx/media3/common/p;->r(Landroid/view/TextureView;)V

    goto :goto_3

    :cond_4
    instance-of v6, v1, Landroid/view/SurfaceView;

    if-eqz v6, :cond_5

    move-object v6, v1

    check-cast v6, Landroid/view/SurfaceView;

    invoke-interface {v0, v6}, Landroidx/media3/common/p;->Q(Landroid/view/SurfaceView;)V

    :cond_5
    :goto_3
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->D:Landroidx/media3/ui/SubtitleView;

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iput-object v6, v0, Landroidx/media3/ui/SubtitleView;->a:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/media3/ui/SubtitleView;->a()V

    :cond_6
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->H:Landroidx/media3/common/p;

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->n()Z

    move-result v6

    iget-object v7, p0, Landroidx/media3/ui/PlayerView;->G:Landroidx/media3/ui/b;

    if-eqz v6, :cond_7

    invoke-virtual {v7, p1}, Landroidx/media3/ui/b;->g(Landroidx/media3/common/p;)V

    :cond_7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->k()V

    iget-object v6, p0, Landroidx/media3/ui/PlayerView;->F:Landroid/widget/TextView;

    if-eqz v6, :cond_9

    iget-object v8, p0, Landroidx/media3/ui/PlayerView;->H:Landroidx/media3/common/p;

    if-eqz v8, :cond_8

    invoke-interface {v8}, Landroidx/media3/common/p;->z()Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_8
    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->m(Z)V

    if-eqz p1, :cond_10

    invoke-interface {p1, v4}, Landroidx/media3/common/p;->N(I)Z

    move-result v3

    if-eqz v3, :cond_d

    instance-of v3, v1, Landroid/view/TextureView;

    if-eqz v3, :cond_a

    check-cast v1, Landroid/view/TextureView;

    invoke-interface {p1, v1}, Landroidx/media3/common/p;->e0(Landroid/view/TextureView;)V

    goto :goto_4

    :cond_a
    instance-of v3, v1, Landroid/view/SurfaceView;

    if-eqz v3, :cond_b

    check-cast v1, Landroid/view/SurfaceView;

    invoke-interface {p1, v1}, Landroidx/media3/common/p;->w(Landroid/view/SurfaceView;)V

    :cond_b
    :goto_4
    const/16 v1, 0x1e

    invoke-interface {p1, v1}, Landroidx/media3/common/p;->N(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Landroidx/media3/common/p;->F()Landroidx/media3/common/x;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/x;->c()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->j()V

    :cond_d
    if-eqz v0, :cond_f

    const/16 v1, 0x1c

    invoke-interface {p1, v1}, Landroidx/media3/common/p;->N(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Landroidx/media3/common/p;->J()LJ2/b;

    move-result-object v1

    iget-object v1, v1, LJ2/b;->a:LW7/t;

    if-eqz v1, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_5
    iput-object v1, v0, Landroidx/media3/ui/SubtitleView;->a:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/media3/ui/SubtitleView;->a()V

    :cond_f
    invoke-interface {p1, v5}, Landroidx/media3/common/p;->T(Landroidx/media3/common/p$c;)V

    invoke-virtual {p0, v2}, Landroidx/media3/ui/PlayerView;->c(Z)V

    goto :goto_6

    :cond_10
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Landroidx/media3/ui/b;->d()V

    :cond_11
    :goto_6
    return-void
.end method

.method public final f(Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->G:Landroidx/media3/ui/b;

    if-eqz p1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v0

    :goto_1
    invoke-static {v3}, LBe/O;->k(Z)V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->I:Z

    if-ne v0, p1, :cond_4

    return-void

    :cond_4
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->I:Z

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->n()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->H:Landroidx/media3/common/p;

    invoke-virtual {v2, p1}, Landroidx/media3/ui/b;->g(Landroidx/media3/common/p;)V

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/media3/ui/b;->d()V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroidx/media3/ui/b;->g(Landroidx/media3/common/p;)V

    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->l()V

    return-void
.end method

.method public final g()Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->H:Landroidx/media3/common/p;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Landroidx/media3/common/p;->j()I

    move-result v0

    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->O:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->H:Landroidx/media3/common/p;

    const/16 v3, 0x11

    invoke-interface {v2, v3}, Landroidx/media3/common/p;->N(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->H:Landroidx/media3/common/p;

    invoke-interface {v2}, Landroidx/media3/common/p;->X()Landroidx/media3/common/t;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/t;->q()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    if-eq v0, v1, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->H:Landroidx/media3/common/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroidx/media3/common/p;->n()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public final h(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/media3/ui/PlayerView;->N:I

    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->G:Landroidx/media3/ui/b;

    iput p1, v1, Landroidx/media3/ui/b;->B0:I

    invoke-virtual {v1}, Landroidx/media3/ui/b;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v1, Landroidx/media3/ui/b;->a:LP3/r;

    invoke-virtual {p1}, LP3/r;->g()V

    :cond_2
    iget-object p1, v1, Landroidx/media3/ui/b;->a:LP3/r;

    iget-object v1, p1, LP3/r;->a:Landroidx/media3/ui/b;

    invoke-virtual {v1}, Landroidx/media3/ui/b;->f()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroidx/media3/ui/b;->h()V

    iget-object v0, v1, Landroidx/media3/ui/b;->L:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_3
    invoke-virtual {p1}, LP3/r;->k()V

    return-void
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->H:Landroidx/media3/common/p;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->G:Landroidx/media3/ui/b;

    invoke-virtual {v0}, Landroidx/media3/ui/b;->e()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->c(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerView;->Q:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/media3/ui/b;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->H:Landroidx/media3/common/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/p;->s()Landroidx/media3/common/y;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/media3/common/y;->B:Landroidx/media3/common/y;

    :goto_0
    iget v1, v0, Landroidx/media3/common/y;->a:I

    const/4 v2, 0x0

    iget v3, v0, Landroidx/media3/common/y;->b:I

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    iget v4, v0, Landroidx/media3/common/y;->A:F

    mul-float/2addr v1, v4

    int-to-float v3, v3

    div-float/2addr v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :goto_2
    iget-object v3, p0, Landroidx/media3/ui/PlayerView;->A:Landroid/view/View;

    instance-of v4, v3, Landroid/view/TextureView;

    if-eqz v4, :cond_7

    cmpl-float v4, v1, v2

    iget v0, v0, Landroidx/media3/common/y;->c:I

    if-lez v4, :cond_4

    const/16 v4, 0x5a

    if-eq v0, v4, :cond_3

    const/16 v4, 0x10e

    if-ne v0, v4, :cond_4

    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    div-float v1, v4, v1

    :cond_4
    iget v4, p0, Landroidx/media3/ui/PlayerView;->R:I

    iget-object v5, p0, Landroidx/media3/ui/PlayerView;->a:Landroidx/media3/ui/PlayerView$b;

    if-eqz v4, :cond_5

    invoke-virtual {v3, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    iput v0, p0, Landroidx/media3/ui/PlayerView;->R:I

    if-eqz v0, :cond_6

    invoke-virtual {v3, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    check-cast v3, Landroid/view/TextureView;

    iget v0, p0, Landroidx/media3/ui/PlayerView;->R:I

    invoke-static {v3, v0}, Landroidx/media3/ui/PlayerView;->a(Landroid/view/TextureView;I)V

    :cond_7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->B:Z

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move v2, v1

    :goto_3
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_9

    iget v1, v0, Landroidx/media3/ui/AspectRatioFrameLayout;->b:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_9

    iput v2, v0, Landroidx/media3/ui/AspectRatioFrameLayout;->b:F

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_9
    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->E:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->H:Landroidx/media3/common/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/media3/common/p;->j()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    iget v1, p0, Landroidx/media3/ui/PlayerView;->L:I

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->H:Landroidx/media3/common/p;

    invoke-interface {v1}, Landroidx/media3/common/p;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->G:Landroidx/media3/ui/b;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->I:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/media3/ui/b;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/media3/ui/PlayerView;->Q:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1201a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1201ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final m(Z)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->H:Landroidx/media3/common/p;

    iget-boolean v1, p0, Landroidx/media3/ui/PlayerView;->M:Z

    const/4 v2, 0x4

    const v3, 0x106000d

    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    iget-object v5, p0, Landroidx/media3/ui/PlayerView;->C:Landroid/widget/ImageView;

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    const/16 v7, 0x1e

    invoke-interface {v0, v7}, Landroidx/media3/common/p;->N(I)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v0}, Landroidx/media3/common/p;->F()Landroidx/media3/common/x;

    move-result-object v7

    iget-object v7, v7, Landroidx/media3/common/x;->a:LW7/t;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    if-nez v1, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-interface {v0}, Landroidx/media3/common/p;->F()Landroidx/media3/common/x;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroidx/media3/common/x;->b(I)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget p1, p0, Landroidx/media3/ui/PlayerView;->J:I

    if-eqz p1, :cond_8

    invoke-static {v5}, LBe/O;->l(Ljava/lang/Object;)V

    const/16 p1, 0x12

    invoke-interface {v0, p1}, Landroidx/media3/common/p;->N(I)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Landroidx/media3/common/p;->g0()Landroidx/media3/common/l;

    move-result-object p1

    iget-object p1, p1, Landroidx/media3/common/l;->G:[B

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    array-length v0, p1

    invoke-static {p1, v6, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    :goto_0
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    return-void

    :cond_a
    :goto_1
    if-nez v1, :cond_c

    if-eqz v5, :cond_b

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return-void
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->G:Landroidx/media3/ui/b;

    invoke-static {v0}, LBe/O;->l(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->H:Landroidx/media3/common/p;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->c(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final performClick()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->i()V

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public final setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->A:Landroid/view/View;

    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
