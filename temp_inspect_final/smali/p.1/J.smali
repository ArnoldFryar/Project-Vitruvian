.class public Lp/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/J$g;,
        Lp/J$f;,
        Lp/J$e;,
        Lp/J$c;,
        Lp/J$d;,
        Lp/J$b;,
        Lp/J$a;
    }
.end annotation


# static fields
.field public static final W:Ljava/lang/reflect/Method;

.field public static final X:Ljava/lang/reflect/Method;


# instance fields
.field public final A:I

.field public B:I

.field public C:I

.field public D:I

.field public final E:I

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public final J:I

.field public K:Lp/J$d;

.field public L:Landroid/view/View;

.field public M:Landroid/widget/AdapterView$OnItemClickListener;

.field public final N:Lp/J$g;

.field public final O:Lp/J$f;

.field public final P:Lp/J$e;

.field public final Q:Lp/J$c;

.field public final R:Landroid/os/Handler;

.field public final S:Landroid/graphics/Rect;

.field public T:Landroid/graphics/Rect;

.field public U:Z

.field public final V:Lp/p;

.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public c:Lp/G;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "ListPopupWindow"

    const-class v1, Landroid/widget/PopupWindow;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-gt v2, v3, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "setClipToScreenEnabled"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lp/J;->W:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v4, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    const-string v4, "setEpicenterBounds"

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v3, v2

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lp/J;->X:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lp/J;->A:I

    iput v0, p0, Lp/J;->B:I

    const/16 v0, 0x3ea

    iput v0, p0, Lp/J;->E:I

    const/4 v0, 0x0

    iput v0, p0, Lp/J;->I:I

    const v1, 0x7fffffff

    iput v1, p0, Lp/J;->J:I

    new-instance v1, Lp/J$g;

    invoke-direct {v1, p0}, Lp/J$g;-><init>(Lp/J;)V

    iput-object v1, p0, Lp/J;->N:Lp/J$g;

    new-instance v1, Lp/J$f;

    invoke-direct {v1, p0}, Lp/J$f;-><init>(Lp/J;)V

    iput-object v1, p0, Lp/J;->O:Lp/J$f;

    new-instance v1, Lp/J$e;

    invoke-direct {v1, p0}, Lp/J$e;-><init>(Lp/J;)V

    iput-object v1, p0, Lp/J;->P:Lp/J$e;

    new-instance v1, Lp/J$c;

    invoke-direct {v1, p0}, Lp/J$c;-><init>(Lp/J;)V

    iput-object v1, p0, Lp/J;->Q:Lp/J$c;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lp/J;->S:Landroid/graphics/Rect;

    iput-object p1, p0, Lp/J;->a:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lp/J;->R:Landroid/os/Handler;

    sget-object v1, Lj/a;->o:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lp/J;->C:I

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lp/J;->D:I

    if-eqz v3, :cond_0

    iput-boolean v2, p0, Lp/J;->F:Z

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Lp/p;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v3, Lj/a;->s:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-static {v1, p3}, Lh2/g;->c(Landroid/widget/PopupWindow;Z)V

    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1, p3}, LW0/d;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v1, p0, Lp/J;->V:Lp/p;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, Lp/J;->c:Lp/G;

    iget-object v1, p0, Lp/J;->V:Lp/p;

    iget-object v2, p0, Lp/J;->a:Landroid/content/Context;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lp/J;->U:Z

    xor-int/2addr v0, v3

    invoke-virtual {p0, v2, v0}, Lp/J;->q(Landroid/content/Context;Z)Lp/G;

    move-result-object v0

    iput-object v0, p0, Lp/J;->c:Lp/G;

    iget-object v4, p0, Lp/J;->b:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lp/J;->c:Lp/G;

    iget-object v4, p0, Lp/J;->M:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lp/J;->c:Lp/G;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lp/J;->c:Lp/G;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lp/J;->c:Lp/G;

    new-instance v4, Lp/I;

    invoke-direct {v4, p0}, Lp/I;-><init>(Lp/J;)V

    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lp/J;->c:Lp/G;

    iget-object v4, p0, Lp/J;->P:Lp/J$e;

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lp/J;->c:Lp/G;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v5, p0, Lp/J;->S:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v5, Landroid/graphics/Rect;->top:I

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v0

    iget-boolean v7, p0, Lp/J;->F:Z

    if-nez v7, :cond_2

    neg-int v0, v0

    iput v0, p0, Lp/J;->D:I

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    move v6, v4

    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    iget-object v8, p0, Lp/J;->L:Landroid/view/View;

    iget v9, p0, Lp/J;->D:I

    invoke-static {v1, v8, v9, v0}, Lp/J$a;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    move-result v0

    iget v8, p0, Lp/J;->A:I

    const/4 v9, -0x2

    const/4 v10, -0x1

    if-ne v8, v10, :cond_4

    add-int/2addr v0, v6

    goto :goto_5

    :cond_4
    iget v11, p0, Lp/J;->B:I

    if-eq v11, v9, :cond_6

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v11, v10, :cond_5

    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v5

    sub-int/2addr v2, v11

    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v5

    sub-int/2addr v2, v11

    const/high16 v5, -0x80000000

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :goto_3
    iget-object v5, p0, Lp/J;->c:Lp/G;

    invoke-virtual {v5, v2, v0}, Lp/G;->a(II)I

    move-result v0

    if-lez v0, :cond_7

    iget-object v2, p0, Lp/J;->c:Lp/G;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v5, p0, Lp/J;->c:Lp/G;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v5, v6

    goto :goto_4

    :cond_7
    move v5, v4

    :goto_4
    add-int/2addr v0, v5

    :goto_5
    iget-object v2, p0, Lp/J;->V:Lp/p;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v2

    if-ne v2, v7, :cond_8

    move v2, v3

    goto :goto_6

    :cond_8
    move v2, v4

    :goto_6
    iget v5, p0, Lp/J;->E:I

    invoke-static {v1, v5}, Lh2/g;->d(Landroid/widget/PopupWindow;I)V

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, p0, Lp/J;->L:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-nez v5, :cond_9

    return-void

    :cond_9
    iget v5, p0, Lp/J;->B:I

    if-ne v5, v10, :cond_a

    move v5, v10

    goto :goto_7

    :cond_a
    if-ne v5, v9, :cond_b

    iget-object v5, p0, Lp/J;->L:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    :cond_b
    :goto_7
    if-ne v8, v10, :cond_10

    if-eqz v2, :cond_c

    move v8, v0

    goto :goto_8

    :cond_c
    move v8, v10

    :goto_8
    if-eqz v2, :cond_e

    iget v0, p0, Lp/J;->B:I

    if-ne v0, v10, :cond_d

    move v0, v10

    goto :goto_9

    :cond_d
    move v0, v4

    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_a

    :cond_e
    iget v0, p0, Lp/J;->B:I

    if-ne v0, v10, :cond_f

    move v4, v10

    :cond_f
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_a

    :cond_10
    if-ne v8, v9, :cond_11

    move v8, v0

    :cond_11
    :goto_a
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v2, p0, Lp/J;->L:Landroid/view/View;

    iget v3, p0, Lp/J;->C:I

    iget v4, p0, Lp/J;->D:I

    if-gez v5, :cond_12

    move v5, v10

    :cond_12
    if-gez v8, :cond_13

    move v6, v10

    goto :goto_b

    :cond_13
    move v6, v8

    :goto_b
    invoke-virtual/range {v1 .. v6}, Lp/p;->update(Landroid/view/View;IIII)V

    goto/16 :goto_10

    :cond_14
    iget v2, p0, Lp/J;->B:I

    if-ne v2, v10, :cond_15

    move v2, v10

    goto :goto_c

    :cond_15
    if-ne v2, v9, :cond_16

    iget-object v2, p0, Lp/J;->L:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_16
    :goto_c
    if-ne v8, v10, :cond_17

    move v8, v10

    goto :goto_d

    :cond_17
    if-ne v8, v9, :cond_18

    move v8, v0

    :cond_18
    :goto_d
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "ListPopupWindow"

    const/16 v5, 0x1c

    if-gt v0, v5, :cond_19

    sget-object v0, Lp/J;->W:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1a

    :try_start_0
    new-array v6, v3, [Ljava/lang/Object;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v7, v6, v4

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_19
    invoke-static {v1, v3}, Lp/J$b;->b(Landroid/widget/PopupWindow;Z)V

    :cond_1a
    :goto_e
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lp/J;->O:Lp/J$f;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lp/J;->H:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, Lp/J;->G:Z

    invoke-static {v1, v0}, Lh2/g;->c(Landroid/widget/PopupWindow;Z)V

    :cond_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v5, :cond_1c

    sget-object v0, Lp/J;->X:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1d

    :try_start_1
    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lp/J;->T:Landroid/graphics/Rect;

    aput-object v6, v5, v4

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    const-string v4, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f

    :cond_1c
    iget-object v0, p0, Lp/J;->T:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Lp/J$b;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    :cond_1d
    :goto_f
    iget-object v0, p0, Lp/J;->L:Landroid/view/View;

    iget v2, p0, Lp/J;->C:I

    iget v4, p0, Lp/J;->D:I

    iget v5, p0, Lp/J;->I:I

    invoke-virtual {v1, v0, v2, v4, v5}, Lp/p;->showAsDropDown(Landroid/view/View;III)V

    iget-object v0, p0, Lp/J;->c:Lp/G;

    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-boolean v0, p0, Lp/J;->U:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lp/J;->c:Lp/G;

    invoke-virtual {v0}, Lp/G;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    iget-object v0, p0, Lp/J;->c:Lp/G;

    if-eqz v0, :cond_1f

    iput-boolean v3, v0, Lp/G;->E:Z

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1f
    iget-boolean v0, p0, Lp/J;->U:Z

    if-nez v0, :cond_20

    iget-object v0, p0, Lp/J;->R:Landroid/os/Handler;

    iget-object v1, p0, Lp/J;->Q:Lp/J$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_20
    :goto_10
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lp/J;->V:Lp/p;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lp/J;->C:I

    return v0
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Lp/J;->V:Lp/p;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Lp/J;->c:Lp/G;

    iget-object v0, p0, Lp/J;->R:Landroid/os/Handler;

    iget-object v1, p0, Lp/J;->N:Lp/J$g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lp/J;->C:I

    return-void
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lp/J;->V:Lp/p;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lp/G;
    .locals 1

    iget-object v0, p0, Lp/J;->c:Lp/G;

    return-object v0
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lp/J;->V:Lp/p;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lp/J;->D:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp/J;->F:Z

    return-void
.end method

.method public final o()I
    .locals 1

    iget-boolean v0, p0, Lp/J;->F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lp/J;->D:I

    return v0
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Lp/J;->K:Lp/J$d;

    if-nez v0, :cond_0

    new-instance v0, Lp/J$d;

    invoke-direct {v0, p0}, Lp/J$d;-><init>(Lp/J;)V

    iput-object v0, p0, Lp/J;->K:Lp/J$d;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lp/J;->b:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lp/J;->b:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lp/J;->K:Lp/J$d;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Lp/J;->c:Lp/G;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lp/J;->b:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public q(Landroid/content/Context;Z)Lp/G;
    .locals 1

    new-instance v0, Lp/G;

    invoke-direct {v0, p1, p2}, Lp/G;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final r(I)V
    .locals 2

    iget-object v0, p0, Lp/J;->V:Lp/p;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp/J;->S:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lp/J;->B:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lp/J;->B:I

    :goto_0
    return-void
.end method
