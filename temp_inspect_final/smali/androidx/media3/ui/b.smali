.class public final Landroidx/media3/ui/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/b$g;,
        Landroidx/media3/ui/b$a;,
        Landroidx/media3/ui/b$c;,
        Landroidx/media3/ui/b$e;,
        Landroidx/media3/ui/b$b;,
        Landroidx/media3/ui/b$j;,
        Landroidx/media3/ui/b$h;,
        Landroidx/media3/ui/b$f;,
        Landroidx/media3/ui/b$i;,
        Landroidx/media3/ui/b$d;
    }
.end annotation


# static fields
.field public static final K0:[F


# instance fields
.field public final A:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/ui/b$j;",
            ">;"
        }
    .end annotation
.end field

.field public A0:Z

.field public final B:Landroidx/recyclerview/widget/RecyclerView;

.field public B0:I

.field public final C:Landroidx/media3/ui/b$e;

.field public final C0:I

.field public final D:Landroidx/media3/ui/b$c;

.field public final D0:I

.field public final E:Landroidx/media3/ui/b$g;

.field public E0:[J

.field public final F:Landroidx/media3/ui/b$a;

.field public F0:[Z

.field public final G:LA/d;

.field public final G0:[J

.field public final H:Landroid/widget/PopupWindow;

.field public final H0:[Z

.field public final I:I

.field public I0:J

.field public final J:Landroid/view/View;

.field public J0:Z

.field public final K:Landroid/view/View;

.field public final L:Landroid/view/View;

.field public final M:Landroid/view/View;

.field public final N:Landroid/view/View;

.field public final O:Landroid/widget/TextView;

.field public final P:Landroid/widget/TextView;

.field public final Q:Landroid/widget/ImageView;

.field public final R:Landroid/widget/ImageView;

.field public final S:Landroid/widget/ImageView;

.field public final T:Landroid/view/View;

.field public final U:Landroid/view/View;

.field public final V:Landroid/view/View;

.field public final W:Landroid/widget/TextView;

.field public final a:LP3/r;

.field public final a0:Landroid/widget/TextView;

.field public final b:Landroid/content/res/Resources;

.field public final b0:Landroidx/media3/ui/c;

.field public final c:Landroidx/media3/ui/b$b;

.field public final c0:Ljava/lang/StringBuilder;

.field public final d0:Ljava/util/Formatter;

.field public final e0:Landroidx/media3/common/t$b;

.field public final f0:Landroidx/media3/common/t$c;

.field public final g0:Lp/W;

.field public final h0:Landroid/graphics/drawable/Drawable;

.field public final i0:Landroid/graphics/drawable/Drawable;

.field public final j0:Landroid/graphics/drawable/Drawable;

.field public final k0:Ljava/lang/String;

.field public final l0:Ljava/lang/String;

.field public final m0:Ljava/lang/String;

.field public final n0:Landroid/graphics/drawable/Drawable;

.field public final o0:Landroid/graphics/drawable/Drawable;

.field public final p0:F

.field public final q0:F

.field public final r0:Ljava/lang/String;

.field public final s0:Ljava/lang/String;

.field public final t0:Landroid/graphics/drawable/Drawable;

.field public final u0:Landroid/graphics/drawable/Drawable;

.field public final v0:Ljava/lang/String;

.field public final w0:Ljava/lang/String;

.field public x0:Landroidx/media3/common/p;

.field public y0:Z

.field public final z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.ui"

    invoke-static {v0}, LH2/r;->a(Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/ui/b;->K0:[F

    return-void

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x1

    iput-boolean v5, v1, Landroidx/media3/ui/b;->z0:Z

    const/16 v6, 0x1388

    iput v6, v1, Landroidx/media3/ui/b;->B0:I

    iput v4, v1, Landroidx/media3/ui/b;->D0:I

    const/16 v6, 0xc8

    iput v6, v1, Landroidx/media3/ui/b;->C0:I

    const/16 v6, 0x17

    const v7, 0x7f0d0038

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    sget-object v9, LP3/s;->c:[I

    invoke-virtual {v8, v2, v9, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v9, 0x6

    :try_start_0
    invoke-virtual {v8, v9, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iget v9, v1, Landroidx/media3/ui/b;->B0:I

    const/16 v10, 0x15

    invoke-virtual {v8, v10, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    iput v9, v1, Landroidx/media3/ui/b;->B0:I

    const/16 v9, 0x9

    invoke-virtual {v8, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    iput v9, v1, Landroidx/media3/ui/b;->D0:I

    const/16 v9, 0x12

    invoke-virtual {v8, v9, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    const/16 v10, 0xf

    invoke-virtual {v8, v10, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    const/16 v11, 0x11

    invoke-virtual {v8, v11, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    const/16 v12, 0x10

    invoke-virtual {v8, v12, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    const/16 v14, 0x13

    invoke-virtual {v8, v14, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    const/16 v15, 0x14

    invoke-virtual {v8, v15, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    const/16 v3, 0x16

    invoke-virtual {v8, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iget v4, v1, Landroidx/media3/ui/b;->C0:I

    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v6, 0x3e8

    invoke-static {v4, v12, v6}, LK2/D;->j(III)I

    move-result v4

    iput v4, v1, Landroidx/media3/ui/b;->C0:I

    const/4 v4, 0x2

    invoke-virtual {v8, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_0
    move v4, v5

    move v9, v4

    move v10, v9

    move v11, v10

    move v13, v11

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v6, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v6, 0x40000

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v6, Landroidx/media3/ui/b$b;

    invoke-direct {v6, v1}, Landroidx/media3/ui/b$b;-><init>(Landroidx/media3/ui/b;)V

    iput-object v6, v1, Landroidx/media3/ui/b;->c:Landroidx/media3/ui/b$b;

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v7, v1, Landroidx/media3/ui/b;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Landroidx/media3/common/t$b;

    invoke-direct {v7}, Landroidx/media3/common/t$b;-><init>()V

    iput-object v7, v1, Landroidx/media3/ui/b;->e0:Landroidx/media3/common/t$b;

    new-instance v7, Landroidx/media3/common/t$c;

    invoke-direct {v7}, Landroidx/media3/common/t$c;-><init>()V

    iput-object v7, v1, Landroidx/media3/ui/b;->f0:Landroidx/media3/common/t$c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v7, v1, Landroidx/media3/ui/b;->c0:Ljava/lang/StringBuilder;

    new-instance v8, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-direct {v8, v7, v12}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v8, v1, Landroidx/media3/ui/b;->d0:Ljava/util/Formatter;

    const/4 v7, 0x0

    new-array v8, v7, [J

    iput-object v8, v1, Landroidx/media3/ui/b;->E0:[J

    new-array v8, v7, [Z

    iput-object v8, v1, Landroidx/media3/ui/b;->F0:[Z

    new-array v8, v7, [J

    iput-object v8, v1, Landroidx/media3/ui/b;->G0:[J

    new-array v8, v7, [Z

    iput-object v8, v1, Landroidx/media3/ui/b;->H0:[Z

    new-instance v7, Lp/W;

    const/4 v8, 0x5

    invoke-direct {v7, v8, v1}, Lp/W;-><init>(ILjava/lang/Object;)V

    iput-object v7, v1, Landroidx/media3/ui/b;->g0:Lp/W;

    const v7, 0x7f0a00eb

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v1, Landroidx/media3/ui/b;->W:Landroid/widget/TextView;

    const v7, 0x7f0a00fe

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v1, Landroidx/media3/ui/b;->a0:Landroid/widget/TextView;

    const v7, 0x7f0a010a

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v1, Landroidx/media3/ui/b;->S:Landroid/widget/ImageView;

    if-eqz v7, :cond_1

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v8, 0x7f0a00f1

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    new-instance v12, LP3/d;

    const/4 v5, 0x0

    invoke-direct {v12, v5, v1}, LP3/d;-><init>(ILjava/lang/Object;)V

    const/16 v5, 0x8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const v8, 0x7f0a00f5

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    new-instance v12, LP3/e;

    invoke-direct {v12, v1}, LP3/e;-><init>(Landroidx/media3/ui/b;)V

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    const v5, 0x7f0a0105

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v1, Landroidx/media3/ui/b;->T:Landroid/view/View;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v5, 0x7f0a00fd

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v1, Landroidx/media3/ui/b;->U:Landroid/view/View;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v5, 0x7f0a00e1

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v1, Landroidx/media3/ui/b;->V:Landroid/view/View;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const v5, 0x7f0a0100

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/media3/ui/c;

    const v12, 0x7f0a0101

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v8, :cond_7

    iput-object v8, v1, Landroidx/media3/ui/b;->b0:Landroidx/media3/ui/c;

    goto :goto_3

    :cond_7
    if-eqz v12, :cond_8

    new-instance v8, Landroidx/media3/ui/a;

    invoke-direct {v8, v0, v2}, Landroidx/media3/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v2, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v8, v1, Landroidx/media3/ui/b;->b0:Landroidx/media3/ui/c;

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/media3/ui/b;->b0:Landroidx/media3/ui/c;

    :goto_3
    iget-object v2, v1, Landroidx/media3/ui/b;->b0:Landroidx/media3/ui/c;

    if-eqz v2, :cond_9

    invoke-interface {v2, v6}, Landroidx/media3/ui/c;->c(Landroidx/media3/ui/b$b;)V

    :cond_9
    const v2, 0x7f0a00fc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/b;->L:Landroid/view/View;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const v2, 0x7f0a00ff

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/b;->J:Landroid/view/View;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const v5, 0x7f0a00f6

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v1, Landroidx/media3/ui/b;->K:Landroid/view/View;

    if-eqz v5, :cond_c

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    const v8, 0x7f09000a

    invoke-static {v8, v0}, LP1/g;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v8

    const v12, 0x7f0a0103

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    move/from16 v16, v3

    if-nez v12, :cond_d

    const v3, 0x7f0a0104

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    :goto_4
    iput-object v3, v1, Landroidx/media3/ui/b;->P:Landroid/widget/TextView;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_e
    if-nez v12, :cond_f

    move-object v12, v3

    :cond_f
    iput-object v12, v1, Landroidx/media3/ui/b;->N:Landroid/view/View;

    if-eqz v12, :cond_10

    invoke-virtual {v12, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    const v3, 0x7f0a00ef

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v7

    if-nez v3, :cond_11

    const v7, 0x7f0a00f0

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    goto :goto_5

    :cond_11
    const/4 v7, 0x0

    :goto_5
    iput-object v7, v1, Landroidx/media3/ui/b;->O:Landroid/widget/TextView;

    if-eqz v7, :cond_12

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_12
    if-nez v3, :cond_13

    move-object v3, v7

    :cond_13
    iput-object v3, v1, Landroidx/media3/ui/b;->M:Landroid/view/View;

    if-eqz v3, :cond_14

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    const v7, 0x7f0a0102

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v1, Landroidx/media3/ui/b;->Q:Landroid/widget/ImageView;

    if-eqz v7, :cond_15

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    const v8, 0x7f0a0107

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v1, Landroidx/media3/ui/b;->R:Landroid/widget/ImageView;

    if-eqz v8, :cond_16

    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    move-object/from16 p2, v7

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iput-object v7, v1, Landroidx/media3/ui/b;->b:Landroid/content/res/Resources;

    move/from16 v18, v15

    const v15, 0x7f0b000a

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v15

    int-to-float v15, v15

    const/high16 v19, 0x42c80000    # 100.0f

    div-float v15, v15, v19

    iput v15, v1, Landroidx/media3/ui/b;->p0:F

    const v15, 0x7f0b0009

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v15

    int-to-float v15, v15

    div-float v15, v15, v19

    iput v15, v1, Landroidx/media3/ui/b;->q0:F

    const v15, 0x7f0a010f

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    move-object/from16 v19, v8

    if-eqz v15, :cond_17

    const/4 v8, 0x0

    invoke-virtual {v1, v15, v8}, Landroidx/media3/ui/b;->i(Landroid/view/View;Z)V

    :cond_17
    new-instance v8, LP3/r;

    invoke-direct {v8, v1}, LP3/r;-><init>(Landroidx/media3/ui/b;)V

    iput-object v8, v1, Landroidx/media3/ui/b;->a:LP3/r;

    iput-boolean v4, v8, LP3/r;->C:Z

    const v4, 0x7f1201a6

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v15

    const v15, 0x7f0800e9

    invoke-static {v0, v7, v15}, LK2/D;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    move/from16 v21, v14

    const v14, 0x7f1201c7

    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v4, v14}, [Ljava/lang/String;

    move-result-object v4

    const v14, 0x7f0800d7

    invoke-static {v0, v7, v14}, LK2/D;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    filled-new-array {v15, v14}, [Landroid/graphics/drawable/Drawable;

    move-result-object v14

    new-instance v15, Landroidx/media3/ui/b$e;

    invoke-direct {v15, v1, v4, v14}, Landroidx/media3/ui/b$e;-><init>(Landroidx/media3/ui/b;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    iput-object v15, v1, Landroidx/media3/ui/b;->C:Landroidx/media3/ui/b$e;

    const v4, 0x7f0700b3

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroidx/media3/ui/b;->I:I

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v14, 0x7f0d003a

    move-object/from16 v22, v5

    const/4 v5, 0x0

    invoke-virtual {v4, v14, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v1, Landroidx/media3/ui/b;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v15}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroidx/recyclerview/widget/RecyclerView$e;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v5, Landroid/widget/PopupWindow;

    const/4 v14, -0x2

    const/4 v15, 0x1

    invoke-direct {v5, v4, v14, v14, v15}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v5, v1, Landroidx/media3/ui/b;->H:Landroid/widget/PopupWindow;

    sget v4, LK2/D;->a:I

    const/16 v14, 0x17

    if-ge v4, v14, :cond_18

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/4 v14, 0x0

    invoke-direct {v4, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_18
    const/4 v14, 0x0

    :goto_6
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-boolean v15, v1, Landroidx/media3/ui/b;->J0:Z

    new-instance v4, LA/d;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5}, LA/d;-><init>(Landroid/content/res/Resources;)V

    iput-object v4, v1, Landroidx/media3/ui/b;->G:LA/d;

    const v4, 0x7f0800eb

    invoke-static {v0, v7, v4}, LK2/D;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Landroidx/media3/ui/b;->t0:Landroid/graphics/drawable/Drawable;

    const v4, 0x7f0800ea

    invoke-static {v0, v7, v4}, LK2/D;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Landroidx/media3/ui/b;->u0:Landroid/graphics/drawable/Drawable;

    const v4, 0x7f12019b

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Landroidx/media3/ui/b;->v0:Ljava/lang/String;

    const v4, 0x7f12019a

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Landroidx/media3/ui/b;->w0:Ljava/lang/String;

    new-instance v4, Landroidx/media3/ui/b$g;

    invoke-direct {v4, v1}, Landroidx/media3/ui/b$g;-><init>(Landroidx/media3/ui/b;)V

    iput-object v4, v1, Landroidx/media3/ui/b;->E:Landroidx/media3/ui/b$g;

    new-instance v4, Landroidx/media3/ui/b$a;

    invoke-direct {v4, v1}, Landroidx/media3/ui/b$a;-><init>(Landroidx/media3/ui/b;)V

    iput-object v4, v1, Landroidx/media3/ui/b;->F:Landroidx/media3/ui/b$a;

    new-instance v4, Landroidx/media3/ui/b$c;

    const/high16 v5, 0x7f030000

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroidx/media3/ui/b;->K0:[F

    invoke-direct {v4, v1, v5, v6}, Landroidx/media3/ui/b$c;-><init>(Landroidx/media3/ui/b;[Ljava/lang/String;[F)V

    iput-object v4, v1, Landroidx/media3/ui/b;->D:Landroidx/media3/ui/b$c;

    const v4, 0x7f0800db

    invoke-static {v0, v7, v4}, LK2/D;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    const v4, 0x7f0800da

    invoke-static {v0, v7, v4}, LK2/D;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    const v4, 0x7f0800e3

    invoke-static {v0, v7, v4}, LK2/D;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Landroidx/media3/ui/b;->h0:Landroid/graphics/drawable/Drawable;

    const v4, 0x7f0800e4

    invoke-static {v0, v7, v4}, LK2/D;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Landroidx/media3/ui/b;->i0:Landroid/graphics/drawable/Drawable;

    const v4, 0x7f0800e2

    invoke-static {v0, v7, v4}, LK2/D;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Landroidx/media3/ui/b;->j0:Landroid/graphics/drawable/Drawable;

    const v4, 0x7f0800e8

    invoke-static {v0, v7, v4}, LK2/D;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Landroidx/media3/ui/b;->n0:Landroid/graphics/drawable/Drawable;

    const v4, 0x7f0800e7

    invoke-static {v0, v7, v4}, LK2/D;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/b;->o0:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f12019f

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    const v0, 0x7f12019e

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    const v0, 0x7f1201a9

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/b;->k0:Ljava/lang/String;

    const v0, 0x7f1201aa

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/b;->l0:Ljava/lang/String;

    const v0, 0x7f1201a8

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/b;->m0:Ljava/lang/String;

    const v0, 0x7f1201b0

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/b;->r0:Ljava/lang/String;

    const v0, 0x7f1201af

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/b;->s0:Ljava/lang/String;

    const v0, 0x7f0a00e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    invoke-virtual {v8, v0, v4}, LP3/r;->h(Landroid/view/View;Z)V

    invoke-virtual {v8, v3, v10}, LP3/r;->h(Landroid/view/View;Z)V

    invoke-virtual {v8, v12, v9}, LP3/r;->h(Landroid/view/View;Z)V

    invoke-virtual {v8, v2, v11}, LP3/r;->h(Landroid/view/View;Z)V

    move-object/from16 v0, v22

    invoke-virtual {v8, v0, v13}, LP3/r;->h(Landroid/view/View;Z)V

    move-object/from16 v2, v19

    move/from16 v0, v21

    invoke-virtual {v8, v2, v0}, LP3/r;->h(Landroid/view/View;Z)V

    move-object/from16 v7, v17

    move/from16 v15, v18

    invoke-virtual {v8, v7, v15}, LP3/r;->h(Landroid/view/View;Z)V

    move/from16 v3, v16

    move-object/from16 v0, v20

    invoke-virtual {v8, v0, v3}, LP3/r;->h(Landroid/view/View;Z)V

    iget v0, v1, Landroidx/media3/ui/b;->D0:I

    move-object/from16 v7, p2

    if-eqz v0, :cond_19

    goto :goto_7

    :cond_19
    move v4, v14

    :goto_7
    invoke-virtual {v8, v7, v4}, LP3/r;->h(Landroid/view/View;Z)V

    new-instance v0, LP3/f;

    invoke-direct {v0, v1}, LP3/f;-><init>(Landroidx/media3/ui/b;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 12

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/b;->x0:Landroidx/media3/common/p;

    if-eqz v1, :cond_a

    const/16 v2, 0x58

    const/16 v3, 0x57

    const/16 v4, 0x7f

    const/16 v5, 0x7e

    const/16 v6, 0x4f

    const/16 v7, 0x55

    const/16 v8, 0x59

    const/16 v9, 0x5a

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-ne v0, v2, :cond_a

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_9

    if-ne v0, v9, :cond_1

    invoke-interface {v1}, Landroidx/media3/common/p;->j()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    const/16 p1, 0xc

    invoke-interface {v1, p1}, Landroidx/media3/common/p;->N(I)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v1}, Landroidx/media3/common/p;->d0()V

    goto :goto_0

    :cond_1
    if-ne v0, v8, :cond_2

    const/16 v8, 0xb

    invoke-interface {v1, v8}, Landroidx/media3/common/p;->N(I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Landroidx/media3/common/p;->f0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_9

    if-eq v0, v6, :cond_7

    if-eq v0, v7, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    goto :goto_0

    :cond_3
    sget p1, LK2/D;->a:I

    invoke-interface {v1, v11}, Landroidx/media3/common/p;->N(I)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v1}, Landroidx/media3/common/p;->c()V

    goto :goto_0

    :cond_4
    invoke-static {v1}, LK2/D;->F(Landroidx/media3/common/p;)Z

    goto :goto_0

    :cond_5
    const/4 p1, 0x7

    invoke-interface {v1, p1}, Landroidx/media3/common/p;->N(I)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v1}, Landroidx/media3/common/p;->y()V

    goto :goto_0

    :cond_6
    const/16 p1, 0x9

    invoke-interface {v1, p1}, Landroidx/media3/common/p;->N(I)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v1}, Landroidx/media3/common/p;->c0()V

    goto :goto_0

    :cond_7
    iget-boolean p1, p0, Landroidx/media3/ui/b;->z0:Z

    invoke-static {v1, p1}, LK2/D;->U(Landroidx/media3/common/p;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v1}, LK2/D;->F(Landroidx/media3/common/p;)Z

    goto :goto_0

    :cond_8
    invoke-interface {v1, v11}, Landroidx/media3/common/p;->N(I)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v1}, Landroidx/media3/common/p;->c()V

    :cond_9
    :goto_0
    return v11

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$e;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$e<",
            "*>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/ui/b;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {p0}, Landroidx/media3/ui/b;->o()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/ui/b;->J0:Z

    iget-object p1, p0, Landroidx/media3/ui/b;->H:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/ui/b;->J0:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/media3/ui/b;->I:I

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    neg-int v2, v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, p2, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public final c(Landroidx/media3/common/x;I)LW7/K;
    .locals 20

    move-object/from16 v0, p1

    new-instance v1, LW7/t$a;

    invoke-direct {v1}, LW7/t$a;-><init>()V

    iget-object v2, v0, Landroidx/media3/common/x;->a:LW7/t;

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1c

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/x$a;

    iget-object v6, v5, Landroidx/media3/common/x$a;->b:Landroidx/media3/common/u;

    iget v6, v6, Landroidx/media3/common/u;->c:I

    move/from16 v7, p2

    if-eq v6, v7, :cond_1

    :cond_0
    move-object/from16 v9, p0

    move-object/from16 v17, v2

    const/4 v12, 0x0

    goto/16 :goto_10

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget v8, v5, Landroidx/media3/common/x$a;->a:I

    if-ge v6, v8, :cond_0

    iget-object v8, v5, Landroidx/media3/common/x$a;->A:[I

    aget v8, v8, v6

    const/4 v9, 0x4

    if-eq v8, v9, :cond_2

    :goto_2
    move-object/from16 v9, p0

    move-object/from16 v17, v2

    const/4 v12, 0x0

    goto/16 :goto_f

    :cond_2
    iget-object v8, v5, Landroidx/media3/common/x$a;->b:Landroidx/media3/common/u;

    iget-object v8, v8, Landroidx/media3/common/u;->A:[Landroidx/media3/common/i;

    aget-object v8, v8, v6

    iget v9, v8, Landroidx/media3/common/i;->A:I

    const/4 v10, 0x2

    and-int/2addr v9, v10

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v9, p0

    iget-object v11, v9, Landroidx/media3/ui/b;->G:LA/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v8, Landroidx/media3/common/i;->I:Ljava/lang/String;

    invoke-static {v12}, LH2/s;->h(Ljava/lang/String;)I

    move-result v12

    const/4 v14, -0x1

    iget v15, v8, Landroidx/media3/common/i;->V:I

    iget v13, v8, Landroidx/media3/common/i;->O:I

    iget v3, v8, Landroidx/media3/common/i;->N:I

    if-eq v12, v14, :cond_4

    move-object/from16 v17, v2

    goto/16 :goto_9

    :cond_4
    iget-object v12, v8, Landroidx/media3/common/i;->F:Ljava/lang/String;

    if-nez v12, :cond_6

    move-object/from16 v17, v2

    :cond_5
    const/16 v18, 0x0

    goto :goto_4

    :cond_6
    invoke-static {v12}, LK2/D;->W(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v14, v10

    move-object/from16 v17, v2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v14, :cond_5

    aget-object v18, v10, v2

    invoke-static/range {v18 .. v18}, LH2/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_7

    invoke-static/range {v18 .. v18}, LH2/s;->k(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :goto_4
    if-eqz v18, :cond_9

    :cond_8
    :goto_5
    const/4 v12, 0x2

    goto :goto_9

    :cond_9
    if-nez v12, :cond_b

    :cond_a
    const/4 v12, 0x0

    goto :goto_7

    :cond_b
    invoke-static {v12}, LK2/D;->W(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v10, v2

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v10, :cond_a

    aget-object v14, v2, v12

    invoke-static {v14}, LH2/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-static {v14}, LH2/s;->i(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_c

    move-object v12, v14

    goto :goto_7

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :goto_7
    if-eqz v12, :cond_e

    :cond_d
    :goto_8
    const/4 v12, 0x1

    goto :goto_9

    :cond_e
    const/4 v2, -0x1

    if-ne v3, v2, :cond_8

    if-eq v13, v2, :cond_f

    goto :goto_5

    :cond_f
    if-ne v15, v2, :cond_d

    iget v10, v8, Landroidx/media3/common/i;->W:I

    if-eq v10, v2, :cond_10

    goto :goto_8

    :cond_10
    const/4 v12, -0x1

    :goto_9
    const-string v2, ""

    const/4 v10, 0x3

    iget-object v14, v11, LA/d;->a:Ljava/lang/Object;

    move-object/from16 v16, v2

    const/4 v2, 0x2

    if-ne v12, v2, :cond_13

    new-array v2, v10, [Ljava/lang/String;

    invoke-virtual {v11, v8}, LA/d;->i(Landroidx/media3/common/i;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v2, v12

    const/4 v10, -0x1

    if-eq v3, v10, :cond_12

    if-ne v13, v10, :cond_11

    goto :goto_a

    :cond_11
    move-object v10, v14

    check-cast v10, Landroid/content/res/Resources;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v3, v12}, [Ljava/lang/Object;

    move-result-object v3

    const v12, 0x7f1201c0

    invoke-virtual {v10, v12, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    :cond_12
    :goto_a
    const/4 v3, 0x1

    aput-object v16, v2, v3

    invoke-virtual {v11, v8}, LA/d;->b(Landroidx/media3/common/i;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v2, v8

    invoke-virtual {v11, v2}, LA/d;->q([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    goto/16 :goto_e

    :cond_13
    const/4 v3, 0x1

    if-ne v12, v3, :cond_1a

    new-array v2, v10, [Ljava/lang/String;

    invoke-virtual {v11, v8}, LA/d;->d(Landroidx/media3/common/i;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v2, v12

    const/4 v10, -0x1

    if-eq v15, v10, :cond_19

    if-ge v15, v3, :cond_14

    goto :goto_c

    :cond_14
    if-eq v15, v3, :cond_18

    const/4 v3, 0x2

    if-eq v15, v3, :cond_17

    const/4 v3, 0x6

    if-eq v15, v3, :cond_16

    const/4 v3, 0x7

    if-eq v15, v3, :cond_16

    const/16 v3, 0x8

    if-eq v15, v3, :cond_15

    move-object v3, v14

    check-cast v3, Landroid/content/res/Resources;

    const v10, 0x7f1201cb

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_b
    const/4 v10, 0x1

    goto :goto_d

    :cond_15
    move-object v3, v14

    check-cast v3, Landroid/content/res/Resources;

    const v10, 0x7f1201cd

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_16
    move-object v3, v14

    check-cast v3, Landroid/content/res/Resources;

    const v10, 0x7f1201cc

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_17
    move-object v3, v14

    check-cast v3, Landroid/content/res/Resources;

    const v10, 0x7f1201ca

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_18
    move-object v3, v14

    check-cast v3, Landroid/content/res/Resources;

    const v10, 0x7f1201bf

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_19
    :goto_c
    move-object/from16 v3, v16

    goto :goto_b

    :goto_d
    aput-object v3, v2, v10

    invoke-virtual {v11, v8}, LA/d;->b(Landroidx/media3/common/i;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v2, v8

    invoke-virtual {v11, v2}, LA/d;->q([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_1a
    const/4 v12, 0x0

    invoke-virtual {v11, v8}, LA/d;->d(Landroidx/media3/common/i;)Ljava/lang/String;

    move-result-object v2

    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1b

    check-cast v14, Landroid/content/res/Resources;

    const v2, 0x7f1201ce

    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1b
    new-instance v3, Landroidx/media3/ui/b$h;

    invoke-direct {v3, v0, v4, v6, v2}, Landroidx/media3/ui/b$h;-><init>(Landroidx/media3/common/x;IILjava/lang/String;)V

    invoke-virtual {v1, v3}, LW7/r$a;->c(Ljava/lang/Object;)V

    :goto_f
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v17

    goto/16 :goto_1

    :goto_10
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v17

    goto/16 :goto_0

    :cond_1c
    move-object/from16 v9, p0

    invoke-virtual {v1}, LW7/t$a;->h()LW7/K;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/b;->a:LP3/r;

    iget v1, v0, LP3/r;->z:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LP3/r;->f()V

    iget-boolean v1, v0, LP3/r;->C:Z

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, LP3/r;->i(I)V

    goto :goto_0

    :cond_1
    iget v1, v0, LP3/r;->z:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v0, v0, LP3/r;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_2
    iget-object v0, v0, LP3/r;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/media3/ui/b;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/b;->a:LP3/r;

    iget v1, v0, LP3/r;->z:I

    if-nez v1, :cond_0

    iget-object v0, v0, LP3/r;->a:Landroidx/media3/ui/b;

    invoke-virtual {v0}, Landroidx/media3/ui/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Landroidx/media3/common/p;)V
    .locals 4

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

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/media3/common/p;->Y()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {v2}, LBe/O;->h(Z)V

    iget-object v0, p0, Landroidx/media3/ui/b;->x0:Landroidx/media3/common/p;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/b;->c:Landroidx/media3/ui/b$b;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Landroidx/media3/common/p;->K(Landroidx/media3/common/p$c;)V

    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/b;->x0:Landroidx/media3/common/p;

    if-eqz p1, :cond_5

    invoke-interface {p1, v1}, Landroidx/media3/common/p;->T(Landroidx/media3/common/p$c;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/media3/ui/b;->h()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/b;->k()V

    invoke-virtual {p0}, Landroidx/media3/ui/b;->j()V

    invoke-virtual {p0}, Landroidx/media3/ui/b;->n()V

    invoke-virtual {p0}, Landroidx/media3/ui/b;->p()V

    invoke-virtual {p0}, Landroidx/media3/ui/b;->r()V

    invoke-virtual {p0}, Landroidx/media3/ui/b;->l()V

    invoke-virtual {p0}, Landroidx/media3/ui/b;->q()V

    return-void
.end method

.method public final i(Landroid/view/View;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_1

    iget p2, p0, Landroidx/media3/ui/b;->p0:F

    goto :goto_0

    :cond_1
    iget p2, p0, Landroidx/media3/ui/b;->q0:F

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final j()V
    .locals 12

    invoke-virtual {p0}, Landroidx/media3/ui/b;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroidx/media3/ui/b;->y0:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/b;->x0:Landroidx/media3/common/p;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroidx/media3/common/p;->N(I)Z

    move-result v1

    const/4 v2, 0x7

    invoke-interface {v0, v2}, Landroidx/media3/common/p;->N(I)Z

    move-result v2

    const/16 v3, 0xb

    invoke-interface {v0, v3}, Landroidx/media3/common/p;->N(I)Z

    move-result v3

    const/16 v4, 0xc

    invoke-interface {v0, v4}, Landroidx/media3/common/p;->N(I)Z

    move-result v4

    const/16 v5, 0x9

    invoke-interface {v0, v5}, Landroidx/media3/common/p;->N(I)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move v0, v1

    move v2, v0

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, p0, Landroidx/media3/ui/b;->b:Landroid/content/res/Resources;

    iget-object v6, p0, Landroidx/media3/ui/b;->N:Landroid/view/View;

    const-wide/16 v7, 0x3e8

    if-eqz v3, :cond_4

    iget-object v9, p0, Landroidx/media3/ui/b;->x0:Landroidx/media3/common/p;

    if-eqz v9, :cond_2

    invoke-interface {v9}, Landroidx/media3/common/p;->h0()J

    move-result-wide v9

    goto :goto_1

    :cond_2
    const-wide/16 v9, 0x1388

    :goto_1
    div-long/2addr v9, v7

    long-to-int v9, v9

    iget-object v10, p0, Landroidx/media3/ui/b;->P:Landroid/widget/TextView;

    if-eqz v10, :cond_3

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v6, :cond_4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x7f10000a

    invoke-virtual {v5, v11, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v9, p0, Landroidx/media3/ui/b;->M:Landroid/view/View;

    if-eqz v4, :cond_7

    iget-object v10, p0, Landroidx/media3/ui/b;->x0:Landroidx/media3/common/p;

    if-eqz v10, :cond_5

    invoke-interface {v10}, Landroidx/media3/common/p;->A()J

    move-result-wide v10

    goto :goto_2

    :cond_5
    const-wide/16 v10, 0x3a98

    :goto_2
    div-long/2addr v10, v7

    long-to-int v7, v10

    iget-object v8, p0, Landroidx/media3/ui/b;->O:Landroid/widget/TextView;

    if-eqz v8, :cond_6

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz v9, :cond_7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v10, 0x7f100009

    invoke-virtual {v5, v10, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v5, p0, Landroidx/media3/ui/b;->J:Landroid/view/View;

    invoke-virtual {p0, v5, v2}, Landroidx/media3/ui/b;->i(Landroid/view/View;Z)V

    invoke-virtual {p0, v6, v3}, Landroidx/media3/ui/b;->i(Landroid/view/View;Z)V

    invoke-virtual {p0, v9, v4}, Landroidx/media3/ui/b;->i(Landroid/view/View;Z)V

    iget-object v2, p0, Landroidx/media3/ui/b;->K:Landroid/view/View;

    invoke-virtual {p0, v2, v0}, Landroidx/media3/ui/b;->i(Landroid/view/View;Z)V

    iget-object v0, p0, Landroidx/media3/ui/b;->b0:Landroidx/media3/ui/c;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, Landroidx/media3/ui/c;->setEnabled(Z)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final k()V
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/ui/b;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/media3/ui/b;->y0:Z

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/b;->L:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/media3/ui/b;->x0:Landroidx/media3/common/p;

    iget-boolean v2, p0, Landroidx/media3/ui/b;->z0:Z

    invoke-static {v1, v2}, LK2/D;->U(Landroidx/media3/common/p;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const v2, 0x7f0800e0

    goto :goto_0

    :cond_1
    const v2, 0x7f0800df

    :goto_0
    if-eqz v1, :cond_2

    const v1, 0x7f1201a5

    goto :goto_1

    :cond_2
    const v1, 0x7f1201a4

    :goto_1
    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Landroidx/media3/ui/b;->b:Landroid/content/res/Resources;

    invoke-static {v4, v5, v2}, LK2/D;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/media3/ui/b;->x0:Landroidx/media3/common/p;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroidx/media3/common/p;->N(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/media3/ui/b;->x0:Landroidx/media3/common/p;

    const/16 v3, 0x11

    invoke-interface {v1, v3}, Landroidx/media3/common/p;->N(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/media3/ui/b;->x0:Landroidx/media3/common/p;

    invoke-interface {v1}, Landroidx/media3/common/p;->X()Landroidx/media3/common/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/t;->q()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/b;->i(Landroid/view/View;Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final l()V
    .locals 8

    iget-object v0, p0, Landroidx/media3/ui/b;->x0:Landroidx/media3/common/p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroidx/media3/common/p;->h()Landroidx/media3/common/o;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/o;->a:F

    const/4 v1, 0x0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    move v3, v1

    move v4, v3

    :goto_0
    iget-object v5, p0, Landroidx/media3/ui/b;->D:Landroidx/media3/ui/b$c;

    iget-object v6, v5, Landroidx/media3/ui/b$c;->e:[F

    array-length v7, v6

    if-ge v3, v7, :cond_2

    aget v5, v6, v3

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v6, v5, v2

    if-gez v6, :cond_1

    move v4, v3

    move v2, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput v4, v5, Landroidx/media3/ui/b$c;->f:I

    iget-object v0, v5, Landroidx/media3/ui/b$c;->d:[Ljava/lang/String;

    aget-object v0, v0, v4

    iget-object v2, p0, Landroidx/media3/ui/b;->C:Landroidx/media3/ui/b$e;

    iget-object v3, v2, Landroidx/media3/ui/b$e;->e:[Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/media3/ui/b$e;->h(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2, v1}, Landroidx/media3/ui/b$e;->h(I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v1, v0

    :cond_4
    iget-object v0, p0, Landroidx/media3/ui/b;->T:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/b;->i(Landroid/view/View;Z)V

    return-void
.end method

.method public final m()V
    .locals 15

    invoke-virtual {p0}, Landroidx/media3/ui/b;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroidx/media3/ui/b;->y0:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/b;->x0:Landroidx/media3/common/p;

    if-eqz v0, :cond_1

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Landroidx/media3/common/p;->N(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Landroidx/media3/ui/b;->I0:J

    invoke-interface {v0}, Landroidx/media3/common/p;->B()J

    move-result-wide v3

    add-long/2addr v3, v1

    iget-wide v1, p0, Landroidx/media3/ui/b;->I0:J

    invoke-interface {v0}, Landroidx/media3/common/p;->b0()J

    move-result-wide v5

    add-long/2addr v5, v1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/b;->a0:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Landroidx/media3/ui/b;->A0:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/media3/ui/b;->c0:Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroidx/media3/ui/b;->d0:Ljava/util/Formatter;

    invoke-static {v2, v7, v3, v4}, LK2/D;->B(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/b;->b0:Landroidx/media3/ui/c;

    if-eqz v1, :cond_3

    invoke-interface {v1, v3, v4}, Landroidx/media3/ui/c;->b(J)V

    invoke-interface {v1, v5, v6}, Landroidx/media3/ui/c;->e(J)V

    :cond_3
    iget-object v2, p0, Landroidx/media3/ui/b;->g0:Lp/W;

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v5, 0x1

    if-nez v0, :cond_4

    move v6, v5

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Landroidx/media3/common/p;->j()I

    move-result v6

    :goto_1
    const-wide/16 v7, 0x3e8

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroidx/media3/common/p;->H()Z

    move-result v9

    if-eqz v9, :cond_7

    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroidx/media3/ui/c;->f()J

    move-result-wide v5

    goto :goto_2

    :cond_5
    move-wide v5, v7

    :goto_2
    rem-long/2addr v3, v7

    sub-long v3, v7, v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-interface {v0}, Landroidx/media3/common/p;->h()Landroidx/media3/common/o;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/o;->a:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    long-to-float v1, v3

    div-float/2addr v1, v0

    float-to-long v7, v1

    :cond_6
    move-wide v9, v7

    iget v0, p0, Landroidx/media3/ui/b;->C0:I

    int-to-long v11, v0

    const-wide/16 v13, 0x3e8

    invoke-static/range {v9 .. v14}, LK2/D;->k(JJJ)J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_7
    const/4 v0, 0x4

    if-eq v6, v0, :cond_8

    if-eq v6, v5, :cond_8

    invoke-virtual {p0, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_3
    return-void
.end method

.method public final n()V
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/ui/b;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroidx/media3/ui/b;->y0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/media3/ui/b;->Q:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Landroidx/media3/ui/b;->D0:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/b;->i(Landroid/view/View;Z)V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/b;->x0:Landroidx/media3/common/p;

    iget-object v3, p0, Landroidx/media3/ui/b;->k0:Ljava/lang/String;

    iget-object v4, p0, Landroidx/media3/ui/b;->h0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    const/16 v5, 0xf

    invoke-interface {v1, v5}, Landroidx/media3/common/p;->N(I)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/b;->i(Landroid/view/View;Z)V

    invoke-interface {v1}, Landroidx/media3/common/p;->W()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/b;->j0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroidx/media3/ui/b;->m0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/b;->i0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroidx/media3/ui/b;->l0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/b;->i(Landroid/view/View;Z)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final o()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/media3/ui/b;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Landroidx/media3/ui/b;->I:I

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v0, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Landroidx/media3/ui/b;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/media3/ui/b;->a:LP3/r;

    iget-object v1, v0, LP3/r;->x:LP3/o;

    iget-object v2, v0, LP3/r;->a:Landroidx/media3/ui/b;

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/media3/ui/b;->y0:Z

    invoke-virtual {p0}, Landroidx/media3/ui/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LP3/r;->g()V

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/b;->h()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/media3/ui/b;->a:LP3/r;

    iget-object v1, v0, LP3/r;->x:LP3/o;

    iget-object v2, v0, LP3/r;->a:Landroidx/media3/ui/b;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/media3/ui/b;->y0:Z

    iget-object v1, p0, Landroidx/media3/ui/b;->g0:Lp/W;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, LP3/r;->f()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Landroidx/media3/ui/b;->a:LP3/r;

    iget-object p1, p1, LP3/r;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/ui/b;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroidx/media3/ui/b;->y0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/media3/ui/b;->R:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/b;->x0:Landroidx/media3/common/p;

    iget-object v2, p0, Landroidx/media3/ui/b;->a:LP3/r;

    iget-object v2, v2, LP3/r;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/b;->i(Landroid/view/View;Z)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/media3/ui/b;->s0:Ljava/lang/String;

    iget-object v4, p0, Landroidx/media3/ui/b;->o0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    const/16 v5, 0xe

    invoke-interface {v1, v5}, Landroidx/media3/common/p;->N(I)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/b;->i(Landroid/view/View;Z)V

    invoke-interface {v1}, Landroidx/media3/common/p;->Z()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Landroidx/media3/ui/b;->n0:Landroid/graphics/drawable/Drawable;

    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Landroidx/media3/common/p;->Z()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Landroidx/media3/ui/b;->r0:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/b;->i(Landroid/view/View;Z)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/ui/b;->x0:Landroidx/media3/common/p;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Landroidx/media3/ui/b;->I0:J

    const/16 v4, 0x11

    invoke-interface {v1, v4}, Landroidx/media3/common/p;->N(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Landroidx/media3/common/p;->X()Landroidx/media3/common/t;

    move-result-object v4

    goto :goto_0

    :cond_1
    sget-object v4, Landroidx/media3/common/t;->a:Landroidx/media3/common/t$a;

    :goto_0
    invoke-virtual {v4}, Landroidx/media3/common/t;->q()Z

    move-result v5

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v5, :cond_f

    invoke-interface {v1}, Landroidx/media3/common/p;->M()I

    move-result v1

    move v5, v1

    move-wide v9, v2

    move v11, v6

    :goto_1
    if-gt v5, v1, :cond_e

    if-ne v5, v1, :cond_2

    invoke-static {v9, v10}, LK2/D;->X(J)J

    move-result-wide v12

    iput-wide v12, v0, Landroidx/media3/ui/b;->I0:J

    :cond_2
    iget-object v12, v0, Landroidx/media3/ui/b;->f0:Landroidx/media3/common/t$c;

    invoke-virtual {v4, v5, v12}, Landroidx/media3/common/t;->o(ILandroidx/media3/common/t$c;)V

    iget-wide v13, v12, Landroidx/media3/common/t$c;->K:J

    cmp-long v13, v13, v7

    if-nez v13, :cond_3

    goto/16 :goto_9

    :cond_3
    iget v13, v12, Landroidx/media3/common/t$c;->L:I

    :goto_2
    iget v14, v12, Landroidx/media3/common/t$c;->M:I

    if-gt v13, v14, :cond_d

    iget-object v14, v0, Landroidx/media3/ui/b;->e0:Landroidx/media3/common/t$b;

    invoke-virtual {v4, v13, v14, v6}, Landroidx/media3/common/t;->g(ILandroidx/media3/common/t$b;Z)Landroidx/media3/common/t$b;

    iget-object v15, v14, Landroidx/media3/common/t$b;->D:Landroidx/media3/common/a;

    iget v6, v15, Landroidx/media3/common/a;->B:I

    :goto_3
    iget v2, v15, Landroidx/media3/common/a;->b:I

    if-ge v6, v2, :cond_c

    invoke-virtual {v14, v6}, Landroidx/media3/common/t$b;->d(I)J

    move-result-wide v2

    const-wide/high16 v17, -0x8000000000000000L

    cmp-long v17, v2, v17

    if-nez v17, :cond_5

    iget-wide v2, v14, Landroidx/media3/common/t$b;->A:J

    cmp-long v17, v2, v7

    if-nez v17, :cond_5

    :cond_4
    move/from16 v19, v1

    goto :goto_8

    :cond_5
    iget-wide v7, v14, Landroidx/media3/common/t$b;->B:J

    add-long/2addr v2, v7

    const-wide/16 v7, 0x0

    cmp-long v16, v2, v7

    if-ltz v16, :cond_4

    iget-object v7, v0, Landroidx/media3/ui/b;->E0:[J

    array-length v8, v7

    move/from16 v19, v1

    if-ne v11, v8, :cond_7

    array-length v8, v7

    if-nez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    array-length v8, v7

    mul-int/lit8 v8, v8, 0x2

    :goto_4
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    iput-object v7, v0, Landroidx/media3/ui/b;->E0:[J

    iget-object v7, v0, Landroidx/media3/ui/b;->F0:[Z

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v7

    iput-object v7, v0, Landroidx/media3/ui/b;->F0:[Z

    :cond_7
    iget-object v7, v0, Landroidx/media3/ui/b;->E0:[J

    add-long/2addr v2, v9

    invoke-static {v2, v3}, LK2/D;->X(J)J

    move-result-wide v2

    aput-wide v2, v7, v11

    iget-object v2, v0, Landroidx/media3/ui/b;->F0:[Z

    iget-object v3, v14, Landroidx/media3/common/t$b;->D:Landroidx/media3/common/a;

    invoke-virtual {v3, v6}, Landroidx/media3/common/a;->a(I)Landroidx/media3/common/a$a;

    move-result-object v3

    iget v7, v3, Landroidx/media3/common/a$a;->b:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_8

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_b

    iget-object v1, v3, Landroidx/media3/common/a$a;->B:[I

    aget v1, v1, v8

    if-eqz v1, :cond_a

    move-object/from16 v20, v3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v20

    goto :goto_5

    :cond_a
    const/4 v3, 0x1

    :goto_6
    move v1, v3

    goto :goto_7

    :cond_b
    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_7
    xor-int/2addr v1, v3

    aput-boolean v1, v2, v11

    add-int/lit8 v11, v11, 0x1

    :goto_8
    add-int/lit8 v6, v6, 0x1

    move/from16 v1, v19

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_c
    move/from16 v19, v1

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_2

    :cond_d
    move/from16 v19, v1

    iget-wide v1, v12, Landroidx/media3/common/t$c;->K:J

    add-long/2addr v9, v1

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v19

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_1

    :cond_e
    :goto_9
    move-wide v2, v9

    goto :goto_b

    :cond_f
    const/16 v2, 0x10

    invoke-interface {v1, v2}, Landroidx/media3/common/p;->N(I)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Landroidx/media3/common/p;->p()J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_10

    invoke-static {v1, v2}, LK2/D;->M(J)J

    move-result-wide v2

    :goto_a
    const/4 v11, 0x0

    goto :goto_b

    :cond_10
    const-wide/16 v2, 0x0

    goto :goto_a

    :goto_b
    invoke-static {v2, v3}, LK2/D;->X(J)J

    move-result-wide v1

    iget-object v3, v0, Landroidx/media3/ui/b;->W:Landroid/widget/TextView;

    if-eqz v3, :cond_11

    iget-object v4, v0, Landroidx/media3/ui/b;->c0:Ljava/lang/StringBuilder;

    iget-object v5, v0, Landroidx/media3/ui/b;->d0:Ljava/util/Formatter;

    invoke-static {v4, v5, v1, v2}, LK2/D;->B(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v3, v0, Landroidx/media3/ui/b;->b0:Landroidx/media3/ui/c;

    if-eqz v3, :cond_13

    invoke-interface {v3, v1, v2}, Landroidx/media3/ui/c;->d(J)V

    iget-object v1, v0, Landroidx/media3/ui/b;->G0:[J

    array-length v2, v1

    add-int v4, v11, v2

    iget-object v5, v0, Landroidx/media3/ui/b;->E0:[J

    array-length v6, v5

    if-le v4, v6, :cond_12

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    iput-object v5, v0, Landroidx/media3/ui/b;->E0:[J

    iget-object v5, v0, Landroidx/media3/ui/b;->F0:[Z

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v5

    iput-object v5, v0, Landroidx/media3/ui/b;->F0:[Z

    :cond_12
    iget-object v5, v0, Landroidx/media3/ui/b;->E0:[J

    const/4 v6, 0x0

    invoke-static {v1, v6, v5, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Landroidx/media3/ui/b;->H0:[Z

    iget-object v5, v0, Landroidx/media3/ui/b;->F0:[Z

    invoke-static {v1, v6, v5, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Landroidx/media3/ui/b;->E0:[J

    iget-object v2, v0, Landroidx/media3/ui/b;->F0:[Z

    invoke-interface {v3, v1, v2, v4}, Landroidx/media3/ui/c;->a([J[ZI)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/ui/b;->m()V

    return-void
.end method

.method public final r()V
    .locals 11

    iget-object v0, p0, Landroidx/media3/ui/b;->E:Landroidx/media3/ui/b$g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/ui/b$i;->d:Ljava/util/List;

    iget-object v1, p0, Landroidx/media3/ui/b;->F:Landroidx/media3/ui/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/b$i;->d:Ljava/util/List;

    iget-object v2, p0, Landroidx/media3/ui/b;->x0:Landroidx/media3/common/p;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Landroidx/media3/ui/b;->S:Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    const/16 v6, 0x1e

    invoke-interface {v2, v6}, Landroidx/media3/common/p;->N(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/media3/ui/b;->x0:Landroidx/media3/common/p;

    const/16 v6, 0x1d

    invoke-interface {v2, v6}, Landroidx/media3/common/p;->N(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Landroidx/media3/ui/b;->x0:Landroidx/media3/common/p;

    invoke-interface {v2}, Landroidx/media3/common/p;->F()Landroidx/media3/common/x;

    move-result-object v2

    invoke-virtual {p0, v2, v4}, Landroidx/media3/ui/b;->c(Landroidx/media3/common/x;I)LW7/K;

    move-result-object v6

    iput-object v6, v1, Landroidx/media3/ui/b$i;->d:Ljava/util/List;

    iget-object v7, v1, Landroidx/media3/ui/b$a;->f:Landroidx/media3/ui/b;

    iget-object v8, v7, Landroidx/media3/ui/b;->x0:Landroidx/media3/common/p;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Landroidx/media3/common/p;->a0()Landroidx/media3/common/w;

    move-result-object v8

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    iget-object v10, v7, Landroidx/media3/ui/b;->C:Landroidx/media3/ui/b$e;

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f1201c6

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v10, Landroidx/media3/ui/b$e;->e:[Ljava/lang/String;

    aput-object v1, v6, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v8}, Landroidx/media3/ui/b$a;->k(Landroidx/media3/common/w;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f1201c5

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v10, Landroidx/media3/ui/b$e;->e:[Ljava/lang/String;

    aput-object v1, v6, v4

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_0
    iget v7, v6, LW7/K;->A:I

    if-ge v1, v7, :cond_4

    invoke-virtual {v6, v1}, LW7/K;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/ui/b$h;

    iget-object v8, v7, Landroidx/media3/ui/b$h;->a:Landroidx/media3/common/x$a;

    iget-object v8, v8, Landroidx/media3/common/x$a;->B:[Z

    iget v9, v7, Landroidx/media3/ui/b$h;->b:I

    aget-boolean v8, v8, v9

    if-eqz v8, :cond_3

    iget-object v1, v10, Landroidx/media3/ui/b$e;->e:[Ljava/lang/String;

    iget-object v6, v7, Landroidx/media3/ui/b$h;->c:Ljava/lang/String;

    aput-object v6, v1, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v1, p0, Landroidx/media3/ui/b;->a:LP3/r;

    if-eqz v5, :cond_5

    iget-object v1, v1, LP3/r;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x3

    invoke-virtual {p0, v2, v1}, Landroidx/media3/ui/b;->c(Landroidx/media3/common/x;I)LW7/K;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/ui/b$g;->k(Ljava/util/List;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    sget-object v1, LW7/K;->B:LW7/K;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/b$g;->k(Ljava/util/List;)V

    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroidx/media3/ui/b$i;->a()I

    move-result v0

    if-lez v0, :cond_8

    move v0, v4

    goto :goto_3

    :cond_8
    move v0, v3

    :goto_3
    invoke-virtual {p0, v5, v0}, Landroidx/media3/ui/b;->i(Landroid/view/View;Z)V

    iget-object v0, p0, Landroidx/media3/ui/b;->C:Landroidx/media3/ui/b$e;

    invoke-virtual {v0, v4}, Landroidx/media3/ui/b$e;->h(I)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0, v3}, Landroidx/media3/ui/b$e;->h(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v3, v4

    :cond_a
    iget-object v0, p0, Landroidx/media3/ui/b;->T:Landroid/view/View;

    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/b;->i(Landroid/view/View;Z)V

    return-void
.end method
